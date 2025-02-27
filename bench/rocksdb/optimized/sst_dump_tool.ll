; ModuleID = 'bench/rocksdb/original/sst_dump_tool.ll'
source_filename = "bench/rocksdb/original/sst_dump_tool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<rocksdb::CompressionType, const char *>, std::allocator<std::pair<rocksdb::CompressionType, const char *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<rocksdb::CompressionType, const char *>, std::allocator<std::pair<rocksdb::CompressionType, const char *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<rocksdb::CompressionType, const char *>, std::allocator<std::pair<rocksdb::CompressionType, const char *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<rocksdb::CompressionType, const char *>, std::allocator<std::pair<rocksdb::CompressionType, const char *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::shared_ptr.82" = type { %"class.std::__shared_ptr.83" }
%"class.std::__shared_ptr.83" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::ConfigOptions" = type { i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i32, i8, i64, ptr, %"class.std::shared_ptr.85" }
%"class.std::shared_ptr.85" = type { %"class.std::__shared_ptr.86" }
%"class.std::__shared_ptr.86" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::SstFileDumper" = type { %"class.std::__cxx11::basic_string", i64, i8, i8, i8, %"struct.rocksdb::EnvOptions", i8, %"struct.rocksdb::Options", %"class.rocksdb::Status", %"class.std::unique_ptr.104", %"class.std::unique_ptr.112", %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", %"struct.rocksdb::ReadOptions", %"class.rocksdb::InternalKeyComparator", %"class.std::unique_ptr.125" }
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"struct.rocksdb::Options" = type { %"struct.rocksdb::DBOptions.base", %"struct.rocksdb::ColumnFamilyOptions" }
%"struct.rocksdb::DBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.8", %"class.std::shared_ptr.11", i8, [3 x i8], i32, i32, [4 x i8], i64, %"class.std::shared_ptr.14", i8, [7 x i8], %"class.std::vector.17", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, [7 x i8], i64, i8, [7 x i8], i64, %"class.std::shared_ptr.22", i64, i64, i8, [7 x i8], i64, i64, i8, [7 x i8], %"class.std::vector.25", i8, [7 x i8], i64, i8, i8, i8, i8, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.30", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, %"class.std::shared_ptr.33", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.36", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i64, i64, i64, i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ColumnFamilyOptions" = type { %"struct.rocksdb::AdvancedColumnFamilyOptions.base", ptr, %"class.std::shared_ptr.65", ptr, %"class.std::shared_ptr.68", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, %"class.std::shared_ptr.39", i64, i64, i8, %"class.std::shared_ptr.71", %"class.std::vector.17", %"class.std::shared_ptr.74", %"class.std::shared_ptr.77", i32, i32 }
%"struct.rocksdb::AdvancedColumnFamilyOptions.base" = type <{ i32, i32, i32, [4 x i8], i64, i8, [7 x i8], i64, double, ptr, double, i8, [7 x i8], i64, %"class.std::shared_ptr.39", i32, [4 x i8], i64, %"class.std::vector.42", i32, i32, i32, [4 x i8], i64, i32, i8, [3 x i8], double, %"class.std::vector.47", i64, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", [4 x i8], %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.57", %"class.std::vector.60", i64, i8, i8, i8, i8, i8, [3 x i8], i64, i64, i64, i8, i8, i8, [5 x i8], i64, i64, i8, [7 x i8], i64, i64, i8, i8, [6 x i8], double, double, i64, i32, [4 x i8], %"class.std::shared_ptr.30", i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8 }>
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.52" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.77" = type { %"class.std::__shared_ptr.78" }
%"class.std::__shared_ptr.78" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"struct.rocksdb::ImmutableOptions" = type <{ %"struct.rocksdb::ImmutableDBOptions", %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }>
%"struct.rocksdb::ImmutableDBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.8", %"class.std::shared_ptr.11", i8, i32, %"class.std::shared_ptr.14", i8, %"class.std::vector.17", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.22", i8, %"class.std::vector.25", i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.30", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.33", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, %"class.std::shared_ptr.36", i8, i64, i64, i64, i8, i8, %"class.std::shared_ptr.98", ptr, ptr, ptr }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.65", ptr, %"class.std::shared_ptr.68", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.57", %"class.std::vector.60", i32, i8, [3 x i8], i32, i8, i8, i8, i8, %"class.std::shared_ptr.39", %"class.std::vector.17", %"class.std::shared_ptr.74", %"class.std::shared_ptr.77", %"class.std::shared_ptr.30", i8 }>
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i8, i64, %"class.std::shared_ptr.39", double, i8, %"class.std::shared_ptr.71", i64, i64, i32, i32, i32, i64, i64, i32, i64, double, i64, i64, %"class.std::vector.47", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, [4 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i8, i32, i8, i8, i64, %"class.std::vector.42", i32, i32, i32, %"class.std::vector.120" }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::shared_ptr.133" = type { %"class.std::__shared_ptr.134" }
%"class.std::__shared_ptr.134" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair" = type { i8, ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::function.164" = type { %"class.std::_Function_base", ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZN7rocksdb13ConfigOptionsD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_ = comdat any

$_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb13SstFileDumperD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb16MutableCFOptionsD2Ev = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7rocksdb18ImmutableCFOptionsD2Ev = comdat any

$_ZN7rocksdb18ImmutableDBOptionsD2Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderD2Ev = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev = comdat any

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

$_ZN7rocksdb19ColumnFamilyOptionsD2Ev = comdat any

$_ZN7rocksdb9DBOptionsD2Ev = comdat any

$_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.39 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@_ZN7rocksdbL13kCompressionsE = internal global %"class.std::vector.3" zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [15 x i8] c"kNoCompression\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"kSnappyCompression\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"kZlibCompression\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"kBZip2Compression\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"kLZ4Compression\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"kLZ4HCCompression\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"kXpressCompression\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"kZSTD\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"--env_uri=\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"--fs_uri=\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"--file=\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"--output_hex\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"--decode_blob_index\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"--input_key_hex\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"--read_num=%lu%c\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"--verify_checksum\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"--command=\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"--from=\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"--to=\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"--prefix=\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"--show_properties\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"--show_summary\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"--set_block_size=\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"block size must be numeric\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"--readahead_size=\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"readahead_size must be numeric\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"--compression_types=\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [35 x i8] c"%s is not a valid CompressionType\0A\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"--parse_internal_key=\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.71 = private unnamed_addr constant [27 x i8] c"ERROR: Invalid key input '\00", align 1
@.str.72 = private unnamed_addr constant [53 x i8] c"' Use 0x{hex representation of internal rocksdb key}\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [8 x i8] c"key=%s\0A\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"--compression_level_from=\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"compression_level_from must be numeric\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"--compression_level_to=\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"compression_level_to must be numeric\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"--compression_max_dict_bytes=\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"compression_max_dict_bytes must be numeric\00", align 1
@.str.81 = private unnamed_addr constant [53 x i8] c"compression_max_dict_bytes must be a uint32_t: '%s'\0A\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"--compression_zstd_max_train_bytes=\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"compression_zstd_max_train_bytes must be numeric\00", align 1
@.str.84 = private unnamed_addr constant [59 x i8] c"compression_zstd_max_train_bytes must be a uint32_t: '%s'\0A\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"--compression_max_dict_buffer_bytes=\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"compression_max_dict_buffer_bytes must be numeric\00", align 1
@.str.87 = private unnamed_addr constant [58 x i8] c"compression_max_dict_buffer_bytes must be positive: '%s'\0A\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"--compression_use_zstd_finalize_dict\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"sst_dump\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"Unrecognized argument '%s'\0A\0A\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"Specify one compression type.\0A\0A\00", align 1
@.str.95 = private unnamed_addr constant [68 x i8] c"Specify both --compression_level_from and --compression_level_to.\0A\0A\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"Cannot specify --prefix and --from\0A\0A\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"file or directory must be specified.\0A\0A\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"CreateEnvFromUri: %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"options.env is %p\0A\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"%s%s: No such file or directory\0A\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c".sst\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"from [%s] to [%s]\0A\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"recompress\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"Failed to recompress: %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"_dump.txt\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"raw dump written to file %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"%s is corrupted: %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"The file is ok\0A\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"Try to use initial table properties\0A\00", align 1
@.str.116 = private unnamed_addr constant [54 x i8] c"Table Properties:\0A------------------------------\0A  %s\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.119 = private unnamed_addr constant [62 x i8] c"Raw user collected properties\0A------------------------------\0A\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"  # %s: 0x%s\0A\00", align 1
@.str.121 = private unnamed_addr constant [46 x i8] c"Reader unexpectedly returned null properties\0A\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"total number of files: %lu\0A\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"total number of data blocks: %lu\0A\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"total data block size: %lu\0A\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"total index block size: %lu\0A\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"total filter block size: %lu\0A\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"------------------------------\0A\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"No valid SST files found in %s\0A\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"%s is not a valid SST file\0A\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"identify\00", align 1
@.str.131 = private unnamed_addr constant [38 x i8] c"List of valid SST files found in %s:\0A\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"Number of valid SST files: %zu\0A\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"%s is a valid SST file\0A\00", align 1
@.str.134 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.140 = private unnamed_addr constant [3668 x i8] c"sst_dump --file=<data_dir_OR_sst_file> [--command=check|scan|raw|recompress|identify]\0A    --file=<data_dir_OR_sst_file>\0A      Path to SST file or directory containing SST files\0A\0A    --env_uri=<uri of underlying Env>\0A      URI of underlying Env, mutually exclusive with fs_uri\0A\0A    --fs_uri=<uri of underlying FileSystem>\0A      URI of underlying FileSystem, mutually exclusive with env_uri\0A\0A    --command=check|scan|raw|verify|identify\0A        check: Iterate over entries in files but don't print anything except if an error is encountered (default command)\0A               When read_num, from and to are not set, it compares the number of keys read with num_entries in table\0A               property and will report corruption if there is a mismatch.\0A        scan: Iterate over entries in files and print them to screen\0A        raw: Dump all the table contents to <file_name>_dump.txt\0A        verify: Iterate all the blocks in files verifying checksum to detect possible corruption but don't print anything except if a corruption is encountered\0A        recompress: reports the SST file size if recompressed with different\0A                    compression types\0A        identify: Reports a file is a valid SST file or lists all valid SST files under a directory\0A\0A    --output_hex\0A      Can be combined with scan command to print the keys and values in Hex\0A\0A    --decode_blob_index\0A      Decode blob indexes and print them in a human-readable format during scans.\0A\0A    --from=<user_key>\0A      Key to start reading from when executing check|scan\0A\0A    --to=<user_key>\0A      Key to stop reading at when executing check|scan\0A\0A    --prefix=<user_key>\0A      Returns all keys with this prefix when executing check|scan\0A      Cannot be used in conjunction with --from\0A\0A    --read_num=<num>\0A      Maximum number of entries to read when executing check|scan\0A\0A    --verify_checksum\0A      Verify file checksum when executing check|scan\0A\0A    --input_key_hex\0A      Can be combined with --from and --to to indicate that these values are encoded in Hex\0A\0A    --show_properties\0A      Print table properties after iterating over the file when executing\0A      check|scan|raw|identify\0A\0A    --set_block_size=<block_size>\0A      Can be combined with --command=recompress to set the block size that will\0A      be used when trying different compression algorithms\0A\0A    --compression_types=<comma-separated list of CompressionType members, e.g.,\0A      kSnappyCompression>\0A      Can be combined with --command=recompress to run recompression for this\0A      list of compression types\0A      Supported compression types: %s\0A\0A    --parse_internal_key=<0xKEY>\0A      Convenience option to parse an internal key on the command line. Dumps the\0A      internal key in hex format {'key' @ SN: type}\0A\0A    --compression_level_from=<compression_level>\0A      Compression level to start compressing when executing recompress. One compression type\0A      and compression_level_to must also be specified\0A\0A    --compression_level_to=<compression_level>\0A      Compression level to stop compressing when executing recompress. One compression type\0A      and compression_level_from must also be specified\0A\0A    --compression_max_dict_bytes=<uint32_t>\0A      Maximum size of dictionary used to prime the compression library\0A\0A    --compression_zstd_max_train_bytes=<uint32_t>\0A      Maximum size of training data passed to zstd's dictionary trainer\0A\0A    --compression_max_dict_buffer_bytes=<int64_t>\0A      Limit on buffer size from which we collect samples for dictionary generation.\0A\0A    --compression_use_zstd_finalize_dict\0A      Use zstd's finalizeDictionary() API instead of zstd's dictionary trainer to generate dictionary.\0A\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.142 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.146 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sst_dump_tool.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.142) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !18
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
define internal void @__cxx_global_array_dtor.26(ptr readnone captures(none) %0) #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !18
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
define internal void @__cxx_global_array_dtor.29(ptr readnone captures(none) %0) #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !18
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
define internal void @__cxx_global_array_dtor.37(ptr readnone captures(none) %0) #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !18
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
define internal void @__cxx_global_array_dtor.40(ptr readnone captures(none) %0) #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
  br label %_ZNSt12_Vector_baseISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN7rocksdb11SSTDumpTool3RunEiPKPKcNS_7OptionsE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::vector.3", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.rocksdb::Slice", align 8
  %43 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %44 = alloca %"class.rocksdb::Status", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.0", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::shared_ptr.82", align 8
  %72 = alloca %"struct.rocksdb::ConfigOptions", align 8
  %73 = alloca %"class.rocksdb::Status", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::vector.88", align 8
  %76 = alloca %"class.rocksdb::Status", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.rocksdb::Status", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::vector.88", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.rocksdb::SstFileDumper", align 8
  %87 = alloca %"struct.rocksdb::EnvOptions", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.rocksdb::Status", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.rocksdb::Slice", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.rocksdb::Slice", align 8
  %94 = alloca %"class.rocksdb::Status", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.rocksdb::Status", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.rocksdb::Status", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.rocksdb::Status", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::shared_ptr.133", align 8
  %104 = alloca %"class.rocksdb::Status", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %112, ptr %16, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %113, align 8, !tbaa !19
  store i8 0, ptr %112, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %114, ptr %17, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %115, align 8, !tbaa !19
  store i8 0, ptr %114, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #27
  store ptr null, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %116, ptr %19, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %117, align 8, !tbaa !19
  store i8 0, ptr %116, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %118, ptr %22, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %119, align 8, !tbaa !19
  store i8 0, ptr %118, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %120, ptr %23, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %121, align 8, !tbaa !19
  store i8 0, ptr %120, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %122, ptr %24, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %123, align 8, !tbaa !19
  store i8 0, ptr %122, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %124, ptr %25, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %125, align 8, !tbaa !19
  store i8 0, ptr %124, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %126, ptr %26, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %127, align 8, !tbaa !19
  store i8 0, ptr %126, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #27
  %.not1997 = icmp sgt i32 %1, 1
  br i1 %.not1997, label %.lr.ph, label %.thread2365

.lr.ph:                                           ; preds = %4
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %.lr.ph
  %indvars.iv.ph = phi i64 [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 1, %.lr.ph ]
  %.01652020.ph = phi i64 [ %.1166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ -1, %.lr.ph ]
  %.01672019.ph = phi i1 [ %.1168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ false, %.lr.ph ]
  %.01722018.ph = phi i1 [ %.1173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ false, %.lr.ph ]
  %.01822017.ph = phi i1 [ %.1183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ false, %.lr.ph ]
  %.01852016.ph = phi i1 [ %.1186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ false, %.lr.ph ]
  %.01872015.ph = phi i8 [ %.1188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %.lr.ph ]
  %.01892014.ph = phi i8 [ %.1190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %.lr.ph ]
  %.02592012.ph = phi i1 [ %.1260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ false, %.lr.ph ]
  %.02612011.ph = phi i64 [ %.1262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %.lr.ph ]
  %.02632010.ph = phi i32 [ %.1264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %.lr.ph ]
  %.02652009.ph = phi i32 [ %.1266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %.lr.ph ]
  %.02672008.ph = phi i32 [ %.1268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 32767, %.lr.ph ]
  %.02692007.ph = phi i32 [ %.02692007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 32767, %.lr.ph ]
  %.03012006.ph = phi i64 [ %.1302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 2097152, %.lr.ph ]
  %.03032005.ph = phi i64 [ %.1304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %.lr.ph ]
  %.03052004.ph = phi i1 [ %.1306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ false, %.lr.ph ]
  %.03072003.ph = phi i8 [ %.1308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %.lr.ph ]
  %.03092002.ph = phi i1 [ %.03092002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ false, %.lr.ph ]
  %.03112001.ph = phi i1 [ %.1312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ false, %.lr.ph ]
  %.03132000.ph = phi i8 [ %.1314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %.lr.ph ]
  %.03151999.ph = phi i1 [ %.1316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ false, %.lr.ph ]
  %.03171998.ph = phi i8 [ %.1318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %.lr.ph ]
  br label %162

162:                                              ; preds = %.outer, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next2232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread ], [ %indvars.iv.ph, %.outer ]
  %.02692007 = phi i32 [ %784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread ], [ %.02692007.ph, %.outer ]
  %.03092002 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread ], [ %.03092002.ph, %.outer ]
  %163 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(11) @.str.50, i64 noundef 10) #28
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 10
  %169 = load i64, ptr %113, align 8, !tbaa !19
  br label %.invoke4109

.invoke4109:                                      ; preds = %206, %177, %167
  %.sink = phi ptr [ %207, %206 ], [ %178, %177 ], [ %168, %167 ]
  %170 = phi ptr [ %19, %206 ], [ %17, %177 ], [ %16, %167 ]
  %171 = phi i64 [ %208, %206 ], [ %179, %177 ], [ %169, %167 ]
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #27
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef 0, i64 noundef %171, ptr noundef nonnull %.sink, i64 noundef %172)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit978

.loopexit978:                                     ; preds = %.invoke4109, %212, %220, %228
  %lpad.loopexit980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

.loopexit.split-lp979:                            ; preds = %.invoke, %744
  %lpad.loopexit.split-lp981 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

174:                                              ; preds = %162
  %175 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(10) @.str.51, i64 noundef 9) #28
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 9
  %179 = load i64, ptr %115, align 8, !tbaa !19
  br label %.invoke4109

180:                                              ; preds = %174
  %181 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(8) @.str.52, i64 noundef 7) #28
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %164, i64 7
  store ptr %184, ptr %18, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

185:                                              ; preds = %180
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(13) @.str.53) #28
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %188

188:                                              ; preds = %185
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(20) @.str.54) #28
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %191

191:                                              ; preds = %188
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(16) @.str.55) #28
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %194

194:                                              ; preds = %191
  %195 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %164, ptr noundef nonnull @.str.56, ptr noundef nonnull %21, ptr noundef nonnull %20) #27
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load i64, ptr %21, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

199:                                              ; preds = %194
  %200 = load ptr, ptr %163, align 8, !tbaa !24
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(18) @.str.57) #28
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %203

203:                                              ; preds = %199
  %204 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(11) @.str.58, i64 noundef 10) #28
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 10
  %208 = load i64, ptr %117, align 8, !tbaa !19
  br label %.invoke4109

209:                                              ; preds = %203
  %210 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(8) @.str.59, i64 noundef 7) #28
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 7
  %214 = load i64, ptr %119, align 8, !tbaa !19
  %215 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #27
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %214, ptr noundef nonnull %213, i64 noundef %215)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit978

217:                                              ; preds = %209
  %218 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(6) @.str.60, i64 noundef 5) #28
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 5
  %222 = load i64, ptr %121, align 8, !tbaa !19
  %223 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #27
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %222, ptr noundef nonnull %221, i64 noundef %223)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit978

225:                                              ; preds = %217
  %226 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(10) @.str.61, i64 noundef 9) #28
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %200, i64 9
  %230 = load i64, ptr %119, align 8, !tbaa !19
  %231 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #27
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %230, ptr noundef nonnull %229, i64 noundef %231)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit978

233:                                              ; preds = %225
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(18) @.str.62) #28
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %236

236:                                              ; preds = %233
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(15) @.str.63) #28
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.noexc.i

.noexc.i:                                         ; preds = %236
  store ptr %128, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  store i64 17, ptr %15, align 8, !tbaa !14
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %263

.noexc:                                           ; preds = %.noexc.i
  store ptr %239, ptr %29, align 8, !tbaa !16
  %240 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %240, ptr %128, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %239, ptr noundef nonnull align 1 dereferenceable(17) @.str.64, i64 17, i1 false)
  store i64 %240, ptr %129, align 8, !tbaa !19
  %241 = load ptr, ptr %29, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store i8 0, ptr %242, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  store ptr %130, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  store i64 26, ptr %14, align 8, !tbaa !14
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc419 unwind label %265

.noexc419:                                        ; preds = %.noexc
  store ptr %243, ptr %30, align 8, !tbaa !16
  %244 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %244, ptr %130, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %243, ptr noundef nonnull align 1 dereferenceable(26) @.str.65, i64 26, i1 false)
  store i64 %244, ptr %131, align 8, !tbaa !19
  %245 = load ptr, ptr %30, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store i8 0, ptr %246, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  %.val = load ptr, ptr %29, align 8, !tbaa !16
  %.val399 = load i64, ptr %129, align 8, !tbaa !19
  %247 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111ParseIntArgEPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pl(ptr noundef nonnull %200, ptr %.val, i64 %.val399, ptr noundef %30, ptr noundef %28)
          to label %248 unwind label %267

248:                                              ; preds = %.noexc419
  %249 = load ptr, ptr %30, align 8, !tbaa !16
  %250 = icmp eq ptr %249, %130
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %248
  %251 = load i64, ptr %131, align 8, !tbaa !19
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %248
  %253 = load i64, ptr %130, align 8, !tbaa !18
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %255 = load ptr, ptr %29, align 8, !tbaa !16
  %256 = icmp eq ptr %255, %128
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %257 = load i64, ptr %129, align 8, !tbaa !19
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %259 = load i64, ptr %128, align 8, !tbaa !18
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  br i1 %247, label %261, label %281

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %262 = load i64, ptr %28, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

263:                                              ; preds = %.noexc.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

265:                                              ; preds = %.noexc
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

267:                                              ; preds = %.noexc419
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %30, align 8, !tbaa !16
  %270 = icmp eq ptr %269, %130
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %267
  %271 = load i64, ptr %131, align 8, !tbaa !19
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %267
  %273 = load i64, ptr %130, align 8, !tbaa !18
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %265
  %.pn = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424 ]
  %275 = load ptr, ptr %29, align 8, !tbaa !16
  %276 = icmp eq ptr %275, %128
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %277 = load i64, ptr %129, align 8, !tbaa !19
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %279 = load i64, ptr %128, align 8, !tbaa !18
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %282 = load ptr, ptr %163, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %283 unwind label %301

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %284 unwind label %303

284:                                              ; preds = %283
  %.val400 = load ptr, ptr %31, align 8, !tbaa !16
  %.val401 = load i64, ptr %132, align 8, !tbaa !19
  %285 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111ParseIntArgEPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pl(ptr noundef %282, ptr %.val400, i64 %.val401, ptr noundef %33, ptr noundef %28)
          to label %286 unwind label %305

286:                                              ; preds = %284
  %287 = load ptr, ptr %33, align 8, !tbaa !16
  %288 = icmp eq ptr %287, %133
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %286
  %289 = load i64, ptr %134, align 8, !tbaa !19
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %286
  %291 = load i64, ptr %133, align 8, !tbaa !18
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #27
  %293 = load ptr, ptr %31, align 8, !tbaa !16
  %294 = icmp eq ptr %293, %135
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %295 = load i64, ptr %132, align 8, !tbaa !19
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %297 = load i64, ptr %135, align 8, !tbaa !18
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #27
  br i1 %285, label %299, label %319

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %300 = load i64, ptr %28, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

301:                                              ; preds = %281
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

303:                                              ; preds = %283
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

305:                                              ; preds = %284
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %33, align 8, !tbaa !16
  %308 = icmp eq ptr %307, %133
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %305
  %309 = load i64, ptr %134, align 8, !tbaa !19
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %305
  %311 = load i64, ptr %133, align 8, !tbaa !18
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %303
  %.pn326 = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #27
  %313 = load ptr, ptr %31, align 8, !tbaa !16
  %314 = icmp eq ptr %313, %135
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %315 = load i64, ptr %132, align 8, !tbaa !19
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %317 = load i64, ptr %135, align 8, !tbaa !18
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %301
  %.pn326.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440 ], [ %.pn326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %320 = load ptr, ptr %163, align 8, !tbaa !24
  %321 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %320, ptr noundef nonnull dereferenceable(21) @.str.68, i64 noundef 20) #28
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %441

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %324, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %325 unwind label %382

325:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #27
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %37) #27
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 8)
          to label %326 unwind label %384

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #27
  store ptr %156, ptr %38, align 8, !tbaa !11
  store i64 0, ptr %157, align 8, !tbaa !19
  store i8 0, ptr %156, align 8, !tbaa !18
  br label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.backedge, %326
  %327 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i8 noundef signext 44)
          to label %328 unwind label %386

328:                                              ; preds = %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  %329 = load ptr, ptr %327, align 8, !tbaa !25
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %327, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load i32, ptr %333, align 8, !tbaa !27
  %335 = and i32 %334, 5
  %.not.i = icmp eq i32 %335, 0
  br i1 %.not.i, label %336, label %414

336:                                              ; preds = %328
  %337 = load ptr, ptr @_ZN7rocksdbL13kCompressionsE, align 8, !tbaa !37
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL13kCompressionsE, i64 8), align 8, !tbaa !37
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %337 to i64
  %341 = sub i64 %339, %340
  %342 = ashr i64 %341, 6
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %336, %355
  %.064.i.i.i = phi i64 [ %357, %355 ], [ %342, %336 ]
  %.sroa.044.063.i.i.i = phi ptr [ %356, %355 ], [ %337, %336 ]
  %.sroa.21.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 8
  %.sroa.21.0.copyload.i.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i.i, align 8
  %344 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %.sroa.21.0.copyload.i.i.i.i) #27
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN7rocksdb15CompressionTypeEPKcESt6vectorIS7_SaIS7_EEEEZNS3_11SSTDumpTool3RunEiPKS6_NS3_7OptionsEE3$_0ET_SJ_SJ_T0_.exit", label %346

346:                                              ; preds = %.lr.ph.i.i.i
  %.sroa.21.0..sroa_idx.i22.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 24
  %.sroa.21.0.copyload.i23.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i22.i.i.i, align 8
  %347 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %.sroa.21.0.copyload.i23.i.i.i) #27
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %.loopexit.split.loop.exit54.i.i.i, label %349

349:                                              ; preds = %346
  %.sroa.21.0..sroa_idx.i24.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 40
  %.sroa.21.0.copyload.i25.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i24.i.i.i, align 8
  %350 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %.sroa.21.0.copyload.i25.i.i.i) #27
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %.loopexit.split.loop.exit56.i.i.i, label %352

352:                                              ; preds = %349
  %.sroa.21.0..sroa_idx.i26.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 56
  %.sroa.21.0.copyload.i27.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i26.i.i.i, align 8
  %353 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %.sroa.21.0.copyload.i27.i.i.i) #27
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %.loopexit.split.loop.exit58.i.i.i, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 64
  %357 = add nsw i64 %.064.i.i.i, -1
  %358 = icmp sgt i64 %.064.i.i.i, 1
  br i1 %358, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !38

._crit_edge.loopexit.i.i.i:                       ; preds = %355
  %.pre.i.i.i = ptrtoint ptr %356 to i64
  %.pre69.i.i.i = sub i64 %339, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %336
  %.pre-phi70.i.i.i = phi i64 [ %.pre69.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %341, %336 ]
  %.sroa.044.0.lcssa.i.i.i = phi ptr [ %356, %._crit_edge.loopexit.i.i.i ], [ %337, %336 ]
  %359 = ashr exact i64 %.pre-phi70.i.i.i, 4
  switch i64 %359, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN7rocksdb15CompressionTypeEPKcESt6vectorIS7_SaIS7_EEEEZNS3_11SSTDumpTool3RunEiPKS6_NS3_7OptionsEE3$_0ET_SJ_SJ_T0_.exit" [
    i64 3, label %360
    i64 2, label %365
    i64 1, label %370
  ]

360:                                              ; preds = %._crit_edge.i.i.i
  %.sroa.21.0..sroa_idx.i28.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i, i64 8
  %.sroa.21.0.copyload.i29.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i28.i.i.i, align 8
  %361 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %.sroa.21.0.copyload.i29.i.i.i) #27
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN7rocksdb15CompressionTypeEPKcESt6vectorIS7_SaIS7_EEEEZNS3_11SSTDumpTool3RunEiPKS6_NS3_7OptionsEE3$_0ET_SJ_SJ_T0_.exit", label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i, i64 16
  br label %365

365:                                              ; preds = %363, %._crit_edge.i.i.i
  %.sroa.044.1.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %364, %363 ]
  %.sroa.21.0..sroa_idx.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i, i64 8
  %.sroa.21.0.copyload.i31.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i30.i.i.i, align 8
  %366 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %.sroa.21.0.copyload.i31.i.i.i) #27
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN7rocksdb15CompressionTypeEPKcESt6vectorIS7_SaIS7_EEEEZNS3_11SSTDumpTool3RunEiPKS6_NS3_7OptionsEE3$_0ET_SJ_SJ_T0_.exit", label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i, i64 16
  br label %370

370:                                              ; preds = %368, %._crit_edge.i.i.i
  %.sroa.044.2.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %369, %368 ]
  %.sroa.21.0..sroa_idx.i32.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.044.2.i.i.i, i64 8
  %.sroa.21.0.copyload.i33.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i32.i.i.i, align 8
  %371 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %.sroa.21.0.copyload.i33.i.i.i) #27
  %372 = icmp eq i32 %371, 0
  %spec.select.i.i.i = select i1 %372, ptr %.sroa.044.2.i.i.i, ptr %338
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN7rocksdb15CompressionTypeEPKcESt6vectorIS7_SaIS7_EEEEZNS3_11SSTDumpTool3RunEiPKS6_NS3_7OptionsEE3$_0ET_SJ_SJ_T0_.exit"

.loopexit.split.loop.exit54.i.i.i:                ; preds = %346
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN7rocksdb15CompressionTypeEPKcESt6vectorIS7_SaIS7_EEEEZNS3_11SSTDumpTool3RunEiPKS6_NS3_7OptionsEE3$_0ET_SJ_SJ_T0_.exit"

.loopexit.split.loop.exit56.i.i.i:                ; preds = %349
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 32
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN7rocksdb15CompressionTypeEPKcESt6vectorIS7_SaIS7_EEEEZNS3_11SSTDumpTool3RunEiPKS6_NS3_7OptionsEE3$_0ET_SJ_SJ_T0_.exit"

.loopexit.split.loop.exit58.i.i.i:                ; preds = %352
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN7rocksdb15CompressionTypeEPKcESt6vectorIS7_SaIS7_EEEEZNS3_11SSTDumpTool3RunEiPKS6_NS3_7OptionsEE3$_0ET_SJ_SJ_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN7rocksdb15CompressionTypeEPKcESt6vectorIS7_SaIS7_EEEEZNS3_11SSTDumpTool3RunEiPKS6_NS3_7OptionsEE3$_0ET_SJ_SJ_T0_.exit": ; preds = %.lr.ph.i.i.i, %.loopexit.split.loop.exit58.i.i.i, %.loopexit.split.loop.exit56.i.i.i, %.loopexit.split.loop.exit54.i.i.i, %370, %365, %360, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i, %360 ], [ %.sroa.044.1.i.i.i, %365 ], [ %338, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %370 ], [ %373, %.loopexit.split.loop.exit54.i.i.i ], [ %374, %.loopexit.split.loop.exit56.i.i.i ], [ %375, %.loopexit.split.loop.exit58.i.i.i ], [ %.sroa.044.063.i.i.i, %.lr.ph.i.i.i ]
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL13kCompressionsE, i64 8), align 8, !tbaa !37
  %377 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %376
  br i1 %377, label %378, label %388

378:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN7rocksdb15CompressionTypeEPKcESt6vectorIS7_SaIS7_EEEEZNS3_11SSTDumpTool3RunEiPKS6_NS3_7OptionsEE3$_0ET_SJ_SJ_T0_.exit"
  %379 = load ptr, ptr @stderr, align 8, !tbaa !40
  %380 = load ptr, ptr %38, align 8, !tbaa !16
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.69, ptr noundef %380) #29
  call void @exit(i32 noundef 1) #30
  unreachable

