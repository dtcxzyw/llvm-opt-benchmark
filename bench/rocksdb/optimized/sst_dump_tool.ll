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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %112, ptr %16, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %113, align 8, !tbaa !19
  store i8 0, ptr %112, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %114, ptr %17, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %115, align 8, !tbaa !19
  store i8 0, ptr %114, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %116, ptr %19, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %117, align 8, !tbaa !19
  store i8 0, ptr %116, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %118, ptr %22, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %119, align 8, !tbaa !19
  store i8 0, ptr %118, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %120, ptr %23, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %121, align 8, !tbaa !19
  store i8 0, ptr %120, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %122, ptr %24, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %123, align 8, !tbaa !19
  store i8 0, ptr %122, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %124, ptr %25, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %125, align 8, !tbaa !19
  store i8 0, ptr %124, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %126, ptr %26, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %127, align 8, !tbaa !19
  store i8 0, ptr %126, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not2006 = icmp sgt i32 %1, 1
  br i1 %.not2006, label %.lr.ph, label %._crit_edge.thread

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
  br label %162

162:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.01742029 = phi i64 [ -1, %.lr.ph ], [ %.1175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.01762028 = phi i1 [ false, %.lr.ph ], [ %.1177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.01812027 = phi i1 [ false, %.lr.ph ], [ %.1182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.01912026 = phi i1 [ false, %.lr.ph ], [ %.1192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.01942025 = phi i1 [ false, %.lr.ph ], [ %.1195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.01962024 = phi i8 [ 0, %.lr.ph ], [ %.1197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.01982023 = phi i8 [ 0, %.lr.ph ], [ %.1199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.02682021 = phi i1 [ false, %.lr.ph ], [ %.1269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.02702020 = phi i64 [ 0, %.lr.ph ], [ %.1271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.02722019 = phi i32 [ 0, %.lr.ph ], [ %.1273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.02742018 = phi i32 [ 0, %.lr.ph ], [ %.1275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.02762017 = phi i32 [ 32767, %.lr.ph ], [ %.1277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.02782016 = phi i32 [ 32767, %.lr.ph ], [ %.1279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03102015 = phi i64 [ 2097152, %.lr.ph ], [ %.1311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03122014 = phi i64 [ 0, %.lr.ph ], [ %.1313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03142013 = phi i1 [ false, %.lr.ph ], [ %.1315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03162012 = phi i1 [ false, %.lr.ph ], [ %.1317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03182011 = phi i1 [ false, %.lr.ph ], [ %.1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03202010 = phi i1 [ false, %.lr.ph ], [ %.1321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03222009 = phi i8 [ 0, %.lr.ph ], [ %.1323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03242008 = phi i1 [ false, %.lr.ph ], [ %.1325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03262007 = phi i8 [ 0, %.lr.ph ], [ %.1327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %163 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(11) @.str.50, i64 noundef 10) #28
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 10
  %169 = load i64, ptr %113, align 8, !tbaa !19
  br label %.invoke

.invoke:                                          ; preds = %206, %177, %167
  %.sink = phi ptr [ %207, %206 ], [ %178, %177 ], [ %168, %167 ]
  %170 = phi ptr [ %19, %206 ], [ %17, %177 ], [ %16, %167 ]
  %171 = phi i64 [ %208, %206 ], [ %179, %177 ], [ %169, %167 ]
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #27
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef 0, i64 noundef %171, ptr noundef nonnull %.sink, i64 noundef %172)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit987

.loopexit987:                                     ; preds = %.invoke, %212, %220, %228
  %lpad.loopexit989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

.loopexit.split-lp988:                            ; preds = %.invoke2296, %747
  %lpad.loopexit.split-lp990 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

174:                                              ; preds = %162
  %175 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(10) @.str.51, i64 noundef 9) #28
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 9
  %179 = load i64, ptr %115, align 8, !tbaa !19
  br label %.invoke

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
  br label %.invoke

209:                                              ; preds = %203
  %210 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(8) @.str.59, i64 noundef 7) #28
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 7
  %214 = load i64, ptr %119, align 8, !tbaa !19
  %215 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #27
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %214, ptr noundef nonnull %213, i64 noundef %215)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit987

217:                                              ; preds = %209
  %218 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(6) @.str.60, i64 noundef 5) #28
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 5
  %222 = load i64, ptr %121, align 8, !tbaa !19
  %223 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #27
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %222, ptr noundef nonnull %221, i64 noundef %223)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit987

225:                                              ; preds = %217
  %226 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(10) @.str.61, i64 noundef 9) #28
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %200, i64 9
  %230 = load i64, ptr %119, align 8, !tbaa !19
  %231 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #27
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %230, ptr noundef nonnull %229, i64 noundef %231)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit987

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %130, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 26, ptr %14, align 8, !tbaa !14
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc429 unwind label %265

.noexc429:                                        ; preds = %.noexc
  store ptr %243, ptr %30, align 8, !tbaa !16
  %244 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %244, ptr %130, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %243, ptr noundef nonnull align 1 dereferenceable(26) @.str.65, i64 26, i1 false)
  store i64 %244, ptr %131, align 8, !tbaa !19
  %245 = load ptr, ptr %30, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store i8 0, ptr %246, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val = load ptr, ptr %29, align 8, !tbaa !16
  %.val409 = load i64, ptr %129, align 8, !tbaa !19
  %247 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111ParseIntArgEPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pl(ptr noundef nonnull %200, ptr %.val, i64 %.val409, ptr noundef %30, ptr noundef %28)
          to label %248 unwind label %267

248:                                              ; preds = %.noexc429
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
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %257 = load i64, ptr %129, align 8, !tbaa !19
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %259 = load i64, ptr %128, align 8, !tbaa !18
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  br i1 %247, label %261, label %281

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %262 = load i64, ptr %28, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

263:                                              ; preds = %.noexc.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

265:                                              ; preds = %.noexc
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

267:                                              ; preds = %.noexc429
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %30, align 8, !tbaa !16
  %270 = icmp eq ptr %269, %130
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %267
  %271 = load i64, ptr %131, align 8, !tbaa !19
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %267
  %273 = load i64, ptr %130, align 8, !tbaa !18
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %265
  %.pn = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ]
  %275 = load ptr, ptr %29, align 8, !tbaa !16
  %276 = icmp eq ptr %275, %128
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %277 = load i64, ptr %129, align 8, !tbaa !19
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %279 = load i64, ptr %128, align 8, !tbaa !18
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %282 = load ptr, ptr %163, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %283 unwind label %301

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %284 unwind label %303

284:                                              ; preds = %283
  %.val410 = load ptr, ptr %31, align 8, !tbaa !16
  %.val411 = load i64, ptr %132, align 8, !tbaa !19
  %285 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111ParseIntArgEPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pl(ptr noundef %282, ptr %.val410, i64 %.val411, ptr noundef %33, ptr noundef %28)
          to label %286 unwind label %305

286:                                              ; preds = %284
  %287 = load ptr, ptr %33, align 8, !tbaa !16
  %288 = icmp eq ptr %287, %133
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %286
  %289 = load i64, ptr %134, align 8, !tbaa !19
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %286
  %291 = load i64, ptr %133, align 8, !tbaa !18
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %293 = load ptr, ptr %31, align 8, !tbaa !16
  %294 = icmp eq ptr %293, %135
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %295 = load i64, ptr %132, align 8, !tbaa !19
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %297 = load i64, ptr %135, align 8, !tbaa !18
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %285, label %299, label %319

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %300 = load i64, ptr %28, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

301:                                              ; preds = %281
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

303:                                              ; preds = %283
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

305:                                              ; preds = %284
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %33, align 8, !tbaa !16
  %308 = icmp eq ptr %307, %133
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %305
  %309 = load i64, ptr %134, align 8, !tbaa !19
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %305
  %311 = load i64, ptr %133, align 8, !tbaa !18
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %303
  %.pn335 = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %313 = load ptr, ptr %31, align 8, !tbaa !16
  %314 = icmp eq ptr %313, %135
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %315 = load i64, ptr %132, align 8, !tbaa !19
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %317 = load i64, ptr %135, align 8, !tbaa !18
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %301
  %.pn335.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %.pn335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %320 = load ptr, ptr %163, align 8, !tbaa !24
  %321 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %320, ptr noundef nonnull dereferenceable(21) @.str.68, i64 noundef 20) #28
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %441

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %324, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %325 unwind label %382

325:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 8)
          to label %326 unwind label %384

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  %.sroa.044.1.i.i.i = phi ptr [ %364, %363 ], [ %.sroa.044.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.21.0..sroa_idx.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i, i64 8
  %.sroa.21.0.copyload.i31.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i30.i.i.i, align 8
  %366 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %.sroa.21.0.copyload.i31.i.i.i) #27
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN7rocksdb15CompressionTypeEPKcESt6vectorIS7_SaIS7_EEEEZNS3_11SSTDumpTool3RunEiPKS6_NS3_7OptionsEE3$_0ET_SJ_SJ_T0_.exit", label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i, i64 16
  br label %370

370:                                              ; preds = %368, %._crit_edge.i.i.i
  %.sroa.044.2.i.i.i = phi ptr [ %369, %368 ], [ %.sroa.044.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

384:                                              ; preds = %325
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %434

386:                                              ; preds = %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %427

.loopexit982:                                     ; preds = %_ZNKSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE12_M_check_lenEmS4_.exit.i.i
  %lpad.loopexit984 = landingpad { ptr, i32 }
          cleanup
  br label %427

.loopexit.split-lp983:                            ; preds = %400
  %lpad.loopexit.split-lp985 = landingpad { ptr, i32 }
          cleanup
  br label %427

388:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN7rocksdb15CompressionTypeEPKcESt6vectorIS7_SaIS7_EEEEZNS3_11SSTDumpTool3RunEiPKS6_NS3_7OptionsEE3$_0ET_SJ_SJ_T0_.exit"
  %389 = load ptr, ptr %158, align 8, !tbaa !42
  %390 = load ptr, ptr %159, align 8, !tbaa !23
  %.not.i452 = icmp eq ptr %389, %390
  br i1 %.not.i452, label %394, label %391

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
          to label %.noexc453 unwind label %.loopexit.split-lp983

.noexc453:                                        ; preds = %400
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
          to label %.noexc454 unwind label %.loopexit982

.noexc454:                                        ; preds = %_ZNKSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE12_M_check_lenEmS4_.exit.i.i
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.in.sroa.speculated.i.i.i, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %395, %389
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc454, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %410, %.lr.ph.i.i.i.i.i ], [ %407, %.noexc454 ]
  %.0911.i.i.i.i.i = phi ptr [ %409, %.lr.ph.i.i.i.i.i ], [ %395, %.noexc454 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !43
  %409 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %409, %389
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc454
  %.0.lcssa.i.i.i.i.i = phi ptr [ %407, %.noexc454 ], [ %410, %.lr.ph.i.i.i.i.i ]
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
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %414
  %417 = load i64, ptr %157, align 8, !tbaa !19
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %414
  %419 = load i64, ptr %156, align 8, !tbaa !18
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %37) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %421 = load ptr, ptr %35, align 8, !tbaa !16
  %422 = icmp eq ptr %421, %160
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %423 = load i64, ptr %161, align 8, !tbaa !19
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %425 = load i64, ptr %160, align 8, !tbaa !18
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

427:                                              ; preds = %.loopexit982, %.loopexit.split-lp983, %386
  %.pn401 = phi { ptr, i32 } [ %387, %386 ], [ %lpad.loopexit984, %.loopexit982 ], [ %lpad.loopexit.split-lp985, %.loopexit.split-lp983 ]
  %428 = load ptr, ptr %38, align 8, !tbaa !16
  %429 = icmp eq ptr %428, %156
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %427
  %430 = load i64, ptr %157, align 8, !tbaa !19
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %427
  %432 = load i64, ptr %156, align 8, !tbaa !18
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %37) #27
  br label %434

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %384
  %.pn401.pn = phi { ptr, i32 } [ %.pn401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %435 = load ptr, ptr %35, align 8, !tbaa !16
  %436 = icmp eq ptr %435, %160
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %434
  %437 = load i64, ptr %161, align 8, !tbaa !19
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %434
  %439 = load i64, ptr %160, align 8, !tbaa !18
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %382
  %.pn401.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn401.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ], [ %.pn401.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

441:                                              ; preds = %319
  %442 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %320, ptr noundef nonnull dereferenceable(22) @.str.70, i64 noundef 21) #28
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %532

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %445 = getelementptr inbounds nuw i8, ptr %320, i64 21
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %445, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %446 unwind label %457

446:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7rocksdb10LDBCommand11HexToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %447 unwind label %459

447:                                              ; preds = %446
  %448 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41) #27
  %449 = load ptr, ptr %41, align 8, !tbaa !16
  %450 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !19
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %447
  %455 = load i64, ptr %450, align 8, !tbaa !18
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #25
  br label %474

457:                                              ; preds = %444
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

459:                                              ; preds = %446
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473 unwind label %470

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %467)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %470

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473
  invoke void @__cxa_end_catch()
          to label %514 unwind label %472

470:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %459
  %471 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %523 unwind label %2036

472:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %523

474:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %475 = load ptr, ptr %39, align 8, !tbaa !16
  store ptr %475, ptr %42, align 8, !tbaa !49
  %476 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !19
  store i64 %478, ptr %476, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str, ptr %43, align 8, !tbaa !49
  %479 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %479, align 8, !tbaa !51
  %480 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 72057594037927935, ptr %480, align 8, !tbaa !52
  %481 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i8 0, ptr %481, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %43, i1 noundef zeroext true)
          to label %482 unwind label %491

482:                                              ; preds = %474
  %483 = load i8, ptr %44, align 8, !tbaa !56
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit476, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !24
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %487)
          to label %489 unwind label %493

489:                                              ; preds = %485
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull @.str.73, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit476 unwind label %493

491:                                              ; preds = %474
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit482

493:                                              ; preds = %489, %485
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %511

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit476: ; preds = %489, %482
  %.0193 = phi i32 [ 0, %482 ], [ -1, %489 ]
  %495 = load ptr, ptr @stdout, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(25) %43, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
          to label %496 unwind label %509

496:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit476
  %497 = load ptr, ptr %45, align 8, !tbaa !16
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef nonnull @.str.74, ptr noundef %497) #27
  %499 = load ptr, ptr %45, align 8, !tbaa !16
  %500 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %496
  %502 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !19
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %496
  %505 = load i64, ptr %500, align 8, !tbaa !18
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %506) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %507 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  call void @_ZdaPv(ptr noundef nonnull %508) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %514

509:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit476
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %511

511:                                              ; preds = %509, %493
  %.pn355 = phi { ptr, i32 } [ %510, %509 ], [ %494, %493 ]
  %512 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !24
  %.not.i.i480 = icmp eq ptr %513, null
  br i1 %.not.i.i480, label %_ZN7rocksdb6StatusD2Ev.exit482, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i481

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i481: ; preds = %511
  call void @_ZdaPv(ptr noundef nonnull %513) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit482

_ZN7rocksdb6StatusD2Ev.exit482:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i481, %511, %491
  %.pn355.pn = phi { ptr, i32 } [ %492, %491 ], [ %.pn355, %511 ], [ %.pn355, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %523

514:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %.1 = phi i32 [ %.0193, %_ZN7rocksdb6StatusD2Ev.exit ], [ -1, %_ZNSolsEPFRSoS_E.exit ]
  %515 = load ptr, ptr %39, align 8, !tbaa !16
  %516 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !19
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %514
  %521 = load i64, ptr %516, align 8, !tbaa !18
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %522) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.thread

523:                                              ; preds = %470, %_ZN7rocksdb6StatusD2Ev.exit482, %472
  %.pn355.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn, %_ZN7rocksdb6StatusD2Ev.exit482 ], [ %473, %472 ], [ %471, %470 ]
  %524 = load ptr, ptr %39, align 8, !tbaa !16
  %525 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !19
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %523
  %530 = load i64, ptr %525, align 8, !tbaa !18
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %531) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, %457
  %.pn355.pn.pn.pn.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn355.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487 ], [ %.pn355.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

532:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %533 unwind label %552

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %534 unwind label %554

534:                                              ; preds = %533
  %.val412 = load ptr, ptr %46, align 8, !tbaa !16
  %.val413 = load i64, ptr %136, align 8, !tbaa !19
  %535 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111ParseIntArgEPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pl(ptr noundef nonnull %320, ptr %.val412, i64 %.val413, ptr noundef %48, ptr noundef %28)
          to label %536 unwind label %556

536:                                              ; preds = %534
  %537 = load ptr, ptr %48, align 8, !tbaa !16
  %538 = icmp eq ptr %537, %137
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %536
  %539 = load i64, ptr %138, align 8, !tbaa !19
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %536
  %541 = load i64, ptr %137, align 8, !tbaa !18
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %543 = load ptr, ptr %46, align 8, !tbaa !16
  %544 = icmp eq ptr %543, %139
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %545 = load i64, ptr %136, align 8, !tbaa !19
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %547 = load i64, ptr %139, align 8, !tbaa !18
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %535, label %549, label %570

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %550 = load i64, ptr %28, align 8, !tbaa !14
  %551 = trunc i64 %550 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

552:                                              ; preds = %532
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

554:                                              ; preds = %533
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

556:                                              ; preds = %534
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %48, align 8, !tbaa !16
  %559 = icmp eq ptr %558, %137
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %556
  %560 = load i64, ptr %138, align 8, !tbaa !19
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %556
  %562 = load i64, ptr %137, align 8, !tbaa !18
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %554
  %.pn338 = phi { ptr, i32 } [ %555, %554 ], [ %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496 ], [ %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %564 = load ptr, ptr %46, align 8, !tbaa !16
  %565 = icmp eq ptr %564, %139
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %566 = load i64, ptr %136, align 8, !tbaa !19
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %568 = load i64, ptr %139, align 8, !tbaa !18
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %552
  %.pn338.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499 ], [ %.pn338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %571 = load ptr, ptr %163, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %572 unwind label %591

572:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %573 unwind label %593

573:                                              ; preds = %572
  %.val414 = load ptr, ptr %50, align 8, !tbaa !16
  %.val415 = load i64, ptr %140, align 8, !tbaa !19
  %574 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111ParseIntArgEPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pl(ptr noundef %571, ptr %.val414, i64 %.val415, ptr noundef %52, ptr noundef %28)
          to label %575 unwind label %595

575:                                              ; preds = %573
  %576 = load ptr, ptr %52, align 8, !tbaa !16
  %577 = icmp eq ptr %576, %141
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %575
  %578 = load i64, ptr %142, align 8, !tbaa !19
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %575
  %580 = load i64, ptr %141, align 8, !tbaa !18
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %582 = load ptr, ptr %50, align 8, !tbaa !16
  %583 = icmp eq ptr %582, %143
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %584 = load i64, ptr %140, align 8, !tbaa !19
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %586 = load i64, ptr %143, align 8, !tbaa !18
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %574, label %588, label %609

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %589 = load i64, ptr %28, align 8, !tbaa !14
  %590 = trunc i64 %589 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

591:                                              ; preds = %570
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

593:                                              ; preds = %572
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

595:                                              ; preds = %573
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %52, align 8, !tbaa !16
  %598 = icmp eq ptr %597, %141
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %595
  %599 = load i64, ptr %142, align 8, !tbaa !19
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %595
  %601 = load i64, ptr %141, align 8, !tbaa !18
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %602) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %593
  %.pn341 = phi { ptr, i32 } [ %594, %593 ], [ %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508 ], [ %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %603 = load ptr, ptr %50, align 8, !tbaa !16
  %604 = icmp eq ptr %603, %143
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %605 = load i64, ptr %140, align 8, !tbaa !19
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %607 = load i64, ptr %143, align 8, !tbaa !18
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %591
  %.pn341.pn = phi { ptr, i32 } [ %592, %591 ], [ %.pn341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511 ], [ %.pn341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %610 = load ptr, ptr %163, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %611 unwind label %633

611:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %612 unwind label %635

612:                                              ; preds = %611
  %.val416 = load ptr, ptr %54, align 8, !tbaa !16
  %.val417 = load i64, ptr %144, align 8, !tbaa !19
  %613 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111ParseIntArgEPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pl(ptr noundef %610, ptr %.val416, i64 %.val417, ptr noundef %56, ptr noundef %28)
          to label %614 unwind label %637

614:                                              ; preds = %612
  %615 = load ptr, ptr %56, align 8, !tbaa !16
  %616 = icmp eq ptr %615, %145
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %614
  %617 = load i64, ptr %146, align 8, !tbaa !19
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %614
  %619 = load i64, ptr %145, align 8, !tbaa !18
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %621 = load ptr, ptr %54, align 8, !tbaa !16
  %622 = icmp eq ptr %621, %147
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %623 = load i64, ptr %144, align 8, !tbaa !19
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %625 = load i64, ptr %147, align 8, !tbaa !18
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %613, label %627, label %653

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %628 = load i64, ptr %28, align 8, !tbaa !14
  %or.cond961.not = icmp ult i64 %628, 4294967296
  br i1 %or.cond961.not, label %651, label %629

629:                                              ; preds = %627
  %630 = load ptr, ptr @stderr, align 8, !tbaa !40
  %631 = load ptr, ptr %163, align 8, !tbaa !24
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef nonnull @.str.81, ptr noundef %631) #29
  br label %.invoke2296

.invoke2296:                                      ; preds = %783, %718, %673, %629
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_110print_helpEb(i1 noundef zeroext true)
          to label %.thread unwind label %.loopexit.split-lp988

633:                                              ; preds = %609
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

635:                                              ; preds = %611
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

637:                                              ; preds = %612
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %56, align 8, !tbaa !16
  %640 = icmp eq ptr %639, %145
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %637
  %641 = load i64, ptr %146, align 8, !tbaa !19
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %637
  %643 = load i64, ptr %145, align 8, !tbaa !18
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, %635
  %.pn344 = phi { ptr, i32 } [ %636, %635 ], [ %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520 ], [ %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %645 = load ptr, ptr %54, align 8, !tbaa !16
  %646 = icmp eq ptr %645, %147
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %647 = load i64, ptr %144, align 8, !tbaa !19
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %649 = load i64, ptr %147, align 8, !tbaa !18
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, %633
  %.pn344.pn = phi { ptr, i32 } [ %634, %633 ], [ %.pn344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523 ], [ %.pn344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

651:                                              ; preds = %627
  %652 = trunc nuw i64 %628 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %654 = load ptr, ptr %163, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %655 unwind label %677

655:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %656 unwind label %679

656:                                              ; preds = %655
  %.val418 = load ptr, ptr %58, align 8, !tbaa !16
  %.val419 = load i64, ptr %148, align 8, !tbaa !19
  %657 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111ParseIntArgEPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pl(ptr noundef %654, ptr %.val418, i64 %.val419, ptr noundef %60, ptr noundef %28)
          to label %658 unwind label %681

658:                                              ; preds = %656
  %659 = load ptr, ptr %60, align 8, !tbaa !16
  %660 = icmp eq ptr %659, %149
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %658
  %661 = load i64, ptr %150, align 8, !tbaa !19
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %658
  %663 = load i64, ptr %149, align 8, !tbaa !18
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %665 = load ptr, ptr %58, align 8, !tbaa !16
  %666 = icmp eq ptr %665, %151
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %667 = load i64, ptr %148, align 8, !tbaa !19
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %669 = load i64, ptr %151, align 8, !tbaa !18
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %670) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %657, label %671, label %697

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %672 = load i64, ptr %28, align 8, !tbaa !14
  %or.cond962.not = icmp ult i64 %672, 4294967296
  br i1 %or.cond962.not, label %695, label %673

673:                                              ; preds = %671
  %674 = load ptr, ptr @stderr, align 8, !tbaa !40
  %675 = load ptr, ptr %163, align 8, !tbaa !24
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef nonnull @.str.84, ptr noundef %675) #29
  br label %.invoke2296

677:                                              ; preds = %653
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

679:                                              ; preds = %655
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

681:                                              ; preds = %656
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %60, align 8, !tbaa !16
  %684 = icmp eq ptr %683, %149
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %681
  %685 = load i64, ptr %150, align 8, !tbaa !19
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %681
  %687 = load i64, ptr %149, align 8, !tbaa !18
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %679
  %.pn347 = phi { ptr, i32 } [ %680, %679 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %689 = load ptr, ptr %58, align 8, !tbaa !16
  %690 = icmp eq ptr %689, %151
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %691 = load i64, ptr %148, align 8, !tbaa !19
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %693 = load i64, ptr %151, align 8, !tbaa !18
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %694) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, %677
  %.pn347.pn = phi { ptr, i32 } [ %678, %677 ], [ %.pn347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535 ], [ %.pn347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

695:                                              ; preds = %671
  %696 = trunc nuw i64 %672 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %698 = load ptr, ptr %163, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %699 unwind label %722

699:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %700 unwind label %724

700:                                              ; preds = %699
  %.val420 = load ptr, ptr %62, align 8, !tbaa !16
  %.val421 = load i64, ptr %152, align 8, !tbaa !19
  %701 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111ParseIntArgEPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pl(ptr noundef %698, ptr %.val420, i64 %.val421, ptr noundef %64, ptr noundef %28)
          to label %702 unwind label %726

702:                                              ; preds = %700
  %703 = load ptr, ptr %64, align 8, !tbaa !16
  %704 = icmp eq ptr %703, %153
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %702
  %705 = load i64, ptr %154, align 8, !tbaa !19
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %702
  %707 = load i64, ptr %153, align 8, !tbaa !18
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %709 = load ptr, ptr %62, align 8, !tbaa !16
  %710 = icmp eq ptr %709, %155
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %711 = load i64, ptr %152, align 8, !tbaa !19
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %713 = load i64, ptr %155, align 8, !tbaa !18
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br i1 %701, label %715, label %740

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %716 = load i64, ptr %28, align 8, !tbaa !14
  %717 = icmp slt i64 %716, 0
  br i1 %717, label %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

718:                                              ; preds = %715
  %719 = load ptr, ptr @stderr, align 8, !tbaa !40
  %720 = load ptr, ptr %163, align 8, !tbaa !24
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.87, ptr noundef %720) #29
  br label %.invoke2296

722:                                              ; preds = %697
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

724:                                              ; preds = %699
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

726:                                              ; preds = %700
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %64, align 8, !tbaa !16
  %729 = icmp eq ptr %728, %153
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %726
  %730 = load i64, ptr %154, align 8, !tbaa !19
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %726
  %732 = load i64, ptr %153, align 8, !tbaa !18
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %733) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %724
  %.pn350 = phi { ptr, i32 } [ %725, %724 ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544 ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %734 = load ptr, ptr %62, align 8, !tbaa !16
  %735 = icmp eq ptr %734, %155
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %736 = load i64, ptr %152, align 8, !tbaa !19
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %738 = load i64, ptr %155, align 8, !tbaa !18
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %739) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, %722
  %.pn350.pn = phi { ptr, i32 } [ %723, %722 ], [ %.pn350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547 ], [ %.pn350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

740:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %741 = load ptr, ptr %163, align 8, !tbaa !24
  %742 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %741, ptr noundef nonnull dereferenceable(37) @.str.88) #28
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %744

744:                                              ; preds = %740
  %745 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %741, ptr noundef nonnull dereferenceable(7) @.str.89) #28
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %744
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_110print_helpEb(i1 noundef zeroext false)
          to label %.thread unwind label %.loopexit.split-lp988