382:                                              ; preds = %323
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

384:                                              ; preds = %325
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %434

386:                                              ; preds = %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %427

.loopexit973:                                     ; preds = %_ZNKSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE12_M_check_lenEmS4_.exit.i.i
  %lpad.loopexit975 = landingpad { ptr, i32 }
          cleanup
  br label %427

.loopexit.split-lp974:                            ; preds = %400
  %lpad.loopexit.split-lp976 = landingpad { ptr, i32 }
          cleanup
  br label %427

388:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN7rocksdb15CompressionTypeEPKcESt6vectorIS7_SaIS7_EEEEZNS3_11SSTDumpTool3RunEiPKS6_NS3_7OptionsEE3$_0ET_SJ_SJ_T0_.exit"
  %389 = load ptr, ptr %158, align 8, !tbaa !42
  %390 = load ptr, ptr %159, align 8, !tbaa !23
  %.not.i442 = icmp eq ptr %389, %390
  br i1 %.not.i442, label %394, label %391

391:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.in.sroa.speculated.i.i.i, i64 16, i1 false)
  %392 = load ptr, ptr %158, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store ptr %393, ptr %158, align 8, !tbaa !42
  br label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.backedge

394:                                              ; preds = %388
  %395 = load ptr, ptr %27, align 8, !tbaa !20
  %396 = ptrtoint ptr %389 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 9223372036854775792
  br i1 %399, label %400, label %_ZNKSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE12_M_check_lenEmS4_.exit.i.i

400:                                              ; preds = %394
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #26
          to label %.noexc443 unwind label %.loopexit.split-lp974

.noexc443:                                        ; preds = %400
  unreachable

_ZNKSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE12_M_check_lenEmS4_.exit.i.i: ; preds = %394
  %401 = ashr exact i64 %398, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %401, i64 1)
  %402 = add nsw i64 %.sroa.speculated.i.i.i, %401
  %403 = icmp ult i64 %402, %401
  %404 = call i64 @llvm.umin.i64(i64 %402, i64 576460752303423487)
  %405 = select i1 %403, i64 576460752303423487, i64 %404
  %.not.i.i.i = icmp ne i64 %405, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %406 = shl nuw nsw i64 %405, 4
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #31
          to label %.noexc444 unwind label %.loopexit973

.noexc444:                                        ; preds = %_ZNKSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE12_M_check_lenEmS4_.exit.i.i
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.in.sroa.speculated.i.i.i, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %395, %389
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc444, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %410, %.lr.ph.i.i.i.i.i ], [ %407, %.noexc444 ]
  %.0911.i.i.i.i.i = phi ptr [ %409, %.lr.ph.i.i.i.i.i ], [ %395, %.noexc444 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !43
  %409 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %409, %389
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc444
  %.0.lcssa.i.i.i.i.i = phi ptr [ %407, %.noexc444 ], [ %410, %.lr.ph.i.i.i.i.i ]
  %411 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %395, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %412

412:                                              ; preds = %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %398) #25
  br label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %412, %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %407, ptr %27, align 8, !tbaa !20
  store ptr %411, ptr %158, align 8, !tbaa !42
  %413 = getelementptr inbounds nuw %"struct.std::pair", ptr %407, i64 %405
  store ptr %413, ptr %159, align 8, !tbaa !23
  br label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.backedge

_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.backedge: ; preds = %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %391
  br label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit, !llvm.loop !48

414:                                              ; preds = %328
  %415 = load ptr, ptr %38, align 8, !tbaa !16
  %416 = icmp eq ptr %415, %156
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %414
  %417 = load i64, ptr %157, align 8, !tbaa !19
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %414
  %419 = load i64, ptr %156, align 8, !tbaa !18
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %37) #27
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %37) #27
  %421 = load ptr, ptr %35, align 8, !tbaa !16
  %422 = icmp eq ptr %421, %160
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %423 = load i64, ptr %161, align 8, !tbaa !19
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %425 = load i64, ptr %160, align 8, !tbaa !18
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

427:                                              ; preds = %.loopexit973, %.loopexit.split-lp974, %386
  %.pn392 = phi { ptr, i32 } [ %387, %386 ], [ %lpad.loopexit975, %.loopexit973 ], [ %lpad.loopexit.split-lp976, %.loopexit.split-lp974 ]
  %428 = load ptr, ptr %38, align 8, !tbaa !16
  %429 = icmp eq ptr %428, %156
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %427
  %430 = load i64, ptr %157, align 8, !tbaa !19
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %427
  %432 = load i64, ptr %156, align 8, !tbaa !18
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %37) #27
  br label %434

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %384
  %.pn392.pn = phi { ptr, i32 } [ %.pn392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %37) #27
  %435 = load ptr, ptr %35, align 8, !tbaa !16
  %436 = icmp eq ptr %435, %160
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %434
  %437 = load i64, ptr %161, align 8, !tbaa !19
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %434
  %439 = load i64, ptr %160, align 8, !tbaa !18
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %382
  %.pn392.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn392.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455 ], [ %.pn392.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

441:                                              ; preds = %319
  %442 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %320, ptr noundef nonnull dereferenceable(22) @.str.70, i64 noundef 21) #28
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %532

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #27
  %445 = getelementptr inbounds nuw i8, ptr %320, i64 21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %445, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %446 unwind label %457

446:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #27
  invoke void @_ZN7rocksdb10LDBCommand11HexToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %447 unwind label %459

447:                                              ; preds = %446
  %448 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41) #27
  %449 = load ptr, ptr %41, align 8, !tbaa !16
  %450 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !19
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %447
  %455 = load i64, ptr %450, align 8, !tbaa !18
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #25
  br label %474

457:                                              ; preds = %444
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

459:                                              ; preds = %446
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  %462 = call ptr @__cxa_begin_catch(ptr %461) #27
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.71, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %470

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %459
  %464 = load ptr, ptr %39, align 8, !tbaa !16
  %465 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !19
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %464, i64 noundef %466)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %470

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @.str.72, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463 unwind label %470

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %467)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %470

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463
  invoke void @__cxa_end_catch()
          to label %514 unwind label %472

470:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %459
  %471 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %523 unwind label %2044

472:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %523

474:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #27
  %475 = load ptr, ptr %39, align 8, !tbaa !16
  store ptr %475, ptr %42, align 8, !tbaa !49
  %476 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !19
  store i64 %478, ptr %476, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #27
  store ptr @.str, ptr %43, align 8, !tbaa !49
  %479 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %479, align 8, !tbaa !51
  %480 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 72057594037927935, ptr %480, align 8, !tbaa !52
  %481 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i8 0, ptr %481, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #27
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %43, i1 noundef zeroext true)
          to label %482 unwind label %491

482:                                              ; preds = %474
  %483 = load i8, ptr %44, align 8, !tbaa !56
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit466, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !24
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %487)
          to label %489 unwind label %493

489:                                              ; preds = %485
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull @.str.73, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit466 unwind label %493

491:                                              ; preds = %474
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit472

493:                                              ; preds = %489, %485
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %511

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit466: ; preds = %489, %482
  %.0184 = phi i32 [ 0, %482 ], [ -1, %489 ]
  %495 = load ptr, ptr @stdout, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #27
  invoke void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(25) %43, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
          to label %496 unwind label %509

496:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit466
  %497 = load ptr, ptr %45, align 8, !tbaa !16
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef nonnull @.str.74, ptr noundef %497) #27
  %499 = load ptr, ptr %45, align 8, !tbaa !16
  %500 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %496
  %502 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !19
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %496
  %505 = load i64, ptr %500, align 8, !tbaa !18
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %506) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  %507 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  call void @_ZdaPv(ptr noundef nonnull %508) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #27
  br label %514

509:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit466
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  br label %511

511:                                              ; preds = %509, %493
  %.pn346 = phi { ptr, i32 } [ %510, %509 ], [ %494, %493 ]
  %512 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !24
  %.not.i.i470 = icmp eq ptr %513, null
  br i1 %.not.i.i470, label %_ZN7rocksdb6StatusD2Ev.exit472, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i471

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i471: ; preds = %511
  call void @_ZdaPv(ptr noundef nonnull %513) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit472

_ZN7rocksdb6StatusD2Ev.exit472:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i471, %511, %491
  %.pn346.pn = phi { ptr, i32 } [ %492, %491 ], [ %.pn346, %511 ], [ %.pn346, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i471 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #27
  br label %523

514:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %.1 = phi i32 [ %.0184, %_ZN7rocksdb6StatusD2Ev.exit ], [ -1, %_ZNSolsEPFRSoS_E.exit ]
  %515 = load ptr, ptr %39, align 8, !tbaa !16
  %516 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !19
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %514
  %521 = load i64, ptr %516, align 8, !tbaa !18
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %522) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  br label %.thread

523:                                              ; preds = %470, %_ZN7rocksdb6StatusD2Ev.exit472, %472
  %.pn346.pn.pn.pn = phi { ptr, i32 } [ %.pn346.pn, %_ZN7rocksdb6StatusD2Ev.exit472 ], [ %473, %472 ], [ %471, %470 ]
  %524 = load ptr, ptr %39, align 8, !tbaa !16
  %525 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !19
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %523
  %530 = load i64, ptr %525, align 8, !tbaa !18
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %531) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %457
  %.pn346.pn.pn.pn.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn346.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ], [ %.pn346.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

532:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %533 unwind label %549

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %534 unwind label %551

534:                                              ; preds = %533
  %.val402 = load ptr, ptr %46, align 8, !tbaa !16
  %.val403 = load i64, ptr %136, align 8, !tbaa !19
  %535 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111ParseIntArgEPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pl(ptr noundef nonnull %320, ptr %.val402, i64 %.val403, ptr noundef %48, ptr noundef %28)
          to label %536 unwind label %553

536:                                              ; preds = %534
  %537 = load ptr, ptr %48, align 8, !tbaa !16
  %538 = icmp eq ptr %537, %137
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %536
  %539 = load i64, ptr %138, align 8, !tbaa !19
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %536
  %541 = load i64, ptr %137, align 8, !tbaa !18
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #27
  %543 = load ptr, ptr %46, align 8, !tbaa !16
  %544 = icmp eq ptr %543, %139
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %545 = load i64, ptr %136, align 8, !tbaa !19
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %547 = load i64, ptr %139, align 8, !tbaa !18
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #27
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread, label %567

549:                                              ; preds = %532
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

551:                                              ; preds = %533
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

553:                                              ; preds = %534
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %48, align 8, !tbaa !16
  %556 = icmp eq ptr %555, %137
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %553
  %557 = load i64, ptr %138, align 8, !tbaa !19
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %553
  %559 = load i64, ptr %137, align 8, !tbaa !18
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %551
  %.pn329 = phi { ptr, i32 } [ %552, %551 ], [ %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486 ], [ %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #27
  %561 = load ptr, ptr %46, align 8, !tbaa !16
  %562 = icmp eq ptr %561, %139
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %563 = load i64, ptr %136, align 8, !tbaa !19
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %565 = load i64, ptr %139, align 8, !tbaa !18
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %566) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %549
  %.pn329.pn = phi { ptr, i32 } [ %550, %549 ], [ %.pn329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489 ], [ %.pn329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %568 = load ptr, ptr %163, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %569 unwind label %588

569:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %570 unwind label %590

570:                                              ; preds = %569
  %.val404 = load ptr, ptr %50, align 8, !tbaa !16
  %.val405 = load i64, ptr %140, align 8, !tbaa !19
  %571 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111ParseIntArgEPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pl(ptr noundef %568, ptr %.val404, i64 %.val405, ptr noundef %52, ptr noundef %28)
          to label %572 unwind label %592

572:                                              ; preds = %570
  %573 = load ptr, ptr %52, align 8, !tbaa !16
  %574 = icmp eq ptr %573, %141
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %572
  %575 = load i64, ptr %142, align 8, !tbaa !19
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %572
  %577 = load i64, ptr %141, align 8, !tbaa !18
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #27
  %579 = load ptr, ptr %50, align 8, !tbaa !16
  %580 = icmp eq ptr %579, %143
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %581 = load i64, ptr %140, align 8, !tbaa !19
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %583 = load i64, ptr %143, align 8, !tbaa !18
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %584) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #27
  br i1 %571, label %585, label %606

585:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %586 = load i64, ptr %28, align 8, !tbaa !14
  %587 = trunc i64 %586 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

588:                                              ; preds = %567
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

590:                                              ; preds = %569
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

592:                                              ; preds = %570
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %52, align 8, !tbaa !16
  %595 = icmp eq ptr %594, %141
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %592
  %596 = load i64, ptr %142, align 8, !tbaa !19
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %592
  %598 = load i64, ptr %141, align 8, !tbaa !18
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %599) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %590
  %.pn332 = phi { ptr, i32 } [ %591, %590 ], [ %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498 ], [ %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #27
  %600 = load ptr, ptr %50, align 8, !tbaa !16
  %601 = icmp eq ptr %600, %143
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %602 = load i64, ptr %140, align 8, !tbaa !19
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %604 = load i64, ptr %143, align 8, !tbaa !18
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %605) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %588
  %.pn332.pn = phi { ptr, i32 } [ %589, %588 ], [ %.pn332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ], [ %.pn332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %607 = load ptr, ptr %163, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %608 unwind label %630

608:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %609 unwind label %632

609:                                              ; preds = %608
  %.val406 = load ptr, ptr %54, align 8, !tbaa !16
  %.val407 = load i64, ptr %144, align 8, !tbaa !19
  %610 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111ParseIntArgEPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pl(ptr noundef %607, ptr %.val406, i64 %.val407, ptr noundef %56, ptr noundef %28)
          to label %611 unwind label %634

611:                                              ; preds = %609
  %612 = load ptr, ptr %56, align 8, !tbaa !16
  %613 = icmp eq ptr %612, %145
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %611
  %614 = load i64, ptr %146, align 8, !tbaa !19
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %611
  %616 = load i64, ptr %145, align 8, !tbaa !18
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #27
  %618 = load ptr, ptr %54, align 8, !tbaa !16
  %619 = icmp eq ptr %618, %147
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %620 = load i64, ptr %144, align 8, !tbaa !19
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %622 = load i64, ptr %147, align 8, !tbaa !18
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #27
  br i1 %610, label %624, label %650

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %625 = load i64, ptr %28, align 8, !tbaa !14
  %or.cond951.not = icmp ult i64 %625, 4294967296
  br i1 %or.cond951.not, label %648, label %626

626:                                              ; preds = %624
  %627 = load ptr, ptr @stderr, align 8, !tbaa !40
  %628 = load ptr, ptr %163, align 8, !tbaa !24
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef nonnull @.str.81, ptr noundef %628) #29
  br label %.invoke

.invoke:                                          ; preds = %780, %715, %670, %626
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_110print_helpEb(i1 noundef zeroext true)
          to label %.thread unwind label %.loopexit.split-lp979

630:                                              ; preds = %606
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

632:                                              ; preds = %608
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

634:                                              ; preds = %609
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %56, align 8, !tbaa !16
  %637 = icmp eq ptr %636, %145
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %634
  %638 = load i64, ptr %146, align 8, !tbaa !19
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %634
  %640 = load i64, ptr %145, align 8, !tbaa !18
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %641) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %632
  %.pn335 = phi { ptr, i32 } [ %633, %632 ], [ %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510 ], [ %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #27
  %642 = load ptr, ptr %54, align 8, !tbaa !16
  %643 = icmp eq ptr %642, %147
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %644 = load i64, ptr %144, align 8, !tbaa !19
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %646 = load i64, ptr %147, align 8, !tbaa !18
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %647) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %630
  %.pn335.pn = phi { ptr, i32 } [ %631, %630 ], [ %.pn335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513 ], [ %.pn335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

648:                                              ; preds = %624
  %649 = trunc nuw i64 %625 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %651 = load ptr, ptr %163, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %652 unwind label %674

652:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %653 unwind label %676

653:                                              ; preds = %652
  %.val408 = load ptr, ptr %58, align 8, !tbaa !16
  %.val409 = load i64, ptr %148, align 8, !tbaa !19
  %654 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111ParseIntArgEPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pl(ptr noundef %651, ptr %.val408, i64 %.val409, ptr noundef %60, ptr noundef %28)
          to label %655 unwind label %678

655:                                              ; preds = %653
  %656 = load ptr, ptr %60, align 8, !tbaa !16
  %657 = icmp eq ptr %656, %149
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %655
  %658 = load i64, ptr %150, align 8, !tbaa !19
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %655
  %660 = load i64, ptr %149, align 8, !tbaa !18
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #27
  %662 = load ptr, ptr %58, align 8, !tbaa !16
  %663 = icmp eq ptr %662, %151
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %664 = load i64, ptr %148, align 8, !tbaa !19
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %666 = load i64, ptr %151, align 8, !tbaa !18
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %667) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #27
  br i1 %654, label %668, label %694

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %669 = load i64, ptr %28, align 8, !tbaa !14
  %or.cond952.not = icmp ult i64 %669, 4294967296
  br i1 %or.cond952.not, label %692, label %670

670:                                              ; preds = %668
  %671 = load ptr, ptr @stderr, align 8, !tbaa !40
  %672 = load ptr, ptr %163, align 8, !tbaa !24
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef nonnull @.str.84, ptr noundef %672) #29
  br label %.invoke

674:                                              ; preds = %650
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

676:                                              ; preds = %652
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

678:                                              ; preds = %653
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %60, align 8, !tbaa !16
  %681 = icmp eq ptr %680, %149
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %678
  %682 = load i64, ptr %150, align 8, !tbaa !19
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %678
  %684 = load i64, ptr %149, align 8, !tbaa !18
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %676
  %.pn338 = phi { ptr, i32 } [ %677, %676 ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522 ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #27
  %686 = load ptr, ptr %58, align 8, !tbaa !16
  %687 = icmp eq ptr %686, %151
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %688 = load i64, ptr %148, align 8, !tbaa !19
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %690 = load i64, ptr %151, align 8, !tbaa !18
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %674
  %.pn338.pn = phi { ptr, i32 } [ %675, %674 ], [ %.pn338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525 ], [ %.pn338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

692:                                              ; preds = %668
  %693 = trunc nuw i64 %669 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

694:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %695 = load ptr, ptr %163, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %696 unwind label %719

696:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %697 unwind label %721

697:                                              ; preds = %696
  %.val410 = load ptr, ptr %62, align 8, !tbaa !16
  %.val411 = load i64, ptr %152, align 8, !tbaa !19
  %698 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111ParseIntArgEPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pl(ptr noundef %695, ptr %.val410, i64 %.val411, ptr noundef %64, ptr noundef %28)
          to label %699 unwind label %723

699:                                              ; preds = %697
  %700 = load ptr, ptr %64, align 8, !tbaa !16
  %701 = icmp eq ptr %700, %153
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %699
  %702 = load i64, ptr %154, align 8, !tbaa !19
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %699
  %704 = load i64, ptr %153, align 8, !tbaa !18
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %705) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #27
  %706 = load ptr, ptr %62, align 8, !tbaa !16
  %707 = icmp eq ptr %706, %155
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %708 = load i64, ptr %152, align 8, !tbaa !19
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %710 = load i64, ptr %155, align 8, !tbaa !18
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #27
  br i1 %698, label %712, label %737

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %713 = load i64, ptr %28, align 8, !tbaa !14
  %714 = icmp slt i64 %713, 0
  br i1 %714, label %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

715:                                              ; preds = %712
  %716 = load ptr, ptr @stderr, align 8, !tbaa !40
  %717 = load ptr, ptr %163, align 8, !tbaa !24
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef nonnull @.str.87, ptr noundef %717) #29
  br label %.invoke

719:                                              ; preds = %694
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

721:                                              ; preds = %696
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

723:                                              ; preds = %697
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %64, align 8, !tbaa !16
  %726 = icmp eq ptr %725, %153
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %723
  %727 = load i64, ptr %154, align 8, !tbaa !19
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %723
  %729 = load i64, ptr %153, align 8, !tbaa !18
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %721
  %.pn341 = phi { ptr, i32 } [ %722, %721 ], [ %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534 ], [ %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #27
  %731 = load ptr, ptr %62, align 8, !tbaa !16
  %732 = icmp eq ptr %731, %155
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %733 = load i64, ptr %152, align 8, !tbaa !19
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %735 = load i64, ptr %155, align 8, !tbaa !18
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %719
  %.pn341.pn = phi { ptr, i32 } [ %720, %719 ], [ %.pn341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537 ], [ %.pn341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %738 = load ptr, ptr %163, align 8, !tbaa !24
  %739 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %738, ptr noundef nonnull dereferenceable(37) @.str.88) #28
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %741

741:                                              ; preds = %737
  %742 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %738, ptr noundef nonnull dereferenceable(7) @.str.89) #28
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %741
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_110print_helpEb(i1 noundef zeroext false)
          to label %.thread unwind label %.loopexit.split-lp979

745:                                              ; preds = %741
  %746 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %738, ptr noundef nonnull dereferenceable(10) @.str.90) #28
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %780

748:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %749 unwind label %768

749:                                              ; preds = %748
  invoke void @_ZN7rocksdb25GetRocksBuildInfoAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext false)
          to label %750 unwind label %770

750:                                              ; preds = %749
  %751 = load ptr, ptr %66, align 8, !tbaa !16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %751)
  %752 = load ptr, ptr %66, align 8, !tbaa !16
  %753 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %750
  %755 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !19
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %750
  %758 = load i64, ptr %753, align 8, !tbaa !18
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %759) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  %760 = load ptr, ptr %67, align 8, !tbaa !16
  %761 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %763 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %764 = load i64, ptr %763, align 8, !tbaa !19
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %766 = load i64, ptr %761, align 8, !tbaa !18
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %767) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #27
  br label %.thread

768:                                              ; preds = %748
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