748:                                              ; preds = %744
  %749 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %741, ptr noundef nonnull dereferenceable(10) @.str.90) #28
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %783

751:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %752 unwind label %771

752:                                              ; preds = %751
  invoke void @_ZN7rocksdb25GetRocksBuildInfoAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext false)
          to label %753 unwind label %773

753:                                              ; preds = %752
  %754 = load ptr, ptr %66, align 8, !tbaa !16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %754)
  %755 = load ptr, ptr %66, align 8, !tbaa !16
  %756 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !19
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %753
  %761 = load i64, ptr %756, align 8, !tbaa !18
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %762) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  %763 = load ptr, ptr %67, align 8, !tbaa !16
  %764 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %766 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %767 = load i64, ptr %766, align 8, !tbaa !19
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %769 = load i64, ptr %764, align 8, !tbaa !18
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %770) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.thread

771:                                              ; preds = %751
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

773:                                              ; preds = %752
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %67, align 8, !tbaa !16
  %776 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !19
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %773
  %781 = load i64, ptr %776, align 8, !tbaa !18
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %782) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, %771
  %.pn353 = phi { ptr, i32 } [ %772, %771 ], [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556 ], [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

783:                                              ; preds = %748
  %784 = load ptr, ptr @stderr, align 8, !tbaa !40
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef nonnull @.str.93, ptr noundef nonnull %741) #29
  br label %.invoke2296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %228, %220, %212, %740, %715, %236, %233, %199, %191, %188, %185, %183, %197, %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %549, %651, %695, %588, %299
  %.1327 = phi i8 [ %.03262007, %183 ], [ %.03262007, %197 ], [ %.03262007, %261 ], [ %.03262007, %299 ], [ %.03262007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.03262007, %549 ], [ %.03262007, %588 ], [ %.03262007, %651 ], [ %.03262007, %695 ], [ %.03262007, %185 ], [ %.03262007, %188 ], [ %.03262007, %191 ], [ %.03262007, %199 ], [ %.03262007, %233 ], [ %.03262007, %236 ], [ %.03262007, %715 ], [ %.03262007, %740 ], [ %.03262007, %212 ], [ %.03262007, %220 ], [ 1, %228 ], [ %.03262007, %.invoke ]
  %.1325 = phi i1 [ %.03242008, %183 ], [ %.03242008, %197 ], [ %.03242008, %261 ], [ %.03242008, %299 ], [ %.03242008, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.03242008, %549 ], [ %.03242008, %588 ], [ %.03242008, %651 ], [ %.03242008, %695 ], [ %.03242008, %185 ], [ %.03242008, %188 ], [ %.03242008, %191 ], [ %.03242008, %199 ], [ true, %233 ], [ %.03242008, %236 ], [ %.03242008, %715 ], [ %.03242008, %740 ], [ %.03242008, %212 ], [ %.03242008, %220 ], [ %.03242008, %228 ], [ %.03242008, %.invoke ]
  %.1323 = phi i8 [ %.03222009, %183 ], [ %.03222009, %197 ], [ %.03222009, %261 ], [ %.03222009, %299 ], [ %.03222009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.03222009, %549 ], [ %.03222009, %588 ], [ %.03222009, %651 ], [ %.03222009, %695 ], [ %.03222009, %185 ], [ %.03222009, %188 ], [ %.03222009, %191 ], [ %.03222009, %199 ], [ %.03222009, %233 ], [ 1, %236 ], [ %.03222009, %715 ], [ %.03222009, %740 ], [ %.03222009, %212 ], [ %.03222009, %220 ], [ %.03222009, %228 ], [ %.03222009, %.invoke ]
  %.1321 = phi i1 [ %.03202010, %183 ], [ %.03202010, %197 ], [ true, %261 ], [ %.03202010, %299 ], [ %.03202010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.03202010, %549 ], [ %.03202010, %588 ], [ %.03202010, %651 ], [ %.03202010, %695 ], [ %.03202010, %185 ], [ %.03202010, %188 ], [ %.03202010, %191 ], [ %.03202010, %199 ], [ %.03202010, %233 ], [ %.03202010, %236 ], [ %.03202010, %715 ], [ %.03202010, %740 ], [ %.03202010, %212 ], [ %.03202010, %220 ], [ %.03202010, %228 ], [ %.03202010, %.invoke ]
  %.1319 = phi i1 [ %.03182011, %183 ], [ %.03182011, %197 ], [ %.03182011, %261 ], [ %.03182011, %299 ], [ %.03182011, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ true, %549 ], [ %.03182011, %588 ], [ %.03182011, %651 ], [ %.03182011, %695 ], [ %.03182011, %185 ], [ %.03182011, %188 ], [ %.03182011, %191 ], [ %.03182011, %199 ], [ %.03182011, %233 ], [ %.03182011, %236 ], [ %.03182011, %715 ], [ %.03182011, %740 ], [ %.03182011, %212 ], [ %.03182011, %220 ], [ %.03182011, %228 ], [ %.03182011, %.invoke ]
  %.1317 = phi i1 [ %.03162012, %183 ], [ %.03162012, %197 ], [ %.03162012, %261 ], [ %.03162012, %299 ], [ %.03162012, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.03162012, %549 ], [ true, %588 ], [ %.03162012, %651 ], [ %.03162012, %695 ], [ %.03162012, %185 ], [ %.03162012, %188 ], [ %.03162012, %191 ], [ %.03162012, %199 ], [ %.03162012, %233 ], [ %.03162012, %236 ], [ %.03162012, %715 ], [ %.03162012, %740 ], [ %.03162012, %212 ], [ %.03162012, %220 ], [ %.03162012, %228 ], [ %.03162012, %.invoke ]
  %.1315 = phi i1 [ %.03142013, %183 ], [ %.03142013, %197 ], [ %.03142013, %261 ], [ %.03142013, %299 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.03142013, %549 ], [ %.03142013, %588 ], [ %.03142013, %651 ], [ %.03142013, %695 ], [ %.03142013, %185 ], [ %.03142013, %188 ], [ %.03142013, %191 ], [ %.03142013, %199 ], [ %.03142013, %233 ], [ %.03142013, %236 ], [ %.03142013, %715 ], [ %.03142013, %740 ], [ %.03142013, %212 ], [ %.03142013, %220 ], [ %.03142013, %228 ], [ %.03142013, %.invoke ]
  %.1313 = phi i64 [ %.03122014, %183 ], [ %.03122014, %197 ], [ %262, %261 ], [ %.03122014, %299 ], [ %.03122014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.03122014, %549 ], [ %.03122014, %588 ], [ %.03122014, %651 ], [ %.03122014, %695 ], [ %.03122014, %185 ], [ %.03122014, %188 ], [ %.03122014, %191 ], [ %.03122014, %199 ], [ %.03122014, %233 ], [ %.03122014, %236 ], [ %.03122014, %715 ], [ %.03122014, %740 ], [ %.03122014, %212 ], [ %.03122014, %220 ], [ %.03122014, %228 ], [ %.03122014, %.invoke ]
  %.1311 = phi i64 [ %.03102015, %183 ], [ %.03102015, %197 ], [ %.03102015, %261 ], [ %300, %299 ], [ %.03102015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.03102015, %549 ], [ %.03102015, %588 ], [ %.03102015, %651 ], [ %.03102015, %695 ], [ %.03102015, %185 ], [ %.03102015, %188 ], [ %.03102015, %191 ], [ %.03102015, %199 ], [ %.03102015, %233 ], [ %.03102015, %236 ], [ %.03102015, %715 ], [ %.03102015, %740 ], [ %.03102015, %212 ], [ %.03102015, %220 ], [ %.03102015, %228 ], [ %.03102015, %.invoke ]
  %.1279 = phi i32 [ %.02782016, %183 ], [ %.02782016, %197 ], [ %.02782016, %261 ], [ %.02782016, %299 ], [ %.02782016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %551, %549 ], [ %.02782016, %588 ], [ %.02782016, %651 ], [ %.02782016, %695 ], [ %.02782016, %185 ], [ %.02782016, %188 ], [ %.02782016, %191 ], [ %.02782016, %199 ], [ %.02782016, %233 ], [ %.02782016, %236 ], [ %.02782016, %715 ], [ %.02782016, %740 ], [ %.02782016, %212 ], [ %.02782016, %220 ], [ %.02782016, %228 ], [ %.02782016, %.invoke ]
  %.1277 = phi i32 [ %.02762017, %183 ], [ %.02762017, %197 ], [ %.02762017, %261 ], [ %.02762017, %299 ], [ %.02762017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.02762017, %549 ], [ %590, %588 ], [ %.02762017, %651 ], [ %.02762017, %695 ], [ %.02762017, %185 ], [ %.02762017, %188 ], [ %.02762017, %191 ], [ %.02762017, %199 ], [ %.02762017, %233 ], [ %.02762017, %236 ], [ %.02762017, %715 ], [ %.02762017, %740 ], [ %.02762017, %212 ], [ %.02762017, %220 ], [ %.02762017, %228 ], [ %.02762017, %.invoke ]
  %.1275 = phi i32 [ %.02742018, %183 ], [ %.02742018, %197 ], [ %.02742018, %261 ], [ %.02742018, %299 ], [ %.02742018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.02742018, %549 ], [ %.02742018, %588 ], [ %652, %651 ], [ %.02742018, %695 ], [ %.02742018, %185 ], [ %.02742018, %188 ], [ %.02742018, %191 ], [ %.02742018, %199 ], [ %.02742018, %233 ], [ %.02742018, %236 ], [ %.02742018, %715 ], [ %.02742018, %740 ], [ %.02742018, %212 ], [ %.02742018, %220 ], [ %.02742018, %228 ], [ %.02742018, %.invoke ]
  %.1273 = phi i32 [ %.02722019, %183 ], [ %.02722019, %197 ], [ %.02722019, %261 ], [ %.02722019, %299 ], [ %.02722019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.02722019, %549 ], [ %.02722019, %588 ], [ %.02722019, %651 ], [ %696, %695 ], [ %.02722019, %185 ], [ %.02722019, %188 ], [ %.02722019, %191 ], [ %.02722019, %199 ], [ %.02722019, %233 ], [ %.02722019, %236 ], [ %.02722019, %715 ], [ %.02722019, %740 ], [ %.02722019, %212 ], [ %.02722019, %220 ], [ %.02722019, %228 ], [ %.02722019, %.invoke ]
  %.1271 = phi i64 [ %.02702020, %183 ], [ %.02702020, %197 ], [ %.02702020, %261 ], [ %.02702020, %299 ], [ %.02702020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.02702020, %549 ], [ %.02702020, %588 ], [ %.02702020, %651 ], [ %.02702020, %695 ], [ %.02702020, %185 ], [ %.02702020, %188 ], [ %.02702020, %191 ], [ %.02702020, %199 ], [ %.02702020, %233 ], [ %.02702020, %236 ], [ %716, %715 ], [ %.02702020, %740 ], [ %.02702020, %212 ], [ %.02702020, %220 ], [ %.02702020, %228 ], [ %.02702020, %.invoke ]
  %.1269 = phi i1 [ %.02682021, %183 ], [ %.02682021, %197 ], [ %.02682021, %261 ], [ %.02682021, %299 ], [ %.02682021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.02682021, %549 ], [ %.02682021, %588 ], [ %.02682021, %651 ], [ %.02682021, %695 ], [ %.02682021, %185 ], [ %.02682021, %188 ], [ %.02682021, %191 ], [ %.02682021, %199 ], [ %.02682021, %233 ], [ %.02682021, %236 ], [ %.02682021, %715 ], [ true, %740 ], [ %.02682021, %212 ], [ %.02682021, %220 ], [ %.02682021, %228 ], [ %.02682021, %.invoke ]
  %.1199 = phi i8 [ %.01982023, %183 ], [ %.01982023, %197 ], [ %.01982023, %261 ], [ %.01982023, %299 ], [ %.01982023, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.01982023, %549 ], [ %.01982023, %588 ], [ %.01982023, %651 ], [ %.01982023, %695 ], [ %.01982023, %185 ], [ %.01982023, %188 ], [ %.01982023, %191 ], [ %.01982023, %199 ], [ %.01982023, %233 ], [ %.01982023, %236 ], [ %.01982023, %715 ], [ %.01982023, %740 ], [ %.01982023, %212 ], [ 1, %220 ], [ %.01982023, %228 ], [ %.01982023, %.invoke ]
  %.1197 = phi i8 [ %.01962024, %183 ], [ %.01962024, %197 ], [ %.01962024, %261 ], [ %.01962024, %299 ], [ %.01962024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.01962024, %549 ], [ %.01962024, %588 ], [ %.01962024, %651 ], [ %.01962024, %695 ], [ %.01962024, %185 ], [ %.01962024, %188 ], [ %.01962024, %191 ], [ %.01962024, %199 ], [ %.01962024, %233 ], [ %.01962024, %236 ], [ %.01962024, %715 ], [ %.01962024, %740 ], [ 1, %212 ], [ %.01962024, %220 ], [ %.01962024, %228 ], [ %.01962024, %.invoke ]
  %.1195 = phi i1 [ %.01942025, %183 ], [ %.01942025, %197 ], [ %.01942025, %261 ], [ %.01942025, %299 ], [ %.01942025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.01942025, %549 ], [ %.01942025, %588 ], [ %.01942025, %651 ], [ %.01942025, %695 ], [ %.01942025, %185 ], [ %.01942025, %188 ], [ true, %191 ], [ %.01942025, %199 ], [ %.01942025, %233 ], [ %.01942025, %236 ], [ %.01942025, %715 ], [ %.01942025, %740 ], [ %.01942025, %212 ], [ %.01942025, %220 ], [ %.01942025, %228 ], [ %.01942025, %.invoke ]
  %.1192 = phi i1 [ %.01912026, %183 ], [ %.01912026, %197 ], [ %.01912026, %261 ], [ %.01912026, %299 ], [ %.01912026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.01912026, %549 ], [ %.01912026, %588 ], [ %.01912026, %651 ], [ %.01912026, %695 ], [ %.01912026, %185 ], [ true, %188 ], [ %.01912026, %191 ], [ %.01912026, %199 ], [ %.01912026, %233 ], [ %.01912026, %236 ], [ %.01912026, %715 ], [ %.01912026, %740 ], [ %.01912026, %212 ], [ %.01912026, %220 ], [ %.01912026, %228 ], [ %.01912026, %.invoke ]
  %.1182 = phi i1 [ %.01812027, %183 ], [ %.01812027, %197 ], [ %.01812027, %261 ], [ %.01812027, %299 ], [ %.01812027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.01812027, %549 ], [ %.01812027, %588 ], [ %.01812027, %651 ], [ %.01812027, %695 ], [ true, %185 ], [ %.01812027, %188 ], [ %.01812027, %191 ], [ %.01812027, %199 ], [ %.01812027, %233 ], [ %.01812027, %236 ], [ %.01812027, %715 ], [ %.01812027, %740 ], [ %.01812027, %212 ], [ %.01812027, %220 ], [ %.01812027, %228 ], [ %.01812027, %.invoke ]
  %.1177 = phi i1 [ %.01762028, %183 ], [ %.01762028, %197 ], [ %.01762028, %261 ], [ %.01762028, %299 ], [ %.01762028, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.01762028, %549 ], [ %.01762028, %588 ], [ %.01762028, %651 ], [ %.01762028, %695 ], [ %.01762028, %185 ], [ %.01762028, %188 ], [ %.01762028, %191 ], [ true, %199 ], [ %.01762028, %233 ], [ %.01762028, %236 ], [ %.01762028, %715 ], [ %.01762028, %740 ], [ %.01762028, %212 ], [ %.01762028, %220 ], [ %.01762028, %228 ], [ %.01762028, %.invoke ]
  %.1175 = phi i64 [ %.01742029, %183 ], [ %198, %197 ], [ %.01742029, %261 ], [ %.01742029, %299 ], [ %.01742029, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.01742029, %549 ], [ %.01742029, %588 ], [ %.01742029, %651 ], [ %.01742029, %695 ], [ %.01742029, %185 ], [ %.01742029, %188 ], [ %.01742029, %191 ], [ %.01742029, %199 ], [ %.01742029, %233 ], [ %.01742029, %236 ], [ %.01742029, %715 ], [ %.01742029, %740 ], [ %.01742029, %212 ], [ %.01742029, %220 ], [ %.01742029, %228 ], [ %.01742029, %.invoke ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %786 = trunc nuw i8 %.1199 to i1
  %787 = trunc nuw i8 %.1323 to i1
  %788 = select i1 %.1321, i64 %.1313, i64 16384
  %789 = xor i1 %.1269, true
  %or.cond = select i1 %.1319, i1 %.1317, i1 false
  br i1 %or.cond, label %790, label %._crit_edge.thread

790:                                              ; preds = %._crit_edge
  br i1 %.1315, label %791, label %798

791:                                              ; preds = %790
  %792 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !42
  %794 = load ptr, ptr %27, align 8, !tbaa !20
  %795 = ptrtoint ptr %793 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %.not361 = icmp eq i64 %797, 16
  br i1 %.not361, label %804, label %798

798:                                              ; preds = %791, %790
  %799 = load ptr, ptr @stderr, align 8, !tbaa !40
  %800 = call i64 @fwrite(ptr nonnull @.str.94, i64 31, i64 1, ptr %799) #32
  call void @exit(i32 noundef 1) #30
  unreachable

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.0174.lcssa2218 = phi i64 [ %.1175, %._crit_edge ], [ -1, %4 ]
  %.0176.lcssa2216 = phi i1 [ %.1177, %._crit_edge ], [ false, %4 ]
  %.0181.lcssa2214 = phi i1 [ %.1182, %._crit_edge ], [ false, %4 ]
  %.0191.lcssa2212 = phi i1 [ %.1192, %._crit_edge ], [ false, %4 ]
  %.0194.lcssa2210 = phi i1 [ %.1195, %._crit_edge ], [ false, %4 ]
  %.0196.lcssa2208 = phi i8 [ %.1197, %._crit_edge ], [ 0, %4 ]
  %.0198.lcssa2206 = phi i1 [ %786, %._crit_edge ], [ false, %4 ]
  %.0268.lcssa2204 = phi i1 [ %789, %._crit_edge ], [ true, %4 ]
  %.0270.lcssa2202 = phi i64 [ %.1271, %._crit_edge ], [ 0, %4 ]
  %.0272.lcssa2200 = phi i32 [ %.1273, %._crit_edge ], [ 0, %4 ]
  %.0274.lcssa2198 = phi i32 [ %.1275, %._crit_edge ], [ 0, %4 ]
  %.0276.lcssa2196 = phi i32 [ %.1277, %._crit_edge ], [ 32767, %4 ]
  %.0278.lcssa2194 = phi i32 [ %.1279, %._crit_edge ], [ 32767, %4 ]
  %.0310.lcssa2192 = phi i64 [ %.1311, %._crit_edge ], [ 2097152, %4 ]
  %.0316.lcssa2190 = phi i1 [ %.1317, %._crit_edge ], [ false, %4 ]
  %.0318.lcssa2189 = phi i1 [ %.1319, %._crit_edge ], [ false, %4 ]
  %.0320.lcssa2188 = phi i64 [ %788, %._crit_edge ], [ 16384, %4 ]
  %.0322.lcssa2186 = phi i1 [ %787, %._crit_edge ], [ false, %4 ]
  %.0324.lcssa2184 = phi i1 [ %.1325, %._crit_edge ], [ false, %4 ]
  %.0326.lcssa2182 = phi i8 [ %.1327, %._crit_edge ], [ 0, %4 ]
  %or.cond5 = select i1 %.0318.lcssa2189, i1 true, i1 %.0316.lcssa2190
  br i1 %or.cond5, label %801, label %804

801:                                              ; preds = %._crit_edge.thread
  %802 = load ptr, ptr @stderr, align 8, !tbaa !40
  %803 = call i64 @fwrite(ptr nonnull @.str.95, i64 67, i64 1, ptr %802) #32
  call void @exit(i32 noundef 1) #30
  unreachable

804:                                              ; preds = %._crit_edge.thread, %791
  %.0174.lcssa2217 = phi i64 [ %.0174.lcssa2218, %._crit_edge.thread ], [ %.1175, %791 ]
  %.0176.lcssa2215 = phi i1 [ %.0176.lcssa2216, %._crit_edge.thread ], [ %.1177, %791 ]
  %.0181.lcssa2213 = phi i1 [ %.0181.lcssa2214, %._crit_edge.thread ], [ %.1182, %791 ]
  %.0191.lcssa2211 = phi i1 [ %.0191.lcssa2212, %._crit_edge.thread ], [ %.1192, %791 ]
  %.0194.lcssa2209 = phi i1 [ %.0194.lcssa2210, %._crit_edge.thread ], [ %.1195, %791 ]
  %.0196.lcssa2207 = phi i8 [ %.0196.lcssa2208, %._crit_edge.thread ], [ %.1197, %791 ]
  %.0198.lcssa2205 = phi i1 [ %.0198.lcssa2206, %._crit_edge.thread ], [ %786, %791 ]
  %.0268.lcssa2203 = phi i1 [ %.0268.lcssa2204, %._crit_edge.thread ], [ %789, %791 ]
  %.0270.lcssa2201 = phi i64 [ %.0270.lcssa2202, %._crit_edge.thread ], [ %.1271, %791 ]
  %.0272.lcssa2199 = phi i32 [ %.0272.lcssa2200, %._crit_edge.thread ], [ %.1273, %791 ]
  %.0274.lcssa2197 = phi i32 [ %.0274.lcssa2198, %._crit_edge.thread ], [ %.1275, %791 ]
  %.0276.lcssa2195 = phi i32 [ %.0276.lcssa2196, %._crit_edge.thread ], [ %.1277, %791 ]
  %.0278.lcssa2193 = phi i32 [ %.0278.lcssa2194, %._crit_edge.thread ], [ %.1279, %791 ]
  %.0310.lcssa2191 = phi i64 [ %.0310.lcssa2192, %._crit_edge.thread ], [ %.1311, %791 ]
  %.0320.lcssa2187 = phi i64 [ %.0320.lcssa2188, %._crit_edge.thread ], [ %788, %791 ]
  %.0322.lcssa2185 = phi i1 [ %.0322.lcssa2186, %._crit_edge.thread ], [ %787, %791 ]
  %.0324.lcssa2183 = phi i1 [ %.0324.lcssa2184, %._crit_edge.thread ], [ %.1325, %791 ]
  %.0326.lcssa2181 = phi i8 [ %.0326.lcssa2182, %._crit_edge.thread ], [ %.1327, %791 ]
  %805 = trunc nuw i8 %.0326.lcssa2181 to i1
  %806 = trunc nuw i8 %.0196.lcssa2207 to i1
  %or.cond7 = select i1 %805, i1 %806, i1 false
  br i1 %or.cond7, label %807, label %810

807:                                              ; preds = %804
  %808 = load ptr, ptr @stderr, align 8, !tbaa !40
  %809 = call i64 @fwrite(ptr nonnull @.str.96, i64 36, i64 1, ptr %808) #32
  call void @exit(i32 noundef 1) #30
  unreachable

810:                                              ; preds = %804
  br i1 %.0194.lcssa2209, label %811, label %902

811:                                              ; preds = %810
  %812 = or i8 %.0196.lcssa2207, %.0326.lcssa2181
  %or.cond9.not = icmp eq i8 %812, 0
  br i1 %or.cond9.not, label %857, label %813

813:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN7rocksdb10LDBCommand11HexToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %814 unwind label %855

814:                                              ; preds = %813
  %815 = load ptr, ptr %22, align 8, !tbaa !16
  %816 = icmp eq ptr %815, %118
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %814
  %817 = load i64, ptr %119, align 8, !tbaa !19
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  %819 = load ptr, ptr %69, align 8, !tbaa !16
  %820 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %825, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %814
  %822 = load ptr, ptr %69, align 8, !tbaa !16
  %823 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

825:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %826 = phi ptr [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %827 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %828 = load i64, ptr %827, align 8, !tbaa !19
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  switch i64 %828, label %832 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %830
  ]

830:                                              ; preds = %825
  %831 = load i8, ptr %826, align 1, !tbaa !18
  store i8 %831, ptr %815, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

832:                                              ; preds = %825
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %815, ptr align 1 %826, i64 %828, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %832, %830, %825
  %833 = load i64, ptr %827, align 8, !tbaa !19
  store i64 %833, ptr %119, align 8, !tbaa !19
  %834 = load ptr, ptr %22, align 8, !tbaa !16
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 %833
  store i8 0, ptr %835, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %819, ptr %22, align 8, !tbaa !16
  %836 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %837 = load i64, ptr %836, align 8, !tbaa !19
  store i64 %837, ptr %119, align 8, !tbaa !19
  %838 = load i64, ptr %820, align 8, !tbaa !18
  store i64 %838, ptr %118, align 8, !tbaa !18
  br label %844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %839 = load i64, ptr %118, align 8, !tbaa !18
  store ptr %822, ptr %22, align 8, !tbaa !16
  %840 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %841 = load i64, ptr %840, align 8, !tbaa !19
  store i64 %841, ptr %119, align 8, !tbaa !19
  %842 = load i64, ptr %823, align 8, !tbaa !18
  store i64 %842, ptr %118, align 8, !tbaa !18
  %.not.i558 = icmp eq ptr %815, null
  br i1 %.not.i558, label %844, label %843

843:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %815, ptr %69, align 8, !tbaa !16
  store i64 %839, ptr %823, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

844:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %845 = phi ptr [ %820, %.thread.i ], [ %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %845, ptr %69, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %843, %844
  %846 = phi ptr [ %815, %843 ], [ %845, %844 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %847 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %847, align 8, !tbaa !19
  store i8 0, ptr %846, align 1, !tbaa !18
  %848 = load ptr, ptr %69, align 8, !tbaa !16
  %849 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %851 = load i64, ptr %847, align 8, !tbaa !19
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %853 = load i64, ptr %849, align 8, !tbaa !18
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %854) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %857

855:                                              ; preds = %813
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

857:                                              ; preds = %811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  br i1 %.0198.lcssa2205, label %858, label %902

858:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN7rocksdb10LDBCommand11HexToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %859 unwind label %900

859:                                              ; preds = %858
  %860 = load ptr, ptr %23, align 8, !tbaa !16
  %861 = icmp eq ptr %860, %120
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i567: ; preds = %859
  %862 = load i64, ptr %121, align 8, !tbaa !19
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  %864 = load ptr, ptr %70, align 8, !tbaa !16
  %865 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %870, label %.thread.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i562: ; preds = %859
  %867 = load ptr, ptr %70, align 8, !tbaa !16
  %868 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i563

870:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i567
  %871 = phi ptr [ %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i562 ], [ %864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i567 ]
  %872 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %873 = load i64, ptr %872, align 8, !tbaa !19
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  switch i64 %873, label %877 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565
    i64 1, label %875
  ]

875:                                              ; preds = %870
  %876 = load i8, ptr %871, align 1, !tbaa !18
  store i8 %876, ptr %860, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565

877:                                              ; preds = %870
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %860, ptr align 1 %871, i64 %873, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565: ; preds = %877, %875, %870
  %878 = load i64, ptr %872, align 8, !tbaa !19
  store i64 %878, ptr %121, align 8, !tbaa !19
  %879 = load ptr, ptr %23, align 8, !tbaa !16
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 %878
  store i8 0, ptr %880, align 1, !tbaa !18
  %.pre.i566 = load ptr, ptr %70, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569

.thread.i568:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i567
  store ptr %864, ptr %23, align 8, !tbaa !16
  %881 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %882 = load i64, ptr %881, align 8, !tbaa !19
  store i64 %882, ptr %121, align 8, !tbaa !19
  %883 = load i64, ptr %865, align 8, !tbaa !18
  store i64 %883, ptr %120, align 8, !tbaa !18
  br label %889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i562
  %884 = load i64, ptr %120, align 8, !tbaa !18
  store ptr %867, ptr %23, align 8, !tbaa !16
  %885 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %886 = load i64, ptr %885, align 8, !tbaa !19
  store i64 %886, ptr %121, align 8, !tbaa !19
  %887 = load i64, ptr %868, align 8, !tbaa !18
  store i64 %887, ptr %120, align 8, !tbaa !18
  %.not.i564 = icmp eq ptr %860, null
  br i1 %.not.i564, label %889, label %888

888:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i563
  store ptr %860, ptr %70, align 8, !tbaa !16
  store i64 %884, ptr %868, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569

889:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i563, %.thread.i568
  %890 = phi ptr [ %865, %.thread.i568 ], [ %868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i563 ]
  store ptr %890, ptr %70, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565, %888, %889
  %891 = phi ptr [ %860, %888 ], [ %890, %889 ], [ %.pre.i566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565 ]
  %892 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %892, align 8, !tbaa !19
  store i8 0, ptr %891, align 1, !tbaa !18
  %893 = load ptr, ptr %70, align 8, !tbaa !16
  %894 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569
  %896 = load i64, ptr %892, align 8, !tbaa !19
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569
  %898 = load i64, ptr %894, align 8, !tbaa !18
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %899) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %902

900:                                              ; preds = %858
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

902:                                              ; preds = %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, %810
  %903 = load ptr, ptr %18, align 8, !tbaa !24
  %904 = icmp eq ptr %903, null
  br i1 %904, label %905, label %911

905:                                              ; preds = %902
  %906 = load ptr, ptr @stderr, align 8, !tbaa !40
  %907 = call i64 @fwrite(ptr nonnull @.str.97, i64 38, i64 1, ptr %906) #32
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_110print_helpEb(i1 noundef zeroext true)
          to label %908 unwind label %909

908:                                              ; preds = %905
  call void @exit(i32 noundef 1) #30
  unreachable

909:                                              ; preds = %905
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

911:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN7rocksdb13ConfigOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %72)
          to label %912 unwind label %924

912:                                              ; preds = %911
  %913 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %914 = load ptr, ptr %913, align 8, !tbaa !69
  %915 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %914, ptr %915, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN7rocksdb3Env13CreateFromUriERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PPS0_PSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %73, ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %913, ptr noundef nonnull %71)
          to label %916 unwind label %926

916:                                              ; preds = %912
  %917 = load i8, ptr %73, align 8, !tbaa !56
  %918 = icmp eq i8 %917, 0
  br i1 %918, label %932, label %919

919:                                              ; preds = %916
  %920 = load ptr, ptr @stderr, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %921 unwind label %928

921:                                              ; preds = %919
  %922 = load ptr, ptr %74, align 8, !tbaa !16
  %923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %920, ptr noundef nonnull @.str.98, ptr noundef %922) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @exit(i32 noundef 1) #30
  unreachable

924:                                              ; preds = %911
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %1053

926:                                              ; preds = %912
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit598

928:                                              ; preds = %919
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %930 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %931 = load ptr, ptr %930, align 8, !tbaa !24
  %.not.i.i596 = icmp eq ptr %931, null
  br i1 %.not.i.i596, label %_ZN7rocksdb6StatusD2Ev.exit598, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i597

932:                                              ; preds = %916
  %933 = load ptr, ptr @stdout, align 8, !tbaa !40
  %934 = load ptr, ptr %913, align 8, !tbaa !69
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %933, ptr noundef nonnull @.str.99, ptr noundef %934) #27
  %936 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !24
  %.not.i.i573 = icmp eq ptr %937, null
  br i1 %.not.i.i573, label %_ZN7rocksdb6StatusD2Ev.exit575, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i574

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i574: ; preds = %932
  call void @_ZdaPv(ptr noundef nonnull %937) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit575

_ZN7rocksdb6StatusD2Ev.exit575:                   ; preds = %932, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i574
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %938 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %939 = load ptr, ptr %938, align 8, !tbaa !122
  %.not.i.i.i576 = icmp eq ptr %939, null
  br i1 %.not.i.i.i576, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %940

940:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit575
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %942 = load atomic i64, ptr %941 acquire, align 8
  %943 = icmp eq i64 %942, 4294967297
  %944 = trunc i64 %942 to i32
  br i1 %943, label %945, label %953

945:                                              ; preds = %940
  store i32 0, ptr %941, align 8, !tbaa !123
  %946 = getelementptr inbounds nuw i8, ptr %939, i64 12
  store i32 0, ptr %946, align 4, !tbaa !125
  %947 = load ptr, ptr %939, align 8, !tbaa !25
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(16) %939) #27
  %950 = load ptr, ptr %939, align 8, !tbaa !25
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(16) %939) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

953:                                              ; preds = %940
  %954 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %954, 0
  br i1 %.not.i.i.i.i, label %957, label %955

955:                                              ; preds = %953
  %956 = add nsw i32 %944, -1
  store i32 %956, ptr %941, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

957:                                              ; preds = %953
  %958 = atomicrmw volatile add ptr %941, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %957, %955
  %.0.i.i.i.i.i = phi i32 [ %944, %955 ], [ %958, %957 ]
  %959 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %959, label %960, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !127

960:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %939) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %960, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %945, %_ZN7rocksdb6StatusD2Ev.exit575
  %961 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !16
  %963 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %964 = icmp eq ptr %962, %963
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %965 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %966 = load i64, ptr %965, align 8, !tbaa !19
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %968 = load i64, ptr %963, align 8, !tbaa !18
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %969) #25
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZN7rocksdb13ConfigOptionsD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %970 = load ptr, ptr %913, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %971 = load ptr, ptr %18, align 8, !tbaa !24
  %972 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %972, ptr %77, align 8, !tbaa !11
  %973 = icmp eq ptr %971, null
  br i1 %973, label %974, label %975

974:                                              ; preds = %_ZN7rocksdb13ConfigOptionsD2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.142) #26
          to label %.noexc579 unwind label %1054

.noexc579:                                        ; preds = %974
  unreachable

975:                                              ; preds = %_ZN7rocksdb13ConfigOptionsD2Ev.exit
  %976 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %971) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %976, ptr %13, align 8, !tbaa !14
  %977 = icmp ugt i64 %976, 15
  br i1 %977, label %.noexc.i578, label %._crit_edge.i.i577

.noexc.i578:                                      ; preds = %975
  %978 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc580 unwind label %1054

.noexc580:                                        ; preds = %.noexc.i578
  store ptr %978, ptr %77, align 8, !tbaa !16
  %979 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %979, ptr %972, align 8, !tbaa !18
  br label %._crit_edge.i.i577

._crit_edge.i.i577:                               ; preds = %.noexc580, %975
  %980 = phi ptr [ %978, %.noexc580 ], [ %972, %975 ]
  switch i64 %976, label %983 [
    i64 1, label %981
    i64 0, label %984
  ]

981:                                              ; preds = %._crit_edge.i.i577
  %982 = load i8, ptr %971, align 1, !tbaa !18
  store i8 %982, ptr %980, align 1, !tbaa !18
  br label %984

983:                                              ; preds = %._crit_edge.i.i577
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %980, ptr nonnull align 1 %971, i64 %976, i1 false)
  br label %984

984:                                              ; preds = %983, %981, %._crit_edge.i.i577
  %985 = load i64, ptr %13, align 8, !tbaa !14
  %986 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %985, ptr %986, align 8, !tbaa !19
  %987 = load ptr, ptr %77, align 8, !tbaa !16
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 %985
  store i8 0, ptr %988, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %989 = load ptr, ptr %970, align 8, !tbaa !25
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 240
  %991 = load ptr, ptr %990, align 8
  invoke void %991(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %76, ptr noundef nonnull align 8 dereferenceable(72) %970, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull %75)
          to label %992 unwind label %1056

992:                                              ; preds = %984
  %993 = load ptr, ptr %77, align 8, !tbaa !16
  %994 = icmp eq ptr %993, %972
  br i1 %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %992
  %995 = load i64, ptr %986, align 8, !tbaa !19
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  br label %999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %992
  %997 = load i64, ptr %972, align 8, !tbaa !18
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %998) #25
  br label %999

999:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1000 = load i8, ptr %76, align 8, !tbaa !56
  %1001 = icmp eq i8 %1000, 0
  br i1 %1001, label %1002, label %1008

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %75, align 8, !tbaa !128
  %1004 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !128
  %1006 = icmp eq ptr %1003, %1005
  br i1 %1006, label %1008, label %.thread2219

.thread2219:                                      ; preds = %1002
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %1007 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %.lr.ph2065

1008:                                             ; preds = %1002, %999
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1009 = load ptr, ptr %18, align 8, !tbaa !24
  %1010 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1010, ptr %79, align 8, !tbaa !11
  %1011 = icmp eq ptr %1009, null
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1008
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.142) #26
          to label %.noexc587 unwind label %1064

.noexc587:                                        ; preds = %1012
  unreachable

1013:                                             ; preds = %1008
  %1014 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1009) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %1014, ptr %12, align 8, !tbaa !14
  %1015 = icmp ugt i64 %1014, 15
  br i1 %1015, label %.noexc.i586, label %._crit_edge.i.i585

.noexc.i586:                                      ; preds = %1013
  %1016 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc588 unwind label %1064

.noexc588:                                        ; preds = %.noexc.i586
  store ptr %1016, ptr %79, align 8, !tbaa !16
  %1017 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %1017, ptr %1010, align 8, !tbaa !18
  br label %._crit_edge.i.i585

._crit_edge.i.i585:                               ; preds = %.noexc588, %1013
  %1018 = phi ptr [ %1016, %.noexc588 ], [ %1010, %1013 ]
  switch i64 %1014, label %1021 [
    i64 1, label %1019
    i64 0, label %1022
  ]

1019:                                             ; preds = %._crit_edge.i.i585
  %1020 = load i8, ptr %1009, align 1, !tbaa !18
  store i8 %1020, ptr %1018, align 1, !tbaa !18
  br label %1022

1021:                                             ; preds = %._crit_edge.i.i585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1018, ptr nonnull align 1 %1009, i64 %1014, i1 false)
  br label %1022

1022:                                             ; preds = %1021, %1019, %._crit_edge.i.i585
  %1023 = load i64, ptr %12, align 8, !tbaa !14
  %1024 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %1023, ptr %1024, align 8, !tbaa !19
  %1025 = load ptr, ptr %79, align 8, !tbaa !16
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 %1023
  store i8 0, ptr %1026, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1027 = load ptr, ptr %970, align 8, !tbaa !25
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 232
  %1029 = load ptr, ptr %1028, align 8
  invoke void %1029(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %78, ptr noundef nonnull align 8 dereferenceable(72) %970, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1030 unwind label %1066

1030:                                             ; preds = %1022
  %1031 = load ptr, ptr %79, align 8, !tbaa !16
  %1032 = icmp eq ptr %1031, %1010
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %1030
  %1033 = load i64, ptr %1024, align 8, !tbaa !19
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %1030
  %1035 = load i64, ptr %1010, align 8, !tbaa !18
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1036) #25
  br label %1037

1037:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1038 = load i8, ptr %78, align 8, !tbaa !56
  %.not = icmp eq i8 %1038, 0
  br i1 %.not, label %1078, label %1039

1039:                                             ; preds = %1037
  %1040 = load ptr, ptr @stderr, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %1041 unwind label %1076

1041:                                             ; preds = %1039
  %1042 = load ptr, ptr %80, align 8, !tbaa !16
  %1043 = load ptr, ptr %18, align 8, !tbaa !24
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1040, ptr noundef nonnull @.str.100, ptr noundef %1042, ptr noundef %1043) #29
  %1045 = load ptr, ptr %80, align 8, !tbaa !16
  %1046 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %1041
  %1048 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1049 = load i64, ptr %1048, align 8, !tbaa !19
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %1041
  %1051 = load i64, ptr %1046, align 8, !tbaa !18
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1052) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1092

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i597: ; preds = %928
  call void @_ZdaPv(ptr noundef nonnull %931) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit598

_ZN7rocksdb6StatusD2Ev.exit598:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i597, %928, %926
  %.pn362.pn = phi { ptr, i32 } [ %927, %926 ], [ %929, %928 ], [ %929, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %72) #27
  br label %1053

1053:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit598, %924
  %.pn362.pn.pn = phi { ptr, i32 } [ %.pn362.pn, %_ZN7rocksdb6StatusD2Ev.exit598 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1925

1054:                                             ; preds = %.noexc.i578, %974
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

1056:                                             ; preds = %984
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = load ptr, ptr %77, align 8, !tbaa !16
  %1059 = icmp eq ptr %1058, %972
  br i1 %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600: ; preds = %1056
  %1060 = load i64, ptr %986, align 8, !tbaa !19
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %1056
  %1062 = load i64, ptr %972, align 8, !tbaa !18
  %1063 = add i64 %1062, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1063) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, %1054
  %.pn366 = phi { ptr, i32 } [ %1055, %1054 ], [ %1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600 ], [ %1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN7rocksdb6StatusD2Ev.exit811

1064:                                             ; preds = %.noexc.i586, %1012
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

1066:                                             ; preds = %1022
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = load ptr, ptr %79, align 8, !tbaa !16
  %1069 = icmp eq ptr %1068, %1010
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %1066
  %1070 = load i64, ptr %1024, align 8, !tbaa !19
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %1066
  %1072 = load i64, ptr %1010, align 8, !tbaa !18
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1073) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %1064
  %.pn368 = phi { ptr, i32 } [ %1065, %1064 ], [ %1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603 ], [ %1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZN7rocksdb6StatusD2Ev.exit613

1074:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1076:                                             ; preds = %1039
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1095

1078:                                             ; preds = %1037
  %1079 = load ptr, ptr %75, align 8, !tbaa !130
  %1080 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1081 = load ptr, ptr %1080, align 8, !tbaa !132
  %.not.i.i605 = icmp eq ptr %1081, %1079
  br i1 %.not.i.i605, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i606

.lr.ph.i.i.i.i.i606:                              ; preds = %1078, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1090, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1079, %1078 ]
  %1082 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %1083 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1084 = icmp eq ptr %1082, %1083
  br i1 %1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i606
  %1085 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1086 = load i64, ptr %1085, align 8, !tbaa !19
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i606
  %1088 = load i64, ptr %1083, align 8, !tbaa !18
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1082, i64 noundef %1089) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i607 = icmp eq ptr %1090, %1081
  br i1 %.not.i.i.i.i.i607, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i606, !llvm.loop !133

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %1079, ptr %1080, align 8, !tbaa !132
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %1078, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1091 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %1092 unwind label %1074

1092:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %1093 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !24
  %.not.i.i608 = icmp eq ptr %1094, null
  br i1 %.not.i.i608, label %_ZN7rocksdb6StatusD2Ev.exit610, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i609

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i609: ; preds = %1092
  call void @_ZdaPv(ptr noundef nonnull %1094) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit610

_ZN7rocksdb6StatusD2Ev.exit610:                   ; preds = %1092, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i609
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br i1 %.not, label %1098, label %1877

1095:                                             ; preds = %1076, %1074
  %.pn370 = phi { ptr, i32 } [ %1075, %1074 ], [ %1077, %1076 ]
  %1096 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1097 = load ptr, ptr %1096, align 8, !tbaa !24
  %.not.i.i611 = icmp eq ptr %1097, null
  br i1 %.not.i.i611, label %_ZN7rocksdb6StatusD2Ev.exit613, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i612

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i612: ; preds = %1095
  call void @_ZdaPv(ptr noundef nonnull %1097) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit613

_ZN7rocksdb6StatusD2Ev.exit613:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i612, %1095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %.pn370.pn = phi { ptr, i32 } [ %.pn368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604 ], [ %.pn370, %1095 ], [ %.pn370, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1922

1098:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit610
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !132
  %.pre2154 = load ptr, ptr %75, align 8, !tbaa !130
  %1099 = icmp eq ptr %.pre, %.pre2154
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %1100 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br i1 %1099, label %.thread947, label %.lr.ph2065

.lr.ph2065:                                       ; preds = %.thread2219, %1098
  %1101 = phi ptr [ %1007, %.thread2219 ], [ %1100, %1098 ]
  %.01892223 = phi i1 [ true, %.thread2219 ], [ false, %1098 ]
  %1102 = phi ptr [ %1003, %.thread2219 ], [ %.pre2154, %1098 ]
  %1103 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1104 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1105 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1106 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1108 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1109 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1110 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1111 = getelementptr inbounds nuw i8, ptr %86, i64 1648
  %1112 = getelementptr inbounds nuw i8, ptr %86, i64 1649
  %1113 = getelementptr inbounds nuw i8, ptr %86, i64 1650
  %1114 = getelementptr inbounds nuw i8, ptr %86, i64 1651
  %1115 = getelementptr inbounds nuw i8, ptr %86, i64 1652
  %1116 = getelementptr inbounds nuw i8, ptr %86, i64 1653
  %1117 = getelementptr inbounds nuw i8, ptr %86, i64 1656
  %1118 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %1119 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %1120 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %1121 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %1122 = getelementptr inbounds nuw i8, ptr %89, i64 5
  %1123 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1124 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1125 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1126 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1127 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1128 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1129 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1130 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1131 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1132 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1133 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not381 = icmp ne i64 %.0174.lcssa2217, 0
  %1134 = or i8 %.0196.lcssa2207, %.0326.lcssa2181
  %1135 = icmp ne i8 %1134, 0
  %1136 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %1137 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %1138 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %1139 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %1140 = getelementptr inbounds nuw i8, ptr %99, i64 3
  %1141 = getelementptr inbounds nuw i8, ptr %76, i64 3
  %1142 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %1143 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %1144 = getelementptr inbounds nuw i8, ptr %99, i64 5
  %1145 = getelementptr inbounds nuw i8, ptr %76, i64 5
  %1146 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1148 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1149 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %or.cond11 = select i1 %.0324.lcssa2183, i1 true, i1 %.0322.lcssa2185
  %1151 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %1152 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %1153 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %1154 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %1155 = getelementptr inbounds nuw i8, ptr %104, i64 5
  %1156 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1157 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1158 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1159 = getelementptr inbounds nuw i8, ptr %86, i64 3328
  %1160 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1163 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1164 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1165 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1167 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1168 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1169 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1170 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1171 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1172 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %1173 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %1174 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %1175 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %1176 = getelementptr inbounds nuw i8, ptr %101, i64 5
  %1177 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1178 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1179 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1180 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1181 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1182 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %1183 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %1184 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %1185 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %1186 = getelementptr inbounds nuw i8, ptr %97, i64 5
  %1187 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1188 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1189 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %1190 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %1191 = getelementptr inbounds nuw i8, ptr %94, i64 3
  %1192 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %1193 = getelementptr inbounds nuw i8, ptr %94, i64 5
  %1194 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1195 = getelementptr inbounds nuw i8, ptr %107, i64 19
  %1196 = getelementptr inbounds nuw i8, ptr %108, i64 18
  br label %1197

1197:                                             ; preds = %.lr.ph2065, %1787
  %1198 = phi ptr [ %1102, %.lr.ph2065 ], [ %1790, %1787 ]
  %.62063 = phi i32 [ 1, %.lr.ph2065 ], [ %.8, %1787 ]
  %.21782062 = phi i1 [ %.0176.lcssa2215, %.lr.ph2065 ], [ %.3179, %1787 ]
  %.01842061 = phi i64 [ 0, %.lr.ph2065 ], [ %1788, %1787 ]
  %.01852060 = phi i64 [ 0, %.lr.ph2065 ], [ %.1186, %1787 ]
  %.02802059 = phi i64 [ 0, %.lr.ph2065 ], [ %.2282, %1787 ]
  %.02862058 = phi i64 [ 0, %.lr.ph2065 ], [ %.2288, %1787 ]
  %.02922057 = phi i64 [ 0, %.lr.ph2065 ], [ %.2294, %1787 ]
  %.02982056 = phi i64 [ 0, %.lr.ph2065 ], [ %.2300, %1787 ]
  %.03042055 = phi i64 [ 0, %.lr.ph2065 ], [ %.2306, %1787 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1199 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1198, i64 %.01842061
  store ptr %1103, ptr %82, align 8, !tbaa !11
  %1200 = load ptr, ptr %1199, align 8, !tbaa !16
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1202 = load i64, ptr %1201, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1202, ptr %11, align 8, !tbaa !14
  %1203 = icmp ugt i64 %1202, 15
  br i1 %1203, label %.noexc.i617, label %._crit_edge.i.i616

.noexc.i617:                                      ; preds = %1197
  %1204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc618 unwind label %1220

.noexc618:                                        ; preds = %.noexc.i617
  store ptr %1204, ptr %82, align 8, !tbaa !16
  %1205 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %1205, ptr %1103, align 8, !tbaa !18
  br label %._crit_edge.i.i616

._crit_edge.i.i616:                               ; preds = %.noexc618, %1197
  %1206 = phi ptr [ %1204, %.noexc618 ], [ %1103, %1197 ]
  switch i64 %1202, label %1209 [
    i64 1, label %1207
    i64 0, label %1210
  ]

1207:                                             ; preds = %._crit_edge.i.i616
  %1208 = load i8, ptr %1200, align 1, !tbaa !18
  store i8 %1208, ptr %1206, align 1, !tbaa !18
  br label %1210

1209:                                             ; preds = %._crit_edge.i.i616
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1206, ptr align 1 %1200, i64 %1202, i1 false)
  br label %1210

1210:                                             ; preds = %1209, %1207, %._crit_edge.i.i616
  %1211 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %1211, ptr %1104, align 8, !tbaa !19
  %1212 = load ptr, ptr %82, align 8, !tbaa !16
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 %1211
  store i8 0, ptr %1213, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1214 = load i64, ptr %1104, align 8, !tbaa !19
  %1215 = icmp ult i64 %1214, 5
  br i1 %1215, label %1780, label %1216

1216:                                             ; preds = %1210
  %1217 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.101, i64 noundef -1, i64 noundef 4) #27
  %1218 = load i64, ptr %1104, align 8, !tbaa !19
  %1219 = add i64 %1218, -4
  %.not373 = icmp eq i64 %1217, %1219
  br i1 %.not373, label %1222, label %1780

1220:                                             ; preds = %.noexc.i617
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

1222:                                             ; preds = %1216
  br i1 %.01892223, label %1223, label %1332

1223:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1224 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %1105, ptr %85, align 8, !tbaa !11
  %1225 = icmp eq ptr %1224, null
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1223
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.142) #26
          to label %.noexc621 unwind label %.loopexit.split-lp

.noexc621:                                        ; preds = %1226
  unreachable

1227:                                             ; preds = %1223
  %1228 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1224) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1228, ptr %10, align 8, !tbaa !14
  %1229 = icmp ugt i64 %1228, 15
  br i1 %1229, label %.noexc.i620, label %._crit_edge.i.i619

.noexc.i620:                                      ; preds = %1227
  %1230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc622 unwind label %.loopexit965

.noexc622:                                        ; preds = %.noexc.i620
  store ptr %1230, ptr %85, align 8, !tbaa !16
  %1231 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %1231, ptr %1105, align 8, !tbaa !18
  br label %._crit_edge.i.i619

._crit_edge.i.i619:                               ; preds = %.noexc622, %1227
  %1232 = phi ptr [ %1230, %.noexc622 ], [ %1105, %1227 ]
  switch i64 %1228, label %1235 [
    i64 1, label %1233
    i64 0, label %1236
  ]

1233:                                             ; preds = %._crit_edge.i.i619
  %1234 = load i8, ptr %1224, align 1, !tbaa !18
  store i8 %1234, ptr %1232, align 1, !tbaa !18
  br label %1236

1235:                                             ; preds = %._crit_edge.i.i619
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1232, ptr nonnull align 1 %1224, i64 %1228, i1 false)
  br label %1236

1236:                                             ; preds = %1235, %1233, %._crit_edge.i.i619
  %1237 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %1237, ptr %1106, align 8, !tbaa !19
  %1238 = load ptr, ptr %85, align 8, !tbaa !16
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 %1237
  store i8 0, ptr %1239, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %1240 = load i64, ptr %1106, align 8, !tbaa !19, !noalias !134
  %1241 = icmp eq i64 %1240, 4611686018427387903
  br i1 %1241, label %1242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1242:                                             ; preds = %1236
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #26
          to label %.noexc626 unwind label %.loopexit.split-lp967

.noexc626:                                        ; preds = %1242
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1236
  %1243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.102, i64 noundef 1)
          to label %.noexc627 unwind label %.loopexit966

.noexc627:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %1107, ptr %84, align 8, !tbaa !11, !alias.scope !134
  %1244 = load ptr, ptr %1243, align 8, !tbaa !16
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  %1246 = icmp eq ptr %1244, %1245
  br i1 %1246, label %1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

1247:                                             ; preds = %.noexc627
  %1248 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1249 = load i64, ptr %1248, align 8, !tbaa !19
  %1250 = icmp ult i64 %1249, 16
  call void @llvm.assume(i1 %1250)
  %1251 = add nuw nsw i64 %1249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1107, ptr noundef nonnull align 8 dereferenceable(1) %1245, i64 %1251, i1 false)
  br label %1253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %.noexc627
  store ptr %1244, ptr %84, align 8, !tbaa !16, !alias.scope !134
  %1252 = load i64, ptr %1245, align 8, !tbaa !18
  store i64 %1252, ptr %1107, align 8, !tbaa !18, !alias.scope !134
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %.pre.i625 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %1253

1253:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624, %1247
  %1254 = phi i64 [ %1249, %1247 ], [ %.pre.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624 ]
  %1255 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  store i64 %1254, ptr %1108, align 8, !tbaa !19, !alias.scope !134
  store ptr %1245, ptr %1243, align 8, !tbaa !16
  store i64 0, ptr %1255, align 8, !tbaa !19
  store i8 0, ptr %1245, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %1256 = load i64, ptr %1104, align 8, !tbaa !19, !noalias !137
  %1257 = load i64, ptr %1108, align 8, !tbaa !19, !noalias !137
  %1258 = sub i64 4611686018427387903, %1257
  %1259 = icmp ult i64 %1258, %1256
  br i1 %1259, label %1260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

1260:                                             ; preds = %1253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #26
          to label %.noexc631 unwind label %.loopexit.split-lp972

.noexc631:                                        ; preds = %1260
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %1253
  %1261 = load ptr, ptr %82, align 8, !tbaa !16, !noalias !137
  %1262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %1261, i64 noundef %1256)
          to label %.noexc632 unwind label %.loopexit971

.noexc632:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %1109, ptr %83, align 8, !tbaa !11, !alias.scope !137
  %1263 = load ptr, ptr %1262, align 8, !tbaa !16
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1265 = icmp eq ptr %1263, %1264
  br i1 %1265, label %1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

1266:                                             ; preds = %.noexc632
  %1267 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1268 = load i64, ptr %1267, align 8, !tbaa !19
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  %1270 = add nuw nsw i64 %1268, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1109, ptr noundef nonnull align 8 dereferenceable(1) %1264, i64 %1270, i1 false)
  br label %1272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %.noexc632
  store ptr %1263, ptr %83, align 8, !tbaa !16, !alias.scope !137
  %1271 = load i64, ptr %1264, align 8, !tbaa !18
  store i64 %1271, ptr %1109, align 8, !tbaa !18, !alias.scope !137
  %.phi.trans.insert.i629 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %.pre.i630 = load i64, ptr %.phi.trans.insert.i629, align 8, !tbaa !19
  br label %1272

1272:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %1266
  %1273 = phi i64 [ %1268, %1266 ], [ %.pre.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ]
  %1274 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  store i64 %1273, ptr %1110, align 8, !tbaa !19, !alias.scope !137
  store ptr %1264, ptr %1262, align 8, !tbaa !16
  store i64 0, ptr %1274, align 8, !tbaa !19
  store i8 0, ptr %1264, align 8, !tbaa !18
  %1275 = load ptr, ptr %82, align 8, !tbaa !16
  %1276 = icmp eq ptr %1275, %1103
  br i1 %1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638: ; preds = %1272
  %1277 = load i64, ptr %1104, align 8, !tbaa !19
  %1278 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1278)
  %1279 = load ptr, ptr %83, align 8, !tbaa !16
  %1280 = icmp eq ptr %1279, %1109
  br i1 %1280, label %1283, label %.thread.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i633: ; preds = %1272
  %1281 = load ptr, ptr %83, align 8, !tbaa !16
  %1282 = icmp eq ptr %1281, %1109
  br i1 %1282, label %1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i634

1283:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638
  %1284 = phi ptr [ %1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i633 ], [ %1279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638 ]
  %1285 = load i64, ptr %1110, align 8, !tbaa !19
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  switch i64 %1285, label %1289 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636
    i64 1, label %1287
  ]

1287:                                             ; preds = %1283
  %1288 = load i8, ptr %1284, align 1, !tbaa !18
  store i8 %1288, ptr %1275, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636

1289:                                             ; preds = %1283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1275, ptr align 1 %1284, i64 %1285, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636: ; preds = %1289, %1287, %1283
  %1290 = load i64, ptr %1110, align 8, !tbaa !19
  store i64 %1290, ptr %1104, align 8, !tbaa !19
  %1291 = load ptr, ptr %82, align 8, !tbaa !16
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 %1290
  store i8 0, ptr %1292, align 1, !tbaa !18
  %.pre.i637 = load ptr, ptr %83, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640