770:                                              ; preds = %749
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %67, align 8, !tbaa !16
  %773 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %770
  %775 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %776 = load i64, ptr %775, align 8, !tbaa !19
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %770
  %778 = load i64, ptr %773, align 8, !tbaa !18
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %779) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %768
  %.pn344 = phi { ptr, i32 } [ %769, %768 ], [ %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546 ], [ %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

780:                                              ; preds = %745
  %781 = load ptr, ptr @stderr, align 8, !tbaa !40
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef nonnull @.str.93, ptr noundef nonnull %738) #29
  br label %.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %236, %233, %199, %191, %188, %185, %.invoke4109, %228, %220, %212, %737, %712, %183, %197, %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %648, %692, %585, %299
  %.1318 = phi i8 [ %.03171998.ph, %183 ], [ %.03171998.ph, %197 ], [ %.03171998.ph, %261 ], [ %.03171998.ph, %299 ], [ %.03171998.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.03171998.ph, %585 ], [ %.03171998.ph, %648 ], [ %.03171998.ph, %692 ], [ %.03171998.ph, %712 ], [ %.03171998.ph, %737 ], [ %.03171998.ph, %212 ], [ %.03171998.ph, %220 ], [ 1, %228 ], [ %.03171998.ph, %.invoke4109 ], [ %.03171998.ph, %185 ], [ %.03171998.ph, %188 ], [ %.03171998.ph, %191 ], [ %.03171998.ph, %199 ], [ %.03171998.ph, %233 ], [ %.03171998.ph, %236 ]
  %.1316 = phi i1 [ %.03151999.ph, %183 ], [ %.03151999.ph, %197 ], [ %.03151999.ph, %261 ], [ %.03151999.ph, %299 ], [ %.03151999.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.03151999.ph, %585 ], [ %.03151999.ph, %648 ], [ %.03151999.ph, %692 ], [ %.03151999.ph, %712 ], [ %.03151999.ph, %737 ], [ %.03151999.ph, %212 ], [ %.03151999.ph, %220 ], [ %.03151999.ph, %228 ], [ %.03151999.ph, %.invoke4109 ], [ %.03151999.ph, %236 ], [ true, %233 ], [ %.03151999.ph, %199 ], [ %.03151999.ph, %191 ], [ %.03151999.ph, %188 ], [ %.03151999.ph, %185 ]
  %.1314 = phi i8 [ %.03132000.ph, %183 ], [ %.03132000.ph, %197 ], [ %.03132000.ph, %261 ], [ %.03132000.ph, %299 ], [ %.03132000.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.03132000.ph, %585 ], [ %.03132000.ph, %648 ], [ %.03132000.ph, %692 ], [ %.03132000.ph, %712 ], [ %.03132000.ph, %737 ], [ %.03132000.ph, %212 ], [ %.03132000.ph, %220 ], [ %.03132000.ph, %228 ], [ %.03132000.ph, %.invoke4109 ], [ 1, %236 ], [ %.03132000.ph, %233 ], [ %.03132000.ph, %199 ], [ %.03132000.ph, %191 ], [ %.03132000.ph, %188 ], [ %.03132000.ph, %185 ]
  %.1312 = phi i1 [ %.03112001.ph, %183 ], [ %.03112001.ph, %197 ], [ true, %261 ], [ %.03112001.ph, %299 ], [ %.03112001.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.03112001.ph, %585 ], [ %.03112001.ph, %648 ], [ %.03112001.ph, %692 ], [ %.03112001.ph, %712 ], [ %.03112001.ph, %737 ], [ %.03112001.ph, %212 ], [ %.03112001.ph, %220 ], [ %.03112001.ph, %228 ], [ %.03112001.ph, %.invoke4109 ], [ %.03112001.ph, %185 ], [ %.03112001.ph, %188 ], [ %.03112001.ph, %191 ], [ %.03112001.ph, %199 ], [ %.03112001.ph, %233 ], [ %.03112001.ph, %236 ]
  %.1308 = phi i8 [ %.03072003.ph, %183 ], [ %.03072003.ph, %197 ], [ %.03072003.ph, %261 ], [ %.03072003.ph, %299 ], [ %.03072003.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ 1, %585 ], [ %.03072003.ph, %648 ], [ %.03072003.ph, %692 ], [ %.03072003.ph, %712 ], [ %.03072003.ph, %737 ], [ %.03072003.ph, %212 ], [ %.03072003.ph, %220 ], [ %.03072003.ph, %228 ], [ %.03072003.ph, %.invoke4109 ], [ %.03072003.ph, %185 ], [ %.03072003.ph, %188 ], [ %.03072003.ph, %191 ], [ %.03072003.ph, %199 ], [ %.03072003.ph, %233 ], [ %.03072003.ph, %236 ]
  %.1306 = phi i1 [ %.03052004.ph, %183 ], [ %.03052004.ph, %197 ], [ %.03052004.ph, %261 ], [ %.03052004.ph, %299 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.03052004.ph, %585 ], [ %.03052004.ph, %648 ], [ %.03052004.ph, %692 ], [ %.03052004.ph, %712 ], [ %.03052004.ph, %737 ], [ %.03052004.ph, %212 ], [ %.03052004.ph, %220 ], [ %.03052004.ph, %228 ], [ %.03052004.ph, %.invoke4109 ], [ %.03052004.ph, %185 ], [ %.03052004.ph, %188 ], [ %.03052004.ph, %191 ], [ %.03052004.ph, %199 ], [ %.03052004.ph, %233 ], [ %.03052004.ph, %236 ]
  %.1304 = phi i64 [ %.03032005.ph, %183 ], [ %.03032005.ph, %197 ], [ %262, %261 ], [ %.03032005.ph, %299 ], [ %.03032005.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.03032005.ph, %585 ], [ %.03032005.ph, %648 ], [ %.03032005.ph, %692 ], [ %.03032005.ph, %712 ], [ %.03032005.ph, %737 ], [ %.03032005.ph, %212 ], [ %.03032005.ph, %220 ], [ %.03032005.ph, %228 ], [ %.03032005.ph, %.invoke4109 ], [ %.03032005.ph, %185 ], [ %.03032005.ph, %188 ], [ %.03032005.ph, %191 ], [ %.03032005.ph, %199 ], [ %.03032005.ph, %233 ], [ %.03032005.ph, %236 ]
  %.1302 = phi i64 [ %.03012006.ph, %183 ], [ %.03012006.ph, %197 ], [ %.03012006.ph, %261 ], [ %300, %299 ], [ %.03012006.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.03012006.ph, %585 ], [ %.03012006.ph, %648 ], [ %.03012006.ph, %692 ], [ %.03012006.ph, %712 ], [ %.03012006.ph, %737 ], [ %.03012006.ph, %212 ], [ %.03012006.ph, %220 ], [ %.03012006.ph, %228 ], [ %.03012006.ph, %.invoke4109 ], [ %.03012006.ph, %185 ], [ %.03012006.ph, %188 ], [ %.03012006.ph, %191 ], [ %.03012006.ph, %199 ], [ %.03012006.ph, %233 ], [ %.03012006.ph, %236 ]
  %.1268 = phi i32 [ %.02672008.ph, %183 ], [ %.02672008.ph, %197 ], [ %.02672008.ph, %261 ], [ %.02672008.ph, %299 ], [ %.02672008.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %587, %585 ], [ %.02672008.ph, %648 ], [ %.02672008.ph, %692 ], [ %.02672008.ph, %712 ], [ %.02672008.ph, %737 ], [ %.02672008.ph, %212 ], [ %.02672008.ph, %220 ], [ %.02672008.ph, %228 ], [ %.02672008.ph, %.invoke4109 ], [ %.02672008.ph, %185 ], [ %.02672008.ph, %188 ], [ %.02672008.ph, %191 ], [ %.02672008.ph, %199 ], [ %.02672008.ph, %233 ], [ %.02672008.ph, %236 ]
  %.1266 = phi i32 [ %.02652009.ph, %183 ], [ %.02652009.ph, %197 ], [ %.02652009.ph, %261 ], [ %.02652009.ph, %299 ], [ %.02652009.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.02652009.ph, %585 ], [ %649, %648 ], [ %.02652009.ph, %692 ], [ %.02652009.ph, %712 ], [ %.02652009.ph, %737 ], [ %.02652009.ph, %212 ], [ %.02652009.ph, %220 ], [ %.02652009.ph, %228 ], [ %.02652009.ph, %.invoke4109 ], [ %.02652009.ph, %185 ], [ %.02652009.ph, %188 ], [ %.02652009.ph, %191 ], [ %.02652009.ph, %199 ], [ %.02652009.ph, %233 ], [ %.02652009.ph, %236 ]
  %.1264 = phi i32 [ %.02632010.ph, %183 ], [ %.02632010.ph, %197 ], [ %.02632010.ph, %261 ], [ %.02632010.ph, %299 ], [ %.02632010.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.02632010.ph, %585 ], [ %.02632010.ph, %648 ], [ %693, %692 ], [ %.02632010.ph, %712 ], [ %.02632010.ph, %737 ], [ %.02632010.ph, %212 ], [ %.02632010.ph, %220 ], [ %.02632010.ph, %228 ], [ %.02632010.ph, %.invoke4109 ], [ %.02632010.ph, %185 ], [ %.02632010.ph, %188 ], [ %.02632010.ph, %191 ], [ %.02632010.ph, %199 ], [ %.02632010.ph, %233 ], [ %.02632010.ph, %236 ]
  %.1262 = phi i64 [ %.02612011.ph, %183 ], [ %.02612011.ph, %197 ], [ %.02612011.ph, %261 ], [ %.02612011.ph, %299 ], [ %.02612011.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.02612011.ph, %585 ], [ %.02612011.ph, %648 ], [ %.02612011.ph, %692 ], [ %713, %712 ], [ %.02612011.ph, %737 ], [ %.02612011.ph, %212 ], [ %.02612011.ph, %220 ], [ %.02612011.ph, %228 ], [ %.02612011.ph, %.invoke4109 ], [ %.02612011.ph, %185 ], [ %.02612011.ph, %188 ], [ %.02612011.ph, %191 ], [ %.02612011.ph, %199 ], [ %.02612011.ph, %233 ], [ %.02612011.ph, %236 ]
  %.1260 = phi i1 [ %.02592012.ph, %183 ], [ %.02592012.ph, %197 ], [ %.02592012.ph, %261 ], [ %.02592012.ph, %299 ], [ %.02592012.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.02592012.ph, %585 ], [ %.02592012.ph, %648 ], [ %.02592012.ph, %692 ], [ %.02592012.ph, %712 ], [ true, %737 ], [ %.02592012.ph, %212 ], [ %.02592012.ph, %220 ], [ %.02592012.ph, %228 ], [ %.02592012.ph, %.invoke4109 ], [ %.02592012.ph, %185 ], [ %.02592012.ph, %188 ], [ %.02592012.ph, %191 ], [ %.02592012.ph, %199 ], [ %.02592012.ph, %233 ], [ %.02592012.ph, %236 ]
  %.1190 = phi i8 [ %.01892014.ph, %183 ], [ %.01892014.ph, %197 ], [ %.01892014.ph, %261 ], [ %.01892014.ph, %299 ], [ %.01892014.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.01892014.ph, %585 ], [ %.01892014.ph, %648 ], [ %.01892014.ph, %692 ], [ %.01892014.ph, %712 ], [ %.01892014.ph, %737 ], [ %.01892014.ph, %212 ], [ 1, %220 ], [ %.01892014.ph, %228 ], [ %.01892014.ph, %.invoke4109 ], [ %.01892014.ph, %185 ], [ %.01892014.ph, %188 ], [ %.01892014.ph, %191 ], [ %.01892014.ph, %199 ], [ %.01892014.ph, %233 ], [ %.01892014.ph, %236 ]
  %.1188 = phi i8 [ %.01872015.ph, %183 ], [ %.01872015.ph, %197 ], [ %.01872015.ph, %261 ], [ %.01872015.ph, %299 ], [ %.01872015.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.01872015.ph, %585 ], [ %.01872015.ph, %648 ], [ %.01872015.ph, %692 ], [ %.01872015.ph, %712 ], [ %.01872015.ph, %737 ], [ 1, %212 ], [ %.01872015.ph, %220 ], [ %.01872015.ph, %228 ], [ %.01872015.ph, %.invoke4109 ], [ %.01872015.ph, %185 ], [ %.01872015.ph, %188 ], [ %.01872015.ph, %191 ], [ %.01872015.ph, %199 ], [ %.01872015.ph, %233 ], [ %.01872015.ph, %236 ]
  %.1186 = phi i1 [ %.01852016.ph, %183 ], [ %.01852016.ph, %197 ], [ %.01852016.ph, %261 ], [ %.01852016.ph, %299 ], [ %.01852016.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.01852016.ph, %585 ], [ %.01852016.ph, %648 ], [ %.01852016.ph, %692 ], [ %.01852016.ph, %712 ], [ %.01852016.ph, %737 ], [ %.01852016.ph, %212 ], [ %.01852016.ph, %220 ], [ %.01852016.ph, %228 ], [ %.01852016.ph, %.invoke4109 ], [ %.01852016.ph, %236 ], [ %.01852016.ph, %233 ], [ %.01852016.ph, %199 ], [ true, %191 ], [ %.01852016.ph, %188 ], [ %.01852016.ph, %185 ]
  %.1183 = phi i1 [ %.01822017.ph, %183 ], [ %.01822017.ph, %197 ], [ %.01822017.ph, %261 ], [ %.01822017.ph, %299 ], [ %.01822017.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.01822017.ph, %585 ], [ %.01822017.ph, %648 ], [ %.01822017.ph, %692 ], [ %.01822017.ph, %712 ], [ %.01822017.ph, %737 ], [ %.01822017.ph, %212 ], [ %.01822017.ph, %220 ], [ %.01822017.ph, %228 ], [ %.01822017.ph, %.invoke4109 ], [ %.01822017.ph, %236 ], [ %.01822017.ph, %233 ], [ %.01822017.ph, %199 ], [ %.01822017.ph, %191 ], [ true, %188 ], [ %.01822017.ph, %185 ]
  %.1173 = phi i1 [ %.01722018.ph, %183 ], [ %.01722018.ph, %197 ], [ %.01722018.ph, %261 ], [ %.01722018.ph, %299 ], [ %.01722018.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.01722018.ph, %585 ], [ %.01722018.ph, %648 ], [ %.01722018.ph, %692 ], [ %.01722018.ph, %712 ], [ %.01722018.ph, %737 ], [ %.01722018.ph, %212 ], [ %.01722018.ph, %220 ], [ %.01722018.ph, %228 ], [ %.01722018.ph, %.invoke4109 ], [ %.01722018.ph, %236 ], [ %.01722018.ph, %233 ], [ %.01722018.ph, %199 ], [ %.01722018.ph, %191 ], [ %.01722018.ph, %188 ], [ true, %185 ]
  %.1168 = phi i1 [ %.01672019.ph, %183 ], [ %.01672019.ph, %197 ], [ %.01672019.ph, %261 ], [ %.01672019.ph, %299 ], [ %.01672019.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.01672019.ph, %585 ], [ %.01672019.ph, %648 ], [ %.01672019.ph, %692 ], [ %.01672019.ph, %712 ], [ %.01672019.ph, %737 ], [ %.01672019.ph, %212 ], [ %.01672019.ph, %220 ], [ %.01672019.ph, %228 ], [ %.01672019.ph, %.invoke4109 ], [ %.01672019.ph, %236 ], [ %.01672019.ph, %233 ], [ true, %199 ], [ %.01672019.ph, %191 ], [ %.01672019.ph, %188 ], [ %.01672019.ph, %185 ]
  %.1166 = phi i64 [ %.01652020.ph, %183 ], [ %198, %197 ], [ %.01652020.ph, %261 ], [ %.01652020.ph, %299 ], [ %.01652020.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.01652020.ph, %585 ], [ %.01652020.ph, %648 ], [ %.01652020.ph, %692 ], [ %.01652020.ph, %712 ], [ %.01652020.ph, %737 ], [ %.01652020.ph, %212 ], [ %.01652020.ph, %220 ], [ %.01652020.ph, %228 ], [ %.01652020.ph, %.invoke4109 ], [ %.01652020.ph, %185 ], [ %.01652020.ph, %188 ], [ %.01652020.ph, %191 ], [ %.01652020.ph, %199 ], [ %.01652020.ph, %233 ], [ %.01652020.ph, %236 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.outer, !llvm.loop !68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %783 = load i64, ptr %28, align 8, !tbaa !14
  %784 = trunc i64 %783 to i32
  %indvars.iv.next2232 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not2233 = icmp eq i64 %indvars.iv.next2232, %wide.trip.count
  br i1 %exitcond.not2233, label %._crit_edge.thread2256, label %162, !llvm.loop !68

._crit_edge.thread2256:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread
  %785 = trunc nuw i8 %.03072003.ph to i1
  %786 = trunc nuw i8 %.01892014.ph to i1
  %787 = trunc nuw i8 %.03132000.ph to i1
  %788 = select i1 %.03112001.ph, i64 %.03032005.ph, i64 16384
  %789 = xor i1 %.02592012.ph, true
  br i1 %785, label %796, label %811

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %790 = trunc nuw i8 %.1308 to i1
  %791 = trunc nuw i8 %.1190 to i1
  %792 = trunc nuw i8 %.1314 to i1
  %793 = select i1 %.1312, i64 %.1304, i64 16384
  %794 = xor i1 %.1260, true
  br i1 %.03092002, label %795, label %.critedge

795:                                              ; preds = %._crit_edge
  br i1 %790, label %796, label %811

796:                                              ; preds = %._crit_edge.thread2256, %795
  %.1166225522792308 = phi i64 [ %.01652020.ph, %._crit_edge.thread2256 ], [ %.1166, %795 ]
  %.1168225422802307 = phi i1 [ %.01672019.ph, %._crit_edge.thread2256 ], [ %.1168, %795 ]
  %.1173225322812306 = phi i1 [ %.01722018.ph, %._crit_edge.thread2256 ], [ %.1173, %795 ]
  %.1183225222822305 = phi i1 [ %.01822017.ph, %._crit_edge.thread2256 ], [ %.1183, %795 ]
  %.1186225122832304 = phi i1 [ %.01852016.ph, %._crit_edge.thread2256 ], [ %.1186, %795 ]
  %.1188225022842303 = phi i8 [ %.01872015.ph, %._crit_edge.thread2256 ], [ %.1188, %795 ]
  %.1262224722852302 = phi i64 [ %.02612011.ph, %._crit_edge.thread2256 ], [ %.1262, %795 ]
  %.1264224622862301 = phi i32 [ %.02632010.ph, %._crit_edge.thread2256 ], [ %.1264, %795 ]
  %.1266224522872300 = phi i32 [ %.02652009.ph, %._crit_edge.thread2256 ], [ %.1266, %795 ]
  %.1268224422882299 = phi i32 [ %.02672008.ph, %._crit_edge.thread2256 ], [ %.1268, %795 ]
  %.1270224322892298 = phi i32 [ %784, %._crit_edge.thread2256 ], [ %.02692007, %795 ]
  %.1302224222902297 = phi i64 [ %.03012006.ph, %._crit_edge.thread2256 ], [ %.1302, %795 ]
  %.1306224022912296 = phi i1 [ %.03052004.ph, %._crit_edge.thread2256 ], [ %.1306, %795 ]
  %.1316223522922295 = phi i1 [ %.03151999.ph, %._crit_edge.thread2256 ], [ %.1316, %795 ]
  %.1318223422932294 = phi i8 [ %.03171998.ph, %._crit_edge.thread2256 ], [ %.1318, %795 ]
  %797 = phi i1 [ %786, %._crit_edge.thread2256 ], [ %791, %795 ]
  %798 = phi i1 [ %787, %._crit_edge.thread2256 ], [ %792, %795 ]
  %799 = phi i64 [ %788, %._crit_edge.thread2256 ], [ %793, %795 ]
  %800 = phi i1 [ %789, %._crit_edge.thread2256 ], [ %794, %795 ]
  br i1 %.1306224022912296, label %801, label %808

801:                                              ; preds = %796
  %802 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !42
  %804 = load ptr, ptr %27, align 8, !tbaa !20
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %.not352 = icmp eq i64 %807, 16
  br i1 %.not352, label %814, label %808

808:                                              ; preds = %801, %796
  %809 = load ptr, ptr @stderr, align 8, !tbaa !40
  %810 = call i64 @fwrite(ptr nonnull @.str.94, i64 31, i64 1, ptr %809) #32
  call void @exit(i32 noundef 1) #30
  unreachable

.critedge:                                        ; preds = %._crit_edge
  br i1 %790, label %811, label %814

811:                                              ; preds = %._crit_edge.thread2256, %795, %.critedge
  %812 = load ptr, ptr @stderr, align 8, !tbaa !40
  %813 = call i64 @fwrite(ptr nonnull @.str.95, i64 67, i64 1, ptr %812) #32
  call void @exit(i32 noundef 1) #30
  unreachable

814:                                              ; preds = %.critedge, %801
  %.0165.lcssa2208 = phi i64 [ %.1166, %.critedge ], [ %.1166225522792308, %801 ]
  %.0167.lcssa2206 = phi i1 [ %.1168, %.critedge ], [ %.1168225422802307, %801 ]
  %.0172.lcssa2204 = phi i1 [ %.1173, %.critedge ], [ %.1173225322812306, %801 ]
  %.0182.lcssa2202 = phi i1 [ %.1183, %.critedge ], [ %.1183225222822305, %801 ]
  %.0185.lcssa2200 = phi i1 [ %.1186, %.critedge ], [ %.1186225122832304, %801 ]
  %.0187.lcssa2198 = phi i8 [ %.1188, %.critedge ], [ %.1188225022842303, %801 ]
  %.0189.lcssa2196 = phi i1 [ %791, %.critedge ], [ %797, %801 ]
  %.0259.lcssa2194 = phi i1 [ %794, %.critedge ], [ %800, %801 ]
  %.0261.lcssa2192 = phi i64 [ %.1262, %.critedge ], [ %.1262224722852302, %801 ]
  %.0263.lcssa2190 = phi i32 [ %.1264, %.critedge ], [ %.1264224622862301, %801 ]
  %.0265.lcssa2188 = phi i32 [ %.1266, %.critedge ], [ %.1266224522872300, %801 ]
  %.0267.lcssa2186 = phi i32 [ %.1268, %.critedge ], [ %.1268224422882299, %801 ]
  %.0269.lcssa2184 = phi i32 [ %.02692007, %.critedge ], [ %.1270224322892298, %801 ]
  %.0301.lcssa2182 = phi i64 [ %.1302, %.critedge ], [ %.1302224222902297, %801 ]
  %.0311.lcssa2179 = phi i64 [ %793, %.critedge ], [ %799, %801 ]
  %.0313.lcssa2176 = phi i1 [ %792, %.critedge ], [ %798, %801 ]
  %.0315.lcssa2174 = phi i1 [ %.1316, %.critedge ], [ %.1316223522922295, %801 ]
  %.0317.lcssa2172 = phi i8 [ %.1318, %.critedge ], [ %.1318223422932294, %801 ]
  %815 = trunc nuw i8 %.0317.lcssa2172 to i1
  br i1 %815, label %816, label %821

816:                                              ; preds = %814
  %817 = trunc nuw i8 %.0187.lcssa2198 to i1
  br i1 %817, label %818, label %821

818:                                              ; preds = %816
  %819 = load ptr, ptr @stderr, align 8, !tbaa !40
  %820 = call i64 @fwrite(ptr nonnull @.str.96, i64 36, i64 1, ptr %819) #32
  call void @exit(i32 noundef 1) #30
  unreachable

821:                                              ; preds = %816, %814
  %.0317.lcssa21722364 = phi i8 [ 1, %816 ], [ 0, %814 ]
  %.0187.lcssa21982352 = phi i8 [ 0, %816 ], [ %.0187.lcssa2198, %814 ]
  br i1 %.0185.lcssa2200, label %822, label %.thread2365

822:                                              ; preds = %821
  %brmerge953 = or i8 %.0187.lcssa21982352, %.0317.lcssa21722364
  %brmerge = trunc nuw i8 %brmerge953 to i1
  br i1 %brmerge, label %823, label %867

823:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #27
  invoke void @_ZN7rocksdb10LDBCommand11HexToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %824 unwind label %865

824:                                              ; preds = %823
  %825 = load ptr, ptr %22, align 8, !tbaa !16
  %826 = icmp eq ptr %825, %118
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %824
  %827 = load i64, ptr %119, align 8, !tbaa !19
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  %829 = load ptr, ptr %69, align 8, !tbaa !16
  %830 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %835, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %824
  %832 = load ptr, ptr %69, align 8, !tbaa !16
  %833 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

835:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %836 = phi ptr [ %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %837 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %838 = load i64, ptr %837, align 8, !tbaa !19
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  switch i64 %838, label %842 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %840
  ]

840:                                              ; preds = %835
  %841 = load i8, ptr %836, align 1, !tbaa !18
  store i8 %841, ptr %825, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

842:                                              ; preds = %835
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %825, ptr align 1 %836, i64 %838, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %842, %840, %835
  %843 = load i64, ptr %837, align 8, !tbaa !19
  store i64 %843, ptr %119, align 8, !tbaa !19
  %844 = load ptr, ptr %22, align 8, !tbaa !16
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %843
  store i8 0, ptr %845, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %829, ptr %22, align 8, !tbaa !16
  %846 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !19
  store i64 %847, ptr %119, align 8, !tbaa !19
  %848 = load i64, ptr %830, align 8, !tbaa !18
  store i64 %848, ptr %118, align 8, !tbaa !18
  br label %854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %849 = load i64, ptr %118, align 8, !tbaa !18
  store ptr %832, ptr %22, align 8, !tbaa !16
  %850 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %851 = load i64, ptr %850, align 8, !tbaa !19
  store i64 %851, ptr %119, align 8, !tbaa !19
  %852 = load i64, ptr %833, align 8, !tbaa !18
  store i64 %852, ptr %118, align 8, !tbaa !18
  %.not.i548 = icmp eq ptr %825, null
  br i1 %.not.i548, label %854, label %853

853:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %825, ptr %69, align 8, !tbaa !16
  store i64 %849, ptr %833, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

854:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %855 = phi ptr [ %830, %.thread.i ], [ %833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %855, ptr %69, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %853, %854
  %856 = phi ptr [ %825, %853 ], [ %855, %854 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %857 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %857, align 8, !tbaa !19
  store i8 0, ptr %856, align 1, !tbaa !18
  %858 = load ptr, ptr %69, align 8, !tbaa !16
  %859 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %861 = load i64, ptr %857, align 8, !tbaa !19
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %863 = load i64, ptr %859, align 8, !tbaa !18
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %864) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #27
  br label %867

865:                                              ; preds = %823
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

867:                                              ; preds = %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  br i1 %.0189.lcssa2196, label %868, label %.thread2365

868:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #27
  invoke void @_ZN7rocksdb10LDBCommand11HexToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %869 unwind label %910

869:                                              ; preds = %868
  %870 = load ptr, ptr %23, align 8, !tbaa !16
  %871 = icmp eq ptr %870, %120
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i557: ; preds = %869
  %872 = load i64, ptr %121, align 8, !tbaa !19
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  %874 = load ptr, ptr %70, align 8, !tbaa !16
  %875 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %880, label %.thread.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i552: ; preds = %869
  %877 = load ptr, ptr %70, align 8, !tbaa !16
  %878 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i553

880:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i557
  %881 = phi ptr [ %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i552 ], [ %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i557 ]
  %882 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %883 = load i64, ptr %882, align 8, !tbaa !19
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  switch i64 %883, label %887 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i555
    i64 1, label %885
  ]

885:                                              ; preds = %880
  %886 = load i8, ptr %881, align 1, !tbaa !18
  store i8 %886, ptr %870, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i555

887:                                              ; preds = %880
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %870, ptr align 1 %881, i64 %883, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i555: ; preds = %887, %885, %880
  %888 = load i64, ptr %882, align 8, !tbaa !19
  store i64 %888, ptr %121, align 8, !tbaa !19
  %889 = load ptr, ptr %23, align 8, !tbaa !16
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 %888
  store i8 0, ptr %890, align 1, !tbaa !18
  %.pre.i556 = load ptr, ptr %70, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit559

.thread.i558:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i557
  store ptr %874, ptr %23, align 8, !tbaa !16
  %891 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %892 = load i64, ptr %891, align 8, !tbaa !19
  store i64 %892, ptr %121, align 8, !tbaa !19
  %893 = load i64, ptr %875, align 8, !tbaa !18
  store i64 %893, ptr %120, align 8, !tbaa !18
  br label %899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i552
  %894 = load i64, ptr %120, align 8, !tbaa !18
  store ptr %877, ptr %23, align 8, !tbaa !16
  %895 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %896 = load i64, ptr %895, align 8, !tbaa !19
  store i64 %896, ptr %121, align 8, !tbaa !19
  %897 = load i64, ptr %878, align 8, !tbaa !18
  store i64 %897, ptr %120, align 8, !tbaa !18
  %.not.i554 = icmp eq ptr %870, null
  br i1 %.not.i554, label %899, label %898

898:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i553
  store ptr %870, ptr %70, align 8, !tbaa !16
  store i64 %894, ptr %878, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit559

899:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i553, %.thread.i558
  %900 = phi ptr [ %875, %.thread.i558 ], [ %878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i553 ]
  store ptr %900, ptr %70, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i555, %898, %899
  %901 = phi ptr [ %870, %898 ], [ %900, %899 ], [ %.pre.i556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i555 ]
  %902 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %902, align 8, !tbaa !19
  store i8 0, ptr %901, align 1, !tbaa !18
  %903 = load ptr, ptr %70, align 8, !tbaa !16
  %904 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit559
  %906 = load i64, ptr %902, align 8, !tbaa !19
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit559
  %908 = load i64, ptr %904, align 8, !tbaa !18
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %909) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #27
  br label %.thread2365

910:                                              ; preds = %868
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

.thread2365:                                      ; preds = %4, %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, %821
  %.0165.lcssa220823472400 = phi i64 [ %.0165.lcssa2208, %867 ], [ %.0165.lcssa2208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0165.lcssa2208, %821 ], [ -1, %4 ]
  %.0167.lcssa220623482399 = phi i1 [ %.0167.lcssa2206, %867 ], [ %.0167.lcssa2206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0167.lcssa2206, %821 ], [ false, %4 ]
  %.0172.lcssa220423492398 = phi i1 [ %.0172.lcssa2204, %867 ], [ %.0172.lcssa2204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0172.lcssa2204, %821 ], [ false, %4 ]
  %.0182.lcssa220223502397 = phi i1 [ %.0182.lcssa2202, %867 ], [ %.0182.lcssa2202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0182.lcssa2202, %821 ], [ false, %4 ]
  %.0187.lcssa219823522396 = phi i8 [ %.0187.lcssa21982352, %867 ], [ %.0187.lcssa21982352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0187.lcssa21982352, %821 ], [ 0, %4 ]
  %.0189.lcssa219623532395 = phi i1 [ false, %867 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0189.lcssa2196, %821 ], [ false, %4 ]
  %.0259.lcssa219423542394 = phi i1 [ %.0259.lcssa2194, %867 ], [ %.0259.lcssa2194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0259.lcssa2194, %821 ], [ true, %4 ]
  %.0261.lcssa219223552393 = phi i64 [ %.0261.lcssa2192, %867 ], [ %.0261.lcssa2192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0261.lcssa2192, %821 ], [ 0, %4 ]
  %.0263.lcssa219023562392 = phi i32 [ %.0263.lcssa2190, %867 ], [ %.0263.lcssa2190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0263.lcssa2190, %821 ], [ 0, %4 ]
  %.0265.lcssa218823572391 = phi i32 [ %.0265.lcssa2188, %867 ], [ %.0265.lcssa2188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0265.lcssa2188, %821 ], [ 0, %4 ]
  %.0267.lcssa218623582390 = phi i32 [ %.0267.lcssa2186, %867 ], [ %.0267.lcssa2186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0267.lcssa2186, %821 ], [ 32767, %4 ]
  %.0269.lcssa218423592389 = phi i32 [ %.0269.lcssa2184, %867 ], [ %.0269.lcssa2184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0269.lcssa2184, %821 ], [ 32767, %4 ]
  %.0301.lcssa218223602388 = phi i64 [ %.0301.lcssa2182, %867 ], [ %.0301.lcssa2182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0301.lcssa2182, %821 ], [ 2097152, %4 ]
  %.0311.lcssa217923612387 = phi i64 [ %.0311.lcssa2179, %867 ], [ %.0311.lcssa2179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0311.lcssa2179, %821 ], [ 16384, %4 ]
  %.0313.lcssa217623622386 = phi i1 [ %.0313.lcssa2176, %867 ], [ %.0313.lcssa2176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0313.lcssa2176, %821 ], [ false, %4 ]
  %.0315.lcssa217423632385 = phi i1 [ %.0315.lcssa2174, %867 ], [ %.0315.lcssa2174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0315.lcssa2174, %821 ], [ false, %4 ]
  %.0317.lcssa217223642384 = phi i8 [ %.0317.lcssa21722364, %867 ], [ %.0317.lcssa21722364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.0317.lcssa21722364, %821 ], [ 0, %4 ]
  %912 = phi i1 [ %815, %867 ], [ %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %815, %821 ], [ false, %4 ]
  %913 = load ptr, ptr %18, align 8, !tbaa !24
  %914 = icmp eq ptr %913, null
  br i1 %914, label %915, label %921

915:                                              ; preds = %.thread2365
  %916 = load ptr, ptr @stderr, align 8, !tbaa !40
  %917 = call i64 @fwrite(ptr nonnull @.str.97, i64 38, i64 1, ptr %916) #32
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_110print_helpEb(i1 noundef zeroext true)
          to label %918 unwind label %919

918:                                              ; preds = %915
  call void @exit(i32 noundef 1) #30
  unreachable

919:                                              ; preds = %915
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

921:                                              ; preds = %.thread2365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %72) #27
  invoke void @_ZN7rocksdb13ConfigOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %72)
          to label %922 unwind label %934

922:                                              ; preds = %921
  %923 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %924 = load ptr, ptr %923, align 8, !tbaa !69
  %925 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %924, ptr %925, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #27
  invoke void @_ZN7rocksdb3Env13CreateFromUriERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PPS0_PSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %73, ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %923, ptr noundef nonnull %71)
          to label %926 unwind label %936

926:                                              ; preds = %922
  %927 = load i8, ptr %73, align 8, !tbaa !56
  %928 = icmp eq i8 %927, 0
  br i1 %928, label %942, label %929

929:                                              ; preds = %926
  %930 = load ptr, ptr @stderr, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #27
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %931 unwind label %938

931:                                              ; preds = %929
  %932 = load ptr, ptr %74, align 8, !tbaa !16
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %930, ptr noundef nonnull @.str.98, ptr noundef %932) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #27
  call void @exit(i32 noundef 1) #30
  unreachable

934:                                              ; preds = %921
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %1062

936:                                              ; preds = %922
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit588

938:                                              ; preds = %929
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #27
  %940 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %941 = load ptr, ptr %940, align 8, !tbaa !24
  %.not.i.i586 = icmp eq ptr %941, null
  br i1 %.not.i.i586, label %_ZN7rocksdb6StatusD2Ev.exit588, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i587

942:                                              ; preds = %926
  %943 = load ptr, ptr @stdout, align 8, !tbaa !40
  %944 = load ptr, ptr %923, align 8, !tbaa !69
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef nonnull @.str.99, ptr noundef %944) #27
  %946 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !24
  %.not.i.i563 = icmp eq ptr %947, null
  br i1 %.not.i.i563, label %_ZN7rocksdb6StatusD2Ev.exit565, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i564

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i564: ; preds = %942
  call void @_ZdaPv(ptr noundef nonnull %947) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit565

_ZN7rocksdb6StatusD2Ev.exit565:                   ; preds = %942, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i564
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #27
  %948 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %949 = load ptr, ptr %948, align 8, !tbaa !122
  %.not.i.i.i566 = icmp eq ptr %949, null
  br i1 %.not.i.i.i566, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %950

950:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit565
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = load atomic i64, ptr %951 acquire, align 8
  %953 = icmp eq i64 %952, 4294967297
  %954 = trunc i64 %952 to i32
  br i1 %953, label %955, label %963

955:                                              ; preds = %950
  store i32 0, ptr %951, align 8, !tbaa !123
  %956 = getelementptr inbounds nuw i8, ptr %949, i64 12
  store i32 0, ptr %956, align 4, !tbaa !125
  %957 = load ptr, ptr %949, align 8, !tbaa !25
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(16) %949) #27
  %960 = load ptr, ptr %949, align 8, !tbaa !25
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 24
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(16) %949) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

963:                                              ; preds = %950
  %964 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %964, 0
  br i1 %.not.i.i.i.i, label %967, label %965

965:                                              ; preds = %963
  %966 = add nsw i32 %954, -1
  store i32 %966, ptr %951, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

967:                                              ; preds = %963
  %968 = atomicrmw volatile add ptr %951, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %967, %965
  %.0.i.i.i.i.i = phi i32 [ %954, %965 ], [ %968, %967 ]
  %969 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %969, label %970, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !127

970:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %949) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %970, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %955, %_ZN7rocksdb6StatusD2Ev.exit565
  %971 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !16
  %973 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %975 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %976 = load i64, ptr %975, align 8, !tbaa !19
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %978 = load i64, ptr %973, align 8, !tbaa !18
  %979 = add i64 %978, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %979) #25
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZN7rocksdb13ConfigOptionsD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %72) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %980 = load ptr, ptr %923, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #27
  %981 = load ptr, ptr %18, align 8, !tbaa !24
  %982 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %982, ptr %77, align 8, !tbaa !11
  %983 = icmp eq ptr %981, null
  br i1 %983, label %984, label %985

984:                                              ; preds = %_ZN7rocksdb13ConfigOptionsD2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.142) #26
          to label %.noexc569 unwind label %1063

.noexc569:                                        ; preds = %984
  unreachable

985:                                              ; preds = %_ZN7rocksdb13ConfigOptionsD2Ev.exit
  %986 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %981) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 %986, ptr %13, align 8, !tbaa !14
  %987 = icmp ugt i64 %986, 15
  br i1 %987, label %.noexc.i568, label %._crit_edge.i.i567

.noexc.i568:                                      ; preds = %985
  %988 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc570 unwind label %1063

.noexc570:                                        ; preds = %.noexc.i568
  store ptr %988, ptr %77, align 8, !tbaa !16
  %989 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %989, ptr %982, align 8, !tbaa !18
  br label %._crit_edge.i.i567

._crit_edge.i.i567:                               ; preds = %.noexc570, %985
  %990 = phi ptr [ %988, %.noexc570 ], [ %982, %985 ]
  switch i64 %986, label %993 [
    i64 1, label %991
    i64 0, label %994
  ]

991:                                              ; preds = %._crit_edge.i.i567
  %992 = load i8, ptr %981, align 1, !tbaa !18
  store i8 %992, ptr %990, align 1, !tbaa !18
  br label %994

993:                                              ; preds = %._crit_edge.i.i567
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %990, ptr nonnull align 1 %981, i64 %986, i1 false)
  br label %994

994:                                              ; preds = %993, %991, %._crit_edge.i.i567
  %995 = load i64, ptr %13, align 8, !tbaa !14
  %996 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %995, ptr %996, align 8, !tbaa !19
  %997 = load ptr, ptr %77, align 8, !tbaa !16
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 %995
  store i8 0, ptr %998, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %999 = load ptr, ptr %980, align 8, !tbaa !25
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 240
  %1001 = load ptr, ptr %1000, align 8
  invoke void %1001(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %76, ptr noundef nonnull align 8 dereferenceable(72) %980, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull %75)
          to label %1002 unwind label %1065

1002:                                             ; preds = %994
  %1003 = load ptr, ptr %77, align 8, !tbaa !16
  %1004 = icmp eq ptr %1003, %982
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %1002
  %1005 = load i64, ptr %996, align 8, !tbaa !19
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %1002
  %1007 = load i64, ptr %982, align 8, !tbaa !18
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1008) #25
  br label %1009

1009:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #27
  %1010 = load i8, ptr %76, align 8, !tbaa !56
  %1011 = icmp eq i8 %1010, 0
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %75, align 8, !tbaa !128
  %1014 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !128
  %1016 = icmp eq ptr %1013, %1015
  br i1 %1016, label %1017, label %1107

1017:                                             ; preds = %1012, %1009
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #27
  %1018 = load ptr, ptr %18, align 8, !tbaa !24
  %1019 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1019, ptr %79, align 8, !tbaa !11
  %1020 = icmp eq ptr %1018, null
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1017
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.142) #26
          to label %.noexc577 unwind label %1073

.noexc577:                                        ; preds = %1021
  unreachable

1022:                                             ; preds = %1017
  %1023 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1018) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i64 %1023, ptr %12, align 8, !tbaa !14
  %1024 = icmp ugt i64 %1023, 15
  br i1 %1024, label %.noexc.i576, label %._crit_edge.i.i575

.noexc.i576:                                      ; preds = %1022
  %1025 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc578 unwind label %1073

.noexc578:                                        ; preds = %.noexc.i576
  store ptr %1025, ptr %79, align 8, !tbaa !16
  %1026 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %1026, ptr %1019, align 8, !tbaa !18
  br label %._crit_edge.i.i575

._crit_edge.i.i575:                               ; preds = %.noexc578, %1022
  %1027 = phi ptr [ %1025, %.noexc578 ], [ %1019, %1022 ]
  switch i64 %1023, label %1030 [
    i64 1, label %1028
    i64 0, label %1031
  ]

1028:                                             ; preds = %._crit_edge.i.i575
  %1029 = load i8, ptr %1018, align 1, !tbaa !18
  store i8 %1029, ptr %1027, align 1, !tbaa !18
  br label %1031

1030:                                             ; preds = %._crit_edge.i.i575
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1027, ptr nonnull align 1 %1018, i64 %1023, i1 false)
  br label %1031

1031:                                             ; preds = %1030, %1028, %._crit_edge.i.i575
  %1032 = load i64, ptr %12, align 8, !tbaa !14
  %1033 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %1032, ptr %1033, align 8, !tbaa !19
  %1034 = load ptr, ptr %79, align 8, !tbaa !16
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 %1032
  store i8 0, ptr %1035, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  %1036 = load ptr, ptr %980, align 8, !tbaa !25
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 232
  %1038 = load ptr, ptr %1037, align 8
  invoke void %1038(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %78, ptr noundef nonnull align 8 dereferenceable(72) %980, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1039 unwind label %1075

1039:                                             ; preds = %1031
  %1040 = load ptr, ptr %79, align 8, !tbaa !16
  %1041 = icmp eq ptr %1040, %1019
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581: ; preds = %1039
  %1042 = load i64, ptr %1033, align 8, !tbaa !19
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %1039
  %1044 = load i64, ptr %1019, align 8, !tbaa !18
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1045) #25
  br label %1046