.thread.i639:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638
  store ptr %1279, ptr %82, align 8, !tbaa !16
  %1293 = load i64, ptr %1110, align 8, !tbaa !19
  store i64 %1293, ptr %1104, align 8, !tbaa !19
  %1294 = load i64, ptr %1109, align 8, !tbaa !18
  store i64 %1294, ptr %1103, align 8, !tbaa !18
  br label %1299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i634: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i633
  %1295 = load i64, ptr %1103, align 8, !tbaa !18
  store ptr %1281, ptr %82, align 8, !tbaa !16
  %1296 = load i64, ptr %1110, align 8, !tbaa !19
  store i64 %1296, ptr %1104, align 8, !tbaa !19
  %1297 = load i64, ptr %1109, align 8, !tbaa !18
  store i64 %1297, ptr %1103, align 8, !tbaa !18
  %.not.i635 = icmp eq ptr %1275, null
  br i1 %.not.i635, label %1299, label %1298

1298:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i634
  store ptr %1275, ptr %83, align 8, !tbaa !16
  store i64 %1295, ptr %1109, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640

1299:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i634, %.thread.i639
  store ptr %1109, ptr %83, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636, %1298, %1299
  %1300 = phi ptr [ %1275, %1298 ], [ %1109, %1299 ], [ %.pre.i637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636 ]
  store i64 0, ptr %1110, align 8, !tbaa !19
  store i8 0, ptr %1300, align 1, !tbaa !18
  %1301 = load ptr, ptr %83, align 8, !tbaa !16
  %1302 = icmp eq ptr %1301, %1109
  br i1 %1302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640
  %1303 = load i64, ptr %1110, align 8, !tbaa !19
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640
  %1305 = load i64, ptr %1109, align 8, !tbaa !18
  %1306 = add i64 %1305, 1
  call void @_ZdlPvm(ptr noundef %1301, i64 noundef %1306) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  %1307 = load ptr, ptr %84, align 8, !tbaa !16
  %1308 = icmp eq ptr %1307, %1107
  br i1 %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %1309 = load i64, ptr %1108, align 8, !tbaa !19
  %1310 = icmp ult i64 %1309, 16
  call void @llvm.assume(i1 %1310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %1311 = load i64, ptr %1107, align 8, !tbaa !18
  %1312 = add i64 %1311, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1312) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  %1313 = load ptr, ptr %85, align 8, !tbaa !16
  %1314 = icmp eq ptr %1313, %1105
  br i1 %1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %1315 = load i64, ptr %1106, align 8, !tbaa !19
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %1317 = load i64, ptr %1105, align 8, !tbaa !18
  %1318 = add i64 %1317, 1
  call void @_ZdlPvm(ptr noundef %1313, i64 noundef %1318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1332

.loopexit965:                                     ; preds = %.noexc.i620
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

.loopexit.split-lp:                               ; preds = %1226
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

.loopexit966:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

.loopexit.split-lp967:                            ; preds = %1242
  %lpad.loopexit.split-lp969 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

.loopexit971:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit973 = landingpad { ptr, i32 }
          cleanup
  br label %1319

.loopexit.split-lp972:                            ; preds = %1260
  %lpad.loopexit.split-lp974 = landingpad { ptr, i32 }
          cleanup
  br label %1319

1319:                                             ; preds = %.loopexit.split-lp972, %.loopexit971
  %lpad.phi975 = phi { ptr, i32 } [ %lpad.loopexit973, %.loopexit971 ], [ %lpad.loopexit.split-lp974, %.loopexit.split-lp972 ]
  %1320 = load ptr, ptr %84, align 8, !tbaa !16
  %1321 = icmp eq ptr %1320, %1107
  br i1 %1321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651: ; preds = %1319
  %1322 = load i64, ptr %1108, align 8, !tbaa !19
  %1323 = icmp ult i64 %1322, 16
  call void @llvm.assume(i1 %1323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650: ; preds = %1319
  %1324 = load i64, ptr %1107, align 8, !tbaa !18
  %1325 = add i64 %1324, 1
  call void @_ZdlPvm(ptr noundef %1320, i64 noundef %1325) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652: ; preds = %.loopexit966, %.loopexit.split-lp967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651
  %.pn374 = phi { ptr, i32 } [ %lpad.phi975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651 ], [ %lpad.phi975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650 ], [ %lpad.loopexit968, %.loopexit966 ], [ %lpad.loopexit.split-lp969, %.loopexit.split-lp967 ]
  %1326 = load ptr, ptr %85, align 8, !tbaa !16
  %1327 = icmp eq ptr %1326, %1105
  br i1 %1327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %1328 = load i64, ptr %1106, align 8, !tbaa !19
  %1329 = icmp ult i64 %1328, 16
  call void @llvm.assume(i1 %1329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %1330 = load i64, ptr %1105, align 8, !tbaa !18
  %1331 = add i64 %1330, 1
  call void @_ZdlPvm(ptr noundef %1326, i64 noundef %1331) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %.loopexit965, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654
  %.pn374.pn = phi { ptr, i32 } [ %.pn374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654 ], [ %.pn374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653 ], [ %lpad.loopexit, %.loopexit965 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1797

1332:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, %1222
  %1333 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.103) #27
  %1334 = icmp eq i32 %1333, 0
  %spec.select = select i1 %1334, i1 true, i1 %.21782062
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %87)
          to label %1335 unwind label %1368

1335:                                             ; preds = %1332
  invoke void @_ZN7rocksdb13SstFileDumperC1ERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11TemperatureEmbbbRKNS_10EnvOptionsEb(ptr noundef nonnull align 8 dereferenceable(3336) %86, ptr noundef nonnull align 8 dereferenceable(1544) %3, ptr noundef nonnull align 8 dereferenceable(32) %82, i8 noundef zeroext 0, i64 noundef %.0310.lcssa2191, i1 noundef zeroext %spec.select, i1 noundef zeroext %.0181.lcssa2213, i1 noundef zeroext %.0191.lcssa2211, ptr noundef nonnull align 8 dereferenceable(48) %87, i1 noundef zeroext false)
          to label %1336 unwind label %1368

1336:                                             ; preds = %1335
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1337 = load i8, ptr %1111, align 8, !tbaa !56, !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !140
  %1338 = load ptr, ptr %1117, align 8, !tbaa !24, !noalias !140
  %.not.i.i.i656 = icmp eq ptr %1338, null
  br i1 %.not.i.i.i656, label %.thread935, label %1340

.thread935:                                       ; preds = %1336
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !140
  %1339 = icmp eq i8 %1337, 0
  br i1 %1339, label %1373, label %1344

1340:                                             ; preds = %1336
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull %1338)
          to label %1342 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !140

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %1340
  %1341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !140
  br label %.body

1342:                                             ; preds = %1340
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !24, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !140
  %1343 = icmp eq i8 %1337, 0
  %.not.i.i657 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i657, label %_ZN7rocksdb6StatusD2Ev.exit659, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i658

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i658: ; preds = %1342
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #25
  br i1 %1343, label %1373, label %1344

_ZN7rocksdb6StatusD2Ev.exit659:                   ; preds = %1342
  br i1 %1343, label %1373, label %1344

1344:                                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i658, %.thread935, %_ZN7rocksdb6StatusD2Ev.exit659
  %1345 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1346 = load ptr, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1347 = load i8, ptr %1111, align 8, !tbaa !56, !noalias !143
  store i8 %1347, ptr %89, align 8, !tbaa !56, !alias.scope !143
  %1348 = load i8, ptr %1112, align 1, !tbaa !146, !noalias !143
  store i8 %1348, ptr %1118, align 1, !tbaa !146, !alias.scope !143
  %1349 = load i8, ptr %1113, align 2, !tbaa !147, !noalias !143
  store i8 %1349, ptr %1119, align 2, !tbaa !147, !alias.scope !143
  %1350 = load i8, ptr %1114, align 1, !tbaa !148, !range !149, !noalias !143, !noundef !150
  store i8 %1350, ptr %1120, align 1, !tbaa !148, !alias.scope !143
  %1351 = load i8, ptr %1115, align 4, !tbaa !151, !range !149, !noalias !143, !noundef !150
  store i8 %1351, ptr %1121, align 4, !tbaa !151, !alias.scope !143
  %1352 = load i8, ptr %1116, align 1, !tbaa !152, !noalias !143
  store i8 %1352, ptr %1122, align 1, !tbaa !152, !alias.scope !143
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !143
  %1353 = load ptr, ptr %1117, align 8, !tbaa !24, !noalias !143
  %.not.i.i.i660 = icmp eq ptr %1353, null
  br i1 %.not.i.i.i660, label %1357, label %1354

1354:                                             ; preds = %1344
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %1353)
          to label %1355 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i661, !noalias !143

1355:                                             ; preds = %1354
  %.pre.i.i662 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !143
  br label %1357

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i661: ; preds = %1354
  %1356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !143
  br label %.body664

1357:                                             ; preds = %1355, %1344
  %storemerge.i663 = phi ptr [ %.pre.i.i662, %1355 ], [ null, %1344 ]
  store ptr %storemerge.i663, ptr %1123, align 8, !tbaa !24, !alias.scope !143
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !143
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %1358 unwind label %1370

1358:                                             ; preds = %1357
  %1359 = load ptr, ptr %88, align 8, !tbaa !16
  %1360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1345, ptr noundef nonnull @.str.104, ptr noundef %1346, ptr noundef %1359) #29
  %1361 = load ptr, ptr %88, align 8, !tbaa !16
  %1362 = icmp eq ptr %1361, %1124
  br i1 %1362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668: ; preds = %1358
  %1363 = load i64, ptr %1125, align 8, !tbaa !19
  %1364 = icmp ult i64 %1363, 16
  call void @llvm.assume(i1 %1364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667: ; preds = %1358
  %1365 = load i64, ptr %1124, align 8, !tbaa !18
  %1366 = add i64 %1365, 1
  call void @_ZdlPvm(ptr noundef %1361, i64 noundef %1366) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667
  %1367 = load ptr, ptr %1123, align 8, !tbaa !24
  %.not.i.i670 = icmp eq ptr %1367, null
  br i1 %.not.i.i670, label %_ZN7rocksdb6StatusD2Ev.exit672, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i671

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669
  call void @_ZdaPv(ptr noundef nonnull %1367) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit672

_ZN7rocksdb6StatusD2Ev.exit672:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i671
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1779

1368:                                             ; preds = %1335, %1332
  %1369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1796

1370:                                             ; preds = %1357
  %1371 = landingpad { ptr, i32 }
          cleanup
  %1372 = load ptr, ptr %1123, align 8, !tbaa !24
  %.not.i.i676 = icmp eq ptr %1372, null
  br i1 %.not.i.i676, label %.body664, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i677

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i677: ; preds = %1370
  call void @_ZdaPv(ptr noundef nonnull %1372) #25
  br label %.body664

.body664:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i677, %1370, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i661
  %.pn392 = phi { ptr, i32 } [ %1356, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i661 ], [ %1371, %1370 ], [ %1371, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %.body

1373:                                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i658, %.thread935, %_ZN7rocksdb6StatusD2Ev.exit659
  %1374 = load ptr, ptr %1126, align 8, !tbaa !132
  %1375 = load ptr, ptr %1127, align 8, !tbaa !153
  %.not.i679 = icmp eq ptr %1374, %1375
  br i1 %.not.i679, label %1393, label %1376

1376:                                             ; preds = %1373
  %1377 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  store ptr %1377, ptr %1374, align 8, !tbaa !11
  %1378 = load ptr, ptr %82, align 8, !tbaa !16
  %1379 = load i64, ptr %1104, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1379, ptr %7, align 8, !tbaa !14
  %1380 = icmp ugt i64 %1379, 15
  br i1 %1380, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1376
  %1381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1374, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc680 unwind label %1432

.noexc680:                                        ; preds = %.noexc.i.i.i.i
  store ptr %1381, ptr %1374, align 8, !tbaa !16
  %1382 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %1382, ptr %1377, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc680, %1376
  %1383 = phi ptr [ %1381, %.noexc680 ], [ %1377, %1376 ]
  switch i64 %1379, label %1386 [
    i64 1, label %1384
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

1384:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1385 = load i8, ptr %1378, align 1, !tbaa !18
  store i8 %1385, ptr %1383, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

1386:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1383, ptr align 1 %1378, i64 %1379, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %1386, %1384, %._crit_edge.i.i.i.i.i
  %1387 = load i64, ptr %7, align 8, !tbaa !14
  %1388 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  store i64 %1387, ptr %1388, align 8, !tbaa !19
  %1389 = load ptr, ptr %1374, align 8, !tbaa !16
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 %1387
  store i8 0, ptr %1390, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1391 = load ptr, ptr %1126, align 8, !tbaa !132
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 32
  store ptr %1392, ptr %1126, align 8, !tbaa !132
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

1393:                                             ; preds = %1373
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %1374, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge unwind label %1432

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge: ; preds = %1393
  %.pre2155 = load ptr, ptr %1126, align 8, !tbaa !132
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %1394 = phi ptr [ %.pre2155, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge ], [ %1392, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %1395 = load ptr, ptr %81, align 8, !tbaa !130
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = sub i64 %1396, %1397
  %1399 = icmp eq i64 %1398, 32
  br i1 %1399, label %1400, label %1444

1400:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %1401 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.105) #27
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1409, label %1403

1403:                                             ; preds = %1400
  %1404 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.106) #27
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1409, label %1406

1406:                                             ; preds = %1403
  %1407 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str) #27
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %1444

1409:                                             ; preds = %1406, %1403, %1400
  %1410 = load ptr, ptr @stdout, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1411 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %1411, ptr %91, align 8, !tbaa !49
  %1412 = load i64, ptr %119, align 8, !tbaa !19
  store i64 %1412, ptr %1128, align 8, !tbaa !51
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(16) %91, i1 noundef zeroext true)
          to label %1413 unwind label %1434

1413:                                             ; preds = %1409
  %1414 = load ptr, ptr %90, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1415 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %1415, ptr %93, align 8, !tbaa !49
  %1416 = load i64, ptr %121, align 8, !tbaa !19
  store i64 %1416, ptr %1129, align 8, !tbaa !51
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i1 noundef zeroext true)
          to label %1417 unwind label %1436

1417:                                             ; preds = %1413
  %1418 = load ptr, ptr %92, align 8, !tbaa !16
  %1419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1410, ptr noundef nonnull @.str.107, ptr noundef %1414, ptr noundef %1418) #27
  %1420 = load ptr, ptr %92, align 8, !tbaa !16
  %1421 = icmp eq ptr %1420, %1130
  br i1 %1421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683: ; preds = %1417
  %1422 = load i64, ptr %1131, align 8, !tbaa !19
  %1423 = icmp ult i64 %1422, 16
  call void @llvm.assume(i1 %1423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682: ; preds = %1417
  %1424 = load i64, ptr %1130, align 8, !tbaa !18
  %1425 = add i64 %1424, 1
  call void @_ZdlPvm(ptr noundef %1420, i64 noundef %1425) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1426 = load ptr, ptr %90, align 8, !tbaa !16
  %1427 = icmp eq ptr %1426, %1132
  br i1 %1427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  %1428 = load i64, ptr %1133, align 8, !tbaa !19
  %1429 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  %1430 = load i64, ptr %1132, align 8, !tbaa !18
  %1431 = add i64 %1430, 1
  call void @_ZdlPvm(ptr noundef %1426, i64 noundef %1431) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1444

1432:                                             ; preds = %1393, %.noexc.i.i.i.i
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1434:                                             ; preds = %1409
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

1436:                                             ; preds = %1413
  %1437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1438 = load ptr, ptr %90, align 8, !tbaa !16
  %1439 = icmp eq ptr %1438, %1132
  br i1 %1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689: ; preds = %1436
  %1440 = load i64, ptr %1133, align 8, !tbaa !19
  %1441 = icmp ult i64 %1440, 16
  call void @llvm.assume(i1 %1441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688: ; preds = %1436
  %1442 = load i64, ptr %1132, align 8, !tbaa !18
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1438, i64 noundef %1443) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689, %1434
  %.pn379 = phi { ptr, i32 } [ %1435, %1434 ], [ %1437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689 ], [ %1437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body

1444:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687, %1406
  %1445 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.108) #27
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1447, label %1472

1447:                                             ; preds = %1444
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1448 = load ptr, ptr %27, align 8, !tbaa !37
  %1449 = load ptr, ptr %1188, align 8, !tbaa !37
  %1450 = icmp eq ptr %1448, %1449
  %1451 = select i1 %1450, ptr @_ZN7rocksdbL13kCompressionsE, ptr %27
  invoke void @_ZN7rocksdb13SstFileDumper23ShowAllCompressionSizesEmRKSt6vectorISt4pairINS_15CompressionTypeEPKcESaIS6_EEiijjmb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %94, ptr noundef nonnull align 8 dereferenceable(3336) %86, i64 noundef %.0320.lcssa2187, ptr noundef nonnull align 8 dereferenceable(24) %1451, i32 noundef %.0278.lcssa2193, i32 noundef %.0276.lcssa2195, i32 noundef %.0274.lcssa2197, i32 noundef %.0272.lcssa2199, i64 noundef %.0270.lcssa2201, i1 noundef zeroext %.0268.lcssa2203)
          to label %1452 unwind label %1468

1452:                                             ; preds = %1447
  %1453 = load i8, ptr %94, align 8, !tbaa !154
  store i8 %1453, ptr %76, align 8, !tbaa !56
  store i8 0, ptr %94, align 8, !tbaa !56
  %1454 = load i8, ptr %1189, align 1, !tbaa !155
  store i8 %1454, ptr %1137, align 1, !tbaa !146
  store i8 0, ptr %1189, align 1, !tbaa !146
  %1455 = load i8, ptr %1190, align 2, !tbaa !156
  store i8 %1455, ptr %1139, align 2, !tbaa !147
  store i8 0, ptr %1190, align 2, !tbaa !147
  %1456 = load i8, ptr %1191, align 1, !tbaa !157, !range !149, !noundef !150
  store i8 %1456, ptr %1141, align 1, !tbaa !148
  store i8 0, ptr %1191, align 1, !tbaa !148
  %1457 = load i8, ptr %1192, align 4, !tbaa !157, !range !149, !noundef !150
  store i8 %1457, ptr %1143, align 4, !tbaa !151
  store i8 0, ptr %1192, align 4, !tbaa !151
  %1458 = load i8, ptr %1193, align 1, !tbaa !18
  store i8 %1458, ptr %1145, align 1, !tbaa !152
  store i8 0, ptr %1193, align 1, !tbaa !152
  %1459 = load ptr, ptr %1194, align 8, !tbaa !24
  store ptr null, ptr %1194, align 8, !tbaa !24
  %1460 = load ptr, ptr %1147, align 8, !tbaa !24
  store ptr %1459, ptr %1147, align 8, !tbaa !24
  %.not.i.i.i.i.i692 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i.i.i692, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1452
  call void @_ZdaPv(ptr noundef nonnull %1460) #25
  %.pr = load ptr, ptr %1194, align 8, !tbaa !24
  %.not.i.i693 = icmp eq ptr %.pr, null
  br i1 %.not.i.i693, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i694

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i694: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %1452, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i694, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1461 = load i8, ptr %76, align 8, !tbaa !56
  %1462 = icmp eq i8 %1461, 0
  br i1 %1462, label %1779, label %1463

1463:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %1464 = load ptr, ptr @stderr, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %1465 unwind label %1470

1465:                                             ; preds = %1463
  %1466 = load ptr, ptr %95, align 8, !tbaa !16
  %1467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1464, ptr noundef nonnull @.str.109, ptr noundef %1466) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @exit(i32 noundef 1) #30
  unreachable

1468:                                             ; preds = %1447
  %1469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.body

1470:                                             ; preds = %1463
  %1471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body

1472:                                             ; preds = %1444
  %1473 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.110) #27
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1535

1475:                                             ; preds = %1472
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1476 = load i64, ptr %1104, align 8, !tbaa !19
  %1477 = add i64 %1476, -4
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store ptr %1180, ptr %96, align 8, !tbaa !11, !alias.scope !158
  %1478 = load ptr, ptr %82, align 8, !tbaa !16, !noalias !158
  %spec.select.i.i.i696 = call noundef i64 @llvm.umin.i64(i64 %1477, i64 %1476)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !158
  store i64 %spec.select.i.i.i696, ptr %6, align 8, !tbaa !14, !noalias !158
  %1479 = icmp ugt i64 %spec.select.i.i.i696, 15
  br i1 %1479, label %.noexc10.i.i, label %._crit_edge.i.i.i697

.noexc10.i.i:                                     ; preds = %1475
  %1480 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc698 unwind label %1512

.noexc698:                                        ; preds = %.noexc10.i.i
  store ptr %1480, ptr %96, align 8, !tbaa !16, !alias.scope !158
  %1481 = load i64, ptr %6, align 8, !tbaa !14, !noalias !158
  store i64 %1481, ptr %1180, align 8, !tbaa !18, !alias.scope !158
  br label %._crit_edge.i.i.i697