1046:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #27
  %1047 = load i8, ptr %78, align 8, !tbaa !56
  %.not = icmp eq i8 %1047, 0
  br i1 %.not, label %1087, label %1048

1048:                                             ; preds = %1046
  %1049 = load ptr, ptr @stderr, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #27
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %1050 unwind label %1085

1050:                                             ; preds = %1048
  %1051 = load ptr, ptr %80, align 8, !tbaa !16
  %1052 = load ptr, ptr %18, align 8, !tbaa !24
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.100, ptr noundef %1051, ptr noundef %1052) #29
  %1054 = load ptr, ptr %80, align 8, !tbaa !16
  %1055 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %1050
  %1057 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1058 = load i64, ptr %1057, align 8, !tbaa !19
  %1059 = icmp ult i64 %1058, 16
  call void @llvm.assume(i1 %1059)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %1050
  %1060 = load i64, ptr %1055, align 8, !tbaa !18
  %1061 = add i64 %1060, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1061) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #27
  br label %1101

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i587: ; preds = %938
  call void @_ZdaPv(ptr noundef nonnull %941) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit588

_ZN7rocksdb6StatusD2Ev.exit588:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i587, %938, %936
  %.pn353.pn = phi { ptr, i32 } [ %937, %936 ], [ %939, %938 ], [ %939, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i587 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #27
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %72) #27
  br label %1062

1062:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit588, %934
  %.pn353.pn.pn = phi { ptr, i32 } [ %.pn353.pn, %_ZN7rocksdb6StatusD2Ev.exit588 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %72) #27
  br label %1933

1063:                                             ; preds = %.noexc.i568, %984
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

1065:                                             ; preds = %994
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = load ptr, ptr %77, align 8, !tbaa !16
  %1068 = icmp eq ptr %1067, %982
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %1065
  %1069 = load i64, ptr %996, align 8, !tbaa !19
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %1065
  %1071 = load i64, ptr %982, align 8, !tbaa !18
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1072) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, %1063
  %.pn357 = phi { ptr, i32 } [ %1064, %1063 ], [ %1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590 ], [ %1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit801

1073:                                             ; preds = %.noexc.i576, %1021
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

1075:                                             ; preds = %1031
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %79, align 8, !tbaa !16
  %1078 = icmp eq ptr %1077, %1019
  br i1 %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %1075
  %1079 = load i64, ptr %1033, align 8, !tbaa !19
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %1075
  %1081 = load i64, ptr %1019, align 8, !tbaa !18
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1082) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, %1073
  %.pn359 = phi { ptr, i32 } [ %1074, %1073 ], [ %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593 ], [ %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit603

1083:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1085:                                             ; preds = %1048
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #27
  br label %1104

1087:                                             ; preds = %1046
  %1088 = load ptr, ptr %75, align 8, !tbaa !130
  %1089 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !132
  %.not.i.i595 = icmp eq ptr %1090, %1088
  br i1 %.not.i.i595, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i596

.lr.ph.i.i.i.i.i596:                              ; preds = %1087, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1099, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1088, %1087 ]
  %1091 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %1092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i596
  %1094 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1095 = load i64, ptr %1094, align 8, !tbaa !19
  %1096 = icmp ult i64 %1095, 16
  call void @llvm.assume(i1 %1096)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i596
  %1097 = load i64, ptr %1092, align 8, !tbaa !18
  %1098 = add i64 %1097, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1098) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i597 = icmp eq ptr %1099, %1090
  br i1 %.not.i.i.i.i.i597, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i596, !llvm.loop !133

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %1088, ptr %1089, align 8, !tbaa !132
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %1087, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %1101 unwind label %1083

1101:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %1102 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !24
  %.not.i.i598 = icmp eq ptr %1103, null
  br i1 %.not.i.i598, label %_ZN7rocksdb6StatusD2Ev.exit600, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i599

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i599: ; preds = %1101
  call void @_ZdaPv(ptr noundef nonnull %1103) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit600

_ZN7rocksdb6StatusD2Ev.exit600:                   ; preds = %1101, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i599
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #27
  br i1 %.not, label %_ZN7rocksdb6StatusD2Ev.exit600._crit_edge, label %1885

_ZN7rocksdb6StatusD2Ev.exit600._crit_edge:        ; preds = %_ZN7rocksdb6StatusD2Ev.exit600
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !132
  %.pre2146 = load ptr, ptr %75, align 8, !tbaa !130
  br label %1107

1104:                                             ; preds = %1085, %1083
  %.pn361 = phi { ptr, i32 } [ %1084, %1083 ], [ %1086, %1085 ]
  %1105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !24
  %.not.i.i601 = icmp eq ptr %1106, null
  br i1 %.not.i.i601, label %_ZN7rocksdb6StatusD2Ev.exit603, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i602

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i602: ; preds = %1104
  call void @_ZdaPv(ptr noundef nonnull %1106) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit603

_ZN7rocksdb6StatusD2Ev.exit603:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i602, %1104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %.pn361.pn = phi { ptr, i32 } [ %.pn359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %.pn361, %1104 ], [ %.pn361, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i602 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #27
  br label %1930

1107:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit600._crit_edge, %1012
  %1108 = phi ptr [ %.pre2146, %_ZN7rocksdb6StatusD2Ev.exit600._crit_edge ], [ %1013, %1012 ]
  %1109 = phi ptr [ %.pre, %_ZN7rocksdb6StatusD2Ev.exit600._crit_edge ], [ %1015, %1012 ]
  %.0180 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit600._crit_edge ], [ true, %1012 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %1110 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not2073 = icmp eq ptr %1109, %1108
  br i1 %.not2073, label %.thread937, label %.lr.ph2056

.lr.ph2056:                                       ; preds = %1107
  %1111 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1112 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1113 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1114 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1115 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1116 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1117 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1118 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1119 = getelementptr inbounds nuw i8, ptr %86, i64 1648
  %1120 = getelementptr inbounds nuw i8, ptr %86, i64 1649
  %1121 = getelementptr inbounds nuw i8, ptr %86, i64 1650
  %1122 = getelementptr inbounds nuw i8, ptr %86, i64 1651
  %1123 = getelementptr inbounds nuw i8, ptr %86, i64 1652
  %1124 = getelementptr inbounds nuw i8, ptr %86, i64 1653
  %1125 = getelementptr inbounds nuw i8, ptr %86, i64 1656
  %1126 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %1127 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %1128 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %1129 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %1130 = getelementptr inbounds nuw i8, ptr %89, i64 5
  %1131 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1132 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1133 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1134 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1135 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1136 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1137 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1139 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1140 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1141 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not372 = icmp ne i64 %.0165.lcssa220823472400, 0
  %1142 = or i8 %.0187.lcssa219823522396, %.0317.lcssa217223642384
  %1143 = trunc nuw i8 %1142 to i1
  %1144 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %1145 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %1146 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %1147 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %1148 = getelementptr inbounds nuw i8, ptr %99, i64 3
  %1149 = getelementptr inbounds nuw i8, ptr %76, i64 3
  %1150 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %1151 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %1152 = getelementptr inbounds nuw i8, ptr %99, i64 5
  %1153 = getelementptr inbounds nuw i8, ptr %76, i64 5
  %1154 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1155 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1156 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1157 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1158 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1159 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %1160 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %1161 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %1162 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %1163 = getelementptr inbounds nuw i8, ptr %104, i64 5
  %1164 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1165 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1166 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1167 = getelementptr inbounds nuw i8, ptr %86, i64 3328
  %1168 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1169 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1170 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1171 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1172 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1173 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1174 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1175 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1176 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1177 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1178 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1179 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1180 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1181 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1182 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1183 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %1184 = getelementptr inbounds nuw i8, ptr %101, i64 5
  %1185 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1186 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1187 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1188 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1189 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1190 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %1191 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %1192 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %1193 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %1194 = getelementptr inbounds nuw i8, ptr %97, i64 5
  %1195 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1196 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1197 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %1198 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %1199 = getelementptr inbounds nuw i8, ptr %94, i64 3
  %1200 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %1201 = getelementptr inbounds nuw i8, ptr %94, i64 5
  %1202 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %brmerge2072 = select i1 %.0315.lcssa217423632385, i1 true, i1 %.0313.lcssa217623622386
  %1203 = getelementptr inbounds nuw i8, ptr %107, i64 19
  %1204 = getelementptr inbounds nuw i8, ptr %108, i64 18
  br label %1205

1205:                                             ; preds = %.lr.ph2056, %1795
  %1206 = phi ptr [ %1108, %.lr.ph2056 ], [ %1798, %1795 ]
  %.62054 = phi i32 [ 1, %.lr.ph2056 ], [ %.8, %1795 ]
  %.21692053 = phi i1 [ %.0167.lcssa220623482399, %.lr.ph2056 ], [ %.3170, %1795 ]
  %.01752052 = phi i64 [ 0, %.lr.ph2056 ], [ %1796, %1795 ]
  %.01762051 = phi i64 [ 0, %.lr.ph2056 ], [ %.1177, %1795 ]
  %.02712050 = phi i64 [ 0, %.lr.ph2056 ], [ %.2273, %1795 ]
  %.02772049 = phi i64 [ 0, %.lr.ph2056 ], [ %.2279, %1795 ]
  %.02832048 = phi i64 [ 0, %.lr.ph2056 ], [ %.2285, %1795 ]
  %.02892047 = phi i64 [ 0, %.lr.ph2056 ], [ %.2291, %1795 ]
  %.02952046 = phi i64 [ 0, %.lr.ph2056 ], [ %.2297, %1795 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #27
  %1207 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1206, i64 %.01752052
  store ptr %1111, ptr %82, align 8, !tbaa !11
  %1208 = load ptr, ptr %1207, align 8, !tbaa !16
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1210 = load i64, ptr %1209, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 %1210, ptr %11, align 8, !tbaa !14
  %1211 = icmp ugt i64 %1210, 15
  br i1 %1211, label %.noexc.i607, label %._crit_edge.i.i606

.noexc.i607:                                      ; preds = %1205
  %1212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc608 unwind label %1228

.noexc608:                                        ; preds = %.noexc.i607
  store ptr %1212, ptr %82, align 8, !tbaa !16
  %1213 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %1213, ptr %1111, align 8, !tbaa !18
  br label %._crit_edge.i.i606

._crit_edge.i.i606:                               ; preds = %.noexc608, %1205
  %1214 = phi ptr [ %1212, %.noexc608 ], [ %1111, %1205 ]
  switch i64 %1210, label %1217 [
    i64 1, label %1215
    i64 0, label %1218
  ]

1215:                                             ; preds = %._crit_edge.i.i606
  %1216 = load i8, ptr %1208, align 1, !tbaa !18
  store i8 %1216, ptr %1214, align 1, !tbaa !18
  br label %1218

1217:                                             ; preds = %._crit_edge.i.i606
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1214, ptr align 1 %1208, i64 %1210, i1 false)
  br label %1218

1218:                                             ; preds = %1217, %1215, %._crit_edge.i.i606
  %1219 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %1219, ptr %1112, align 8, !tbaa !19
  %1220 = load ptr, ptr %82, align 8, !tbaa !16
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 %1219
  store i8 0, ptr %1221, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %1222 = load i64, ptr %1112, align 8, !tbaa !19
  %1223 = icmp ult i64 %1222, 5
  br i1 %1223, label %1788, label %1224

1224:                                             ; preds = %1218
  %1225 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.101, i64 noundef -1, i64 noundef 4) #27
  %1226 = load i64, ptr %1112, align 8, !tbaa !19
  %1227 = add i64 %1226, -4
  %.not364 = icmp eq i64 %1225, %1227
  br i1 %.not364, label %1230, label %1788

1228:                                             ; preds = %.noexc.i607
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

1230:                                             ; preds = %1224
  br i1 %.0180, label %1231, label %1340

1231:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #27
  %1232 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %1113, ptr %85, align 8, !tbaa !11
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1231
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.142) #26
          to label %.noexc611 unwind label %.loopexit.split-lp

.noexc611:                                        ; preds = %1234
  unreachable

1235:                                             ; preds = %1231
  %1236 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1232) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 %1236, ptr %10, align 8, !tbaa !14
  %1237 = icmp ugt i64 %1236, 15
  br i1 %1237, label %.noexc.i610, label %._crit_edge.i.i609

.noexc.i610:                                      ; preds = %1235
  %1238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc612 unwind label %.loopexit956

.noexc612:                                        ; preds = %.noexc.i610
  store ptr %1238, ptr %85, align 8, !tbaa !16
  %1239 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %1239, ptr %1113, align 8, !tbaa !18
  br label %._crit_edge.i.i609

._crit_edge.i.i609:                               ; preds = %.noexc612, %1235
  %1240 = phi ptr [ %1238, %.noexc612 ], [ %1113, %1235 ]
  switch i64 %1236, label %1243 [
    i64 1, label %1241
    i64 0, label %1244
  ]

1241:                                             ; preds = %._crit_edge.i.i609
  %1242 = load i8, ptr %1232, align 1, !tbaa !18
  store i8 %1242, ptr %1240, align 1, !tbaa !18
  br label %1244

1243:                                             ; preds = %._crit_edge.i.i609
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1240, ptr nonnull align 1 %1232, i64 %1236, i1 false)
  br label %1244

1244:                                             ; preds = %1243, %1241, %._crit_edge.i.i609
  %1245 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %1245, ptr %1114, align 8, !tbaa !19
  %1246 = load ptr, ptr %85, align 8, !tbaa !16
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 %1245
  store i8 0, ptr %1247, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %1248 = load i64, ptr %1114, align 8, !tbaa !19, !noalias !134
  %1249 = icmp eq i64 %1248, 4611686018427387903
  br i1 %1249, label %1250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1250:                                             ; preds = %1244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #26
          to label %.noexc616 unwind label %.loopexit.split-lp958

.noexc616:                                        ; preds = %1250
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1244
  %1251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.102, i64 noundef 1)
          to label %.noexc617 unwind label %.loopexit957

.noexc617:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %1115, ptr %84, align 8, !tbaa !11, !alias.scope !134
  %1252 = load ptr, ptr %1251, align 8, !tbaa !16
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  %1254 = icmp eq ptr %1252, %1253
  br i1 %1254, label %1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

1255:                                             ; preds = %.noexc617
  %1256 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1257 = load i64, ptr %1256, align 8, !tbaa !19
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  %1259 = add nuw nsw i64 %1257, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1115, ptr noundef nonnull align 8 dereferenceable(1) %1253, i64 %1259, i1 false)
  br label %1261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %.noexc617
  store ptr %1252, ptr %84, align 8, !tbaa !16, !alias.scope !134
  %1260 = load i64, ptr %1253, align 8, !tbaa !18
  store i64 %1260, ptr %1115, align 8, !tbaa !18, !alias.scope !134
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %.pre.i615 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %1261

1261:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614, %1255
  %1262 = phi i64 [ %1257, %1255 ], [ %.pre.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614 ]
  %1263 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  store i64 %1262, ptr %1116, align 8, !tbaa !19, !alias.scope !134
  store ptr %1253, ptr %1251, align 8, !tbaa !16
  store i64 0, ptr %1263, align 8, !tbaa !19
  store i8 0, ptr %1253, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %1264 = load i64, ptr %1112, align 8, !tbaa !19, !noalias !137
  %1265 = load i64, ptr %1116, align 8, !tbaa !19, !noalias !137
  %1266 = sub i64 4611686018427387903, %1265
  %1267 = icmp ult i64 %1266, %1264
  br i1 %1267, label %1268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

1268:                                             ; preds = %1261
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #26
          to label %.noexc621 unwind label %.loopexit.split-lp963

.noexc621:                                        ; preds = %1268
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %1261
  %1269 = load ptr, ptr %82, align 8, !tbaa !16, !noalias !137
  %1270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %1269, i64 noundef %1264)
          to label %.noexc622 unwind label %.loopexit962

.noexc622:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %1117, ptr %83, align 8, !tbaa !11, !alias.scope !137
  %1271 = load ptr, ptr %1270, align 8, !tbaa !16
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1273 = icmp eq ptr %1271, %1272
  br i1 %1273, label %1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

1274:                                             ; preds = %.noexc622
  %1275 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1276 = load i64, ptr %1275, align 8, !tbaa !19
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  %1278 = add nuw nsw i64 %1276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1117, ptr noundef nonnull align 8 dereferenceable(1) %1272, i64 %1278, i1 false)
  br label %1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %.noexc622
  store ptr %1271, ptr %83, align 8, !tbaa !16, !alias.scope !137
  %1279 = load i64, ptr %1272, align 8, !tbaa !18
  store i64 %1279, ptr %1117, align 8, !tbaa !18, !alias.scope !137
  %.phi.trans.insert.i619 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %.pre.i620 = load i64, ptr %.phi.trans.insert.i619, align 8, !tbaa !19
  br label %1280

1280:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %1274
  %1281 = phi i64 [ %1276, %1274 ], [ %.pre.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618 ]
  %1282 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  store i64 %1281, ptr %1118, align 8, !tbaa !19, !alias.scope !137
  store ptr %1272, ptr %1270, align 8, !tbaa !16
  store i64 0, ptr %1282, align 8, !tbaa !19
  store i8 0, ptr %1272, align 8, !tbaa !18
  %1283 = load ptr, ptr %82, align 8, !tbaa !16
  %1284 = icmp eq ptr %1283, %1111
  br i1 %1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i628: ; preds = %1280
  %1285 = load i64, ptr %1112, align 8, !tbaa !19
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  %1287 = load ptr, ptr %83, align 8, !tbaa !16
  %1288 = icmp eq ptr %1287, %1117
  br i1 %1288, label %1291, label %.thread.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i623: ; preds = %1280
  %1289 = load ptr, ptr %83, align 8, !tbaa !16
  %1290 = icmp eq ptr %1289, %1117
  br i1 %1290, label %1291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i624

1291:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i628
  %1292 = phi ptr [ %1289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i623 ], [ %1287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i628 ]
  %1293 = load i64, ptr %1118, align 8, !tbaa !19
  %1294 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1294)
  switch i64 %1293, label %1297 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i626
    i64 1, label %1295
  ]

1295:                                             ; preds = %1291
  %1296 = load i8, ptr %1292, align 1, !tbaa !18
  store i8 %1296, ptr %1283, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i626

1297:                                             ; preds = %1291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1283, ptr align 1 %1292, i64 %1293, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i626: ; preds = %1297, %1295, %1291
  %1298 = load i64, ptr %1118, align 8, !tbaa !19
  store i64 %1298, ptr %1112, align 8, !tbaa !19
  %1299 = load ptr, ptr %82, align 8, !tbaa !16
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 %1298
  store i8 0, ptr %1300, align 1, !tbaa !18
  %.pre.i627 = load ptr, ptr %83, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit630

.thread.i629:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i628
  store ptr %1287, ptr %82, align 8, !tbaa !16
  %1301 = load i64, ptr %1118, align 8, !tbaa !19
  store i64 %1301, ptr %1112, align 8, !tbaa !19
  %1302 = load i64, ptr %1117, align 8, !tbaa !18
  store i64 %1302, ptr %1111, align 8, !tbaa !18
  br label %1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i623
  %1303 = load i64, ptr %1111, align 8, !tbaa !18
  store ptr %1289, ptr %82, align 8, !tbaa !16
  %1304 = load i64, ptr %1118, align 8, !tbaa !19
  store i64 %1304, ptr %1112, align 8, !tbaa !19
  %1305 = load i64, ptr %1117, align 8, !tbaa !18
  store i64 %1305, ptr %1111, align 8, !tbaa !18
  %.not.i625 = icmp eq ptr %1283, null
  br i1 %.not.i625, label %1307, label %1306

1306:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i624
  store ptr %1283, ptr %83, align 8, !tbaa !16
  store i64 %1303, ptr %1117, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit630

1307:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i624, %.thread.i629
  store ptr %1117, ptr %83, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i626, %1306, %1307
  %1308 = phi ptr [ %1283, %1306 ], [ %1117, %1307 ], [ %.pre.i627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i626 ]
  store i64 0, ptr %1118, align 8, !tbaa !19
  store i8 0, ptr %1308, align 1, !tbaa !18
  %1309 = load ptr, ptr %83, align 8, !tbaa !16
  %1310 = icmp eq ptr %1309, %1117
  br i1 %1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit630
  %1311 = load i64, ptr %1118, align 8, !tbaa !19
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit630
  %1313 = load i64, ptr %1117, align 8, !tbaa !18
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1309, i64 noundef %1314) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631
  %1315 = load ptr, ptr %84, align 8, !tbaa !16
  %1316 = icmp eq ptr %1315, %1115
  br i1 %1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %1317 = load i64, ptr %1116, align 8, !tbaa !19
  %1318 = icmp ult i64 %1317, 16
  call void @llvm.assume(i1 %1318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %1319 = load i64, ptr %1115, align 8, !tbaa !18
  %1320 = add i64 %1319, 1
  call void @_ZdlPvm(ptr noundef %1315, i64 noundef %1320) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634
  %1321 = load ptr, ptr %85, align 8, !tbaa !16
  %1322 = icmp eq ptr %1321, %1113
  br i1 %1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  %1323 = load i64, ptr %1114, align 8, !tbaa !19
  %1324 = icmp ult i64 %1323, 16
  call void @llvm.assume(i1 %1324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  %1325 = load i64, ptr %1113, align 8, !tbaa !18
  %1326 = add i64 %1325, 1
  call void @_ZdlPvm(ptr noundef %1321, i64 noundef %1326) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #27
  br label %1340

.loopexit956:                                     ; preds = %.noexc.i610
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

.loopexit.split-lp:                               ; preds = %1234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

.loopexit957:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit959 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

.loopexit.split-lp958:                            ; preds = %1250
  %lpad.loopexit.split-lp960 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

.loopexit962:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit964 = landingpad { ptr, i32 }
          cleanup
  br label %1327

.loopexit.split-lp963:                            ; preds = %1268
  %lpad.loopexit.split-lp965 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1327:                                             ; preds = %.loopexit.split-lp963, %.loopexit962
  %lpad.phi966 = phi { ptr, i32 } [ %lpad.loopexit964, %.loopexit962 ], [ %lpad.loopexit.split-lp965, %.loopexit.split-lp963 ]
  %1328 = load ptr, ptr %84, align 8, !tbaa !16
  %1329 = icmp eq ptr %1328, %1115
  br i1 %1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641: ; preds = %1327
  %1330 = load i64, ptr %1116, align 8, !tbaa !19
  %1331 = icmp ult i64 %1330, 16
  call void @llvm.assume(i1 %1331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %1327
  %1332 = load i64, ptr %1115, align 8, !tbaa !18
  %1333 = add i64 %1332, 1
  call void @_ZdlPvm(ptr noundef %1328, i64 noundef %1333) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %.loopexit957, %.loopexit.split-lp958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641
  %.pn365 = phi { ptr, i32 } [ %lpad.phi966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641 ], [ %lpad.phi966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640 ], [ %lpad.loopexit959, %.loopexit957 ], [ %lpad.loopexit.split-lp960, %.loopexit.split-lp958 ]
  %1334 = load ptr, ptr %85, align 8, !tbaa !16
  %1335 = icmp eq ptr %1334, %1113
  br i1 %1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  %1336 = load i64, ptr %1114, align 8, !tbaa !19
  %1337 = icmp ult i64 %1336, 16
  call void @llvm.assume(i1 %1337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  %1338 = load i64, ptr %1113, align 8, !tbaa !18
  %1339 = add i64 %1338, 1
  call void @_ZdlPvm(ptr noundef %1334, i64 noundef %1339) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645: ; preds = %.loopexit956, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644
  %.pn365.pn = phi { ptr, i32 } [ %.pn365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644 ], [ %.pn365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643 ], [ %lpad.loopexit, %.loopexit956 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #27
  br label %1805

1340:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, %1230
  %1341 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.103) #27
  %1342 = icmp eq i32 %1341, 0
  %spec.select = select i1 %1342, i1 true, i1 %.21692053
  call void @llvm.lifetime.start.p0(i64 3336, ptr nonnull %86) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %87) #27
  invoke void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %87)
          to label %1343 unwind label %1376

1343:                                             ; preds = %1340
  invoke void @_ZN7rocksdb13SstFileDumperC1ERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11TemperatureEmbbbRKNS_10EnvOptionsEb(ptr noundef nonnull align 8 dereferenceable(3336) %86, ptr noundef nonnull align 8 dereferenceable(1544) %3, ptr noundef nonnull align 8 dereferenceable(32) %82, i8 noundef zeroext 0, i64 noundef %.0301.lcssa218223602388, i1 noundef zeroext %spec.select, i1 noundef zeroext %.0172.lcssa220423492398, i1 noundef zeroext %.0182.lcssa220223502397, ptr noundef nonnull align 8 dereferenceable(48) %87, i1 noundef zeroext false)
          to label %1344 unwind label %1376

1344:                                             ; preds = %1343
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87) #27
  %1345 = load i8, ptr %1119, align 8, !tbaa !56, !noalias !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27, !noalias !140
  %1346 = load ptr, ptr %1125, align 8, !tbaa !24, !noalias !140
  %.not.i.i.i646 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i646, label %.thread925, label %1348

.thread925:                                       ; preds = %1344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27, !noalias !140
  %1347 = icmp eq i8 %1345, 0
  br i1 %1347, label %1381, label %1352

1348:                                             ; preds = %1344
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull %1346)
          to label %1350 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !140

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %1348
  %1349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27, !noalias !140
  br label %.body

1350:                                             ; preds = %1348
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !24, !noalias !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27, !noalias !140
  %1351 = icmp eq i8 %1345, 0
  %.not.i.i647 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i647, label %_ZN7rocksdb6StatusD2Ev.exit649, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i648

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i648: ; preds = %1350
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #25
  br i1 %1351, label %1381, label %1352

_ZN7rocksdb6StatusD2Ev.exit649:                   ; preds = %1350
  br i1 %1351, label %1381, label %1352

1352:                                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i648, %.thread925, %_ZN7rocksdb6StatusD2Ev.exit649
  %1353 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1354 = load ptr, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1355 = load i8, ptr %1119, align 8, !tbaa !56, !noalias !143
  store i8 %1355, ptr %89, align 8, !tbaa !56, !alias.scope !143
  %1356 = load i8, ptr %1120, align 1, !tbaa !146, !noalias !143
  store i8 %1356, ptr %1126, align 1, !tbaa !146, !alias.scope !143
  %1357 = load i8, ptr %1121, align 2, !tbaa !147, !noalias !143
  store i8 %1357, ptr %1127, align 2, !tbaa !147, !alias.scope !143
  %1358 = load i8, ptr %1122, align 1, !tbaa !148, !range !149, !noalias !143, !noundef !150
  store i8 %1358, ptr %1128, align 1, !tbaa !148, !alias.scope !143
  %1359 = load i8, ptr %1123, align 4, !tbaa !151, !range !149, !noalias !143, !noundef !150
  store i8 %1359, ptr %1129, align 4, !tbaa !151, !alias.scope !143
  %1360 = load i8, ptr %1124, align 1, !tbaa !152, !noalias !143
  store i8 %1360, ptr %1130, align 1, !tbaa !152, !alias.scope !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27, !noalias !143
  %1361 = load ptr, ptr %1125, align 8, !tbaa !24, !noalias !143
  %.not.i.i.i650 = icmp eq ptr %1361, null
  br i1 %.not.i.i.i650, label %1365, label %1362

1362:                                             ; preds = %1352
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %1361)
          to label %1363 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i651, !noalias !143

1363:                                             ; preds = %1362
  %.pre.i.i652 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !143
  br label %1365

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i651: ; preds = %1362
  %1364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27, !noalias !143
  br label %.body654

1365:                                             ; preds = %1363, %1352
  %storemerge.i653 = phi ptr [ %.pre.i.i652, %1363 ], [ null, %1352 ]
  store ptr %storemerge.i653, ptr %1131, align 8, !tbaa !24, !alias.scope !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27, !noalias !143
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %1366 unwind label %1378

1366:                                             ; preds = %1365
  %1367 = load ptr, ptr %88, align 8, !tbaa !16
  %1368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1353, ptr noundef nonnull @.str.104, ptr noundef %1354, ptr noundef %1367) #29
  %1369 = load ptr, ptr %88, align 8, !tbaa !16
  %1370 = icmp eq ptr %1369, %1132
  br i1 %1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658: ; preds = %1366
  %1371 = load i64, ptr %1133, align 8, !tbaa !19
  %1372 = icmp ult i64 %1371, 16
  call void @llvm.assume(i1 %1372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %1366
  %1373 = load i64, ptr %1132, align 8, !tbaa !18
  %1374 = add i64 %1373, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1374) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657
  %1375 = load ptr, ptr %1131, align 8, !tbaa !24
  %.not.i.i660 = icmp eq ptr %1375, null
  br i1 %.not.i.i660, label %_ZN7rocksdb6StatusD2Ev.exit662, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i661

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i661: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659
  call void @_ZdaPv(ptr noundef nonnull %1375) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit662

_ZN7rocksdb6StatusD2Ev.exit662:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i661
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #27
  br label %1787

1376:                                             ; preds = %1343, %1340
  %1377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87) #27
  br label %1804

1378:                                             ; preds = %1365
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = load ptr, ptr %1131, align 8, !tbaa !24
  %.not.i.i666 = icmp eq ptr %1380, null
  br i1 %.not.i.i666, label %.body654, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i667

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i667: ; preds = %1378
  call void @_ZdaPv(ptr noundef nonnull %1380) #25
  br label %.body654

.body654:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i667, %1378, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i651
  %.pn383 = phi { ptr, i32 } [ %1364, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i651 ], [ %1379, %1378 ], [ %1379, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i667 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #27
  br label %.body

1381:                                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i648, %.thread925, %_ZN7rocksdb6StatusD2Ev.exit649
  %1382 = load ptr, ptr %1134, align 8, !tbaa !132
  %1383 = load ptr, ptr %1135, align 8, !tbaa !153
  %.not.i669 = icmp eq ptr %1382, %1383
  br i1 %.not.i669, label %1401, label %1384

1384:                                             ; preds = %1381
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 16
  store ptr %1385, ptr %1382, align 8, !tbaa !11
  %1386 = load ptr, ptr %82, align 8, !tbaa !16
  %1387 = load i64, ptr %1112, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 %1387, ptr %7, align 8, !tbaa !14
  %1388 = icmp ugt i64 %1387, 15
  br i1 %1388, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1384
  %1389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1382, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc670 unwind label %1440

.noexc670:                                        ; preds = %.noexc.i.i.i.i
  store ptr %1389, ptr %1382, align 8, !tbaa !16
  %1390 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %1390, ptr %1385, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc670, %1384
  %1391 = phi ptr [ %1389, %.noexc670 ], [ %1385, %1384 ]
  switch i64 %1387, label %1394 [
    i64 1, label %1392
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

1392:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1393 = load i8, ptr %1386, align 1, !tbaa !18
  store i8 %1393, ptr %1391, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

1394:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1391, ptr align 1 %1386, i64 %1387, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %1394, %1392, %._crit_edge.i.i.i.i.i
  %1395 = load i64, ptr %7, align 8, !tbaa !14
  %1396 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  store i64 %1395, ptr %1396, align 8, !tbaa !19
  %1397 = load ptr, ptr %1382, align 8, !tbaa !16
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 %1395
  store i8 0, ptr %1398, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %1399 = load ptr, ptr %1134, align 8, !tbaa !132
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 32
  store ptr %1400, ptr %1134, align 8, !tbaa !132
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

1401:                                             ; preds = %1381
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %1382, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge unwind label %1440

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge: ; preds = %1401
  %.pre2147 = load ptr, ptr %1134, align 8, !tbaa !132
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %1402 = phi ptr [ %.pre2147, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge ], [ %1400, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %1403 = load ptr, ptr %81, align 8, !tbaa !130
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = icmp eq i64 %1406, 32
  br i1 %1407, label %1408, label %1452

1408:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %1409 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.105) #27
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1417, label %1411

1411:                                             ; preds = %1408
  %1412 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.106) #27
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1417, label %1414

1414:                                             ; preds = %1411
  %1415 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str) #27
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %1452

1417:                                             ; preds = %1414, %1411, %1408
  %1418 = load ptr, ptr @stdout, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #27
  %1419 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %1419, ptr %91, align 8, !tbaa !49
  %1420 = load i64, ptr %119, align 8, !tbaa !19
  store i64 %1420, ptr %1136, align 8, !tbaa !51
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(16) %91, i1 noundef zeroext true)
          to label %1421 unwind label %1442

1421:                                             ; preds = %1417
  %1422 = load ptr, ptr %90, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93) #27
  %1423 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %1423, ptr %93, align 8, !tbaa !49
  %1424 = load i64, ptr %121, align 8, !tbaa !19
  store i64 %1424, ptr %1137, align 8, !tbaa !51
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i1 noundef zeroext true)
          to label %1425 unwind label %1444

1425:                                             ; preds = %1421
  %1426 = load ptr, ptr %92, align 8, !tbaa !16
  %1427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1418, ptr noundef nonnull @.str.107, ptr noundef %1422, ptr noundef %1426) #27
  %1428 = load ptr, ptr %92, align 8, !tbaa !16
  %1429 = icmp eq ptr %1428, %1138
  br i1 %1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673: ; preds = %1425
  %1430 = load i64, ptr %1139, align 8, !tbaa !19
  %1431 = icmp ult i64 %1430, 16
  call void @llvm.assume(i1 %1431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672: ; preds = %1425
  %1432 = load i64, ptr %1138, align 8, !tbaa !18
  %1433 = add i64 %1432, 1
  call void @_ZdlPvm(ptr noundef %1428, i64 noundef %1433) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #27
  %1434 = load ptr, ptr %90, align 8, !tbaa !16
  %1435 = icmp eq ptr %1434, %1140
  br i1 %1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %1436 = load i64, ptr %1141, align 8, !tbaa !19
  %1437 = icmp ult i64 %1436, 16
  call void @llvm.assume(i1 %1437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %1438 = load i64, ptr %1140, align 8, !tbaa !18
  %1439 = add i64 %1438, 1
  call void @_ZdlPvm(ptr noundef %1434, i64 noundef %1439) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #27
  br label %1452

1440:                                             ; preds = %1401, %.noexc.i.i.i.i
  %1441 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1442:                                             ; preds = %1417
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

1444:                                             ; preds = %1421
  %1445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #27
  %1446 = load ptr, ptr %90, align 8, !tbaa !16
  %1447 = icmp eq ptr %1446, %1140
  br i1 %1447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679: ; preds = %1444
  %1448 = load i64, ptr %1141, align 8, !tbaa !19
  %1449 = icmp ult i64 %1448, 16
  call void @llvm.assume(i1 %1449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %1444
  %1450 = load i64, ptr %1140, align 8, !tbaa !18
  %1451 = add i64 %1450, 1
  call void @_ZdlPvm(ptr noundef %1446, i64 noundef %1451) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, %1442
  %.pn370 = phi { ptr, i32 } [ %1443, %1442 ], [ %1445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679 ], [ %1445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #27
  br label %.body

1452:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677, %1414
  %1453 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.108) #27
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %1480

1455:                                             ; preds = %1452
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94) #27
  %1456 = load ptr, ptr %27, align 8, !tbaa !37
  %1457 = load ptr, ptr %1196, align 8, !tbaa !37
  %1458 = icmp eq ptr %1456, %1457
  %1459 = select i1 %1458, ptr @_ZN7rocksdbL13kCompressionsE, ptr %27
  invoke void @_ZN7rocksdb13SstFileDumper23ShowAllCompressionSizesEmRKSt6vectorISt4pairINS_15CompressionTypeEPKcESaIS6_EEiijjmb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %94, ptr noundef nonnull align 8 dereferenceable(3336) %86, i64 noundef %.0311.lcssa217923612387, ptr noundef nonnull align 8 dereferenceable(24) %1459, i32 noundef %.0269.lcssa218423592389, i32 noundef %.0267.lcssa218623582390, i32 noundef %.0265.lcssa218823572391, i32 noundef %.0263.lcssa219023562392, i64 noundef %.0261.lcssa219223552393, i1 noundef zeroext %.0259.lcssa219423542394)
          to label %1460 unwind label %1476

1460:                                             ; preds = %1455
  %1461 = load i8, ptr %94, align 8, !tbaa !154
  store i8 %1461, ptr %76, align 8, !tbaa !56
  store i8 0, ptr %94, align 8, !tbaa !56
  %1462 = load i8, ptr %1197, align 1, !tbaa !155
  store i8 %1462, ptr %1145, align 1, !tbaa !146
  store i8 0, ptr %1197, align 1, !tbaa !146
  %1463 = load i8, ptr %1198, align 2, !tbaa !156
  store i8 %1463, ptr %1147, align 2, !tbaa !147
  store i8 0, ptr %1198, align 2, !tbaa !147
  %1464 = load i8, ptr %1199, align 1, !tbaa !157, !range !149, !noundef !150
  store i8 %1464, ptr %1149, align 1, !tbaa !148
  store i8 0, ptr %1199, align 1, !tbaa !148
  %1465 = load i8, ptr %1200, align 4, !tbaa !157, !range !149, !noundef !150
  store i8 %1465, ptr %1151, align 4, !tbaa !151
  store i8 0, ptr %1200, align 4, !tbaa !151
  %1466 = load i8, ptr %1201, align 1, !tbaa !18
  store i8 %1466, ptr %1153, align 1, !tbaa !152
  store i8 0, ptr %1201, align 1, !tbaa !152
  %1467 = load ptr, ptr %1202, align 8, !tbaa !24
  store ptr null, ptr %1202, align 8, !tbaa !24
  %1468 = load ptr, ptr %1155, align 8, !tbaa !24
  store ptr %1467, ptr %1155, align 8, !tbaa !24
  %.not.i.i.i.i.i682 = icmp eq ptr %1468, null
  br i1 %.not.i.i.i.i.i682, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1460
  call void @_ZdaPv(ptr noundef nonnull %1468) #25
  %.pr = load ptr, ptr %1202, align 8, !tbaa !24
  %.not.i.i683 = icmp eq ptr %.pr, null
  br i1 %.not.i.i683, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i684

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i684: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %1460, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i684, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #27
  %1469 = load i8, ptr %76, align 8, !tbaa !56
  %1470 = icmp eq i8 %1469, 0
  br i1 %1470, label %1787, label %1471

1471:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %1472 = load ptr, ptr @stderr, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #27
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %1473 unwind label %1478

1473:                                             ; preds = %1471
  %1474 = load ptr, ptr %95, align 8, !tbaa !16
  %1475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1472, ptr noundef nonnull @.str.109, ptr noundef %1474) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #27
  call void @exit(i32 noundef 1) #30
  unreachable

1476:                                             ; preds = %1455
  %1477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #27
  br label %.body

1478:                                             ; preds = %1471
  %1479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #27
  br label %.body

1480:                                             ; preds = %1452
  %1481 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.110) #27
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1483, label %1543

1483:                                             ; preds = %1480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #27
  %1484 = load i64, ptr %1112, align 8, !tbaa !19
  %1485 = add i64 %1484, -4
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store ptr %1188, ptr %96, align 8, !tbaa !11, !alias.scope !158
  %1486 = load ptr, ptr %82, align 8, !tbaa !16, !noalias !158
  %spec.select.i.i.i686 = call noundef i64 @llvm.umin.i64(i64 %1485, i64 %1484)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27, !noalias !158
  store i64 %spec.select.i.i.i686, ptr %6, align 8, !tbaa !14, !noalias !158
  %1487 = icmp ugt i64 %spec.select.i.i.i686, 15
  br i1 %1487, label %.noexc10.i.i, label %._crit_edge.i.i.i687

.noexc10.i.i:                                     ; preds = %1483
  %1488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc688 unwind label %1520

.noexc688:                                        ; preds = %.noexc10.i.i
  store ptr %1488, ptr %96, align 8, !tbaa !16, !alias.scope !158
  %1489 = load i64, ptr %6, align 8, !tbaa !14, !noalias !158
  store i64 %1489, ptr %1188, align 8, !tbaa !18, !alias.scope !158
  br label %._crit_edge.i.i.i687

._crit_edge.i.i.i687:                             ; preds = %.noexc688, %1483
  %1490 = phi ptr [ %1488, %.noexc688 ], [ %1188, %1483 ]
  switch i64 %spec.select.i.i.i686, label %1493 [
    i64 1, label %1491
    i64 0, label %1494
  ]

1491:                                             ; preds = %._crit_edge.i.i.i687
  %1492 = load i8, ptr %1486, align 1, !tbaa !18
  store i8 %1492, ptr %1490, align 1, !tbaa !18
  br label %1494

1493:                                             ; preds = %._crit_edge.i.i.i687
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1490, ptr align 1 %1486, i64 %spec.select.i.i.i686, i1 false)
  br label %1494

1494:                                             ; preds = %1493, %1491, %._crit_edge.i.i.i687
  %1495 = load i64, ptr %6, align 8, !tbaa !14, !noalias !158
  store i64 %1495, ptr %1189, align 8, !tbaa !19, !alias.scope !158
  %1496 = load ptr, ptr %96, align 8, !tbaa !16, !alias.scope !158
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 %1495
  store i8 0, ptr %1497, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27, !noalias !158
  %1498 = load i64, ptr %1189, align 8, !tbaa !19
  %1499 = add i64 %1498, -4611686018427387895
  %1500 = icmp ult i64 %1499, 9
  br i1 %1500, label %1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

1501:                                             ; preds = %1494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #26
          to label %.noexc689 unwind label %.loopexit.split-lp968

.noexc689:                                        ; preds = %1501
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %1494
  %1502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.111, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #27
  invoke void @_ZN7rocksdb13SstFileDumper9DumpTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %97, ptr noundef nonnull align 8 dereferenceable(3336) %86, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1503 unwind label %1522

1503:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %1504 = load i8, ptr %97, align 8, !tbaa !154
  store i8 %1504, ptr %76, align 8, !tbaa !56
  store i8 0, ptr %97, align 8, !tbaa !56
  %1505 = load i8, ptr %1190, align 1, !tbaa !155
  store i8 %1505, ptr %1145, align 1, !tbaa !146
  store i8 0, ptr %1190, align 1, !tbaa !146
  %1506 = load i8, ptr %1191, align 2, !tbaa !156
  store i8 %1506, ptr %1147, align 2, !tbaa !147
  store i8 0, ptr %1191, align 2, !tbaa !147
  %1507 = load i8, ptr %1192, align 1, !tbaa !157, !range !149, !noundef !150
  store i8 %1507, ptr %1149, align 1, !tbaa !148
  store i8 0, ptr %1192, align 1, !tbaa !148
  %1508 = load i8, ptr %1193, align 4, !tbaa !157, !range !149, !noundef !150
  store i8 %1508, ptr %1151, align 4, !tbaa !151
  store i8 0, ptr %1193, align 4, !tbaa !151
  %1509 = load i8, ptr %1194, align 1, !tbaa !18
  store i8 %1509, ptr %1153, align 1, !tbaa !152
  store i8 0, ptr %1194, align 1, !tbaa !152
  %1510 = load ptr, ptr %1195, align 8, !tbaa !24
  store ptr null, ptr %1195, align 8, !tbaa !24
  %1511 = load ptr, ptr %1155, align 8, !tbaa !24
  store ptr %1510, ptr %1155, align 8, !tbaa !24
  %.not.i.i.i.i.i692 = icmp eq ptr %1511, null
  br i1 %.not.i.i.i.i.i692, label %_ZN7rocksdb6StatusaSEOS0_.exit694.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit694

_ZN7rocksdb6StatusaSEOS0_.exit694:                ; preds = %1503
  call void @_ZdaPv(ptr noundef nonnull %1511) #25
  %.pr929 = load ptr, ptr %1195, align 8, !tbaa !24
  %.not.i.i695 = icmp eq ptr %.pr929, null
  br i1 %.not.i.i695, label %_ZN7rocksdb6StatusaSEOS0_.exit694.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i696

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i696: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit694
  call void @_ZdaPv(ptr noundef nonnull %.pr929) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit694.thread

_ZN7rocksdb6StatusaSEOS0_.exit694.thread:         ; preds = %1503, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i696, %_ZN7rocksdb6StatusaSEOS0_.exit694
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #27
  %1512 = load i8, ptr %76, align 8, !tbaa !56
  %1513 = icmp eq i8 %1512, 0
  br i1 %1513, label %1526, label %1514

1514:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit694.thread
  %1515 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1516 = load ptr, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #27
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %1517 unwind label %1524

1517:                                             ; preds = %1514
  %1518 = load ptr, ptr %98, align 8, !tbaa !16
  %1519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1515, ptr noundef nonnull @.str.104, ptr noundef %1516, ptr noundef %1518) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #27
  call void @exit(i32 noundef 1) #30
  unreachable

1520:                                             ; preds = %.noexc10.i.i
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

.loopexit967:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit969 = landingpad { ptr, i32 }
          cleanup
  br label %1536

.loopexit.split-lp968:                            ; preds = %1501
  %lpad.loopexit.split-lp970 = landingpad { ptr, i32 }
          cleanup
  br label %1536

1522:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %1523 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #27
  br label %1536

1524:                                             ; preds = %1514
  %1525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #27
  br label %1536

1526:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit694.thread
  %1527 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1528 = load ptr, ptr %96, align 8, !tbaa !16
  %1529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1527, ptr noundef nonnull @.str.112, ptr noundef %1528) #27
  %1530 = load ptr, ptr %96, align 8, !tbaa !16
  %1531 = icmp eq ptr %1530, %1188
  br i1 %1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699: ; preds = %1526
  %1532 = load i64, ptr %1189, align 8, !tbaa !19
  %1533 = icmp ult i64 %1532, 16
  call void @llvm.assume(i1 %1533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %1526
  %1534 = load i64, ptr %1188, align 8, !tbaa !18
  %1535 = add i64 %1534, 1
  call void @_ZdlPvm(ptr noundef %1530, i64 noundef %1535) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #27
  br label %1787

1536:                                             ; preds = %.loopexit967, %.loopexit.split-lp968, %1524, %1522
  %.pn380 = phi { ptr, i32 } [ %1525, %1524 ], [ %1523, %1522 ], [ %lpad.loopexit969, %.loopexit967 ], [ %lpad.loopexit.split-lp970, %.loopexit.split-lp968 ]
  %1537 = load ptr, ptr %96, align 8, !tbaa !16
  %1538 = icmp eq ptr %1537, %1188
  br i1 %1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %1536
  %1539 = load i64, ptr %1189, align 8, !tbaa !19
  %1540 = icmp ult i64 %1539, 16
  call void @llvm.assume(i1 %1540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %1536
  %1541 = load i64, ptr %1188, align 8, !tbaa !18
  %1542 = add i64 %1541, 1
  call void @_ZdlPvm(ptr noundef %1537, i64 noundef %1542) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, %1520
  %.pn380.pn = phi { ptr, i32 } [ %1521, %1520 ], [ %.pn380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702 ], [ %.pn380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #27
  br label %.body

1543:                                             ; preds = %1480
  %1544 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str) #27
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1552, label %1546

1546:                                             ; preds = %1543
  %1547 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.106) #27
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1552, label %1549

1549:                                             ; preds = %1546
  %1550 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.105) #27
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %1588

1552:                                             ; preds = %1549, %1546, %1543
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99) #27
  %1553 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.106) #27
  %1554 = icmp eq i32 %1553, 0
  %1555 = sub i64 %.0165.lcssa220823472400, %.01762051
  %1556 = select i1 %.not372, i64 %1555, i64 0
  invoke void @_ZN7rocksdb13SstFileDumper14ReadSequentialEbmbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS8_b(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %99, ptr noundef nonnull align 8 dereferenceable(3336) %86, i1 noundef zeroext %1554, i64 noundef %1556, i1 noundef zeroext %1143, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext %.0189.lcssa219623532395, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext %912)
          to label %1557 unwind label %1580

1557:                                             ; preds = %1552
  %1558 = load i8, ptr %99, align 8, !tbaa !154
  store i8 %1558, ptr %76, align 8, !tbaa !56
  store i8 0, ptr %99, align 8, !tbaa !56
  %1559 = load i8, ptr %1144, align 1, !tbaa !155
  store i8 %1559, ptr %1145, align 1, !tbaa !146
  store i8 0, ptr %1144, align 1, !tbaa !146
  %1560 = load i8, ptr %1146, align 2, !tbaa !156
  store i8 %1560, ptr %1147, align 2, !tbaa !147
  store i8 0, ptr %1146, align 2, !tbaa !147
  %1561 = load i8, ptr %1148, align 1, !tbaa !157, !range !149, !noundef !150
  store i8 %1561, ptr %1149, align 1, !tbaa !148
  store i8 0, ptr %1148, align 1, !tbaa !148
  %1562 = load i8, ptr %1150, align 4, !tbaa !157, !range !149, !noundef !150
  store i8 %1562, ptr %1151, align 4, !tbaa !151
  store i8 0, ptr %1150, align 4, !tbaa !151
  %1563 = load i8, ptr %1152, align 1, !tbaa !18
  store i8 %1563, ptr %1153, align 1, !tbaa !152
  store i8 0, ptr %1152, align 1, !tbaa !152
  %1564 = load ptr, ptr %1154, align 8, !tbaa !24
  store ptr null, ptr %1154, align 8, !tbaa !24
  %1565 = load ptr, ptr %1155, align 8, !tbaa !24
  store ptr %1564, ptr %1155, align 8, !tbaa !24
  %.not.i.i.i.i.i705 = icmp eq ptr %1565, null
  br i1 %.not.i.i.i.i.i705, label %_ZN7rocksdb6StatusaSEOS0_.exit707.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit707

_ZN7rocksdb6StatusaSEOS0_.exit707:                ; preds = %1557
  call void @_ZdaPv(ptr noundef nonnull %1565) #25
  %.pr931 = load ptr, ptr %1154, align 8, !tbaa !24
  %.not.i.i708 = icmp eq ptr %.pr931, null
  br i1 %.not.i.i708, label %_ZN7rocksdb6StatusaSEOS0_.exit707.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i709

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i709: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit707
  call void @_ZdaPv(ptr noundef nonnull %.pr931) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit707.thread

_ZN7rocksdb6StatusaSEOS0_.exit707.thread:         ; preds = %1557, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i709, %_ZN7rocksdb6StatusaSEOS0_.exit707
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #27
  %1566 = load i8, ptr %76, align 8, !tbaa !56
  %1567 = icmp eq i8 %1566, 0
  br i1 %1567, label %1584, label %1568

1568:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit707.thread
  %1569 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1570 = load ptr, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #27
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %1571 unwind label %1582

1571:                                             ; preds = %1568
  %1572 = load ptr, ptr %100, align 8, !tbaa !16
  %1573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1569, ptr noundef nonnull @.str.104, ptr noundef %1570, ptr noundef %1572) #29
  %1574 = load ptr, ptr %100, align 8, !tbaa !16
  %1575 = icmp eq ptr %1574, %1156
  br i1 %1575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712: ; preds = %1571
  %1576 = load i64, ptr %1157, align 8, !tbaa !19
  %1577 = icmp ult i64 %1576, 16
  call void @llvm.assume(i1 %1577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %1571
  %1578 = load i64, ptr %1156, align 8, !tbaa !18
  %1579 = add i64 %1578, 1
  call void @_ZdlPvm(ptr noundef %1574, i64 noundef %1579) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #27
  br label %1584

1580:                                             ; preds = %1552
  %1581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #27
  br label %.body

1582:                                             ; preds = %1568
  %1583 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #27
  br label %.body

1584:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713, %_ZN7rocksdb6StatusaSEOS0_.exit707.thread
  %1585 = load i64, ptr %1158, align 8, !tbaa !161
  %1586 = add i64 %1585, %.01762051
  %1587 = icmp ugt i64 %1586, %.0165.lcssa220823472400
  %or.cond = select i1 %.not372, i1 %1587, i1 false
  br i1 %or.cond, label %1787, label %1588

1588:                                             ; preds = %1584, %1549
  %.3179 = phi i64 [ %1586, %1584 ], [ %.01762051, %1549 ]
  %1589 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.103) #27
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1591, label %1622

1591:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101) #27
  invoke void @_ZN7rocksdb13SstFileDumper14VerifyChecksumEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %101, ptr noundef nonnull align 8 dereferenceable(3336) %86)
          to label %1592 unwind label %1615

1592:                                             ; preds = %1591
  %1593 = load i8, ptr %101, align 8, !tbaa !154
  store i8 %1593, ptr %76, align 8, !tbaa !56
  store i8 0, ptr %101, align 8, !tbaa !56
  %1594 = load i8, ptr %1180, align 1, !tbaa !155
  store i8 %1594, ptr %1145, align 1, !tbaa !146
  store i8 0, ptr %1180, align 1, !tbaa !146
  %1595 = load i8, ptr %1181, align 2, !tbaa !156
  store i8 %1595, ptr %1147, align 2, !tbaa !147
  store i8 0, ptr %1181, align 2, !tbaa !147
  %1596 = load i8, ptr %1182, align 1, !tbaa !157, !range !149, !noundef !150
  store i8 %1596, ptr %1149, align 1, !tbaa !148
  store i8 0, ptr %1182, align 1, !tbaa !148
  %1597 = load i8, ptr %1183, align 4, !tbaa !157, !range !149, !noundef !150
  store i8 %1597, ptr %1151, align 4, !tbaa !151
  store i8 0, ptr %1183, align 4, !tbaa !151
  %1598 = load i8, ptr %1184, align 1, !tbaa !18
  store i8 %1598, ptr %1153, align 1, !tbaa !152
  store i8 0, ptr %1184, align 1, !tbaa !152
  %1599 = load ptr, ptr %1185, align 8, !tbaa !24
  store ptr null, ptr %1185, align 8, !tbaa !24
  %1600 = load ptr, ptr %1155, align 8, !tbaa !24
  store ptr %1599, ptr %1155, align 8, !tbaa !24
  %.not.i.i.i.i.i715 = icmp eq ptr %1600, null
  br i1 %.not.i.i.i.i.i715, label %_ZN7rocksdb6StatusaSEOS0_.exit717.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit717

_ZN7rocksdb6StatusaSEOS0_.exit717:                ; preds = %1592
  call void @_ZdaPv(ptr noundef nonnull %1600) #25
  %.pr933 = load ptr, ptr %1185, align 8, !tbaa !24
  %.not.i.i718 = icmp eq ptr %.pr933, null
  br i1 %.not.i.i718, label %_ZN7rocksdb6StatusaSEOS0_.exit717.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i719

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i719: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit717
  call void @_ZdaPv(ptr noundef nonnull %.pr933) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit717.thread

_ZN7rocksdb6StatusaSEOS0_.exit717.thread:         ; preds = %1592, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i719, %_ZN7rocksdb6StatusaSEOS0_.exit717
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #27
  %1601 = load i8, ptr %76, align 8, !tbaa !56
  %1602 = icmp eq i8 %1601, 0
  br i1 %1602, label %1619, label %1603

1603:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit717.thread
  %1604 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1605 = load ptr, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #27
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %1606 unwind label %1617

1606:                                             ; preds = %1603
  %1607 = load ptr, ptr %102, align 8, !tbaa !16
  %1608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1604, ptr noundef nonnull @.str.113, ptr noundef %1605, ptr noundef %1607) #29
  %1609 = load ptr, ptr %102, align 8, !tbaa !16
  %1610 = icmp eq ptr %1609, %1186
  br i1 %1610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %1606
  %1611 = load i64, ptr %1187, align 8, !tbaa !19
  %1612 = icmp ult i64 %1611, 16
  call void @llvm.assume(i1 %1612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %1606
  %1613 = load i64, ptr %1186, align 8, !tbaa !18
  %1614 = add i64 %1613, 1
  call void @_ZdlPvm(ptr noundef %1609, i64 noundef %1614) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #27
  br label %1787

1615:                                             ; preds = %1591
  %1616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #27
  br label %.body

1617:                                             ; preds = %1603
  %1618 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #27
  br label %.body

1619:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit717.thread
  %1620 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1621 = call i64 @fwrite(ptr nonnull @.str.114, i64 15, i64 1, ptr %1620)
  br label %1787

1622:                                             ; preds = %1588
  br i1 %brmerge2072, label %1623, label %1787

1623:                                             ; preds = %1622
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104) #27
  invoke void @_ZN7rocksdb13SstFileDumper19ReadTablePropertiesEPSt10shared_ptrIKNS_15TablePropertiesEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %104, ptr noundef nonnull align 8 dereferenceable(3336) %86, ptr noundef nonnull %103)
          to label %1624 unwind label %1650

1624:                                             ; preds = %1623
  %1625 = load i8, ptr %104, align 8, !tbaa !154
  store i8 %1625, ptr %76, align 8, !tbaa !56
  store i8 0, ptr %104, align 8, !tbaa !56
  %1626 = load i8, ptr %1159, align 1, !tbaa !155
  store i8 %1626, ptr %1145, align 1, !tbaa !146
  store i8 0, ptr %1159, align 1, !tbaa !146
  %1627 = load i8, ptr %1160, align 2, !tbaa !156
  store i8 %1627, ptr %1147, align 2, !tbaa !147
  store i8 0, ptr %1160, align 2, !tbaa !147
  %1628 = load i8, ptr %1161, align 1, !tbaa !157, !range !149, !noundef !150
  store i8 %1628, ptr %1149, align 1, !tbaa !148
  store i8 0, ptr %1161, align 1, !tbaa !148
  %1629 = load i8, ptr %1162, align 4, !tbaa !157, !range !149, !noundef !150
  store i8 %1629, ptr %1151, align 4, !tbaa !151
  store i8 0, ptr %1162, align 4, !tbaa !151
  %1630 = load i8, ptr %1163, align 1, !tbaa !18
  store i8 %1630, ptr %1153, align 1, !tbaa !152
  store i8 0, ptr %1163, align 1, !tbaa !152
  %1631 = load ptr, ptr %1164, align 8, !tbaa !24
  store ptr null, ptr %1164, align 8, !tbaa !24
  %1632 = load ptr, ptr %1155, align 8, !tbaa !24
  store ptr %1631, ptr %1155, align 8, !tbaa !24
  %.not.i.i.i.i.i725 = icmp eq ptr %1632, null
  br i1 %.not.i.i.i.i.i725, label %_ZN7rocksdb6StatusaSEOS0_.exit727.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit727

_ZN7rocksdb6StatusaSEOS0_.exit727:                ; preds = %1624
  call void @_ZdaPv(ptr noundef nonnull %1632) #25
  %.pr935 = load ptr, ptr %1164, align 8, !tbaa !24
  %.not.i.i728 = icmp eq ptr %.pr935, null
  br i1 %.not.i.i728, label %_ZN7rocksdb6StatusaSEOS0_.exit727.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i729

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i729: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit727
  call void @_ZdaPv(ptr noundef nonnull %.pr935) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit727.thread

_ZN7rocksdb6StatusaSEOS0_.exit727.thread:         ; preds = %1624, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i729, %_ZN7rocksdb6StatusaSEOS0_.exit727
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104) #27
  %1633 = load i8, ptr %76, align 8, !tbaa !56
  %1634 = icmp eq i8 %1633, 0
  br i1 %1634, label %1654, label %1635

1635:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit727.thread
  %1636 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1637 = load ptr, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #27
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %1638 unwind label %1652

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %105, align 8, !tbaa !16
  %1640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1636, ptr noundef nonnull @.str.104, ptr noundef %1637, ptr noundef %1639) #29
  %1641 = load ptr, ptr %105, align 8, !tbaa !16
  %1642 = icmp eq ptr %1641, %1165
  br i1 %1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %1638
  %1643 = load i64, ptr %1166, align 8, !tbaa !19
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %1638
  %1645 = load i64, ptr %1165, align 8, !tbaa !18
  %1646 = add i64 %1645, 1
  call void @_ZdlPvm(ptr noundef %1641, i64 noundef %1646) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #27
  %1647 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1648 = call i64 @fwrite(ptr nonnull @.str.115, i64 36, i64 1, ptr %1647) #32
  %1649 = load ptr, ptr %1167, align 8, !tbaa !266
  br label %1656

1650:                                             ; preds = %1623
  %1651 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104) #27
  br label %1786

1652:                                             ; preds = %1635
  %1653 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #27
  br label %1786

1654:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit727.thread
  %1655 = load ptr, ptr %103, align 8, !tbaa !267
  br label %1656

1656:                                             ; preds = %1654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  %.0174 = phi ptr [ %1655, %1654 ], [ %1649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ]
  %.not373 = icmp eq ptr %.0174, null
  br i1 %.not373, label %1761, label %1657

1657:                                             ; preds = %1656
  br i1 %.0315.lcssa217423632385, label %._crit_edge.i.i734, label %1694

._crit_edge.i.i734:                               ; preds = %1657
  %1658 = load ptr, ptr @stdout, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107) #27
  store ptr %1168, ptr %107, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1168, ptr noundef nonnull align 1 dereferenceable(3) @.str.117, i64 3, i1 false)
  store i64 3, ptr %1169, align 8, !tbaa !19
  store i8 0, ptr %1203, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #27
  store ptr %1170, ptr %108, align 8, !tbaa !11
  store i16 8250, ptr %1170, align 8
  store i64 2, ptr %1171, align 8, !tbaa !19
  store i8 0, ptr %1204, align 2, !tbaa !18
  invoke void @_ZNK7rocksdb15TableProperties8ToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(712) %.0174, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %1659 unwind label %1680