._crit_edge.i.i.i697:                             ; preds = %.noexc698, %1475
  %1482 = phi ptr [ %1480, %.noexc698 ], [ %1180, %1475 ]
  switch i64 %spec.select.i.i.i696, label %1485 [
    i64 1, label %1483
    i64 0, label %1486
  ]

1483:                                             ; preds = %._crit_edge.i.i.i697
  %1484 = load i8, ptr %1478, align 1, !tbaa !18
  store i8 %1484, ptr %1482, align 1, !tbaa !18
  br label %1486

1485:                                             ; preds = %._crit_edge.i.i.i697
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1482, ptr align 1 %1478, i64 %spec.select.i.i.i696, i1 false)
  br label %1486

1486:                                             ; preds = %1485, %1483, %._crit_edge.i.i.i697
  %1487 = load i64, ptr %6, align 8, !tbaa !14, !noalias !158
  store i64 %1487, ptr %1181, align 8, !tbaa !19, !alias.scope !158
  %1488 = load ptr, ptr %96, align 8, !tbaa !16, !alias.scope !158
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 %1487
  store i8 0, ptr %1489, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !158
  %1490 = load i64, ptr %1181, align 8, !tbaa !19
  %1491 = add i64 %1490, -4611686018427387895
  %1492 = icmp ult i64 %1491, 9
  br i1 %1492, label %1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

1493:                                             ; preds = %1486
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #26
          to label %.noexc699 unwind label %.loopexit.split-lp977

.noexc699:                                        ; preds = %1493
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %1486
  %1494 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.111, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit976

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZN7rocksdb13SstFileDumper9DumpTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %97, ptr noundef nonnull align 8 dereferenceable(3336) %86, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1495 unwind label %1514

1495:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %1496 = load i8, ptr %97, align 8, !tbaa !154
  store i8 %1496, ptr %76, align 8, !tbaa !56
  store i8 0, ptr %97, align 8, !tbaa !56
  %1497 = load i8, ptr %1182, align 1, !tbaa !155
  store i8 %1497, ptr %1137, align 1, !tbaa !146
  store i8 0, ptr %1182, align 1, !tbaa !146
  %1498 = load i8, ptr %1183, align 2, !tbaa !156
  store i8 %1498, ptr %1139, align 2, !tbaa !147
  store i8 0, ptr %1183, align 2, !tbaa !147
  %1499 = load i8, ptr %1184, align 1, !tbaa !157, !range !149, !noundef !150
  store i8 %1499, ptr %1141, align 1, !tbaa !148
  store i8 0, ptr %1184, align 1, !tbaa !148
  %1500 = load i8, ptr %1185, align 4, !tbaa !157, !range !149, !noundef !150
  store i8 %1500, ptr %1143, align 4, !tbaa !151
  store i8 0, ptr %1185, align 4, !tbaa !151
  %1501 = load i8, ptr %1186, align 1, !tbaa !18
  store i8 %1501, ptr %1145, align 1, !tbaa !152
  store i8 0, ptr %1186, align 1, !tbaa !152
  %1502 = load ptr, ptr %1187, align 8, !tbaa !24
  store ptr null, ptr %1187, align 8, !tbaa !24
  %1503 = load ptr, ptr %1147, align 8, !tbaa !24
  store ptr %1502, ptr %1147, align 8, !tbaa !24
  %.not.i.i.i.i.i702 = icmp eq ptr %1503, null
  br i1 %.not.i.i.i.i.i702, label %_ZN7rocksdb6StatusaSEOS0_.exit704.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit704

_ZN7rocksdb6StatusaSEOS0_.exit704:                ; preds = %1495
  call void @_ZdaPv(ptr noundef nonnull %1503) #25
  %.pr939 = load ptr, ptr %1187, align 8, !tbaa !24
  %.not.i.i705 = icmp eq ptr %.pr939, null
  br i1 %.not.i.i705, label %_ZN7rocksdb6StatusaSEOS0_.exit704.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i706

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i706: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit704
  call void @_ZdaPv(ptr noundef nonnull %.pr939) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit704.thread

_ZN7rocksdb6StatusaSEOS0_.exit704.thread:         ; preds = %1495, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i706, %_ZN7rocksdb6StatusaSEOS0_.exit704
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1504 = load i8, ptr %76, align 8, !tbaa !56
  %1505 = icmp eq i8 %1504, 0
  br i1 %1505, label %1518, label %1506

1506:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit704.thread
  %1507 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1508 = load ptr, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %1509 unwind label %1516

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %98, align 8, !tbaa !16
  %1511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1507, ptr noundef nonnull @.str.104, ptr noundef %1508, ptr noundef %1510) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @exit(i32 noundef 1) #30
  unreachable

1512:                                             ; preds = %.noexc10.i.i
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

.loopexit976:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit978 = landingpad { ptr, i32 }
          cleanup
  br label %1528

.loopexit.split-lp977:                            ; preds = %1493
  %lpad.loopexit.split-lp979 = landingpad { ptr, i32 }
          cleanup
  br label %1528

1514:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %1515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1528

1516:                                             ; preds = %1506
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1528

1518:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit704.thread
  %1519 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1520 = load ptr, ptr %96, align 8, !tbaa !16
  %1521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1519, ptr noundef nonnull @.str.112, ptr noundef %1520) #27
  %1522 = load ptr, ptr %96, align 8, !tbaa !16
  %1523 = icmp eq ptr %1522, %1180
  br i1 %1523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709: ; preds = %1518
  %1524 = load i64, ptr %1181, align 8, !tbaa !19
  %1525 = icmp ult i64 %1524, 16
  call void @llvm.assume(i1 %1525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %1518
  %1526 = load i64, ptr %1180, align 8, !tbaa !18
  %1527 = add i64 %1526, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1527) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1779

1528:                                             ; preds = %.loopexit976, %.loopexit.split-lp977, %1516, %1514
  %.pn389 = phi { ptr, i32 } [ %1517, %1516 ], [ %1515, %1514 ], [ %lpad.loopexit978, %.loopexit976 ], [ %lpad.loopexit.split-lp979, %.loopexit.split-lp977 ]
  %1529 = load ptr, ptr %96, align 8, !tbaa !16
  %1530 = icmp eq ptr %1529, %1180
  br i1 %1530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712: ; preds = %1528
  %1531 = load i64, ptr %1181, align 8, !tbaa !19
  %1532 = icmp ult i64 %1531, 16
  call void @llvm.assume(i1 %1532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %1528
  %1533 = load i64, ptr %1180, align 8, !tbaa !18
  %1534 = add i64 %1533, 1
  call void @_ZdlPvm(ptr noundef %1529, i64 noundef %1534) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, %1512
  %.pn389.pn = phi { ptr, i32 } [ %1513, %1512 ], [ %.pn389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712 ], [ %.pn389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.body

1535:                                             ; preds = %1472
  %1536 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str) #27
  %1537 = icmp eq i32 %1536, 0
  br i1 %1537, label %1544, label %1538

1538:                                             ; preds = %1535
  %1539 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.106) #27
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1544, label %1541

1541:                                             ; preds = %1538
  %1542 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.105) #27
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %1544, label %1580

1544:                                             ; preds = %1541, %1538, %1535
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1545 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.106) #27
  %1546 = icmp eq i32 %1545, 0
  %1547 = sub i64 %.0174.lcssa2217, %.01852060
  %1548 = select i1 %.not381, i64 %1547, i64 0
  invoke void @_ZN7rocksdb13SstFileDumper14ReadSequentialEbmbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS8_b(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %99, ptr noundef nonnull align 8 dereferenceable(3336) %86, i1 noundef zeroext %1546, i64 noundef %1548, i1 noundef zeroext %1135, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext %.0198.lcssa2205, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext %805)
          to label %1549 unwind label %1572

1549:                                             ; preds = %1544
  %1550 = load i8, ptr %99, align 8, !tbaa !154
  store i8 %1550, ptr %76, align 8, !tbaa !56
  store i8 0, ptr %99, align 8, !tbaa !56
  %1551 = load i8, ptr %1136, align 1, !tbaa !155
  store i8 %1551, ptr %1137, align 1, !tbaa !146
  store i8 0, ptr %1136, align 1, !tbaa !146
  %1552 = load i8, ptr %1138, align 2, !tbaa !156
  store i8 %1552, ptr %1139, align 2, !tbaa !147
  store i8 0, ptr %1138, align 2, !tbaa !147
  %1553 = load i8, ptr %1140, align 1, !tbaa !157, !range !149, !noundef !150
  store i8 %1553, ptr %1141, align 1, !tbaa !148
  store i8 0, ptr %1140, align 1, !tbaa !148
  %1554 = load i8, ptr %1142, align 4, !tbaa !157, !range !149, !noundef !150
  store i8 %1554, ptr %1143, align 4, !tbaa !151
  store i8 0, ptr %1142, align 4, !tbaa !151
  %1555 = load i8, ptr %1144, align 1, !tbaa !18
  store i8 %1555, ptr %1145, align 1, !tbaa !152
  store i8 0, ptr %1144, align 1, !tbaa !152
  %1556 = load ptr, ptr %1146, align 8, !tbaa !24
  store ptr null, ptr %1146, align 8, !tbaa !24
  %1557 = load ptr, ptr %1147, align 8, !tbaa !24
  store ptr %1556, ptr %1147, align 8, !tbaa !24
  %.not.i.i.i.i.i715 = icmp eq ptr %1557, null
  br i1 %.not.i.i.i.i.i715, label %_ZN7rocksdb6StatusaSEOS0_.exit717.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit717

_ZN7rocksdb6StatusaSEOS0_.exit717:                ; preds = %1549
  call void @_ZdaPv(ptr noundef nonnull %1557) #25
  %.pr941 = load ptr, ptr %1146, align 8, !tbaa !24
  %.not.i.i718 = icmp eq ptr %.pr941, null
  br i1 %.not.i.i718, label %_ZN7rocksdb6StatusaSEOS0_.exit717.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i719

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i719: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit717
  call void @_ZdaPv(ptr noundef nonnull %.pr941) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit717.thread

_ZN7rocksdb6StatusaSEOS0_.exit717.thread:         ; preds = %1549, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i719, %_ZN7rocksdb6StatusaSEOS0_.exit717
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1558 = load i8, ptr %76, align 8, !tbaa !56
  %1559 = icmp eq i8 %1558, 0
  br i1 %1559, label %1576, label %1560

1560:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit717.thread
  %1561 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1562 = load ptr, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %1563 unwind label %1574

1563:                                             ; preds = %1560
  %1564 = load ptr, ptr %100, align 8, !tbaa !16
  %1565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1561, ptr noundef nonnull @.str.104, ptr noundef %1562, ptr noundef %1564) #29
  %1566 = load ptr, ptr %100, align 8, !tbaa !16
  %1567 = icmp eq ptr %1566, %1148
  br i1 %1567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %1563
  %1568 = load i64, ptr %1149, align 8, !tbaa !19
  %1569 = icmp ult i64 %1568, 16
  call void @llvm.assume(i1 %1569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %1563
  %1570 = load i64, ptr %1148, align 8, !tbaa !18
  %1571 = add i64 %1570, 1
  call void @_ZdlPvm(ptr noundef %1566, i64 noundef %1571) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1576

1572:                                             ; preds = %1544
  %1573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %.body

1574:                                             ; preds = %1560
  %1575 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body

1576:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, %_ZN7rocksdb6StatusaSEOS0_.exit717.thread
  %1577 = load i64, ptr %1150, align 8, !tbaa !161
  %1578 = add i64 %1577, %.01852060
  %1579 = icmp ugt i64 %1578, %.0174.lcssa2217
  %or.cond408 = select i1 %.not381, i1 %1579, i1 false
  br i1 %or.cond408, label %1779, label %1580

1580:                                             ; preds = %1576, %1541
  %.3188 = phi i64 [ %1578, %1576 ], [ %.01852060, %1541 ]
  %1581 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.103) #27
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %1614

1583:                                             ; preds = %1580
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN7rocksdb13SstFileDumper14VerifyChecksumEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %101, ptr noundef nonnull align 8 dereferenceable(3336) %86)
          to label %1584 unwind label %1607

1584:                                             ; preds = %1583
  %1585 = load i8, ptr %101, align 8, !tbaa !154
  store i8 %1585, ptr %76, align 8, !tbaa !56
  store i8 0, ptr %101, align 8, !tbaa !56
  %1586 = load i8, ptr %1172, align 1, !tbaa !155
  store i8 %1586, ptr %1137, align 1, !tbaa !146
  store i8 0, ptr %1172, align 1, !tbaa !146
  %1587 = load i8, ptr %1173, align 2, !tbaa !156
  store i8 %1587, ptr %1139, align 2, !tbaa !147
  store i8 0, ptr %1173, align 2, !tbaa !147
  %1588 = load i8, ptr %1174, align 1, !tbaa !157, !range !149, !noundef !150
  store i8 %1588, ptr %1141, align 1, !tbaa !148
  store i8 0, ptr %1174, align 1, !tbaa !148
  %1589 = load i8, ptr %1175, align 4, !tbaa !157, !range !149, !noundef !150
  store i8 %1589, ptr %1143, align 4, !tbaa !151
  store i8 0, ptr %1175, align 4, !tbaa !151
  %1590 = load i8, ptr %1176, align 1, !tbaa !18
  store i8 %1590, ptr %1145, align 1, !tbaa !152
  store i8 0, ptr %1176, align 1, !tbaa !152
  %1591 = load ptr, ptr %1177, align 8, !tbaa !24
  store ptr null, ptr %1177, align 8, !tbaa !24
  %1592 = load ptr, ptr %1147, align 8, !tbaa !24
  store ptr %1591, ptr %1147, align 8, !tbaa !24
  %.not.i.i.i.i.i725 = icmp eq ptr %1592, null
  br i1 %.not.i.i.i.i.i725, label %_ZN7rocksdb6StatusaSEOS0_.exit727.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit727

_ZN7rocksdb6StatusaSEOS0_.exit727:                ; preds = %1584
  call void @_ZdaPv(ptr noundef nonnull %1592) #25
  %.pr943 = load ptr, ptr %1177, align 8, !tbaa !24
  %.not.i.i728 = icmp eq ptr %.pr943, null
  br i1 %.not.i.i728, label %_ZN7rocksdb6StatusaSEOS0_.exit727.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i729

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i729: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit727
  call void @_ZdaPv(ptr noundef nonnull %.pr943) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit727.thread

_ZN7rocksdb6StatusaSEOS0_.exit727.thread:         ; preds = %1584, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i729, %_ZN7rocksdb6StatusaSEOS0_.exit727
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1593 = load i8, ptr %76, align 8, !tbaa !56
  %1594 = icmp eq i8 %1593, 0
  br i1 %1594, label %1611, label %1595

1595:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit727.thread
  %1596 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1597 = load ptr, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %1598 unwind label %1609

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %102, align 8, !tbaa !16
  %1600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1596, ptr noundef nonnull @.str.113, ptr noundef %1597, ptr noundef %1599) #29
  %1601 = load ptr, ptr %102, align 8, !tbaa !16
  %1602 = icmp eq ptr %1601, %1178
  br i1 %1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %1598
  %1603 = load i64, ptr %1179, align 8, !tbaa !19
  %1604 = icmp ult i64 %1603, 16
  call void @llvm.assume(i1 %1604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %1598
  %1605 = load i64, ptr %1178, align 8, !tbaa !18
  %1606 = add i64 %1605, 1
  call void @_ZdlPvm(ptr noundef %1601, i64 noundef %1606) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1779

1607:                                             ; preds = %1583
  %1608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.body

1609:                                             ; preds = %1595
  %1610 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.body

1611:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit727.thread
  %1612 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1613 = call i64 @fwrite(ptr nonnull @.str.114, i64 15, i64 1, ptr %1612)
  br label %1779

1614:                                             ; preds = %1580
  br i1 %or.cond11, label %1615, label %1779

1615:                                             ; preds = %1614
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZN7rocksdb13SstFileDumper19ReadTablePropertiesEPSt10shared_ptrIKNS_15TablePropertiesEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %104, ptr noundef nonnull align 8 dereferenceable(3336) %86, ptr noundef nonnull %103)
          to label %1616 unwind label %1642

1616:                                             ; preds = %1615
  %1617 = load i8, ptr %104, align 8, !tbaa !154
  store i8 %1617, ptr %76, align 8, !tbaa !56
  store i8 0, ptr %104, align 8, !tbaa !56
  %1618 = load i8, ptr %1151, align 1, !tbaa !155
  store i8 %1618, ptr %1137, align 1, !tbaa !146
  store i8 0, ptr %1151, align 1, !tbaa !146
  %1619 = load i8, ptr %1152, align 2, !tbaa !156
  store i8 %1619, ptr %1139, align 2, !tbaa !147
  store i8 0, ptr %1152, align 2, !tbaa !147
  %1620 = load i8, ptr %1153, align 1, !tbaa !157, !range !149, !noundef !150
  store i8 %1620, ptr %1141, align 1, !tbaa !148
  store i8 0, ptr %1153, align 1, !tbaa !148
  %1621 = load i8, ptr %1154, align 4, !tbaa !157, !range !149, !noundef !150
  store i8 %1621, ptr %1143, align 4, !tbaa !151
  store i8 0, ptr %1154, align 4, !tbaa !151
  %1622 = load i8, ptr %1155, align 1, !tbaa !18
  store i8 %1622, ptr %1145, align 1, !tbaa !152
  store i8 0, ptr %1155, align 1, !tbaa !152
  %1623 = load ptr, ptr %1156, align 8, !tbaa !24
  store ptr null, ptr %1156, align 8, !tbaa !24
  %1624 = load ptr, ptr %1147, align 8, !tbaa !24
  store ptr %1623, ptr %1147, align 8, !tbaa !24
  %.not.i.i.i.i.i735 = icmp eq ptr %1624, null
  br i1 %.not.i.i.i.i.i735, label %_ZN7rocksdb6StatusaSEOS0_.exit737.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit737

_ZN7rocksdb6StatusaSEOS0_.exit737:                ; preds = %1616
  call void @_ZdaPv(ptr noundef nonnull %1624) #25
  %.pr945 = load ptr, ptr %1156, align 8, !tbaa !24
  %.not.i.i738 = icmp eq ptr %.pr945, null
  br i1 %.not.i.i738, label %_ZN7rocksdb6StatusaSEOS0_.exit737.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i739

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i739: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit737
  call void @_ZdaPv(ptr noundef nonnull %.pr945) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit737.thread

_ZN7rocksdb6StatusaSEOS0_.exit737.thread:         ; preds = %1616, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i739, %_ZN7rocksdb6StatusaSEOS0_.exit737
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1625 = load i8, ptr %76, align 8, !tbaa !56
  %1626 = icmp eq i8 %1625, 0
  br i1 %1626, label %1646, label %1627

1627:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit737.thread
  %1628 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1629 = load ptr, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %1630 unwind label %1644

1630:                                             ; preds = %1627
  %1631 = load ptr, ptr %105, align 8, !tbaa !16
  %1632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.104, ptr noundef %1629, ptr noundef %1631) #29
  %1633 = load ptr, ptr %105, align 8, !tbaa !16
  %1634 = icmp eq ptr %1633, %1157
  br i1 %1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742: ; preds = %1630
  %1635 = load i64, ptr %1158, align 8, !tbaa !19
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %1630
  %1637 = load i64, ptr %1157, align 8, !tbaa !18
  %1638 = add i64 %1637, 1
  call void @_ZdlPvm(ptr noundef %1633, i64 noundef %1638) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1639 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1640 = call i64 @fwrite(ptr nonnull @.str.115, i64 36, i64 1, ptr %1639) #32
  %1641 = load ptr, ptr %1159, align 8, !tbaa !266
  br label %1648

1642:                                             ; preds = %1615
  %1643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1778

1644:                                             ; preds = %1627
  %1645 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1778

1646:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit737.thread
  %1647 = load ptr, ptr %103, align 8, !tbaa !267
  br label %1648

1648:                                             ; preds = %1646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %.0183 = phi ptr [ %1647, %1646 ], [ %1641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743 ]
  %.not382 = icmp eq ptr %.0183, null
  br i1 %.not382, label %1753, label %1649

1649:                                             ; preds = %1648
  br i1 %.0324.lcssa2183, label %._crit_edge.i.i744, label %1686

._crit_edge.i.i744:                               ; preds = %1649
  %1650 = load ptr, ptr @stdout, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store ptr %1160, ptr %107, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1160, ptr noundef nonnull align 1 dereferenceable(3) @.str.117, i64 3, i1 false)
  store i64 3, ptr %1161, align 8, !tbaa !19
  store i8 0, ptr %1195, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr %1162, ptr %108, align 8, !tbaa !11
  store i16 8250, ptr %1162, align 8
  store i64 2, ptr %1163, align 8, !tbaa !19
  store i8 0, ptr %1196, align 2, !tbaa !18
  invoke void @_ZNK7rocksdb15TableProperties8ToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(712) %.0183, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %1651 unwind label %1672