1659:                                             ; preds = %._crit_edge.i.i734
  %1660 = load ptr, ptr %106, align 8, !tbaa !16
  %1661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1658, ptr noundef nonnull @.str.116, ptr noundef %1660) #27
  %1662 = load ptr, ptr %106, align 8, !tbaa !16
  %1663 = icmp eq ptr %1662, %1172
  br i1 %1663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743: ; preds = %1659
  %1664 = load i64, ptr %1173, align 8, !tbaa !19
  %1665 = icmp ult i64 %1664, 16
  call void @llvm.assume(i1 %1665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742: ; preds = %1659
  %1666 = load i64, ptr %1172, align 8, !tbaa !18
  %1667 = add i64 %1666, 1
  call void @_ZdlPvm(ptr noundef %1662, i64 noundef %1667) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742
  %1668 = load ptr, ptr %108, align 8, !tbaa !16
  %1669 = icmp eq ptr %1668, %1170
  br i1 %1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744
  %1670 = load i64, ptr %1171, align 8, !tbaa !19
  %1671 = icmp ult i64 %1670, 16
  call void @llvm.assume(i1 %1671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744
  %1672 = load i64, ptr %1170, align 8, !tbaa !18
  %1673 = add i64 %1672, 1
  call void @_ZdlPvm(ptr noundef %1668, i64 noundef %1673) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #27
  %1674 = load ptr, ptr %107, align 8, !tbaa !16
  %1675 = icmp eq ptr %1674, %1168
  br i1 %1675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747
  %1676 = load i64, ptr %1169, align 8, !tbaa !19
  %1677 = icmp ult i64 %1676, 16
  call void @llvm.assume(i1 %1677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747
  %1678 = load i64, ptr %1168, align 8, !tbaa !18
  %1679 = add i64 %1678, 1
  call void @_ZdlPvm(ptr noundef %1674, i64 noundef %1679) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #27
  br label %1694

1680:                                             ; preds = %._crit_edge.i.i734
  %1681 = landingpad { ptr, i32 }
          cleanup
  %1682 = load ptr, ptr %108, align 8, !tbaa !16
  %1683 = icmp eq ptr %1682, %1170
  br i1 %1683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %1680
  %1684 = load i64, ptr %1171, align 8, !tbaa !19
  %1685 = icmp ult i64 %1684, 16
  call void @llvm.assume(i1 %1685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %1680
  %1686 = load i64, ptr %1170, align 8, !tbaa !18
  %1687 = add i64 %1686, 1
  call void @_ZdlPvm(ptr noundef %1682, i64 noundef %1687) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #27
  %1688 = load ptr, ptr %107, align 8, !tbaa !16
  %1689 = icmp eq ptr %1688, %1168
  br i1 %1689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %1690 = load i64, ptr %1169, align 8, !tbaa !19
  %1691 = icmp ult i64 %1690, 16
  call void @llvm.assume(i1 %1691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %1692 = load i64, ptr %1168, align 8, !tbaa !18
  %1693 = add i64 %1692, 1
  call void @_ZdlPvm(ptr noundef %1688, i64 noundef %1693) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #27
  br label %1786

1694:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, %1657
  %1695 = add i64 %.02952046, 1
  %1696 = getelementptr inbounds nuw i8, ptr %.0174, i64 80
  %1697 = load i64, ptr %1696, align 8, !tbaa !269
  %1698 = add i64 %1697, %.02892047
  %1699 = getelementptr inbounds nuw i8, ptr %.0174, i64 8
  %1700 = load i64, ptr %1699, align 8, !tbaa !280
  %1701 = add i64 %1700, %.02832048
  %1702 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  %1703 = load i64, ptr %1702, align 8, !tbaa !281
  %1704 = add i64 %1703, %.02772049
  %1705 = getelementptr inbounds nuw i8, ptr %.0174, i64 56
  %1706 = load i64, ptr %1705, align 8, !tbaa !282
  %1707 = add i64 %1706, %.02712050
  br i1 %.0315.lcssa217423632385, label %1708, label %.loopexit

1708:                                             ; preds = %1694
  %1709 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1710 = call i64 @fwrite(ptr nonnull @.str.119, i64 61, i64 1, ptr %1709)
  %1711 = getelementptr inbounds nuw i8, ptr %.0174, i64 640
  %1712 = load ptr, ptr %1711, align 8, !tbaa !283
  %1713 = getelementptr inbounds nuw i8, ptr %.0174, i64 624
  %.not9542042 = icmp eq ptr %1712, %1713
  br i1 %.not9542042, label %.loopexit, label %.lr.ph2045

.lr.ph2045:                                       ; preds = %1708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  %.sroa.0857.02043 = phi ptr [ %1750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ], [ %1712, %1708 ]
  %1714 = getelementptr inbounds nuw i8, ptr %.sroa.0857.02043, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #27
  store ptr %1174, ptr %109, align 8, !tbaa !11
  %1715 = load ptr, ptr %1714, align 8, !tbaa !16
  %1716 = getelementptr inbounds nuw i8, ptr %.sroa.0857.02043, i64 40
  %1717 = load i64, ptr %1716, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %1717, ptr %5, align 8, !tbaa !14
  %1718 = icmp ugt i64 %1717, 15
  br i1 %1718, label %.noexc.i758, label %._crit_edge.i.i757

.noexc.i758:                                      ; preds = %.lr.ph2045
  %1719 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc759 unwind label %1751

.noexc759:                                        ; preds = %.noexc.i758
  store ptr %1719, ptr %109, align 8, !tbaa !16
  %1720 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %1720, ptr %1174, align 8, !tbaa !18
  br label %._crit_edge.i.i757

._crit_edge.i.i757:                               ; preds = %.noexc759, %.lr.ph2045
  %1721 = phi ptr [ %1719, %.noexc759 ], [ %1174, %.lr.ph2045 ]
  switch i64 %1717, label %1724 [
    i64 1, label %1722
    i64 0, label %1725
  ]

1722:                                             ; preds = %._crit_edge.i.i757
  %1723 = load i8, ptr %1715, align 1, !tbaa !18
  store i8 %1723, ptr %1721, align 1, !tbaa !18
  br label %1725

1724:                                             ; preds = %._crit_edge.i.i757
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1721, ptr align 1 %1715, i64 %1717, i1 false)
  br label %1725

1725:                                             ; preds = %1724, %1722, %._crit_edge.i.i757
  %1726 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %1726, ptr %1175, align 8, !tbaa !19
  %1727 = load ptr, ptr %109, align 8, !tbaa !16
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 %1726
  store i8 0, ptr %1728, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %111) #27
  %1729 = getelementptr inbounds nuw i8, ptr %.sroa.0857.02043, i64 64
  %1730 = load ptr, ptr %1729, align 8, !tbaa !16
  store ptr %1730, ptr %111, align 8, !tbaa !49
  %1731 = getelementptr inbounds nuw i8, ptr %.sroa.0857.02043, i64 72
  %1732 = load i64, ptr %1731, align 8, !tbaa !19
  store i64 %1732, ptr %1176, align 8, !tbaa !51
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(16) %111, i1 noundef zeroext true)
          to label %1733 unwind label %1753

1733:                                             ; preds = %1725
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111) #27
  %1734 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1735 = load ptr, ptr %109, align 8, !tbaa !16
  %1736 = load ptr, ptr %110, align 8, !tbaa !16
  %1737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1734, ptr noundef nonnull @.str.120, ptr noundef %1735, ptr noundef %1736) #27
  %1738 = load ptr, ptr %110, align 8, !tbaa !16
  %1739 = icmp eq ptr %1738, %1177
  br i1 %1739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %1733
  %1740 = load i64, ptr %1178, align 8, !tbaa !19
  %1741 = icmp ult i64 %1740, 16
  call void @llvm.assume(i1 %1741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %1733
  %1742 = load i64, ptr %1177, align 8, !tbaa !18
  %1743 = add i64 %1742, 1
  call void @_ZdlPvm(ptr noundef %1738, i64 noundef %1743) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #27
  %1744 = load ptr, ptr %109, align 8, !tbaa !16
  %1745 = icmp eq ptr %1744, %1174
  br i1 %1745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  %1746 = load i64, ptr %1175, align 8, !tbaa !19
  %1747 = icmp ult i64 %1746, 16
  call void @llvm.assume(i1 %1747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  %1748 = load i64, ptr %1174, align 8, !tbaa !18
  %1749 = add i64 %1748, 1
  call void @_ZdlPvm(ptr noundef %1744, i64 noundef %1749) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #27
  %1750 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0857.02043) #28
  %.not954 = icmp eq ptr %1750, %1713
  br i1 %.not954, label %.loopexit, label %.lr.ph2045

1751:                                             ; preds = %.noexc.i758
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

1753:                                             ; preds = %1725
  %1754 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #27
  %1755 = load ptr, ptr %109, align 8, !tbaa !16
  %1756 = icmp eq ptr %1755, %1174
  br i1 %1756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768: ; preds = %1753
  %1757 = load i64, ptr %1175, align 8, !tbaa !19
  %1758 = icmp ult i64 %1757, 16
  call void @llvm.assume(i1 %1758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767: ; preds = %1753
  %1759 = load i64, ptr %1174, align 8, !tbaa !18
  %1760 = add i64 %1759, 1
  call void @_ZdlPvm(ptr noundef %1755, i64 noundef %1760) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, %1751
  %.pn377 = phi { ptr, i32 } [ %1752, %1751 ], [ %1754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768 ], [ %1754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #27
  br label %1786

1761:                                             ; preds = %1656
  %1762 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1763 = call i64 @fwrite(ptr nonnull @.str.121, i64 45, i64 1, ptr %1762) #32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, %1708, %1694, %1761
  %.5300 = phi i64 [ %1695, %1694 ], [ %.02952046, %1761 ], [ %1695, %1708 ], [ %1695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ]
  %.5294 = phi i64 [ %1698, %1694 ], [ %.02892047, %1761 ], [ %1698, %1708 ], [ %1698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ]
  %.5288 = phi i64 [ %1701, %1694 ], [ %.02832048, %1761 ], [ %1701, %1708 ], [ %1701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ]
  %.5282 = phi i64 [ %1704, %1694 ], [ %.02772049, %1761 ], [ %1704, %1708 ], [ %1704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ]
  %.5276 = phi i64 [ %1707, %1694 ], [ %.02712050, %1761 ], [ %1707, %1708 ], [ %1707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ]
  %1764 = load ptr, ptr %1179, align 8, !tbaa !122
  %.not.i.i770 = icmp eq ptr %1764, null
  br i1 %.not.i.i770, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1765

1765:                                             ; preds = %.loopexit
  %1766 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1767 = load atomic i64, ptr %1766 acquire, align 8
  %1768 = icmp eq i64 %1767, 4294967297
  %1769 = trunc i64 %1767 to i32
  br i1 %1768, label %1770, label %1778

1770:                                             ; preds = %1765
  store i32 0, ptr %1766, align 8, !tbaa !123
  %1771 = getelementptr inbounds nuw i8, ptr %1764, i64 12
  store i32 0, ptr %1771, align 4, !tbaa !125
  %1772 = load ptr, ptr %1764, align 8, !tbaa !25
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 16
  %1774 = load ptr, ptr %1773, align 8
  call void %1774(ptr noundef nonnull align 8 dereferenceable(16) %1764) #27
  %1775 = load ptr, ptr %1764, align 8, !tbaa !25
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 24
  %1777 = load ptr, ptr %1776, align 8
  call void %1777(ptr noundef nonnull align 8 dereferenceable(16) %1764) #27
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1778:                                             ; preds = %1765
  %1779 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i771 = icmp eq i8 %1779, 0
  br i1 %.not.i.i.i771, label %1782, label %1780

1780:                                             ; preds = %1778
  %1781 = add nsw i32 %1769, -1
  store i32 %1781, ptr %1766, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1782:                                             ; preds = %1778
  %1783 = atomicrmw volatile add ptr %1766, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1782, %1780
  %.0.i.i.i.i = phi i32 [ %1769, %1780 ], [ %1783, %1782 ]
  %1784 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1784, label %1785, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

1785:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1764) #27
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit, %1770, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1785
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #27
  br label %1787

1786:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, %1652, %1650
  %.pn377.pn = phi { ptr, i32 } [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769 ], [ %1681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756 ], [ %1653, %1652 ], [ %1651, %1650 ]
  call void @_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #27
  br label %.body

1787:                                             ; preds = %1622, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, %1619, %1584, %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700, %_ZN7rocksdb6StatusD2Ev.exit662
  %.3298 = phi i64 [ %.02952046, %_ZN7rocksdb6StatusD2Ev.exit662 ], [ %.02952046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700 ], [ %.02952046, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %.02952046, %1584 ], [ %.02952046, %1619 ], [ %.02952046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723 ], [ %.5300, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.02952046, %1622 ]
  %.3292 = phi i64 [ %.02892047, %_ZN7rocksdb6StatusD2Ev.exit662 ], [ %.02892047, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700 ], [ %.02892047, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %.02892047, %1584 ], [ %.02892047, %1619 ], [ %.02892047, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723 ], [ %.5294, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.02892047, %1622 ]
  %.3286 = phi i64 [ %.02832048, %_ZN7rocksdb6StatusD2Ev.exit662 ], [ %.02832048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700 ], [ %.02832048, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %.02832048, %1584 ], [ %.02832048, %1619 ], [ %.02832048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723 ], [ %.5288, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.02832048, %1622 ]
  %.3280 = phi i64 [ %.02772049, %_ZN7rocksdb6StatusD2Ev.exit662 ], [ %.02772049, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700 ], [ %.02772049, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %.02772049, %1584 ], [ %.02772049, %1619 ], [ %.02772049, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723 ], [ %.5282, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.02772049, %1622 ]
  %.3274 = phi i64 [ %.02712050, %_ZN7rocksdb6StatusD2Ev.exit662 ], [ %.02712050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700 ], [ %.02712050, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %.02712050, %1584 ], [ %.02712050, %1619 ], [ %.02712050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723 ], [ %.5276, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.02712050, %1622 ]
  %.5257 = phi i32 [ 9, %_ZN7rocksdb6StatusD2Ev.exit662 ], [ 9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700 ], [ 1, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ 7, %1584 ], [ 9, %1619 ], [ 9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723 ], [ 0, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %1622 ]
  %.2178 = phi i64 [ %.01762051, %_ZN7rocksdb6StatusD2Ev.exit662 ], [ %.01762051, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700 ], [ %.01762051, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %1586, %1584 ], [ %.3179, %1619 ], [ %.3179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723 ], [ %.3179, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.3179, %1622 ]
  %.9 = phi i32 [ %.62054, %_ZN7rocksdb6StatusD2Ev.exit662 ], [ %.62054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700 ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %.62054, %1584 ], [ %.62054, %1619 ], [ %.62054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723 ], [ %.62054, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.62054, %1622 ]
  call void @_ZN7rocksdb13SstFileDumperD2Ev(ptr noundef nonnull align 8 dereferenceable(3336) %86) #27
  call void @llvm.lifetime.end.p0(i64 3336, ptr nonnull %86) #27
  br label %1788

1788:                                             ; preds = %1218, %1224, %1787
  %.2297 = phi i64 [ %.3298, %1787 ], [ %.02952046, %1224 ], [ %.02952046, %1218 ]
  %.2291 = phi i64 [ %.3292, %1787 ], [ %.02892047, %1224 ], [ %.02892047, %1218 ]
  %.2285 = phi i64 [ %.3286, %1787 ], [ %.02832048, %1224 ], [ %.02832048, %1218 ]
  %.2279 = phi i64 [ %.3280, %1787 ], [ %.02772049, %1224 ], [ %.02772049, %1218 ]
  %.2273 = phi i64 [ %.3274, %1787 ], [ %.02712050, %1224 ], [ %.02712050, %1218 ]
  %.4256 = phi i32 [ %.5257, %1787 ], [ 9, %1224 ], [ 9, %1218 ]
  %.1177 = phi i64 [ %.2178, %1787 ], [ %.01762051, %1224 ], [ %.01762051, %1218 ]
  %.3170 = phi i1 [ %spec.select, %1787 ], [ %.21692053, %1224 ], [ %.21692053, %1218 ]
  %.8 = phi i32 [ %.9, %1787 ], [ %.62054, %1224 ], [ %.62054, %1218 ]
  %1789 = load ptr, ptr %82, align 8, !tbaa !16
  %1790 = icmp eq ptr %1789, %1111
  br i1 %1790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773: ; preds = %1788
  %1791 = load i64, ptr %1112, align 8, !tbaa !19
  %1792 = icmp ult i64 %1791, 16
  call void @llvm.assume(i1 %1792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %1788
  %1793 = load i64, ptr %1111, align 8, !tbaa !18
  %1794 = add i64 %1793, 1
  call void @_ZdlPvm(ptr noundef %1789, i64 noundef %1794) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #27
  switch i32 %.4256, label %.loopexit972 [
    i32 0, label %1795
    i32 9, label %1795
    i32 7, label %.thread937
  ]

1795:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %1796 = add nuw i64 %.01752052, 1
  %1797 = load ptr, ptr %1110, align 8, !tbaa !132
  %1798 = load ptr, ptr %75, align 8, !tbaa !130
  %1799 = ptrtoint ptr %1797 to i64
  %1800 = ptrtoint ptr %1798 to i64
  %1801 = sub i64 %1799, %1800
  %1802 = ashr exact i64 %1801, 5
  %1803 = icmp ult i64 %1796, %1802
  br i1 %1803, label %1205, label %.thread937, !llvm.loop !284

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %1786, %1617, %1615, %1582, %1580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, %1478, %1476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680, %1440, %.body654
  %.pn383.pn = phi { ptr, i32 } [ %.pn383, %.body654 ], [ %1479, %1478 ], [ %1441, %1440 ], [ %1477, %1476 ], [ %.pn380.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703 ], [ %1618, %1617 ], [ %1616, %1615 ], [ %.pn377.pn, %1786 ], [ %1583, %1582 ], [ %1581, %1580 ], [ %.pn370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680 ], [ %1349, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ]
  call void @_ZN7rocksdb13SstFileDumperD2Ev(ptr noundef nonnull align 8 dereferenceable(3336) %86) #27
  br label %1804

1804:                                             ; preds = %.body, %1376
  %.pn383.pn.pn = phi { ptr, i32 } [ %.pn383.pn, %.body ], [ %1377, %1376 ]
  call void @llvm.lifetime.end.p0(i64 3336, ptr nonnull %86) #27
  br label %1805

1805:                                             ; preds = %1804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
  %.pn383.pn.pn.pn = phi { ptr, i32 } [ %.pn383.pn.pn, %1804 ], [ %.pn365.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645 ]
  %1806 = load ptr, ptr %82, align 8, !tbaa !16
  %1807 = icmp eq ptr %1806, %1111
  br i1 %1807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776: ; preds = %1805
  %1808 = load i64, ptr %1112, align 8, !tbaa !19
  %1809 = icmp ult i64 %1808, 16
  call void @llvm.assume(i1 %1809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775: ; preds = %1805
  %1810 = load i64, ptr %1111, align 8, !tbaa !18
  %1811 = add i64 %1810, 1
  call void @_ZdlPvm(ptr noundef %1806, i64 noundef %1811) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, %1228
  %.pn383.pn.pn.pn.pn = phi { ptr, i32 } [ %1229, %1228 ], [ %.pn383.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776 ], [ %.pn383.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #27
  br label %1930

.thread937:                                       ; preds = %1795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, %1107
  %.1272950 = phi i64 [ 0, %1107 ], [ %.2273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774 ], [ %.2273, %1795 ]
  %.1278949 = phi i64 [ 0, %1107 ], [ %.2279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774 ], [ %.2279, %1795 ]
  %.1284948 = phi i64 [ 0, %1107 ], [ %.2285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774 ], [ %.2285, %1795 ]
  %.1290947 = phi i64 [ 0, %1107 ], [ %.2291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774 ], [ %.2291, %1795 ]
  %.1296946 = phi i64 [ 0, %1107 ], [ %.2297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774 ], [ %.2297, %1795 ]
  br i1 %.0313.lcssa217623622386, label %1812, label %1823

1812:                                             ; preds = %.thread937
  %1813 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1813, ptr noundef nonnull @.str.122, i64 noundef %.1296946) #27
  %1815 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1815, ptr noundef nonnull @.str.123, i64 noundef %.1290947) #27
  %1817 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1817, ptr noundef nonnull @.str.124, i64 noundef %.1284948) #27
  %1819 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1819, ptr noundef nonnull @.str.125, i64 noundef %.1278949) #27
  %1821 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1821, ptr noundef nonnull @.str.126, i64 noundef %.1272950) #27
  br label %1823

1823:                                             ; preds = %1812, %.thread937
  %1824 = load ptr, ptr %81, align 8, !tbaa !128
  %1825 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1826 = load ptr, ptr %1825, align 8, !tbaa !128
  %1827 = icmp eq ptr %1824, %1826
  br i1 %1827, label %1828, label %1839

1828:                                             ; preds = %1823
  br i1 %.0180, label %1829, label %1835

1829:                                             ; preds = %1828
  %1830 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1831 = call i64 @fwrite(ptr nonnull @.str.127, i64 31, i64 1, ptr %1830)
  %1832 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1833 = load ptr, ptr %18, align 8, !tbaa !24
  %1834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1832, ptr noundef nonnull @.str.128, ptr noundef %1833) #29
  br label %.loopexit972

1835:                                             ; preds = %1828
  %1836 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1837 = load ptr, ptr %18, align 8, !tbaa !24
  %1838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1836, ptr noundef nonnull @.str.129, ptr noundef %1837) #29
  br label %.loopexit972

1839:                                             ; preds = %1823
  %1840 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.130) #27
  %1841 = icmp eq i32 %1840, 0
  br i1 %1841, label %1842, label %.loopexit972

1842:                                             ; preds = %1839
  %1843 = load ptr, ptr @stdout, align 8, !tbaa !40
  br i1 %.0180, label %1844, label %1863

1844:                                             ; preds = %1842
  %1845 = call i64 @fwrite(ptr nonnull @.str.127, i64 31, i64 1, ptr %1843)
  %1846 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1847 = load ptr, ptr %18, align 8, !tbaa !24
  %1848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1846, ptr noundef nonnull @.str.131, ptr noundef %1847) #27
  %1849 = load ptr, ptr %81, align 8, !tbaa !128
  %1850 = load ptr, ptr %1825, align 8, !tbaa !128
  %.not9552067 = icmp eq ptr %1849, %1850
  br i1 %.not9552067, label %._crit_edge2071, label %.lr.ph2070

._crit_edge2071.loopexit:                         ; preds = %.lr.ph2070
  %.pre2148 = load ptr, ptr %1825, align 8, !tbaa !132
  %.pre2149 = load ptr, ptr %81, align 8, !tbaa !130
  br label %._crit_edge2071

._crit_edge2071:                                  ; preds = %._crit_edge2071.loopexit, %1844
  %1851 = phi ptr [ %.pre2149, %._crit_edge2071.loopexit ], [ %1849, %1844 ]
  %1852 = phi ptr [ %.pre2148, %._crit_edge2071.loopexit ], [ %1849, %1844 ]
  %1853 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1854 = ptrtoint ptr %1852 to i64
  %1855 = ptrtoint ptr %1851 to i64
  %1856 = sub i64 %1854, %1855
  %1857 = ashr exact i64 %1856, 5
  %1858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1853, ptr noundef nonnull @.str.132, i64 noundef %1857) #27
  br label %.loopexit972

.lr.ph2070:                                       ; preds = %1844, %.lr.ph2070
  %.sroa.0853.02068 = phi ptr [ %1862, %.lr.ph2070 ], [ %1849, %1844 ]
  %1859 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1860 = load ptr, ptr %.sroa.0853.02068, align 8, !tbaa !16
  %1861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1859, ptr noundef nonnull @.str.91, ptr noundef %1860) #27
  %1862 = getelementptr inbounds nuw i8, ptr %.sroa.0853.02068, i64 32
  %.not955 = icmp eq ptr %1862, %1850
  br i1 %.not955, label %._crit_edge2071.loopexit, label %.lr.ph2070

1863:                                             ; preds = %1842
  %1864 = load ptr, ptr %18, align 8, !tbaa !24
  %1865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1843, ptr noundef nonnull @.str.133, ptr noundef %1864) #27
  br label %.loopexit972

.loopexit972:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, %1839, %1863, %._crit_edge2071, %1829, %1835
  %.10 = phi i32 [ 1, %1835 ], [ 1, %1829 ], [ 0, %._crit_edge2071 ], [ 0, %1863 ], [ 0, %1839 ], [ %.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774 ]
  %1866 = load ptr, ptr %81, align 8, !tbaa !130
  %1867 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1868 = load ptr, ptr %1867, align 8, !tbaa !132
  %.not4.i.i.i.i = icmp eq ptr %1866, %1868
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit972, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1877, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1866, %.loopexit972 ]
  %1869 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %1870 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1871 = icmp eq ptr %1869, %1870
  br i1 %1871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1872 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1873 = load i64, ptr %1872, align 8, !tbaa !19
  %1874 = icmp ult i64 %1873, 16
  call void @llvm.assume(i1 %1874)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1875 = load i64, ptr %1870, align 8, !tbaa !18
  %1876 = add i64 %1875, 1
  call void @_ZdlPvm(ptr noundef %1869, i64 noundef %1876) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i778 = icmp eq ptr %1877, %1868
  br i1 %.not.i.i.i.i778, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %81, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit972
  %1878 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1866, %.loopexit972 ]
  %.not.i.i.i779 = icmp eq ptr %1878, null
  br i1 %.not.i.i.i779, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1879

1879:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1880 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1881 = load ptr, ptr %1880, align 8, !tbaa !153
  %1882 = ptrtoint ptr %1881 to i64
  %1883 = ptrtoint ptr %1878 to i64
  %1884 = sub i64 %1882, %1883
  call void @_ZdlPvm(ptr noundef nonnull %1878, i64 noundef %1884) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1879
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #27
  br label %1885

1885:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit600, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.5 = phi i32 [ %.10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 1, %_ZN7rocksdb6StatusD2Ev.exit600 ]
  %1886 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1887 = load ptr, ptr %1886, align 8, !tbaa !24
  %.not.i.i780 = icmp eq ptr %1887, null
  br i1 %.not.i.i780, label %_ZN7rocksdb6StatusD2Ev.exit782, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i781

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i781: ; preds = %1885
  call void @_ZdaPv(ptr noundef nonnull %1887) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit782

_ZN7rocksdb6StatusD2Ev.exit782:                   ; preds = %1885, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i781
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #27
  %1888 = load ptr, ptr %75, align 8, !tbaa !130
  %1889 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1890 = load ptr, ptr %1889, align 8, !tbaa !132
  %.not4.i.i.i.i783 = icmp eq ptr %1888, %1890
  br i1 %.not4.i.i.i.i783, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791, label %.lr.ph.i.i.i.i784

.lr.ph.i.i.i.i784:                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit782, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787
  %.05.i.i.i.i785 = phi ptr [ %1899, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787 ], [ %1888, %_ZN7rocksdb6StatusD2Ev.exit782 ]
  %1891 = load ptr, ptr %.05.i.i.i.i785, align 8, !tbaa !16
  %1892 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i785, i64 16
  %1893 = icmp eq ptr %1891, %1892
  br i1 %1893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i793: ; preds = %.lr.ph.i.i.i.i784
  %1894 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i785, i64 8
  %1895 = load i64, ptr %1894, align 8, !tbaa !19
  %1896 = icmp ult i64 %1895, 16
  call void @llvm.assume(i1 %1896)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i786: ; preds = %.lr.ph.i.i.i.i784
  %1897 = load i64, ptr %1892, align 8, !tbaa !18
  %1898 = add i64 %1897, 1
  call void @_ZdlPvm(ptr noundef %1891, i64 noundef %1898) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i793
  %1899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i785, i64 32
  %.not.i.i.i.i788 = icmp eq ptr %1899, %1890
  br i1 %.not.i.i.i.i788, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789, label %.lr.ph.i.i.i.i784, !llvm.loop !133

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787
  %.pr.i790 = load ptr, ptr %75, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789, %_ZN7rocksdb6StatusD2Ev.exit782
  %1900 = phi ptr [ %.pr.i790, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789 ], [ %1888, %_ZN7rocksdb6StatusD2Ev.exit782 ]
  %.not.i.i.i792 = icmp eq ptr %1900, null
  br i1 %.not.i.i.i792, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794, label %1901

1901:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791
  %1902 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1903 = load ptr, ptr %1902, align 8, !tbaa !153
  %1904 = ptrtoint ptr %1903 to i64
  %1905 = ptrtoint ptr %1900 to i64
  %1906 = sub i64 %1904, %1905
  call void @_ZdlPvm(ptr noundef nonnull %1900, i64 noundef %1906) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791, %1901
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #27
  %1907 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1908 = load ptr, ptr %1907, align 8, !tbaa !122
  %.not.i.i795 = icmp eq ptr %1908, null
  br i1 %.not.i.i795, label %_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1909

1909:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794
  %1910 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1911 = load atomic i64, ptr %1910 acquire, align 8
  %1912 = icmp eq i64 %1911, 4294967297
  %1913 = trunc i64 %1911 to i32
  br i1 %1912, label %1914, label %1922

1914:                                             ; preds = %1909
  store i32 0, ptr %1910, align 8, !tbaa !123
  %1915 = getelementptr inbounds nuw i8, ptr %1908, i64 12
  store i32 0, ptr %1915, align 4, !tbaa !125
  %1916 = load ptr, ptr %1908, align 8, !tbaa !25
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 16
  %1918 = load ptr, ptr %1917, align 8
  call void %1918(ptr noundef nonnull align 8 dereferenceable(16) %1908) #27
  %1919 = load ptr, ptr %1908, align 8, !tbaa !25
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 24
  %1921 = load ptr, ptr %1920, align 8
  call void %1921(ptr noundef nonnull align 8 dereferenceable(16) %1908) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1922:                                             ; preds = %1909
  %1923 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i796 = icmp eq i8 %1923, 0
  br i1 %.not.i.i.i796, label %1926, label %1924

1924:                                             ; preds = %1922
  %1925 = add nsw i32 %1913, -1
  store i32 %1925, ptr %1910, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797

1926:                                             ; preds = %1922
  %1927 = atomicrmw volatile add ptr %1910, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797: ; preds = %1926, %1924
  %.0.i.i.i.i798 = phi i32 [ %1913, %1924 ], [ %1927, %1926 ]
  %1928 = icmp eq i32 %.0.i.i.i.i798, 1
  br i1 %1928, label %1929, label %_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

1929:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1908) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794, %1914, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797, %1929
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #27
  br label %.thread

1930:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, %_ZN7rocksdb6StatusD2Ev.exit603
  %.pn383.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn383.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.pn361.pn, %_ZN7rocksdb6StatusD2Ev.exit603 ]
  %1931 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1932 = load ptr, ptr %1931, align 8, !tbaa !24
  %.not.i.i799 = icmp eq ptr %1932, null
  br i1 %.not.i.i799, label %_ZN7rocksdb6StatusD2Ev.exit801, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i800

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i800: ; preds = %1930
  call void @_ZdaPv(ptr noundef nonnull %1932) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit801

_ZN7rocksdb6StatusD2Ev.exit801:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i800, %1930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %.pn383.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591 ], [ %.pn383.pn.pn.pn.pn.pn, %1930 ], [ %.pn383.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i800 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #27
  br label %1933

1933:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit801, %1062
  %.pn383.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn383.pn.pn.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit801 ], [ %.pn353.pn.pn, %1062 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

.thread:                                          ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %744, %_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.2 = phi i32 [ %.5, %_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %744 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ 1, %.invoke ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #27
  %1934 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i.i802 = icmp eq ptr %1934, null
  br i1 %.not.i.i.i802, label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit, label %1935

1935:                                             ; preds = %.thread
  %1936 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1937 = load ptr, ptr %1936, align 8, !tbaa !23
  %1938 = ptrtoint ptr %1937 to i64
  %1939 = ptrtoint ptr %1934 to i64
  %1940 = sub i64 %1938, %1939
  call void @_ZdlPvm(ptr noundef nonnull %1934, i64 noundef %1940) #25
  br label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit: ; preds = %.thread, %1935
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  %1941 = load ptr, ptr %26, align 8, !tbaa !16
  %1942 = icmp eq ptr %1941, %126
  br i1 %1942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804: ; preds = %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit
  %1943 = load i64, ptr %127, align 8, !tbaa !19
  %1944 = icmp ult i64 %1943, 16
  call void @llvm.assume(i1 %1944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit
  %1945 = load i64, ptr %126, align 8, !tbaa !18
  %1946 = add i64 %1945, 1
  call void @_ZdlPvm(ptr noundef %1941, i64 noundef %1946) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  %1947 = load ptr, ptr %25, align 8, !tbaa !16
  %1948 = icmp eq ptr %1947, %124
  br i1 %1948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  %1949 = load i64, ptr %125, align 8, !tbaa !19
  %1950 = icmp ult i64 %1949, 16
  call void @llvm.assume(i1 %1950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  %1951 = load i64, ptr %124, align 8, !tbaa !18
  %1952 = add i64 %1951, 1
  call void @_ZdlPvm(ptr noundef %1947, i64 noundef %1952) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  %1953 = load ptr, ptr %24, align 8, !tbaa !16
  %1954 = icmp eq ptr %1953, %122
  br i1 %1954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %1955 = load i64, ptr %123, align 8, !tbaa !19
  %1956 = icmp ult i64 %1955, 16
  call void @llvm.assume(i1 %1956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %1957 = load i64, ptr %122, align 8, !tbaa !18
  %1958 = add i64 %1957, 1
  call void @_ZdlPvm(ptr noundef %1953, i64 noundef %1958) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %1959 = load ptr, ptr %23, align 8, !tbaa !16
  %1960 = icmp eq ptr %1959, %120
  br i1 %1960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  %1961 = load i64, ptr %121, align 8, !tbaa !19
  %1962 = icmp ult i64 %1961, 16
  call void @llvm.assume(i1 %1962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  %1963 = load i64, ptr %120, align 8, !tbaa !18
  %1964 = add i64 %1963, 1
  call void @_ZdlPvm(ptr noundef %1959, i64 noundef %1964) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %1965 = load ptr, ptr %22, align 8, !tbaa !16
  %1966 = icmp eq ptr %1965, %118
  br i1 %1966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814
  %1967 = load i64, ptr %119, align 8, !tbaa !19
  %1968 = icmp ult i64 %1967, 16
  call void @llvm.assume(i1 %1968)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814
  %1969 = load i64, ptr %118, align 8, !tbaa !18
  %1970 = add i64 %1969, 1
  call void @_ZdlPvm(ptr noundef %1965, i64 noundef %1970) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  %1971 = load ptr, ptr %19, align 8, !tbaa !16
  %1972 = icmp eq ptr %1971, %116
  br i1 %1972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  %1973 = load i64, ptr %117, align 8, !tbaa !19
  %1974 = icmp ult i64 %1973, 16
  call void @llvm.assume(i1 %1974)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  %1975 = load i64, ptr %116, align 8, !tbaa !18
  %1976 = add i64 %1975, 1
  call void @_ZdlPvm(ptr noundef %1971, i64 noundef %1976) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #27
  %1977 = load ptr, ptr %17, align 8, !tbaa !16
  %1978 = icmp eq ptr %1977, %114
  br i1 %1978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820
  %1979 = load i64, ptr %115, align 8, !tbaa !19
  %1980 = icmp ult i64 %1979, 16
  call void @llvm.assume(i1 %1980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820
  %1981 = load i64, ptr %114, align 8, !tbaa !18
  %1982 = add i64 %1981, 1
  call void @_ZdlPvm(ptr noundef %1977, i64 noundef %1982) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %1983 = load ptr, ptr %16, align 8, !tbaa !16
  %1984 = icmp eq ptr %1983, %112
  br i1 %1984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823
  %1985 = load i64, ptr %113, align 8, !tbaa !19
  %1986 = icmp ult i64 %1985, 16
  call void @llvm.assume(i1 %1986)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823
  %1987 = load i64, ptr %112, align 8, !tbaa !18
  %1988 = add i64 %1987, 1
  call void @_ZdlPvm(ptr noundef %1983, i64 noundef %1988) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  ret i32 %.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %.loopexit978, %.loopexit.split-lp979, %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %1933, %919, %910, %865
  %.pn396.pn = phi { ptr, i32 } [ %920, %919 ], [ %.pn383.pn.pn.pn.pn.pn.pn.pn, %1933 ], [ %911, %910 ], [ %866, %865 ], [ %.pn392.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ], [ %.pn346.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ %.pn344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %.pn341.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %.pn338.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526 ], [ %.pn335.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ], [ %.pn332.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn329.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ], [ %.pn326.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441 ], [ %264, %263 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427 ], [ %lpad.loopexit980, %.loopexit978 ], [ %lpad.loopexit.split-lp981, %.loopexit.split-lp979 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #27
  %1989 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i.i827 = icmp eq ptr %1989, null
  br i1 %.not.i.i.i827, label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit828, label %1990

1990:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1991 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1992 = load ptr, ptr %1991, align 8, !tbaa !23
  %1993 = ptrtoint ptr %1992 to i64
  %1994 = ptrtoint ptr %1989 to i64
  %1995 = sub i64 %1993, %1994
  call void @_ZdlPvm(ptr noundef nonnull %1989, i64 noundef %1995) #25
  br label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit828

_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit828: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %1990
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  %1996 = load ptr, ptr %26, align 8, !tbaa !16
  %1997 = icmp eq ptr %1996, %126
  br i1 %1997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit828
  %1998 = load i64, ptr %127, align 8, !tbaa !19
  %1999 = icmp ult i64 %1998, 16
  call void @llvm.assume(i1 %1999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829: ; preds = %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit828
  %2000 = load i64, ptr %126, align 8, !tbaa !18
  %2001 = add i64 %2000, 1
  call void @_ZdlPvm(ptr noundef %1996, i64 noundef %2001) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  %2002 = load ptr, ptr %25, align 8, !tbaa !16
  %2003 = icmp eq ptr %2002, %124
  br i1 %2003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  %2004 = load i64, ptr %125, align 8, !tbaa !19
  %2005 = icmp ult i64 %2004, 16
  call void @llvm.assume(i1 %2005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  %2006 = load i64, ptr %124, align 8, !tbaa !18
  %2007 = add i64 %2006, 1
  call void @_ZdlPvm(ptr noundef %2002, i64 noundef %2007) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  %2008 = load ptr, ptr %24, align 8, !tbaa !16
  %2009 = icmp eq ptr %2008, %122
  br i1 %2009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  %2010 = load i64, ptr %123, align 8, !tbaa !19
  %2011 = icmp ult i64 %2010, 16
  call void @llvm.assume(i1 %2011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  %2012 = load i64, ptr %122, align 8, !tbaa !18
  %2013 = add i64 %2012, 1
  call void @_ZdlPvm(ptr noundef %2008, i64 noundef %2013) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %2014 = load ptr, ptr %23, align 8, !tbaa !16
  %2015 = icmp eq ptr %2014, %120
  br i1 %2015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  %2016 = load i64, ptr %121, align 8, !tbaa !19
  %2017 = icmp ult i64 %2016, 16
  call void @llvm.assume(i1 %2017)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  %2018 = load i64, ptr %120, align 8, !tbaa !18
  %2019 = add i64 %2018, 1
  call void @_ZdlPvm(ptr noundef %2014, i64 noundef %2019) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %2020 = load ptr, ptr %22, align 8, !tbaa !16
  %2021 = icmp eq ptr %2020, %118
  br i1 %2021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840
  %2022 = load i64, ptr %119, align 8, !tbaa !19
  %2023 = icmp ult i64 %2022, 16
  call void @llvm.assume(i1 %2023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840
  %2024 = load i64, ptr %118, align 8, !tbaa !18
  %2025 = add i64 %2024, 1
  call void @_ZdlPvm(ptr noundef %2020, i64 noundef %2025) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  %2026 = load ptr, ptr %19, align 8, !tbaa !16
  %2027 = icmp eq ptr %2026, %116
  br i1 %2027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843
  %2028 = load i64, ptr %117, align 8, !tbaa !19
  %2029 = icmp ult i64 %2028, 16
  call void @llvm.assume(i1 %2029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843
  %2030 = load i64, ptr %116, align 8, !tbaa !18
  %2031 = add i64 %2030, 1
  call void @_ZdlPvm(ptr noundef %2026, i64 noundef %2031) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #27
  %2032 = load ptr, ptr %17, align 8, !tbaa !16
  %2033 = icmp eq ptr %2032, %114
  br i1 %2033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  %2034 = load i64, ptr %115, align 8, !tbaa !19
  %2035 = icmp ult i64 %2034, 16
  call void @llvm.assume(i1 %2035)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  %2036 = load i64, ptr %114, align 8, !tbaa !18
  %2037 = add i64 %2036, 1
  call void @_ZdlPvm(ptr noundef %2032, i64 noundef %2037) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %2038 = load ptr, ptr %16, align 8, !tbaa !16
  %2039 = icmp eq ptr %2038, %112
  br i1 %2039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849
  %2040 = load i64, ptr %113, align 8, !tbaa !19
  %2041 = icmp ult i64 %2040, 16
  call void @llvm.assume(i1 %2041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849
  %2042 = load i64, ptr %112, align 8, !tbaa !18
  %2043 = add i64 %2042, 1
  call void @_ZdlPvm(ptr noundef %2038, i64 noundef %2043) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  resume { ptr, i32 } %.pn396.pn

2044:                                             ; preds = %470
  %2045 = landingpad { ptr, i32 }
          catch ptr null
  %2046 = extractvalue { ptr, i32 } %2045, 0
  call void @__clang_call_terminate(ptr %2046) #33
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111ParseIntArgEPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pl(ptr noundef readonly %0, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %7 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %.0.val, i64 noundef %.8.val) #28
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %82

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.8.val
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.142) #26
  unreachable

13:                                               ; preds = %9
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %14, ptr %4, align 8, !tbaa !14
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !16
  %17 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %17, ptr %11, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %10, align 1, !tbaa !18
  store i8 %20, ptr %18, align 1, !tbaa !18
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %27 unwind label %41

27:                                               ; preds = %22
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = and i32 %35, 5
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %45, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr @stderr, align 8, !tbaa !40
  %39 = load ptr, ptr %1, align 8, !tbaa !16
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.91, ptr noundef %39) #29
  call void @exit(i32 noundef 1) #30
  unreachable

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %75

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #27
  br label %75

45:                                               ; preds = %29
  %46 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %46, ptr %6, align 8, !tbaa !25
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %45
  %59 = load i64, ptr %54, align 8, !tbaa !18
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #27
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %62, ptr %6, align 8, !tbaa !25
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %67, align 8, !tbaa !285
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68) #27
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #27
  %69 = load ptr, ptr %5, align 8, !tbaa !16
  %70 = icmp eq ptr %69, %11
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %71 = load i64, ptr %24, align 8, !tbaa !19
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %73 = load i64, ptr %11, align 8, !tbaa !18
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %82

75:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #27
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = icmp eq ptr %76, %11
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %75
  %78 = load i64, ptr %24, align 8, !tbaa !19
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %75
  %80 = load i64, ptr %11, align 8, !tbaa !18
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn

82:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4 align 2

declare void @_ZN7rocksdb10LDBCommand11HexToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %_ZNSt7__cxx119to_stringEm.exit, label %101

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !11, !alias.scope !287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !287
  %18 = trunc nuw i64 %14 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.134, i64 noundef 44)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !11, !alias.scope !290
  %22 = load ptr, ptr %20, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %7, align 8, !tbaa !16, !alias.scope !290
  %30 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %30, ptr %21, align 8, !tbaa !18, !alias.scope !290
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !19, !alias.scope !290
  store ptr %23, ptr %20, align 8, !tbaa !16
  store i64 0, ptr %33, align 8, !tbaa !19
  store i8 0, ptr %23, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %35 = load i64, ptr %34, align 8, !tbaa !19, !noalias !293
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #26
          to label %.noexc28 unwind label %78

.noexc28:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.135, i64 noundef 2)
          to label %.noexc29 unwind label %78

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !11, !alias.scope !293
  %41 = load ptr, ptr %39, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

44:                                               ; preds = %.noexc29
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %41, ptr %6, align 8, !tbaa !16, !alias.scope !293
  %49 = load i64, ptr %42, align 8, !tbaa !18
  store i64 %49, ptr %40, align 8, !tbaa !18, !alias.scope !293
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %44
  %51 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %52 = phi i64 [ %46, %44 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !19, !alias.scope !293
  store ptr %42, ptr %39, align 8, !tbaa !16
  store i64 0, ptr %53, align 8, !tbaa !19
  store i8 0, ptr %42, align 8, !tbaa !18
  store ptr %51, ptr %5, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  store ptr @.str, ptr %9, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !51
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %80

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %59 = load i64, ptr %54, align 8, !tbaa !19
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %61 = load i64, ptr %40, align 8, !tbaa !18
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %34, align 8, !tbaa !19
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %21, align 8, !tbaa !18
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %69 = load ptr, ptr %8, align 8, !tbaa !16
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %74 = load i64, ptr %16, align 8, !tbaa !18
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  br label %133

76:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %38
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  %82 = load ptr, ptr %6, align 8, !tbaa !16
  %83 = icmp eq ptr %82, %40
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %80
  %84 = load i64, ptr %54, align 8, !tbaa !19
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %80
  %86 = load i64, ptr %40, align 8, !tbaa !18
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %88 = load ptr, ptr %7, align 8, !tbaa !16
  %89 = icmp eq ptr %88, %21
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %90 = load i64, ptr %34, align 8, !tbaa !19
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %92 = load i64, ptr %21, align 8, !tbaa !18
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %94 = load ptr, ptr %8, align 8, !tbaa !16
  %95 = icmp eq ptr %94, %16
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %99 = load i64, ptr %16, align 8, !tbaa !18
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  br label %134

101:                                              ; preds = %4
  %102 = load ptr, ptr %1, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %14
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.0.copyload.i = load i64, ptr %104, align 1
  %105 = trunc i64 %.0.copyload.i to i8
  %106 = lshr i64 %.0.copyload.i, 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %105, ptr %108, align 8, !tbaa !55
  %109 = add i64 %14, -8
  store ptr %102, ptr %2, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %109, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !14
  switch i8 %105, label %111 [
    i8 22, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 20, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 17, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 7, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 2, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 1, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 0, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 24, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 26, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 15, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
  ]

_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread: ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %110, align 8, !tbaa !296, !alias.scope !297
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !297
  br label %133

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  store ptr @.str.136, ptr %10, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %112, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  %113 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %113, ptr %11, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !19
  store i64 %116, ptr %114, align 8, !tbaa !51
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48 unwind label %124

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48: ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %120 = load i64, ptr %115, align 8, !tbaa !19
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %122 = load i64, ptr %118, align 8, !tbaa !18
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  br label %133

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %12, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %124
  %129 = load i64, ptr %115, align 8, !tbaa !19
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %124
  %131 = load i64, ptr %127, align 8, !tbaa !18
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  br label %134

133:                                              ; preds = %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  ret void

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_110print_helpEb(i1 noundef zeroext %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !19
  store i8 0, ptr %5, align 8, !tbaa !18
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb24GetSupportedCompressionsEv()
          to label %8 unwind label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !300
  %.not39 = icmp eq ptr %9, %11
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %8
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr @stdout, align 8
  %17 = select i1 %0, ptr %15, ptr %16
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.140, ptr noundef %18) #27
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %24 = load i64, ptr %5, align 8, !tbaa !18
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %63

28:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.sroa.026.040 = phi ptr [ %9, %.lr.ph ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  %29 = load i8, ptr %.sroa.026.040, align 1, !tbaa !301
  %30 = load i64, ptr %6, align 8, !tbaa !19
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, -2
  %34 = icmp eq i64 %33, 4611686018427387902
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

35:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.139, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  store ptr %12, ptr %3, align 8, !tbaa !11
  store i64 0, ptr %13, align 8, !tbaa !19
  store i8 0, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  invoke void @_ZN7rocksdb28GetStringFromCompressionTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15CompressionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull %3, i8 noundef zeroext %29)
          to label %37 unwind label %53

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %38 = load i64, ptr %13, align 8, !tbaa !19
  %39 = load i64, ptr %6, align 8, !tbaa !19
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #26
          to label %.noexc12 unwind label %.loopexit.split-lp30

.noexc12:                                         ; preds = %42
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %43, i64 noundef %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %45 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %45) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = icmp eq ptr %46, %12
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %48 = load i64, ptr %13, align 8, !tbaa !19
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %50 = load i64, ptr %12, align 8, !tbaa !18
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.026.040, i64 1
  %.not = icmp eq ptr %52, %11
  br i1 %.not, label %._crit_edge, label %28

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit19

.loopexit29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp30:                             ; preds = %42
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp30, %.loopexit29
  %lpad.phi33 = phi { ptr, i32 } [ %lpad.loopexit31, %.loopexit29 ], [ %lpad.loopexit.split-lp32, %.loopexit.split-lp30 ]
  %56 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i17, label %_ZN7rocksdb6StatusD2Ev.exit19, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18: ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit19

_ZN7rocksdb6StatusD2Ev.exit19:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18, %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.phi33, %55 ], [ %lpad.phi33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZN7rocksdb6StatusD2Ev.exit19
  %59 = load i64, ptr %13, align 8, !tbaa !19
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN7rocksdb6StatusD2Ev.exit19
  %61 = load i64, ptr %12, align 8, !tbaa !18
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %63

63:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %64 = load ptr, ptr %2, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %5
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %63
  %66 = load i64, ptr %6, align 8, !tbaa !19
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %63
  %68 = load i64, ptr %5, align 8, !tbaa !18
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb25GetRocksBuildInfoAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7rocksdb13ConfigOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN7rocksdb3Env13CreateFromUriERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PPS0_PSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !125
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !18
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !11
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.142) #26
  unreachable

12:                                               ; preds = %8
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %13, ptr %3, align 8, !tbaa !14
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !16
  %16 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %16, ptr %10, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !18
  store i8 %19, ptr %17, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %13, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %25 = load ptr, ptr %4, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %4, align 8, !tbaa !132
  br label %28

27:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !128
  br label %28

28:                                               ; preds = %27, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit
  %29 = phi ptr [ %.pre, %27 ], [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  ret ptr %30
}

declare void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN7rocksdb13SstFileDumperC1ERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11TemperatureEmbbbRKNS_10EnvOptionsEb(ptr noundef nonnull align 8 dereferenceable(3336), ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7rocksdb13SstFileDumper23ShowAllCompressionSizesEmRKSt6vectorISt4pairINS_15CompressionTypeEPKcESaIS6_EEiijjmb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(3336), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7rocksdb13SstFileDumper9DumpTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(3336), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7rocksdb13SstFileDumper14ReadSequentialEbmbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS8_b(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(3336), i1 noundef zeroext, i64 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7rocksdb13SstFileDumper14VerifyChecksumEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(3336)) local_unnamed_addr #0

declare void @_ZN7rocksdb13SstFileDumper19ReadTablePropertiesEPSt10shared_ptrIKNS_15TablePropertiesEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(3336), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7rocksdb15TableProperties8ToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !125
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileDumperD2Ev(ptr noundef nonnull align 8 dereferenceable(3336) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 712) #25
  br label %_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev.exit, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  tail call void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %12) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  tail call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %14) #27
  tail call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %13) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %16 = load ptr, ptr %15, align 8, !tbaa !303
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %16) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 208) #25
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !303
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %18 = load ptr, ptr %17, align 8, !tbaa !304
  %.not.i2 = icmp eq ptr %18, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  br label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i
  store ptr null, ptr %17, align 8, !tbaa !304
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %.not.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %25) #27
  tail call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %24) #27
  %26 = load ptr, ptr %0, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !18
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !125
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb24GetSupportedCompressionsEv() local_unnamed_addr #0

declare void @_ZN7rocksdb28GetStringFromCompressionTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15CompressionTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !126
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load ptr, ptr %10, align 8, !tbaa !307
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !308
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !309
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load ptr, ptr %21, align 8, !tbaa !310
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !311
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !312
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !125
  %43 = load ptr, ptr %35, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #27
  %46 = load ptr, ptr %35, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i3 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i3, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !122
  %.not.i.i4 = icmp eq ptr %58, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !123
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !125
  %66 = load ptr, ptr %58, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #27
  %69 = load ptr, ptr %58, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #27
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i5 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i5, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %76, %74
  %.0.i.i.i.i7 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #27
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !313
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = load ptr, ptr %9, align 8, !tbaa !313
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1
  %21 = load i64, ptr %16, align 8, !tbaa !18
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !18
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %39 = load i64, ptr %34, align 8, !tbaa !18
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %48 = load i64, ptr %43, align 8, !tbaa !18
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %57 = load i64, ptr %52, align 8, !tbaa !18
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %66 = load i64, ptr %61, align 8, !tbaa !18
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %75 = load i64, ptr %70, align 8, !tbaa !18
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %82 = load i64, ptr %81, align 8, !tbaa !19
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %84 = load i64, ptr %79, align 8, !tbaa !18
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %93 = load i64, ptr %88, align 8, !tbaa !18
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %100 = load i64, ptr %99, align 8, !tbaa !19
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %102 = load i64, ptr %97, align 8, !tbaa !18
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %111 = load i64, ptr %106, align 8, !tbaa !18
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %118 = load i64, ptr %117, align 8, !tbaa !19
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %120 = load i64, ptr %115, align 8, !tbaa !18
  %121 = add i64 %120, 1
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !314
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !18
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !18
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !316

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !125
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !125
  %34 = load ptr, ptr %26, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %37 = load ptr, ptr %26, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !125
  %57 = load ptr, ptr %49, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  %60 = load ptr, ptr %49, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !317
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = load ptr, ptr %73, align 8, !tbaa !318
  %.not4.i.i.i.i = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %83, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %72, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %75 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %81 = load i64, ptr %76, align 8, !tbaa !18
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #25
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %83, %74
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !319

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %71, align 8, !tbaa !317
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %84 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %72, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %84, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = load ptr, ptr %86, align 8, !tbaa !320
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #25
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !122
  %.not.i.i10 = icmp eq ptr %92, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !125
  %100 = load ptr, ptr %92, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #27
  %103 = load ptr, ptr %92, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #27
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i11 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i11, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %110, %108
  %.0.i.i.i.i13 = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #27
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %115 = load ptr, ptr %114, align 8, !tbaa !321
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load ptr, ptr %116, align 8, !tbaa !322
  %.not4.i.i.i.i14 = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i16 = phi ptr [ %141, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %115, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i15
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !123
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !125
  %127 = load ptr, ptr %119, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #27
  %130 = load ptr, ptr %119, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %137, %135
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %139, label %140, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, !prof !127

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %125, %.lr.ph.i.i.i.i15
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %141, %117
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !323

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i18 = load ptr, ptr %114, align 8, !tbaa !321
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %142 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %115, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %142, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = load ptr, ptr %144, align 8, !tbaa !324
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %150 = load ptr, ptr %149, align 8, !tbaa !122
  %.not.i.i20 = icmp eq ptr %150, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !123
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !125
  %158 = load ptr, ptr %150, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #27
  %161 = load ptr, ptr %150, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i21 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i21, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %168, %166
  %.0.i.i.i.i23 = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %170, label %171, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %171
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !122
  %.not.i.i24 = icmp eq ptr %173, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !123
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4, !tbaa !125
  %181 = load ptr, ptr %173, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #27
  %184 = load ptr, ptr %173, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i25 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i25, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26: ; preds = %191, %189
  %.0.i.i.i.i27 = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %193, label %194, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26, %194
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !122
  %.not.i.i28 = icmp eq ptr %196, null
  br i1 %.not.i.i28, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %197

197:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load atomic i64, ptr %198 acquire, align 8
  %200 = icmp eq i64 %199, 4294967297
  %201 = trunc i64 %199 to i32
  br i1 %200, label %202, label %210

202:                                              ; preds = %197
  store i32 0, ptr %198, align 8, !tbaa !123
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 0, ptr %203, align 4, !tbaa !125
  %204 = load ptr, ptr %196, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #27
  %207 = load ptr, ptr %196, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(16) %196) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

210:                                              ; preds = %197
  %211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i29 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i29, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %201, -1
  store i32 %213, ptr %198, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30: ; preds = %214, %212
  %.0.i.i.i.i31 = phi i32 [ %201, %212 ], [ %215, %214 ]
  %216 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %216, label %217, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

217:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30, %217
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !125
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !125
  %34 = load ptr, ptr %26, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %37 = load ptr, ptr %26, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %55 = load i64, ptr %50, align 8, !tbaa !18
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %58 = load ptr, ptr %57, align 8, !tbaa !122
  %.not.i.i5 = icmp eq ptr %58, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !123
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !125
  %66 = load ptr, ptr %58, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #27
  %69 = load ptr, ptr %58, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i6 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i6, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %76, %74
  %.0.i.i.i.i8 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %81 = load ptr, ptr %80, align 8, !tbaa !122
  %.not.i.i9 = icmp eq ptr %81, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !125
  %89 = load ptr, ptr %81, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #27
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i10 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i10, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %99, %97
  %.0.i.i.i.i12 = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %101, label %102, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %104 = load ptr, ptr %103, align 8, !tbaa !325
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %106 = load ptr, ptr %105, align 8, !tbaa !326
  %.not4.i.i.i.i = icmp eq ptr %104, %106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %104, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !125
  %116 = load ptr, ptr %108, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #27
  %119 = load ptr, ptr %108, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !127

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %114, %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %130, %106
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !327

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %103, align 8, !tbaa !325
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %131 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %104, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %131, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %134 = load ptr, ptr %133, align 8, !tbaa !328
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %139 = load ptr, ptr %138, align 8, !tbaa !122
  %.not.i.i14 = icmp eq ptr %139, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !123
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !125
  %147 = load ptr, ptr %139, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #27
  %150 = load ptr, ptr %139, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i15 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i15, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %157, %155
  %.0.i.i.i.i17 = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %159, label %160, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %166 = load i64, ptr %165, align 8, !tbaa !19
  %167 = icmp ult i64 %166, 16
  tail call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %168 = load i64, ptr %163, align 8, !tbaa !18
  %169 = add i64 %168, 1
  tail call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %175 = load i64, ptr %174, align 8, !tbaa !19
  %176 = icmp ult i64 %175, 16
  tail call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %177 = load i64, ptr %172, align 8, !tbaa !18
  %178 = add i64 %177, 1
  tail call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %180 = load ptr, ptr %179, align 8, !tbaa !317
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load ptr, ptr %181, align 8, !tbaa !318
  %.not4.i.i.i.i24 = icmp eq ptr %180, %182
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i26 = phi ptr [ %191, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %183 = load ptr, ptr %.05.i.i.i.i26, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !19
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %189 = load i64, ptr %184, align 8, !tbaa !18
  %190 = add i64 %189, 1
  tail call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #25
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 40
  %.not.i.i.i.i27 = icmp eq ptr %191, %182
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i25, !llvm.loop !319

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i28 = load ptr, ptr %179, align 8, !tbaa !317
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %192 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %.not.i.i.i29 = icmp eq ptr %192, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %193

193:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %195 = load ptr, ptr %194, align 8, !tbaa !320
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #25
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %200 = load ptr, ptr %199, align 8, !tbaa !122
  %.not.i.i30 = icmp eq ptr %200, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i64, ptr %202 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %214

206:                                              ; preds = %201
  store i32 0, ptr %202, align 8, !tbaa !123
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %207, align 4, !tbaa !125
  %208 = load ptr, ptr %200, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #27
  %211 = load ptr, ptr %200, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(16) %200) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

214:                                              ; preds = %201
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i31 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i31, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %205, -1
  store i32 %217, ptr %202, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %218, %216
  %.0.i.i.i.i33 = phi i32 [ %205, %216 ], [ %219, %218 ]
  %220 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %220, label %221, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

221:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %221
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !122
  %.not.i.i34 = icmp eq ptr %223, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %224

224:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !123
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4, !tbaa !125
  %231 = load ptr, ptr %223, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #27
  %234 = load ptr, ptr %223, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(16) %223) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i35 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i35, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %241, %239
  %.0.i.i.i.i37 = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %243, label %244, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %244
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !122
  %.not.i.i38 = icmp eq ptr %246, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %247

247:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !123
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !125
  %254 = load ptr, ptr %246, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #27
  %257 = load ptr, ptr %246, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i39 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i39, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %264, %262
  %.0.i.i.i.i41 = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %266, label %267, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %267
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !122
  %.not.i.i42 = icmp eq ptr %269, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %270

270:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %283

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8, !tbaa !123
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4, !tbaa !125
  %277 = load ptr, ptr %269, align 8, !tbaa !25
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #27
  %280 = load ptr, ptr %269, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef nonnull align 8 dereferenceable(16) %269) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

283:                                              ; preds = %270
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i43 = icmp eq i8 %284, 0
  br i1 %.not.i.i.i43, label %287, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %274, -1
  store i32 %286, ptr %271, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

287:                                              ; preds = %283
  %288 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44: ; preds = %287, %285
  %.0.i.i.i.i45 = phi i32 [ %274, %285 ], [ %288, %287 ]
  %289 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %289, label %290, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

290:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44, %290
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !125
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !127

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !327

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !325
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !328
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !18
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %46) #27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  %.not.i.i.i1 = icmp eq ptr %48, null
  br i1 %.not.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !125
  %56 = load ptr, ptr %48, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #27
  %59 = load ptr, ptr %48, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #27
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i2 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i2, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, !prof !127

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #27
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !125
  %20 = load ptr, ptr %12, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !329
  %.not.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %34, align 8, !tbaa !329
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !329
  %.not.i.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i.i2, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %39, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !329
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !329
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !331
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !331
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !331
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !331
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::function.164", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !331
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !302
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit, label %17

17:                                               ; preds = %9
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !340
  store ptr %21, ptr %14, align 8, !tbaa !340
  %22 = load ptr, ptr %15, align 8, !tbaa !302
  store ptr %22, ptr %13, align 8, !tbaa !302
  br label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %13, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #33
  unreachable

common.resume:                                    ; preds = %44, %41, %23, %26
  %common.resume.op = phi { ptr, i32 } [ %24, %26 ], [ %24, %23 ], [ %42, %41 ], [ %42, %44 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit: ; preds = %9, %19
  %31 = load ptr, ptr %12, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %34 unwind label %41

34:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %35 = load ptr, ptr %13, align 8, !tbaa !302
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %34, %36
  ret void

41:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %13, align 8, !tbaa !302
  %.not.i8 = icmp eq ptr %43, null
  br i1 %.not.i8, label %common.resume, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !125
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !125
  %34 = load ptr, ptr %26, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %37 = load ptr, ptr %26, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %49 = load ptr, ptr %48, align 8, !tbaa !317
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %51 = load ptr, ptr %50, align 8, !tbaa !318
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %52 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !18
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #25
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %60, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !319

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8, !tbaa !317
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %61, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %64 = load ptr, ptr %63, align 8, !tbaa !320
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #25
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %.not.i.i6 = icmp eq ptr %69, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !125
  %77 = load ptr, ptr %69, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #27
  %80 = load ptr, ptr %69, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i7 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i7, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %87, %85
  %.0.i.i.i.i9 = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %89, label %90, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %92 = load ptr, ptr %91, align 8, !tbaa !122
  %.not.i.i10 = icmp eq ptr %92, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !125
  %100 = load ptr, ptr %92, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #27
  %103 = load ptr, ptr %92, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #27
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i11 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i11, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %110, %108
  %.0.i.i.i.i13 = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #27
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %115 = load ptr, ptr %114, align 8, !tbaa !122
  %.not.i.i14 = icmp eq ptr %115, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %129

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8, !tbaa !123
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4, !tbaa !125
  %123 = load ptr, ptr %115, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #27
  %126 = load ptr, ptr %115, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %115) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

129:                                              ; preds = %116
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i15 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i15, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %120, -1
  store i32 %132, ptr %117, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %133, %131
  %.0.i.i.i.i17 = phi i32 [ %120, %131 ], [ %134, %133 ]
  %135 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %135, label %136, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

136:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %138 = load ptr, ptr %137, align 8, !tbaa !122
  %.not.i.i18 = icmp eq ptr %138, null
  br i1 %.not.i.i18, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !123
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4, !tbaa !125
  %146 = load ptr, ptr %138, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #27
  %149 = load ptr, ptr %138, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %138) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i19 = icmp eq i8 %153, 0
  br i1 %.not.i.i.i19, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %143, -1
  store i32 %155, ptr %140, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %156, %154
  %.0.i.i.i.i21 = phi i32 [ %143, %154 ], [ %157, %156 ]
  %158 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %158, label %159, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

159:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %159
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !125
  %20 = load ptr, ptr %12, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %41 = load i64, ptr %36, align 8, !tbaa !18
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %.not.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !125
  %52 = load ptr, ptr %44, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  %55 = load ptr, ptr %44, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i5 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i5, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %62, %60
  %.0.i.i.i.i7 = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !122
  %.not.i.i8 = icmp eq ptr %67, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !125
  %75 = load ptr, ptr %67, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #27
  %78 = load ptr, ptr %67, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i9 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i9, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %85, %83
  %.0.i.i.i.i11 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !325
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %92 = load ptr, ptr %91, align 8, !tbaa !326
  %.not4.i.i.i.i = icmp eq ptr %90, %92
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %116, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %90, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !123
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !125
  %102 = load ptr, ptr %94, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #27
  %105 = load ptr, ptr %94, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !127

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %100, %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %116, %92
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !327

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %89, align 8, !tbaa !325
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %117 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %90, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %117, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %120 = load ptr, ptr %119, align 8, !tbaa !328
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %125 = load ptr, ptr %124, align 8, !tbaa !122
  %.not.i.i13 = icmp eq ptr %125, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !123
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4, !tbaa !125
  %133 = load ptr, ptr %125, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #27
  %136 = load ptr, ptr %125, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(16) %125) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i14 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i14, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %130, -1
  store i32 %142, ptr %127, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %143, %141
  %.0.i.i.i.i16 = phi i32 [ %130, %141 ], [ %144, %143 ]
  %145 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %145, label %146, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

146:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %152 = load i64, ptr %151, align 8, !tbaa !19
  %153 = icmp ult i64 %152, 16
  tail call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %154 = load i64, ptr %149, align 8, !tbaa !18
  %155 = add i64 %154, 1
  tail call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = load i64, ptr %160, align 8, !tbaa !19
  %162 = icmp ult i64 %161, 16
  tail call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %163 = load i64, ptr %158, align 8, !tbaa !18
  %164 = add i64 %163, 1
  tail call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !317
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %168 = load ptr, ptr %167, align 8, !tbaa !318
  %.not4.i.i.i.i23 = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i25 = phi ptr [ %177, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %169 = load ptr, ptr %.05.i.i.i.i25, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !19
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24
  %175 = load i64, ptr %170, align 8, !tbaa !18
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #25
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 40
  %.not.i.i.i.i26 = icmp eq ptr %177, %168
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i24, !llvm.loop !319

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %165, align 8, !tbaa !317
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %178 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %.not.i.i.i28 = icmp eq ptr %178, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %179

179:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %181 = load ptr, ptr %180, align 8, !tbaa !320
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #25
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %186 = load ptr, ptr %185, align 8, !tbaa !122
  %.not.i.i29 = icmp eq ptr %186, null
  br i1 %.not.i.i29, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !123
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !125
  %194 = load ptr, ptr %186, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #27
  %197 = load ptr, ptr %186, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i30 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i30, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31: ; preds = %204, %202
  %.0.i.i.i.i32 = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %206, label %207, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31, %207
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %209 = load ptr, ptr %208, align 8, !tbaa !122
  %.not.i.i33 = icmp eq ptr %209, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %210

210:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %223

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8, !tbaa !123
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4, !tbaa !125
  %217 = load ptr, ptr %209, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #27
  %220 = load ptr, ptr %209, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

223:                                              ; preds = %210
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i34 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i34, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %214, -1
  store i32 %226, ptr %211, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %227, %225
  %.0.i.i.i.i36 = phi i32 [ %214, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %229, label %230, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %230
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !122
  %.not.i.i37 = icmp eq ptr %232, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %233

233:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %246

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8, !tbaa !123
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 0, ptr %239, align 4, !tbaa !125
  %240 = load ptr, ptr %232, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %232) #27
  %243 = load ptr, ptr %232, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(16) %232) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