1651:                                             ; preds = %._crit_edge.i.i744
  %1652 = load ptr, ptr %106, align 8, !tbaa !16
  %1653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1650, ptr noundef nonnull @.str.116, ptr noundef %1652) #27
  %1654 = load ptr, ptr %106, align 8, !tbaa !16
  %1655 = icmp eq ptr %1654, %1164
  br i1 %1655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753: ; preds = %1651
  %1656 = load i64, ptr %1165, align 8, !tbaa !19
  %1657 = icmp ult i64 %1656, 16
  call void @llvm.assume(i1 %1657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752: ; preds = %1651
  %1658 = load i64, ptr %1164, align 8, !tbaa !18
  %1659 = add i64 %1658, 1
  call void @_ZdlPvm(ptr noundef %1654, i64 noundef %1659) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752
  %1660 = load ptr, ptr %108, align 8, !tbaa !16
  %1661 = icmp eq ptr %1660, %1162
  br i1 %1661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754
  %1662 = load i64, ptr %1163, align 8, !tbaa !19
  %1663 = icmp ult i64 %1662, 16
  call void @llvm.assume(i1 %1663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754
  %1664 = load i64, ptr %1162, align 8, !tbaa !18
  %1665 = add i64 %1664, 1
  call void @_ZdlPvm(ptr noundef %1660, i64 noundef %1665) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1666 = load ptr, ptr %107, align 8, !tbaa !16
  %1667 = icmp eq ptr %1666, %1160
  br i1 %1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  %1668 = load i64, ptr %1161, align 8, !tbaa !19
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  %1670 = load i64, ptr %1160, align 8, !tbaa !18
  %1671 = add i64 %1670, 1
  call void @_ZdlPvm(ptr noundef %1666, i64 noundef %1671) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1686

1672:                                             ; preds = %._crit_edge.i.i744
  %1673 = landingpad { ptr, i32 }
          cleanup
  %1674 = load ptr, ptr %108, align 8, !tbaa !16
  %1675 = icmp eq ptr %1674, %1162
  br i1 %1675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %1672
  %1676 = load i64, ptr %1163, align 8, !tbaa !19
  %1677 = icmp ult i64 %1676, 16
  call void @llvm.assume(i1 %1677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %1672
  %1678 = load i64, ptr %1162, align 8, !tbaa !18
  %1679 = add i64 %1678, 1
  call void @_ZdlPvm(ptr noundef %1674, i64 noundef %1679) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1680 = load ptr, ptr %107, align 8, !tbaa !16
  %1681 = icmp eq ptr %1680, %1160
  br i1 %1681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  %1682 = load i64, ptr %1161, align 8, !tbaa !19
  %1683 = icmp ult i64 %1682, 16
  call void @llvm.assume(i1 %1683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  %1684 = load i64, ptr %1160, align 8, !tbaa !18
  %1685 = add i64 %1684, 1
  call void @_ZdlPvm(ptr noundef %1680, i64 noundef %1685) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1778

1686:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, %1649
  %1687 = add i64 %.03042055, 1
  %1688 = getelementptr inbounds nuw i8, ptr %.0183, i64 80
  %1689 = load i64, ptr %1688, align 8, !tbaa !269
  %1690 = add i64 %1689, %.02982056
  %1691 = getelementptr inbounds nuw i8, ptr %.0183, i64 8
  %1692 = load i64, ptr %1691, align 8, !tbaa !280
  %1693 = add i64 %1692, %.02922057
  %1694 = getelementptr inbounds nuw i8, ptr %.0183, i64 16
  %1695 = load i64, ptr %1694, align 8, !tbaa !281
  %1696 = add i64 %1695, %.02862058
  %1697 = getelementptr inbounds nuw i8, ptr %.0183, i64 56
  %1698 = load i64, ptr %1697, align 8, !tbaa !282
  %1699 = add i64 %1698, %.02802059
  br i1 %.0324.lcssa2183, label %1700, label %.loopexit

1700:                                             ; preds = %1686
  %1701 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1702 = call i64 @fwrite(ptr nonnull @.str.119, i64 61, i64 1, ptr %1701)
  %1703 = getelementptr inbounds nuw i8, ptr %.0183, i64 640
  %1704 = load ptr, ptr %1703, align 8, !tbaa !283
  %1705 = getelementptr inbounds nuw i8, ptr %.0183, i64 624
  %.not9632051 = icmp eq ptr %1704, %1705
  br i1 %.not9632051, label %.loopexit, label %.lr.ph2054

.lr.ph2054:                                       ; preds = %1700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  %.sroa.0867.02052 = phi ptr [ %1742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776 ], [ %1704, %1700 ]
  %1706 = getelementptr inbounds nuw i8, ptr %.sroa.0867.02052, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr %1166, ptr %109, align 8, !tbaa !11
  %1707 = load ptr, ptr %1706, align 8, !tbaa !16
  %1708 = getelementptr inbounds nuw i8, ptr %.sroa.0867.02052, i64 40
  %1709 = load i64, ptr %1708, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1709, ptr %5, align 8, !tbaa !14
  %1710 = icmp ugt i64 %1709, 15
  br i1 %1710, label %.noexc.i768, label %._crit_edge.i.i767

.noexc.i768:                                      ; preds = %.lr.ph2054
  %1711 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc769 unwind label %1743

.noexc769:                                        ; preds = %.noexc.i768
  store ptr %1711, ptr %109, align 8, !tbaa !16
  %1712 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %1712, ptr %1166, align 8, !tbaa !18
  br label %._crit_edge.i.i767

._crit_edge.i.i767:                               ; preds = %.noexc769, %.lr.ph2054
  %1713 = phi ptr [ %1711, %.noexc769 ], [ %1166, %.lr.ph2054 ]
  switch i64 %1709, label %1716 [
    i64 1, label %1714
    i64 0, label %1717
  ]

1714:                                             ; preds = %._crit_edge.i.i767
  %1715 = load i8, ptr %1707, align 1, !tbaa !18
  store i8 %1715, ptr %1713, align 1, !tbaa !18
  br label %1717

1716:                                             ; preds = %._crit_edge.i.i767
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1713, ptr align 1 %1707, i64 %1709, i1 false)
  br label %1717

1717:                                             ; preds = %1716, %1714, %._crit_edge.i.i767
  %1718 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %1718, ptr %1167, align 8, !tbaa !19
  %1719 = load ptr, ptr %109, align 8, !tbaa !16
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 %1718
  store i8 0, ptr %1720, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %1721 = getelementptr inbounds nuw i8, ptr %.sroa.0867.02052, i64 64
  %1722 = load ptr, ptr %1721, align 8, !tbaa !16
  store ptr %1722, ptr %111, align 8, !tbaa !49
  %1723 = getelementptr inbounds nuw i8, ptr %.sroa.0867.02052, i64 72
  %1724 = load i64, ptr %1723, align 8, !tbaa !19
  store i64 %1724, ptr %1168, align 8, !tbaa !51
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(16) %111, i1 noundef zeroext true)
          to label %1725 unwind label %1745

1725:                                             ; preds = %1717
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1726 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1727 = load ptr, ptr %109, align 8, !tbaa !16
  %1728 = load ptr, ptr %110, align 8, !tbaa !16
  %1729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1726, ptr noundef nonnull @.str.120, ptr noundef %1727, ptr noundef %1728) #27
  %1730 = load ptr, ptr %110, align 8, !tbaa !16
  %1731 = icmp eq ptr %1730, %1169
  br i1 %1731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772: ; preds = %1725
  %1732 = load i64, ptr %1170, align 8, !tbaa !19
  %1733 = icmp ult i64 %1732, 16
  call void @llvm.assume(i1 %1733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %1725
  %1734 = load i64, ptr %1169, align 8, !tbaa !18
  %1735 = add i64 %1734, 1
  call void @_ZdlPvm(ptr noundef %1730, i64 noundef %1735) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1736 = load ptr, ptr %109, align 8, !tbaa !16
  %1737 = icmp eq ptr %1736, %1166
  br i1 %1737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  %1738 = load i64, ptr %1167, align 8, !tbaa !19
  %1739 = icmp ult i64 %1738, 16
  call void @llvm.assume(i1 %1739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  %1740 = load i64, ptr %1166, align 8, !tbaa !18
  %1741 = add i64 %1740, 1
  call void @_ZdlPvm(ptr noundef %1736, i64 noundef %1741) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1742 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0867.02052) #28
  %.not963 = icmp eq ptr %1742, %1705
  br i1 %.not963, label %.loopexit, label %.lr.ph2054

1743:                                             ; preds = %.noexc.i768
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

1745:                                             ; preds = %1717
  %1746 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1747 = load ptr, ptr %109, align 8, !tbaa !16
  %1748 = icmp eq ptr %1747, %1166
  br i1 %1748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %1745
  %1749 = load i64, ptr %1167, align 8, !tbaa !19
  %1750 = icmp ult i64 %1749, 16
  call void @llvm.assume(i1 %1750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %1745
  %1751 = load i64, ptr %1166, align 8, !tbaa !18
  %1752 = add i64 %1751, 1
  call void @_ZdlPvm(ptr noundef %1747, i64 noundef %1752) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, %1743
  %.pn386 = phi { ptr, i32 } [ %1744, %1743 ], [ %1746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778 ], [ %1746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1778

1753:                                             ; preds = %1648
  %1754 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1755 = call i64 @fwrite(ptr nonnull @.str.121, i64 45, i64 1, ptr %1754) #32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %1700, %1686, %1753
  %.5309 = phi i64 [ %1687, %1686 ], [ %.03042055, %1753 ], [ %1687, %1700 ], [ %1687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776 ]
  %.5303 = phi i64 [ %1690, %1686 ], [ %.02982056, %1753 ], [ %1690, %1700 ], [ %1690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776 ]
  %.5297 = phi i64 [ %1693, %1686 ], [ %.02922057, %1753 ], [ %1693, %1700 ], [ %1693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776 ]
  %.5291 = phi i64 [ %1696, %1686 ], [ %.02862058, %1753 ], [ %1696, %1700 ], [ %1696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776 ]
  %.5285 = phi i64 [ %1699, %1686 ], [ %.02802059, %1753 ], [ %1699, %1700 ], [ %1699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776 ]
  %1756 = load ptr, ptr %1171, align 8, !tbaa !122
  %.not.i.i780 = icmp eq ptr %1756, null
  br i1 %.not.i.i780, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1757

1757:                                             ; preds = %.loopexit
  %1758 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  %1759 = load atomic i64, ptr %1758 acquire, align 8
  %1760 = icmp eq i64 %1759, 4294967297
  %1761 = trunc i64 %1759 to i32
  br i1 %1760, label %1762, label %1770

1762:                                             ; preds = %1757
  store i32 0, ptr %1758, align 8, !tbaa !123
  %1763 = getelementptr inbounds nuw i8, ptr %1756, i64 12
  store i32 0, ptr %1763, align 4, !tbaa !125
  %1764 = load ptr, ptr %1756, align 8, !tbaa !25
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 16
  %1766 = load ptr, ptr %1765, align 8
  call void %1766(ptr noundef nonnull align 8 dereferenceable(16) %1756) #27
  %1767 = load ptr, ptr %1756, align 8, !tbaa !25
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 24
  %1769 = load ptr, ptr %1768, align 8
  call void %1769(ptr noundef nonnull align 8 dereferenceable(16) %1756) #27
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1770:                                             ; preds = %1757
  %1771 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i781 = icmp eq i8 %1771, 0
  br i1 %.not.i.i.i781, label %1774, label %1772

1772:                                             ; preds = %1770
  %1773 = add nsw i32 %1761, -1
  store i32 %1773, ptr %1758, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1774:                                             ; preds = %1770
  %1775 = atomicrmw volatile add ptr %1758, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1774, %1772
  %.0.i.i.i.i = phi i32 [ %1761, %1772 ], [ %1775, %1774 ]
  %1776 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1776, label %1777, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

1777:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1756) #27
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit, %1762, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1777
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1779

1778:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, %1644, %1642
  %.pn386.pn = phi { ptr, i32 } [ %.pn386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779 ], [ %1673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ], [ %1645, %1644 ], [ %1643, %1642 ]
  call void @_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.body

1779:                                             ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, %1611, %1576, %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710, %_ZN7rocksdb6StatusD2Ev.exit672
  %.3307 = phi i64 [ %.03042055, %_ZN7rocksdb6StatusD2Ev.exit672 ], [ %.03042055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710 ], [ %.03042055, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %.03042055, %1576 ], [ %.03042055, %1611 ], [ %.03042055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ], [ %.5309, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.03042055, %1614 ]
  %.3301 = phi i64 [ %.02982056, %_ZN7rocksdb6StatusD2Ev.exit672 ], [ %.02982056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710 ], [ %.02982056, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %.02982056, %1576 ], [ %.02982056, %1611 ], [ %.02982056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ], [ %.5303, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.02982056, %1614 ]
  %.3295 = phi i64 [ %.02922057, %_ZN7rocksdb6StatusD2Ev.exit672 ], [ %.02922057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710 ], [ %.02922057, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %.02922057, %1576 ], [ %.02922057, %1611 ], [ %.02922057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ], [ %.5297, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.02922057, %1614 ]
  %.3289 = phi i64 [ %.02862058, %_ZN7rocksdb6StatusD2Ev.exit672 ], [ %.02862058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710 ], [ %.02862058, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %.02862058, %1576 ], [ %.02862058, %1611 ], [ %.02862058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ], [ %.5291, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.02862058, %1614 ]
  %.3283 = phi i64 [ %.02802059, %_ZN7rocksdb6StatusD2Ev.exit672 ], [ %.02802059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710 ], [ %.02802059, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %.02802059, %1576 ], [ %.02802059, %1611 ], [ %.02802059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ], [ %.5285, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.02802059, %1614 ]
  %.5266 = phi i32 [ 9, %_ZN7rocksdb6StatusD2Ev.exit672 ], [ 9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710 ], [ 1, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ 7, %1576 ], [ 9, %1611 ], [ 9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ], [ 0, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %1614 ]
  %.2187 = phi i64 [ %.01852060, %_ZN7rocksdb6StatusD2Ev.exit672 ], [ %.01852060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710 ], [ %.01852060, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %1578, %1576 ], [ %.3188, %1611 ], [ %.3188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ], [ %.3188, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.3188, %1614 ]
  %.9 = phi i32 [ %.62063, %_ZN7rocksdb6StatusD2Ev.exit672 ], [ %.62063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710 ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %.62063, %1576 ], [ %.62063, %1611 ], [ %.62063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ], [ %.62063, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.62063, %1614 ]
  call void @_ZN7rocksdb13SstFileDumperD2Ev(ptr noundef nonnull align 8 dereferenceable(3336) %86) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1780

1780:                                             ; preds = %1210, %1216, %1779
  %.2306 = phi i64 [ %.3307, %1779 ], [ %.03042055, %1216 ], [ %.03042055, %1210 ]
  %.2300 = phi i64 [ %.3301, %1779 ], [ %.02982056, %1216 ], [ %.02982056, %1210 ]
  %.2294 = phi i64 [ %.3295, %1779 ], [ %.02922057, %1216 ], [ %.02922057, %1210 ]
  %.2288 = phi i64 [ %.3289, %1779 ], [ %.02862058, %1216 ], [ %.02862058, %1210 ]
  %.2282 = phi i64 [ %.3283, %1779 ], [ %.02802059, %1216 ], [ %.02802059, %1210 ]
  %.4265 = phi i32 [ %.5266, %1779 ], [ 9, %1216 ], [ 9, %1210 ]
  %.1186 = phi i64 [ %.2187, %1779 ], [ %.01852060, %1216 ], [ %.01852060, %1210 ]
  %.3179 = phi i1 [ %spec.select, %1779 ], [ %.21782062, %1216 ], [ %.21782062, %1210 ]
  %.8 = phi i32 [ %.9, %1779 ], [ %.62063, %1216 ], [ %.62063, %1210 ]
  %1781 = load ptr, ptr %82, align 8, !tbaa !16
  %1782 = icmp eq ptr %1781, %1103
  br i1 %1782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783: ; preds = %1780
  %1783 = load i64, ptr %1104, align 8, !tbaa !19
  %1784 = icmp ult i64 %1783, 16
  call void @llvm.assume(i1 %1784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %1780
  %1785 = load i64, ptr %1103, align 8, !tbaa !18
  %1786 = add i64 %1785, 1
  call void @_ZdlPvm(ptr noundef %1781, i64 noundef %1786) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  switch i32 %.4265, label %.loopexit981 [
    i32 0, label %1787
    i32 9, label %1787
    i32 7, label %.thread947
  ]

1787:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %1788 = add nuw i64 %.01842061, 1
  %1789 = load ptr, ptr %1101, align 8, !tbaa !132
  %1790 = load ptr, ptr %75, align 8, !tbaa !130
  %1791 = ptrtoint ptr %1789 to i64
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = sub i64 %1791, %1792
  %1794 = ashr exact i64 %1793, 5
  %1795 = icmp ult i64 %1788, %1794
  br i1 %1795, label %1197, label %.thread947, !llvm.loop !284

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %1778, %1609, %1607, %1574, %1572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713, %1470, %1468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690, %1432, %.body664
  %.pn392.pn = phi { ptr, i32 } [ %.pn392, %.body664 ], [ %1471, %1470 ], [ %1433, %1432 ], [ %1469, %1468 ], [ %.pn389.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713 ], [ %1610, %1609 ], [ %1608, %1607 ], [ %.pn386.pn, %1778 ], [ %1575, %1574 ], [ %1573, %1572 ], [ %.pn379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690 ], [ %1341, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ]
  call void @_ZN7rocksdb13SstFileDumperD2Ev(ptr noundef nonnull align 8 dereferenceable(3336) %86) #27
  br label %1796

1796:                                             ; preds = %.body, %1368
  %.pn392.pn.pn = phi { ptr, i32 } [ %.pn392.pn, %.body ], [ %1369, %1368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1797

1797:                                             ; preds = %1796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %.pn392.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn, %1796 ], [ %.pn374.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655 ]
  %1798 = load ptr, ptr %82, align 8, !tbaa !16
  %1799 = icmp eq ptr %1798, %1103
  br i1 %1799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786: ; preds = %1797
  %1800 = load i64, ptr %1104, align 8, !tbaa !19
  %1801 = icmp ult i64 %1800, 16
  call void @llvm.assume(i1 %1801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785: ; preds = %1797
  %1802 = load i64, ptr %1103, align 8, !tbaa !18
  %1803 = add i64 %1802, 1
  call void @_ZdlPvm(ptr noundef %1798, i64 noundef %1803) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, %1220
  %.pn392.pn.pn.pn.pn = phi { ptr, i32 } [ %1221, %1220 ], [ %.pn392.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786 ], [ %.pn392.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1922

.thread947:                                       ; preds = %1787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, %1098
  %.01892222 = phi i1 [ false, %1098 ], [ %.01892223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784 ], [ %.01892223, %1787 ]
  %.1281960 = phi i64 [ 0, %1098 ], [ %.2282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784 ], [ %.2282, %1787 ]
  %.1287959 = phi i64 [ 0, %1098 ], [ %.2288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784 ], [ %.2288, %1787 ]
  %.1293958 = phi i64 [ 0, %1098 ], [ %.2294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784 ], [ %.2294, %1787 ]
  %.1299957 = phi i64 [ 0, %1098 ], [ %.2300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784 ], [ %.2300, %1787 ]
  %.1305956 = phi i64 [ 0, %1098 ], [ %.2306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784 ], [ %.2306, %1787 ]
  br i1 %.0322.lcssa2185, label %1804, label %1815

1804:                                             ; preds = %.thread947
  %1805 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1805, ptr noundef nonnull @.str.122, i64 noundef %.1305956) #27
  %1807 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1807, ptr noundef nonnull @.str.123, i64 noundef %.1299957) #27
  %1809 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1809, ptr noundef nonnull @.str.124, i64 noundef %.1293958) #27
  %1811 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1811, ptr noundef nonnull @.str.125, i64 noundef %.1287959) #27
  %1813 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1813, ptr noundef nonnull @.str.126, i64 noundef %.1281960) #27
  br label %1815

1815:                                             ; preds = %1804, %.thread947
  %1816 = load ptr, ptr %81, align 8, !tbaa !128
  %1817 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1818 = load ptr, ptr %1817, align 8, !tbaa !128
  %1819 = icmp eq ptr %1816, %1818
  br i1 %1819, label %1820, label %1831

1820:                                             ; preds = %1815
  br i1 %.01892222, label %1821, label %1827

1821:                                             ; preds = %1820
  %1822 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1823 = call i64 @fwrite(ptr nonnull @.str.127, i64 31, i64 1, ptr %1822)
  %1824 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1825 = load ptr, ptr %18, align 8, !tbaa !24
  %1826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1824, ptr noundef nonnull @.str.128, ptr noundef %1825) #29
  br label %.loopexit981

1827:                                             ; preds = %1820
  %1828 = load ptr, ptr @stderr, align 8, !tbaa !40
  %1829 = load ptr, ptr %18, align 8, !tbaa !24
  %1830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1828, ptr noundef nonnull @.str.129, ptr noundef %1829) #29
  br label %.loopexit981

1831:                                             ; preds = %1815
  %1832 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.130) #27
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %1834, label %.loopexit981