246:                                              ; preds = %233
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i38 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i38, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %237, -1
  store i32 %249, ptr %234, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %250, %248
  %.0.i.i.i.i40 = phi i32 [ %237, %248 ], [ %251, %250 ]
  %252 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %252, label %253, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

253:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %253
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !122
  %.not.i.i41 = icmp eq ptr %255, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load atomic i64, ptr %257 acquire, align 8
  %259 = icmp eq i64 %258, 4294967297
  %260 = trunc i64 %258 to i32
  br i1 %259, label %261, label %269

261:                                              ; preds = %256
  store i32 0, ptr %257, align 8, !tbaa !123
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 0, ptr %262, align 4, !tbaa !125
  %263 = load ptr, ptr %255, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(16) %255) #27
  %266 = load ptr, ptr %255, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef nonnull align 8 dereferenceable(16) %255) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

269:                                              ; preds = %256
  %270 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i42 = icmp eq i8 %270, 0
  br i1 %.not.i.i.i42, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %260, -1
  store i32 %272, ptr %257, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %273, %271
  %.0.i.i.i.i44 = phi i32 [ %260, %271 ], [ %274, %273 ]
  %275 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %275, label %276, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

276:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %255) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %276
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !125
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !322
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !125
  %38 = load ptr, ptr %30, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  %41 = load ptr, ptr %30, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, !prof !127

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %36, %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %52, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !323

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !321
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %53, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !324
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load ptr, ptr %60, align 8, !tbaa !122
  %.not.i.i2 = icmp eq ptr %61, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !125
  %69 = load ptr, ptr %61, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  %72 = load ptr, ptr %61, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i3 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i3, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %79, %77
  %.0.i.i.i.i5 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = load ptr, ptr %83, align 8, !tbaa !309
  %.not.i.i.i.i6 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i6, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = load ptr, ptr %86, align 8, !tbaa !310
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #25
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = load ptr, ptr %91, align 8, !tbaa !311
  %.not.i.i.i7 = icmp eq ptr %92, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %93

93:                                               ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = load ptr, ptr %94, align 8, !tbaa !312
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !307
  %.not.i.i.i8 = icmp eq ptr %100, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !308
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #25
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !122
  %.not.i.i9 = icmp eq ptr %108, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !125
  %116 = load ptr, ptr %108, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #27
  %119 = load ptr, ptr %108, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #27
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i10 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i10, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %126, %124
  %.0.i.i.i.i12 = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #27
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %129
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %0, align 8, !tbaa !130
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !11
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.noexc.i.i, label %28

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.142) #26
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %29, ptr %4, align 8, !tbaa !14
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %.noexc.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !16
  %32 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %32, ptr %26, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26, %28
  %33 = phi ptr [ %31, %.noexc26 ], [ %26, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %25, align 1, !tbaa !18
  store i8 %35, ptr %33, align 1, !tbaa !18
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %25, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %24, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %37 ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !342, !noalias !345
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !345, !noalias !342
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !19, !alias.scope !345, !noalias !342
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !347
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !342, !noalias !345
  %51 = load i64, ptr %44, align 8, !tbaa !18, !alias.scope !345, !noalias !342
  store i64 %51, ptr %42, align 8, !tbaa !18, !alias.scope !342, !noalias !345
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !19, !alias.scope !345, !noalias !342
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !19, !alias.scope !342, !noalias !345
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !345, !noalias !342
  store i64 0, ptr %53, align 8, !tbaa !19, !alias.scope !345, !noalias !342
  store i8 0, ptr %44, align 1, !tbaa !18, !alias.scope !345, !noalias !342
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !348

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %23, %37 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !11, !alias.scope !349, !noalias !352
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !16, !alias.scope !352, !noalias !349
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !19, !alias.scope !352, !noalias !349
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !354
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !16, !alias.scope !349, !noalias !352
  %67 = load i64, ptr %60, align 8, !tbaa !18, !alias.scope !352, !noalias !349
  store i64 %67, ptr %58, align 8, !tbaa !18, !alias.scope !349, !noalias !352
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !19, !alias.scope !352, !noalias !349
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !19, !alias.scope !349, !noalias !352
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !16, !alias.scope !352, !noalias !349
  store i64 0, ptr %69, align 8, !tbaa !19, !alias.scope !352, !noalias !349
  store i8 0, ptr %60, align 1, !tbaa !18, !alias.scope !352, !noalias !349
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !348

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %75 = load ptr, ptr %73, align 8, !tbaa !153
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %77) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %74
  store ptr %23, ptr %0, align 8, !tbaa !130
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %78, ptr %73, align 8, !tbaa !153
  ret void

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

81:                                               ; preds = %.noexc.i.i, %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #27
  %85 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %85) #25
  invoke void @__cxa_rethrow() #26
          to label %90 unwind label %79

86:                                               ; preds = %79
  resume { ptr, i32 } %80

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #33
  unreachable

90:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %0, align 8, !tbaa !130
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %28, ptr %4, align 8, !tbaa !14
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !16
  %31 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %31, ptr %25, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !18
  store i8 %34, ptr %32, align 1, !tbaa !18
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %24, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !355, !noalias !358
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !358, !noalias !355
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19, !alias.scope !358, !noalias !355
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !360
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !355, !noalias !358
  %50 = load i64, ptr %43, align 8, !tbaa !18, !alias.scope !358, !noalias !355
  store i64 %50, ptr %41, align 8, !tbaa !18, !alias.scope !355, !noalias !358
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !19, !alias.scope !358, !noalias !355
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !19, !alias.scope !355, !noalias !358
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !358, !noalias !355
  store i64 0, ptr %52, align 8, !tbaa !19, !alias.scope !358, !noalias !355
  store i8 0, ptr %43, align 1, !tbaa !18, !alias.scope !358, !noalias !355
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !348

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !361, !noalias !364
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !16, !alias.scope !364, !noalias !361
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !19, !alias.scope !364, !noalias !361
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !366
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !16, !alias.scope !361, !noalias !364
  %66 = load i64, ptr %59, align 8, !tbaa !18, !alias.scope !364, !noalias !361
  store i64 %66, ptr %57, align 8, !tbaa !18, !alias.scope !361, !noalias !364
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !19, !alias.scope !364, !noalias !361
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !19, !alias.scope !361, !noalias !364
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !16, !alias.scope !364, !noalias !361
  store i64 0, ptr %68, align 8, !tbaa !19, !alias.scope !364, !noalias !361
  store i8 0, ptr %59, align 1, !tbaa !18, !alias.scope !364, !noalias !361
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !348

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !153
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !130
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !132
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !153
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #27
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #25
  invoke void @__cxa_rethrow() #26
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #33
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sst_dump_tool.cc() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !14
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !367
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !11
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !367
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !18
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !367
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !18
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !367
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !18
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !367
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !18
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !367
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !11
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !18
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !367
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !18
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !367
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 16, ptr %13, align 8, !tbaa !14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %22

.noexc63.i:                                       ; preds = %0
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !16
  %18 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !19
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !367
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i64 19, ptr %12, align 8, !tbaa !14
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %__cxx_global_var_init.3.exit unwind label %24

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %.noexc63.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %22
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %22 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %24 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  br label %27

27:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %26
  %28 = phi ptr [ %29, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ], [ %.015.i, %26 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -40
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %28, i64 -16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %27
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %27
  %37 = load i64, ptr %32, align 8, !tbaa !18
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %39 = icmp eq ptr %29, @_ZN7rocksdbL22global_operation_tableE
  br i1 %39, label %common.resume, label %27

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.3.exit:                     ; preds = %.noexc63.i
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !16
  %40 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %21, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !19
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !367
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !18
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !367
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !18
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !367
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !18
  %43 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !11
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !18
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 26, ptr %11, align 8, !tbaa !14
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %77

.noexc40.i:                                       ; preds = %__cxx_global_var_init.3.exit
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !16
  %45 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %44, ptr noundef nonnull align 1 dereferenceable(26) @.str.17, i64 26, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !19
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 22, ptr %10, align 8, !tbaa !14
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %79

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !16
  %49 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %48, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, i64 22, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !19
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 18, ptr %9, align 8, !tbaa !14
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %81

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !16
  %53 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %52, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !19
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 40, ptr %8, align 8, !tbaa !14
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %83

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !16
  %57 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(40) @.str.20, i64 40, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !19
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 22, ptr %7, align 8, !tbaa !14
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %85

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !16
  %61 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %60, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, i64 22, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !19
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 41, ptr %6, align 8, !tbaa !14
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %87

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !16
  %65 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %64, ptr noundef nonnull align 1 dereferenceable(41) @.str.22, i64 41, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !19
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 34, ptr %5, align 8, !tbaa !14
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %89

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !16
  %69 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %68, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !19
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 35, ptr %4, align 8, !tbaa !14
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %91

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !16
  %73 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %72, ptr noundef nonnull align 1 dereferenceable(35) @.str.24, i64 35, i1 false)
  store i64 %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !19
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 44, ptr %3, align 8, !tbaa !14
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.15.exit unwind label %93

77:                                               ; preds = %__cxx_global_var_init.3.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %95

79:                                               ; preds = %.noexc40.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %95

81:                                               ; preds = %.noexc44.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %95

83:                                               ; preds = %.noexc48.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %95

85:                                               ; preds = %.noexc52.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %95

87:                                               ; preds = %.noexc56.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %95

89:                                               ; preds = %.noexc60.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %95

91:                                               ; preds = %.noexc64.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %.noexc68.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %91, %89, %87, %85, %83, %81, %79, %77
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %85 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %93 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %91 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %94, %93 ], [ %92, %91 ]
  br label %96

96:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %95
  %97 = phi ptr [ %98, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %95 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -40
  %99 = getelementptr inbounds i8, ptr %97, i64 -32
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds i8, ptr %97, i64 -16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %96
  %103 = getelementptr inbounds i8, ptr %97, i64 -24
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %96
  %106 = load i64, ptr %101, align 8, !tbaa !18
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #25
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %108 = icmp eq ptr %98, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %108, label %common.resume, label %96

__cxx_global_var_init.15.exit:                    ; preds = %.noexc68.i
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !16
  %109 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %76, ptr noundef nonnull align 1 dereferenceable(44) @.str.25, i64 44, i1 false)
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !19
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.26, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !373
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !11
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !373
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.28, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !18
  %113 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.29, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.31, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 16, ptr %2, align 8, !tbaa !14
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %119

.noexc21.i:                                       ; preds = %__cxx_global_var_init.15.exit
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !16
  %115 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(16) @.str.32, i64 16, i1 false)
  store i64 %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !19
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store i8 0, ptr %117, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  store i64 23, ptr %1, align 8, !tbaa !14
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.30.exit unwind label %121

119:                                              ; preds = %__cxx_global_var_init.15.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %.noexc21.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %119
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %119 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %121 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ]
  br label %124

124:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %123
  %125 = phi ptr [ %126, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %123 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -40
  %127 = getelementptr inbounds i8, ptr %125, i64 -32
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds i8, ptr %125, i64 -16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %124
  %131 = getelementptr inbounds i8, ptr %125, i64 -24
  %132 = load i64, ptr %131, align 8, !tbaa !19
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %124
  %134 = load i64, ptr %129, align 8, !tbaa !18
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %136 = icmp eq ptr %126, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %136, label %common.resume, label %124

__cxx_global_var_init.30.exit:                    ; preds = %.noexc21.i
  store ptr %118, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !16
  %137 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %137, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %118, ptr noundef nonnull align 1 dereferenceable(23) @.str.33, i64 23, i1 false)
  store i64 %137, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !19
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.34, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !18
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.35, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !18
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.36, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !18
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.37, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.31, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.39, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !18
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.36, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !18
  %141 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.40, ptr null, ptr nonnull @__dso_handle) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL13kCompressionsE, i8 0, i64 24, i1 false)
  %142 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
  store ptr %142, ptr @_ZN7rocksdbL13kCompressionsE, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 128
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL13kCompressionsE, i64 16), align 8, !tbaa !23
  store i8 0, ptr %142, align 8
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr @.str.42, ptr %.sroa.59.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.710.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr @.str.43, ptr %.sroa.710.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i8 2, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.911.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr @.str.44, ptr %.sroa.911.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.1112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 56
  store ptr @.str.45, ptr %.sroa.1112.0..sroa_idx.i, align 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 64
  store i8 4, ptr %.sroa.12.0..sroa_idx.i, align 8
  %.sroa.1313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 72
  store ptr @.str.46, ptr %.sroa.1313.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 80
  store i8 5, ptr %.sroa.14.0..sroa_idx.i, align 8
  %.sroa.1514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 88
  store ptr @.str.47, ptr %.sroa.1514.0..sroa_idx.i, align 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 96
  store i8 6, ptr %.sroa.16.0..sroa_idx.i, align 8
  %.sroa.1715.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 104
  store ptr @.str.48, ptr %.sroa.1715.0..sroa_idx.i, align 8
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 112
  store i8 7, ptr %.sroa.18.0..sroa_idx.i, align 8
  %.sroa.1916.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 120
  store ptr @.str.49, ptr %.sroa.1916.0..sroa_idx.i, align 8
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL13kCompressionsE, i64 8), align 8, !tbaa !42
  %144 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev, ptr nonnull @_ZN7rocksdbL13kCompressionsE, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold nounwind }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { cold }
attributes #33 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !8, i64 16}
!18 = !{!8, !8, i64 0}
!19 = !{!17, !15, i64 8}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSSt4pairIN7rocksdb15CompressionTypeEPKcE", !7, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !30, i64 32}
!28 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !31, i64 40, !32, i64 48, !8, i64 64, !33, i64 192, !34, i64 200, !35, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !15, i64 8}
!33 = !{!"int", !8, i64 0}
!34 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!35 = !{!"_ZTSSt6locale", !36, i64 0}
!36 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!37 = !{!22, !22, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!42 = !{!21, !22, i64 8}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIN7rocksdb15CompressionTypeEPKcES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIN7rocksdb15CompressionTypeEPKcES5_SaIS5_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIN7rocksdb15CompressionTypeEPKcES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = !{!50, !13, i64 0}
!50 = !{!"_ZTSN7rocksdb5SliceE", !13, i64 0, !15, i64 8}
!51 = !{!50, !15, i64 8}
!52 = !{!53, !15, i64 16}
!53 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !50, i64 0, !15, i64 16, !54, i64 24}
!54 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!55 = !{!53, !54, i64 24}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN7rocksdb6StatusE", !58, i64 0, !59, i64 1, !60, i64 2, !61, i64 3, !61, i64 4, !8, i64 5, !62, i64 8}
!58 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!59 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!60 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!61 = !{!"bool", !8, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !13, i64 0}
!68 = distinct !{!68, !39}
!69 = !{!70, !71, i64 16}
!70 = !{!"_ZTSN7rocksdb9DBOptionsE", !61, i64 0, !61, i64 1, !61, i64 2, !61, i64 3, !61, i64 4, !61, i64 5, !61, i64 6, !61, i64 7, !61, i64 8, !71, i64 16, !72, i64 24, !77, i64 40, !80, i64 56, !83, i64 72, !33, i64 76, !33, i64 80, !15, i64 88, !84, i64 96, !61, i64 112, !87, i64 120, !17, i64 144, !17, i64 176, !15, i64 208, !33, i64 216, !33, i64 220, !33, i64 224, !33, i64 228, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !33, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !61, i64 304, !61, i64 305, !61, i64 306, !61, i64 307, !61, i64 308, !61, i64 309, !33, i64 312, !33, i64 316, !61, i64 320, !15, i64 328, !61, i64 336, !15, i64 344, !92, i64 352, !15, i64 368, !15, i64 376, !61, i64 384, !15, i64 392, !15, i64 400, !61, i64 408, !95, i64 416, !61, i64 440, !15, i64 448, !61, i64 456, !61, i64 457, !61, i64 458, !61, i64 459, !15, i64 464, !15, i64 472, !15, i64 480, !61, i64 488, !61, i64 489, !100, i64 490, !61, i64 491, !101, i64 496, !104, i64 512, !61, i64 520, !61, i64 521, !61, i64 522, !61, i64 523, !61, i64 524, !61, i64 525, !61, i64 526, !105, i64 527, !61, i64 528, !61, i64 529, !61, i64 530, !61, i64 531, !61, i64 532, !61, i64 533, !15, i64 536, !106, i64 544, !61, i64 560, !33, i64 564, !15, i64 568, !61, i64 576, !17, i64 584, !109, i64 616, !110, i64 624, !113, i64 640, !61, i64 641, !17, i64 648, !15, i64 680, !15, i64 688, !15, i64 696, !114, i64 704, !114, i64 705}
!71 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!72 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!75 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0}
!76 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!77 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !78, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !75, i64 8}
!79 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!80 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !81, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !75, i64 8}
!82 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!83 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!84 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !75, i64 8}
!86 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!87 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!92 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !93, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !75, i64 8}
!94 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!95 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!100 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!101 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !102, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !75, i64 8}
!103 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!104 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!105 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!106 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !107, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !75, i64 8}
!108 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!109 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!110 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !111, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !75, i64 8}
!112 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!113 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!114 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!115 = !{!116, !71, i64 56}
!116 = !{!"_ZTSN7rocksdb13ConfigOptionsE", !61, i64 0, !61, i64 1, !61, i64 2, !61, i64 3, !61, i64 4, !17, i64 8, !117, i64 40, !118, i64 44, !15, i64 48, !71, i64 56, !119, i64 64}
!117 = !{!"_ZTSN7rocksdb13ConfigOptions5DepthE", !8, i64 0}
!118 = !{!"_ZTSN7rocksdb13ConfigOptions11SanityLevelE", !8, i64 0}
!119 = !{!"_ZTSSt10shared_ptrIN7rocksdb14ObjectRegistryEE", !120, i64 0}
!120 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0, !75, i64 8}
!121 = !{!"p1 _ZTSN7rocksdb14ObjectRegistryE", !7, i64 0}
!122 = !{!75, !76, i64 0}
!123 = !{!124, !33, i64 8}
!124 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 8, !33, i64 12}
!125 = !{!124, !33, i64 12}
!126 = !{!33, !33, i64 0}
!127 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!130 = !{!131, !129, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!132 = !{!131, !129, i64 8}
!133 = distinct !{!133, !39}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN7rocksdb13SstFileDumper9getStatusEv: argument 0"}
!142 = distinct !{!142, !"_ZN7rocksdb13SstFileDumper9getStatusEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN7rocksdb13SstFileDumper9getStatusEv: argument 0"}
!145 = distinct !{!145, !"_ZN7rocksdb13SstFileDumper9getStatusEv"}
!146 = !{!57, !59, i64 1}
!147 = !{!57, !60, i64 2}
!148 = !{!57, !61, i64 3}
!149 = !{i8 0, i8 2}
!150 = !{}
!151 = !{!57, !61, i64 4}
!152 = !{!57, !8, i64 5}
!153 = !{!131, !129, i64 16}
!154 = !{!58, !58, i64 0}
!155 = !{!59, !59, i64 0}
!156 = !{!60, !60, i64 0}
!157 = !{!61, !61, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!161 = !{!162, !15, i64 32}
!162 = !{!"_ZTSN7rocksdb13SstFileDumperE", !17, i64 0, !15, i64 32, !114, i64 40, !61, i64 41, !61, i64 42, !163, i64 48, !61, i64 96, !164, i64 104, !57, i64 1648, !217, i64 1664, !224, i64 1672, !231, i64 1680, !241, i64 2536, !247, i64 3144, !238, i64 3312, !259, i64 3328}
!163 = !{!"_ZTSN7rocksdb10EnvOptionsE", !61, i64 0, !61, i64 1, !61, i64 2, !61, i64 3, !61, i64 4, !61, i64 5, !15, i64 8, !61, i64 16, !61, i64 17, !15, i64 24, !15, i64 32, !74, i64 40}
!164 = !{!"_ZTSN7rocksdb7OptionsE", !70, i64 0, !165, i64 712}
!165 = !{!"_ZTSN7rocksdb19ColumnFamilyOptionsE", !166, i64 0, !199, i64 528, !200, i64 536, !203, i64 552, !204, i64 560, !15, i64 576, !105, i64 584, !105, i64 585, !207, i64 592, !207, i64 648, !33, i64 704, !168, i64 712, !15, i64 728, !15, i64 736, !61, i64 744, !208, i64 752, !87, i64 768, !211, i64 792, !214, i64 808, !33, i64 824, !33, i64 828}
!166 = !{!"_ZTSN7rocksdb27AdvancedColumnFamilyOptionsE", !33, i64 0, !33, i64 4, !33, i64 8, !15, i64 16, !61, i64 24, !15, i64 32, !167, i64 40, !7, i64 48, !167, i64 56, !61, i64 64, !15, i64 72, !168, i64 80, !33, i64 96, !15, i64 104, !171, i64 112, !33, i64 136, !33, i64 140, !33, i64 144, !15, i64 152, !33, i64 160, !61, i64 164, !167, i64 168, !175, i64 176, !15, i64 200, !15, i64 208, !15, i64 216, !180, i64 224, !181, i64 225, !182, i64 228, !184, i64 264, !15, i64 312, !190, i64 320, !193, i64 336, !15, i64 360, !61, i64 368, !61, i64 369, !61, i64 370, !61, i64 371, !61, i64 372, !15, i64 376, !15, i64 384, !15, i64 392, !114, i64 400, !114, i64 401, !114, i64 402, !15, i64 408, !15, i64 416, !61, i64 424, !15, i64 432, !15, i64 440, !105, i64 448, !61, i64 449, !167, i64 456, !167, i64 464, !15, i64 472, !33, i64 480, !101, i64 488, !198, i64 504, !33, i64 508, !61, i64 512, !8, i64 513, !33, i64 516, !61, i64 520}
!167 = !{!"double", !8, i64 0}
!168 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !169, i64 0}
!169 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !170, i64 0, !75, i64 8}
!170 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!171 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!175 = !{!"_ZTSSt6vectorIiSaIiEE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 int", !7, i64 0}
!180 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!181 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!182 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !183, i64 24, !61, i64 28, !61, i64 29}
!183 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!184 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !61, i64 8, !15, i64 16, !185, i64 24}
!185 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!190 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !191, i64 0}
!191 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !192, i64 0, !75, i64 8}
!192 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!193 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!198 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!199 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!200 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !201, i64 0}
!201 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !202, i64 0, !75, i64 8}
!202 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!203 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!204 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !205, i64 0}
!205 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !206, i64 0, !75, i64 8}
!206 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!207 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !61, i64 24, !15, i64 32, !61, i64 40, !33, i64 44, !61, i64 48}
!208 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !209, i64 0}
!209 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !210, i64 0, !75, i64 8}
!210 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!211 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !212, i64 0}
!212 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !213, i64 0, !75, i64 8}
!213 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!214 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !215, i64 0}
!215 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !216, i64 0, !75, i64 8}
!216 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11TableReaderESt14default_deleteIS1_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11TableReaderESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN7rocksdb11TableReaderESt14default_deleteIS1_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11TableReaderESt14default_deleteIS1_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11TableReaderELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!231 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !232, i64 0, !237, i64 600}
!232 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !61, i64 0, !61, i64 1, !61, i64 2, !61, i64 3, !61, i64 4, !61, i64 5, !61, i64 6, !61, i64 7, !61, i64 8, !71, i64 16, !72, i64 24, !77, i64 40, !80, i64 56, !83, i64 72, !33, i64 76, !84, i64 80, !61, i64 96, !87, i64 104, !17, i64 128, !17, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !33, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !61, i64 272, !61, i64 273, !61, i64 274, !61, i64 275, !61, i64 276, !61, i64 277, !61, i64 278, !15, i64 280, !92, i64 288, !61, i64 304, !95, i64 312, !61, i64 336, !61, i64 337, !61, i64 338, !61, i64 339, !61, i64 340, !15, i64 344, !15, i64 352, !61, i64 360, !61, i64 361, !100, i64 362, !61, i64 363, !101, i64 368, !104, i64 384, !61, i64 392, !61, i64 393, !61, i64 394, !61, i64 395, !61, i64 396, !61, i64 397, !105, i64 398, !61, i64 399, !61, i64 400, !61, i64 401, !61, i64 402, !61, i64 403, !61, i64 404, !61, i64 405, !15, i64 408, !106, i64 416, !61, i64 432, !33, i64 436, !15, i64 440, !61, i64 448, !17, i64 456, !109, i64 488, !113, i64 496, !110, i64 504, !61, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !114, i64 552, !114, i64 553, !233, i64 560, !236, i64 576, !86, i64 584, !82, i64 592}
!233 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !234, i64 0}
!234 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !235, i64 0, !75, i64 8}
!235 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!236 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!237 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !180, i64 0, !181, i64 1, !199, i64 8, !238, i64 16, !200, i64 32, !203, i64 48, !204, i64 56, !33, i64 72, !33, i64 76, !15, i64 80, !61, i64 88, !7, i64 96, !190, i64 104, !193, i64 120, !33, i64 144, !61, i64 148, !33, i64 152, !61, i64 156, !61, i64 157, !114, i64 158, !168, i64 160, !87, i64 176, !211, i64 200, !214, i64 216, !101, i64 232, !61, i64 248}
!238 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !239, i64 0, !240, i64 8}
!239 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!240 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !199, i64 0}
!241 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !33, i64 8, !15, i64 16, !167, i64 24, !61, i64 32, !15, i64 40, !15, i64 48, !61, i64 56, !15, i64 64, !168, i64 72, !167, i64 88, !61, i64 96, !208, i64 104, !15, i64 120, !15, i64 128, !33, i64 136, !33, i64 140, !33, i64 144, !15, i64 152, !15, i64 160, !33, i64 168, !15, i64 176, !167, i64 184, !15, i64 192, !15, i64 200, !175, i64 208, !184, i64 232, !182, i64 280, !15, i64 312, !15, i64 320, !61, i64 328, !15, i64 336, !15, i64 344, !105, i64 352, !61, i64 353, !167, i64 360, !167, i64 368, !15, i64 376, !33, i64 384, !198, i64 388, !15, i64 392, !61, i64 400, !61, i64 401, !105, i64 402, !105, i64 403, !207, i64 408, !207, i64 464, !114, i64 520, !114, i64 521, !33, i64 524, !8, i64 528, !61, i64 529, !15, i64 536, !171, i64 544, !33, i64 568, !33, i64 572, !33, i64 576, !242, i64 584}
!242 = !{!"_ZTSSt6vectorImSaImEE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseImSaImEE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 long", !7, i64 0}
!247 = !{!"_ZTSN7rocksdb11ReadOptionsE", !248, i64 0, !6, i64 8, !6, i64 16, !249, i64 24, !249, i64 32, !250, i64 40, !251, i64 44, !15, i64 48, !252, i64 56, !61, i64 72, !61, i64 73, !61, i64 74, !61, i64 75, !61, i64 76, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !61, i64 112, !61, i64 113, !61, i64 114, !61, i64 115, !61, i64 116, !61, i64 117, !61, i64 118, !61, i64 119, !256, i64 120, !61, i64 152, !61, i64 153, !61, i64 154, !258, i64 155, !15, i64 160}
!248 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!249 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!250 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!251 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!252 = !{!"_ZTSSt8optionalImE", !253, i64 0}
!253 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !61, i64 8}
!256 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !257, i64 0, !7, i64 24}
!257 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!258 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15TablePropertiesESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15TablePropertiesESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN7rocksdb15TablePropertiesESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15TablePropertiesESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15TablePropertiesELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!266 = !{!265, !265, i64 0}
!267 = !{!268, !265, i64 0}
!268 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !265, i64 0, !75, i64 8}
!269 = !{!270, !15, i64 80}
!270 = !{!"_ZTSN7rocksdb15TablePropertiesE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !17, i64 232, !17, i64 264, !17, i64 296, !17, i64 328, !17, i64 360, !17, i64 392, !17, i64 424, !17, i64 456, !17, i64 488, !17, i64 520, !17, i64 552, !17, i64 584, !271, i64 616, !271, i64 664}
!271 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !272, i64 0}
!272 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !273, i64 0}
!273 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !274, i64 0, !276, i64 8}
!274 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !275, i64 0}
!275 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!276 = !{!"_ZTSSt15_Rb_tree_header", !277, i64 0, !15, i64 32}
!277 = !{!"_ZTSSt18_Rb_tree_node_base", !278, i64 0, !279, i64 8, !279, i64 16, !279, i64 24}
!278 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!279 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!280 = !{!270, !15, i64 8}
!281 = !{!270, !15, i64 16}
!282 = !{!270, !15, i64 56}
!283 = !{!276, !279, i64 16}
!284 = distinct !{!284, !39}
!285 = !{!286, !15, i64 8}
!286 = !{!"_ZTSSi", !15, i64 8}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!289 = distinct !{!289, !"_ZNSt7__cxx119to_stringEm"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!292 = distinct !{!292, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!295 = distinct !{!295, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!296 = !{!67, !13, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!299 = distinct !{!299, !"_ZN7rocksdb6Status2OKEv"}
!300 = !{!7, !7, i64 0}
!301 = !{!105, !105, i64 0}
!302 = !{!257, !7, i64 16}
!303 = !{!230, !230, i64 0}
!304 = !{!223, !223, i64 0}
!305 = !{!245, !246, i64 0}
!306 = !{!245, !246, i64 16}
!307 = !{!174, !7, i64 0}
!308 = !{!174, !7, i64 16}
!309 = !{!188, !189, i64 0}
!310 = !{!188, !189, i64 16}
!311 = !{!178, !179, i64 0}
!312 = !{!178, !179, i64 16}
!313 = !{!276, !279, i64 8}
!314 = !{!277, !279, i64 24}
!315 = !{!277, !279, i64 16}
!316 = distinct !{!316, !39}
!317 = !{!90, !91, i64 0}
!318 = !{!90, !91, i64 8}
!319 = distinct !{!319, !39}
!320 = !{!90, !91, i64 16}
!321 = !{!196, !197, i64 0}
!322 = !{!196, !197, i64 8}
!323 = distinct !{!323, !39}
!324 = !{!196, !197, i64 16}
!325 = !{!98, !99, i64 0}
!326 = !{!98, !99, i64 8}
!327 = distinct !{!327, !39}
!328 = !{!98, !99, i64 16}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN7rocksdb18FSRandomAccessFileE", !7, i64 0}
!331 = !{!332, !330, i64 16}
!332 = !{!"_ZTSN7rocksdb25FSRandomAccessFileWrapperE", !333, i64 0, !334, i64 8, !330, i64 16}
!333 = !{!"_ZTSN7rocksdb18FSRandomAccessFileE"}
!334 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !338, i64 0}
!338 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !339, i64 0}
!339 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !330, i64 0}
!340 = !{!341, !7, i64 24}
!341 = !{!"_ZTSSt8functionIFvRN7rocksdb13FSReadRequestEPvEE", !257, i64 0, !7, i64 24}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!344 = distinct !{!344, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!347 = !{!343, !346}
!348 = distinct !{!348, !39}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!351 = distinct !{!351, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!354 = !{!350, !353}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!357 = distinct !{!357, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!360 = !{!356, !359}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!363 = distinct !{!363, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!366 = !{!362, !365}
!367 = !{!368, !369, i64 0}
!368 = !{!"_ZTSN7rocksdb13OperationInfoE", !369, i64 0, !17, i64 8}
!369 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !372, i64 0, !17, i64 8}
!372 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!373 = !{!374, !375, i64 0}
!374 = !{!"_ZTSN7rocksdb9StateInfoE", !375, i64 0, !17, i64 8}
!375 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!376 = !{!377, !33, i64 0}
!377 = !{!"_ZTSN7rocksdb17OperationPropertyE", !33, i64 0, !17, i64 8}