1834:                                             ; preds = %1831
  %1835 = load ptr, ptr @stdout, align 8, !tbaa !40
  br i1 %.01892222, label %1836, label %1855

1836:                                             ; preds = %1834
  %1837 = call i64 @fwrite(ptr nonnull @.str.127, i64 31, i64 1, ptr %1835)
  %1838 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1839 = load ptr, ptr %18, align 8, !tbaa !24
  %1840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1838, ptr noundef nonnull @.str.131, ptr noundef %1839) #27
  %1841 = load ptr, ptr %81, align 8, !tbaa !128
  %1842 = load ptr, ptr %1817, align 8, !tbaa !128
  %.not9642076 = icmp eq ptr %1841, %1842
  br i1 %.not9642076, label %._crit_edge2080, label %.lr.ph2079

._crit_edge2080.loopexit:                         ; preds = %.lr.ph2079
  %.pre2156 = load ptr, ptr %1817, align 8, !tbaa !132
  %.pre2157 = load ptr, ptr %81, align 8, !tbaa !130
  br label %._crit_edge2080

._crit_edge2080:                                  ; preds = %._crit_edge2080.loopexit, %1836
  %1843 = phi ptr [ %.pre2157, %._crit_edge2080.loopexit ], [ %1841, %1836 ]
  %1844 = phi ptr [ %.pre2156, %._crit_edge2080.loopexit ], [ %1841, %1836 ]
  %1845 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1846 = ptrtoint ptr %1844 to i64
  %1847 = ptrtoint ptr %1843 to i64
  %1848 = sub i64 %1846, %1847
  %1849 = ashr exact i64 %1848, 5
  %1850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1845, ptr noundef nonnull @.str.132, i64 noundef %1849) #27
  br label %.loopexit981

.lr.ph2079:                                       ; preds = %1836, %.lr.ph2079
  %.sroa.0863.02077 = phi ptr [ %1854, %.lr.ph2079 ], [ %1841, %1836 ]
  %1851 = load ptr, ptr @stdout, align 8, !tbaa !40
  %1852 = load ptr, ptr %.sroa.0863.02077, align 8, !tbaa !16
  %1853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1851, ptr noundef nonnull @.str.91, ptr noundef %1852) #27
  %1854 = getelementptr inbounds nuw i8, ptr %.sroa.0863.02077, i64 32
  %.not964 = icmp eq ptr %1854, %1842
  br i1 %.not964, label %._crit_edge2080.loopexit, label %.lr.ph2079

1855:                                             ; preds = %1834
  %1856 = load ptr, ptr %18, align 8, !tbaa !24
  %1857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1835, ptr noundef nonnull @.str.133, ptr noundef %1856) #27
  br label %.loopexit981

.loopexit981:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, %1831, %1855, %._crit_edge2080, %1821, %1827
  %.10 = phi i32 [ 1, %1827 ], [ 1, %1821 ], [ 0, %._crit_edge2080 ], [ 0, %1855 ], [ 0, %1831 ], [ %.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784 ]
  %1858 = load ptr, ptr %81, align 8, !tbaa !130
  %1859 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1860 = load ptr, ptr %1859, align 8, !tbaa !132
  %.not4.i.i.i.i = icmp eq ptr %1858, %1860
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit981, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1869, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1858, %.loopexit981 ]
  %1861 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %1862 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1863 = icmp eq ptr %1861, %1862
  br i1 %1863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1864 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1865 = load i64, ptr %1864, align 8, !tbaa !19
  %1866 = icmp ult i64 %1865, 16
  call void @llvm.assume(i1 %1866)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1867 = load i64, ptr %1862, align 8, !tbaa !18
  %1868 = add i64 %1867, 1
  call void @_ZdlPvm(ptr noundef %1861, i64 noundef %1868) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i788 = icmp eq ptr %1869, %1860
  br i1 %.not.i.i.i.i788, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %81, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit981
  %1870 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1858, %.loopexit981 ]
  %.not.i.i.i789 = icmp eq ptr %1870, null
  br i1 %.not.i.i.i789, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1871

1871:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1872 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1873 = load ptr, ptr %1872, align 8, !tbaa !153
  %1874 = ptrtoint ptr %1873 to i64
  %1875 = ptrtoint ptr %1870 to i64
  %1876 = sub i64 %1874, %1875
  call void @_ZdlPvm(ptr noundef nonnull %1870, i64 noundef %1876) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1871
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1877

1877:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit610, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.5 = phi i32 [ %.10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 1, %_ZN7rocksdb6StatusD2Ev.exit610 ]
  %1878 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1879 = load ptr, ptr %1878, align 8, !tbaa !24
  %.not.i.i790 = icmp eq ptr %1879, null
  br i1 %.not.i.i790, label %_ZN7rocksdb6StatusD2Ev.exit792, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i791

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i791: ; preds = %1877
  call void @_ZdaPv(ptr noundef nonnull %1879) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit792

_ZN7rocksdb6StatusD2Ev.exit792:                   ; preds = %1877, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i791
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1880 = load ptr, ptr %75, align 8, !tbaa !130
  %1881 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1882 = load ptr, ptr %1881, align 8, !tbaa !132
  %.not4.i.i.i.i793 = icmp eq ptr %1880, %1882
  br i1 %.not4.i.i.i.i793, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i801, label %.lr.ph.i.i.i.i794

.lr.ph.i.i.i.i794:                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit792, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i797
  %.05.i.i.i.i795 = phi ptr [ %1891, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i797 ], [ %1880, %_ZN7rocksdb6StatusD2Ev.exit792 ]
  %1883 = load ptr, ptr %.05.i.i.i.i795, align 8, !tbaa !16
  %1884 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 16
  %1885 = icmp eq ptr %1883, %1884
  br i1 %1885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i803: ; preds = %.lr.ph.i.i.i.i794
  %1886 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 8
  %1887 = load i64, ptr %1886, align 8, !tbaa !19
  %1888 = icmp ult i64 %1887, 16
  call void @llvm.assume(i1 %1888)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i796: ; preds = %.lr.ph.i.i.i.i794
  %1889 = load i64, ptr %1884, align 8, !tbaa !18
  %1890 = add i64 %1889, 1
  call void @_ZdlPvm(ptr noundef %1883, i64 noundef %1890) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i797

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i803
  %1891 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 32
  %.not.i.i.i.i798 = icmp eq ptr %1891, %1882
  br i1 %.not.i.i.i.i798, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i799, label %.lr.ph.i.i.i.i794, !llvm.loop !133

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i799: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i797
  %.pr.i800 = load ptr, ptr %75, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i801

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i801: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i799, %_ZN7rocksdb6StatusD2Ev.exit792
  %1892 = phi ptr [ %.pr.i800, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i799 ], [ %1880, %_ZN7rocksdb6StatusD2Ev.exit792 ]
  %.not.i.i.i802 = icmp eq ptr %1892, null
  br i1 %.not.i.i.i802, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit804, label %1893

1893:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i801
  %1894 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1895 = load ptr, ptr %1894, align 8, !tbaa !153
  %1896 = ptrtoint ptr %1895 to i64
  %1897 = ptrtoint ptr %1892 to i64
  %1898 = sub i64 %1896, %1897
  call void @_ZdlPvm(ptr noundef nonnull %1892, i64 noundef %1898) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit804

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit804: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i801, %1893
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1899 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1900 = load ptr, ptr %1899, align 8, !tbaa !122
  %.not.i.i805 = icmp eq ptr %1900, null
  br i1 %.not.i.i805, label %_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1901

1901:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit804
  %1902 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1903 = load atomic i64, ptr %1902 acquire, align 8
  %1904 = icmp eq i64 %1903, 4294967297
  %1905 = trunc i64 %1903 to i32
  br i1 %1904, label %1906, label %1914

1906:                                             ; preds = %1901
  store i32 0, ptr %1902, align 8, !tbaa !123
  %1907 = getelementptr inbounds nuw i8, ptr %1900, i64 12
  store i32 0, ptr %1907, align 4, !tbaa !125
  %1908 = load ptr, ptr %1900, align 8, !tbaa !25
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 16
  %1910 = load ptr, ptr %1909, align 8
  call void %1910(ptr noundef nonnull align 8 dereferenceable(16) %1900) #27
  %1911 = load ptr, ptr %1900, align 8, !tbaa !25
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 24
  %1913 = load ptr, ptr %1912, align 8
  call void %1913(ptr noundef nonnull align 8 dereferenceable(16) %1900) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1914:                                             ; preds = %1901
  %1915 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i806 = icmp eq i8 %1915, 0
  br i1 %.not.i.i.i806, label %1918, label %1916

1916:                                             ; preds = %1914
  %1917 = add nsw i32 %1905, -1
  store i32 %1917, ptr %1902, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i807

1918:                                             ; preds = %1914
  %1919 = atomicrmw volatile add ptr %1902, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i807

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i807: ; preds = %1918, %1916
  %.0.i.i.i.i808 = phi i32 [ %1905, %1916 ], [ %1919, %1918 ]
  %1920 = icmp eq i32 %.0.i.i.i.i808, 1
  br i1 %1920, label %1921, label %_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

1921:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i807
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1900) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit804, %1906, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i807, %1921
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.thread

1922:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787, %_ZN7rocksdb6StatusD2Ev.exit613
  %.pn392.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787 ], [ %.pn370.pn, %_ZN7rocksdb6StatusD2Ev.exit613 ]
  %1923 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1924 = load ptr, ptr %1923, align 8, !tbaa !24
  %.not.i.i809 = icmp eq ptr %1924, null
  br i1 %.not.i.i809, label %_ZN7rocksdb6StatusD2Ev.exit811, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i810

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i810: ; preds = %1922
  call void @_ZdaPv(ptr noundef nonnull %1924) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit811

_ZN7rocksdb6StatusD2Ev.exit811:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i810, %1922, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %.pn392.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601 ], [ %.pn392.pn.pn.pn.pn.pn, %1922 ], [ %.pn392.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1925

1925:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit811, %1053
  %.pn392.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit811 ], [ %.pn362.pn.pn, %1053 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

.thread:                                          ; preds = %.invoke2296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %747, %_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.2 = phi i32 [ %.5, %_ZNSt12__shared_ptrIN7rocksdb3EnvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %747 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485 ], [ 1, %.invoke2296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1926 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i.i812 = icmp eq ptr %1926, null
  br i1 %.not.i.i.i812, label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit, label %1927

1927:                                             ; preds = %.thread
  %1928 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1929 = load ptr, ptr %1928, align 8, !tbaa !23
  %1930 = ptrtoint ptr %1929 to i64
  %1931 = ptrtoint ptr %1926 to i64
  %1932 = sub i64 %1930, %1931
  call void @_ZdlPvm(ptr noundef nonnull %1926, i64 noundef %1932) #25
  br label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit: ; preds = %.thread, %1927
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1933 = load ptr, ptr %26, align 8, !tbaa !16
  %1934 = icmp eq ptr %1933, %126
  br i1 %1934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814: ; preds = %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit
  %1935 = load i64, ptr %127, align 8, !tbaa !19
  %1936 = icmp ult i64 %1935, 16
  call void @llvm.assume(i1 %1936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit
  %1937 = load i64, ptr %126, align 8, !tbaa !18
  %1938 = add i64 %1937, 1
  call void @_ZdlPvm(ptr noundef %1933, i64 noundef %1938) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1939 = load ptr, ptr %25, align 8, !tbaa !16
  %1940 = icmp eq ptr %1939, %124
  br i1 %1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %1941 = load i64, ptr %125, align 8, !tbaa !19
  %1942 = icmp ult i64 %1941, 16
  call void @llvm.assume(i1 %1942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %1943 = load i64, ptr %124, align 8, !tbaa !18
  %1944 = add i64 %1943, 1
  call void @_ZdlPvm(ptr noundef %1939, i64 noundef %1944) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1945 = load ptr, ptr %24, align 8, !tbaa !16
  %1946 = icmp eq ptr %1945, %122
  br i1 %1946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  %1947 = load i64, ptr %123, align 8, !tbaa !19
  %1948 = icmp ult i64 %1947, 16
  call void @llvm.assume(i1 %1948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  %1949 = load i64, ptr %122, align 8, !tbaa !18
  %1950 = add i64 %1949, 1
  call void @_ZdlPvm(ptr noundef %1945, i64 noundef %1950) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1951 = load ptr, ptr %23, align 8, !tbaa !16
  %1952 = icmp eq ptr %1951, %120
  br i1 %1952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821
  %1953 = load i64, ptr %121, align 8, !tbaa !19
  %1954 = icmp ult i64 %1953, 16
  call void @llvm.assume(i1 %1954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821
  %1955 = load i64, ptr %120, align 8, !tbaa !18
  %1956 = add i64 %1955, 1
  call void @_ZdlPvm(ptr noundef %1951, i64 noundef %1956) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1957 = load ptr, ptr %22, align 8, !tbaa !16
  %1958 = icmp eq ptr %1957, %118
  br i1 %1958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %1959 = load i64, ptr %119, align 8, !tbaa !19
  %1960 = icmp ult i64 %1959, 16
  call void @llvm.assume(i1 %1960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %1961 = load i64, ptr %118, align 8, !tbaa !18
  %1962 = add i64 %1961, 1
  call void @_ZdlPvm(ptr noundef %1957, i64 noundef %1962) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1963 = load ptr, ptr %19, align 8, !tbaa !16
  %1964 = icmp eq ptr %1963, %116
  br i1 %1964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827
  %1965 = load i64, ptr %117, align 8, !tbaa !19
  %1966 = icmp ult i64 %1965, 16
  call void @llvm.assume(i1 %1966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827
  %1967 = load i64, ptr %116, align 8, !tbaa !18
  %1968 = add i64 %1967, 1
  call void @_ZdlPvm(ptr noundef %1963, i64 noundef %1968) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1969 = load ptr, ptr %17, align 8, !tbaa !16
  %1970 = icmp eq ptr %1969, %114
  br i1 %1970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830
  %1971 = load i64, ptr %115, align 8, !tbaa !19
  %1972 = icmp ult i64 %1971, 16
  call void @llvm.assume(i1 %1972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830
  %1973 = load i64, ptr %114, align 8, !tbaa !18
  %1974 = add i64 %1973, 1
  call void @_ZdlPvm(ptr noundef %1969, i64 noundef %1974) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1975 = load ptr, ptr %16, align 8, !tbaa !16
  %1976 = icmp eq ptr %1975, %112
  br i1 %1976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  %1977 = load i64, ptr %113, align 8, !tbaa !19
  %1978 = icmp ult i64 %1977, 16
  call void @llvm.assume(i1 %1978)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  %1979 = load i64, ptr %112, align 8, !tbaa !18
  %1980 = add i64 %1979, 1
  call void @_ZdlPvm(ptr noundef %1975, i64 noundef %1980) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %.loopexit987, %.loopexit.split-lp988, %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, %1925, %909, %900, %855
  %.pn405.pn = phi { ptr, i32 } [ %910, %909 ], [ %.pn392.pn.pn.pn.pn.pn.pn.pn, %1925 ], [ %901, %900 ], [ %856, %855 ], [ %.pn401.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466 ], [ %.pn355.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488 ], [ %.pn353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557 ], [ %.pn350.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548 ], [ %.pn347.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536 ], [ %.pn344.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ], [ %.pn341.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512 ], [ %.pn338.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500 ], [ %.pn335.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %264, %263 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ], [ %lpad.loopexit989, %.loopexit987 ], [ %lpad.loopexit.split-lp990, %.loopexit.split-lp988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1981 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i.i837 = icmp eq ptr %1981, null
  br i1 %.not.i.i.i837, label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit838, label %1982

1982:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %1983 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1984 = load ptr, ptr %1983, align 8, !tbaa !23
  %1985 = ptrtoint ptr %1984 to i64
  %1986 = ptrtoint ptr %1981 to i64
  %1987 = sub i64 %1985, %1986
  call void @_ZdlPvm(ptr noundef nonnull %1981, i64 noundef %1987) #25
  br label %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit838

_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit838: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %1982
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1988 = load ptr, ptr %26, align 8, !tbaa !16
  %1989 = icmp eq ptr %1988, %126
  br i1 %1989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840: ; preds = %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit838
  %1990 = load i64, ptr %127, align 8, !tbaa !19
  %1991 = icmp ult i64 %1990, 16
  call void @llvm.assume(i1 %1991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839: ; preds = %_ZNSt6vectorISt4pairIN7rocksdb15CompressionTypeEPKcESaIS5_EED2Ev.exit838
  %1992 = load i64, ptr %126, align 8, !tbaa !18
  %1993 = add i64 %1992, 1
  call void @_ZdlPvm(ptr noundef %1988, i64 noundef %1993) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1994 = load ptr, ptr %25, align 8, !tbaa !16
  %1995 = icmp eq ptr %1994, %124
  br i1 %1995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841
  %1996 = load i64, ptr %125, align 8, !tbaa !19
  %1997 = icmp ult i64 %1996, 16
  call void @llvm.assume(i1 %1997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841
  %1998 = load i64, ptr %124, align 8, !tbaa !18
  %1999 = add i64 %1998, 1
  call void @_ZdlPvm(ptr noundef %1994, i64 noundef %1999) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2000 = load ptr, ptr %24, align 8, !tbaa !16
  %2001 = icmp eq ptr %2000, %122
  br i1 %2001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  %2002 = load i64, ptr %123, align 8, !tbaa !19
  %2003 = icmp ult i64 %2002, 16
  call void @llvm.assume(i1 %2003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  %2004 = load i64, ptr %122, align 8, !tbaa !18
  %2005 = add i64 %2004, 1
  call void @_ZdlPvm(ptr noundef %2000, i64 noundef %2005) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2006 = load ptr, ptr %23, align 8, !tbaa !16
  %2007 = icmp eq ptr %2006, %120
  br i1 %2007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847
  %2008 = load i64, ptr %121, align 8, !tbaa !19
  %2009 = icmp ult i64 %2008, 16
  call void @llvm.assume(i1 %2009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847
  %2010 = load i64, ptr %120, align 8, !tbaa !18
  %2011 = add i64 %2010, 1
  call void @_ZdlPvm(ptr noundef %2006, i64 noundef %2011) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2012 = load ptr, ptr %22, align 8, !tbaa !16
  %2013 = icmp eq ptr %2012, %118
  br i1 %2013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850
  %2014 = load i64, ptr %119, align 8, !tbaa !19
  %2015 = icmp ult i64 %2014, 16
  call void @llvm.assume(i1 %2015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850
  %2016 = load i64, ptr %118, align 8, !tbaa !18
  %2017 = add i64 %2016, 1
  call void @_ZdlPvm(ptr noundef %2012, i64 noundef %2017) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2018 = load ptr, ptr %19, align 8, !tbaa !16
  %2019 = icmp eq ptr %2018, %116
  br i1 %2019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853
  %2020 = load i64, ptr %117, align 8, !tbaa !19
  %2021 = icmp ult i64 %2020, 16
  call void @llvm.assume(i1 %2021)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853
  %2022 = load i64, ptr %116, align 8, !tbaa !18
  %2023 = add i64 %2022, 1
  call void @_ZdlPvm(ptr noundef %2018, i64 noundef %2023) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2024 = load ptr, ptr %17, align 8, !tbaa !16
  %2025 = icmp eq ptr %2024, %114
  br i1 %2025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %2026 = load i64, ptr %115, align 8, !tbaa !19
  %2027 = icmp ult i64 %2026, 16
  call void @llvm.assume(i1 %2027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %2028 = load i64, ptr %114, align 8, !tbaa !18
  %2029 = add i64 %2028, 1
  call void @_ZdlPvm(ptr noundef %2024, i64 noundef %2029) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2030 = load ptr, ptr %16, align 8, !tbaa !16
  %2031 = icmp eq ptr %2030, %112
  br i1 %2031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  %2032 = load i64, ptr %113, align 8, !tbaa !19
  %2033 = icmp ult i64 %2032, 16
  call void @llvm.assume(i1 %2033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  %2034 = load i64, ptr %112, align 8, !tbaa !18
  %2035 = add i64 %2034, 1
  call void @_ZdlPvm(ptr noundef %2030, i64 noundef %2035) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn405.pn

2036:                                             ; preds = %470
  %2037 = landingpad { ptr, i32 }
          catch ptr null
  %2038 = extractvalue { ptr, i32 } %2037, 0
  call void @__clang_call_terminate(ptr %2038) #33
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111ParseIntArgEPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pl(ptr noundef readonly captures(address_is_null) %0, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %7 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %.0.val, i64 noundef %.8.val) #28
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %82

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

75:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !11, !alias.scope !287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !287
  %18 = trunc nuw nsw i64 %14 to i8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !51
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %80

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.136, ptr %10, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %112, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !11
  store i64 0, ptr %13, align 8, !tbaa !19
  store i8 0, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %44, align 8, !tbaa !18, !alias.scope !345, !noalias !342
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
  store i8 0, ptr %60, align 8, !tbaa !18, !alias.scope !352, !noalias !349
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %43, align 8, !tbaa !18, !alias.scope !358, !noalias !355
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
  store i8 0, ptr %59, align 8, !tbaa !18, !alias.scope !364, !noalias !361
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !367
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

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
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
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
