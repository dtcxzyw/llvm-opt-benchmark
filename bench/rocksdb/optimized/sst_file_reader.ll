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
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"class.std::shared_ptr.221" = type { %"class.std::__shared_ptr.222" }
%"class.std::__shared_ptr.222" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::function.253" = type { %"class.std::_Function_base", ptr }

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
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb9StateInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileReaderC2ERKNS_7OptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(3232) ptr @_Znwm(i64 noundef 3232) #23
  invoke void @_ZN7rocksdb13SstFileReader3RepC2ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(3232) %3, ptr noundef nonnull align 8 dereferenceable(1544) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(832) %4, ptr noundef nonnull align 8 dereferenceable(1544) %0)
          to label %15 unwind label %70

15:                                               ; preds = %13
  invoke void @_ZN7rocksdb16MutableCFOptionsC2ERKNS_19ColumnFamilyOptionsE(ptr noundef nonnull align 8 dereferenceable(608) %14, ptr noundef nonnull align 8 dereferenceable(832) %4)
          to label %16 unwind label %72

16:                                               ; preds = %15
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %17, i8 0, i64 44, i1 false)
  store i32 4, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store i64 -1, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store i8 0, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i8 1, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3129
  store i8 1, ptr %22, align 1, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3130
  store i8 0, ptr %23, align 2, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3131
  store i8 0, ptr %24, align 1, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3132
  store i8 1, ptr %25, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false)
  store i8 1, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3209
  store i8 0, ptr %28, align 1, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3210
  store i8 0, ptr %29, align 2, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3211
  store i8 11, ptr %30, align 1, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7rocksdb11ReadOptionsC1Ebb(ptr noundef nonnull align 8 dereferenceable(168) %5, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %33 unwind label %75

33:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(168) %5, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !44
  store i64 %36, ptr %34, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !44
  store i64 %39, ptr %37, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %41, i64 80, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %.not.i.i.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2EOS5_.exit.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2EOS5_.exit.i.i

_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2EOS5_.exit.i.i: ; preds = %48, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  store ptr %52, ptr %50, align 8, !tbaa !48
  store ptr %47, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  store ptr %54, ptr %43, align 8, !tbaa !48
  store ptr %45, ptr %53, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb11ReadOptionsaSEOS0_.exit.thread, label %56

_ZN7rocksdb11ReadOptionsaSEOS0_.exit.thread:      ; preds = %_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2EOS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.pre = load ptr, ptr %46, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

75:                                               ; preds = %16
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load ptr, ptr %32, align 8, !tbaa !49
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i: ; preds = %75
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %75, %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i
  store ptr null, ptr %32, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %82 = load ptr, ptr %81, align 8, !tbaa !46
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
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb13SstFileReader3RepESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN7rocksdb13SstFileReader3RepEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN7rocksdb13SstFileReader3RepESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13SstFileReader3RepESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !17
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
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %7, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !tbaa.struct !61
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 0, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 4, ptr %19, align 4, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 7, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %22, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 1, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %26, i8 0, i64 19, i1 false)
  store i8 11, ptr %27, align 1, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i8 0, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 137
  store i8 1, ptr %29, align 1, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %33 unwind label %87

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = load ptr, ptr %32, align 8, !tbaa !134
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 296
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef nonnull %4, ptr noundef null)
          to label %38 unwind label %89

38:                                               ; preds = %33
  %.not.i = icmp eq ptr %0, %8
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %39

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #22
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

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
  %48 = load i8, ptr %47, align 1, !tbaa !62, !range !153, !noundef !154
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %48, ptr %49, align 1, !tbaa !155
  store i8 0, ptr %47, align 1, !tbaa !155
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %51 = load i8, ptr %50, align 4, !tbaa !62, !range !153, !noundef !154
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %51, ptr %52, align 4, !tbaa !156
  store i8 0, ptr %50, align 4, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %54, ptr %55, align 1, !tbaa !157
  store i8 0, ptr %53, align 1, !tbaa !157
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  store ptr %57, ptr %15, align 8, !tbaa !137
  %58 = icmp eq i8 %40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %58, label %59, label %.thread64

59:                                               ; preds = %.thread, %39
  %60 = phi ptr [ null, %.thread ], [ %57, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = load ptr, ptr %32, align 8, !tbaa !134
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %7, ptr noundef nonnull %5, ptr noundef null)
          to label %65 unwind label %91

65:                                               ; preds = %59
  %.not.i28 = icmp eq ptr %0, %9
  br i1 %.not.i28, label %_ZN7rocksdb6StatusaSEOS0_.exit31, label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %9, align 8, !tbaa !138
  store i8 %67, ptr %0, align 8, !tbaa !140
  store i8 0, ptr %9, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !149
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %69, ptr %70, align 1, !tbaa !150
  store i8 0, ptr %68, align 1, !tbaa !150
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %72 = load i8, ptr %71, align 2, !tbaa !151
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %72, ptr %73, align 2, !tbaa !152
  store i8 0, ptr %71, align 2, !tbaa !152
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !62, !range !153, !noundef !154
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %75, ptr %76, align 1, !tbaa !155
  store i8 0, ptr %74, align 1, !tbaa !155
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %78 = load i8, ptr %77, align 4, !tbaa !62, !range !153, !noundef !154
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %78, ptr %79, align 4, !tbaa !156
  store i8 0, ptr %77, align 4, !tbaa !156
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %81, ptr %82, align 1, !tbaa !157
  store i8 0, ptr %80, align 1, !tbaa !157
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !137
  store ptr null, ptr %83, align 8, !tbaa !137
  store ptr %84, ptr %15, align 8, !tbaa !137
  %.not.i.i.i.i.i29 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i29, label %_ZN7rocksdb6StatusaSEOS0_.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i30: ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %60) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit31

_ZN7rocksdb6StatusaSEOS0_.exit31:                 ; preds = %65, %66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i30
  %.pr = phi i8 [ 0, %65 ], [ %67, %66 ], [ %67, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i30 ]
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !137
  %.not.i.i32 = icmp eq ptr %86, null
  br i1 %.not.i.i32, label %93, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit31
  call void @_ZdaPv(ptr noundef nonnull %86) #22
  br label %93

87:                                               ; preds = %95, %3
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %249

89:                                               ; preds = %33
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %249

91:                                               ; preds = %59
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %249

93:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33, %_ZN7rocksdb6StatusaSEOS0_.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = icmp eq i8 %.pr, 0
  br i1 %94, label %95, label %.thread64

95:                                               ; preds = %93
  %96 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23
          to label %97 unwind label %87

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %96, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null, i32 noundef 62, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %98 unwind label %157

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8, !tbaa !158
  store ptr %96, ptr %6, align 8, !tbaa !158
  %.not.i.i35 = icmp eq ptr %99, null
  br i1 %.not.i.i35, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i: ; preds = %98
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %99) #24
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 208) #22
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %98, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i
  %100 = load ptr, ptr %11, align 8, !tbaa !159
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !160
  %.not4.i.i.i.i = icmp eq ptr %100, %102
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %126, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %100, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !162
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !164
  %112 = load ptr, ptr %104, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  %115 = load ptr, ptr %104, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %124, label %125, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !166

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %110, %.lr.ph.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %126, %102
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %127 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %100, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %128

128:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !169
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #22
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !161
  %.not.i.i36 = icmp eq ptr %135, null
  br i1 %.not.i.i36, label %159, label %136

136:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %149

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8, !tbaa !162
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %142, align 4, !tbaa !164
  %143 = load ptr, ptr %135, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #24
  %146 = load ptr, ptr %135, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %135) #24
  br label %159

149:                                              ; preds = %136
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i37 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i37, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %140, -1
  store i32 %152, ptr %137, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %153, %151
  %.0.i.i.i.i = phi i32 [ %140, %151 ], [ %154, %153 ]
  %155 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %155, label %156, label %159, !prof !166

156:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #24
  br label %159

157:                                              ; preds = %97
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 208) #22
  br label %249

159:                                              ; preds = %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %141, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr63 = load i8, ptr %0, align 8, !tbaa !140
  %160 = icmp eq i8 %.pr63, 0
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.thread64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 2976
  %162 = load i8, ptr %161, align 8, !tbaa !170
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 2208
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 1592
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 2520
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 2440
  %168 = load i8, ptr %167, align 8, !tbaa !245, !range !153, !noundef !154
  store ptr %164, ptr %12, align 8, !tbaa !246
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %165, ptr %169, align 8, !tbaa !248
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %170, align 8, !tbaa !250
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %163, ptr %171, align 8, !tbaa !252
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %172, align 8, !tbaa !254
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 0, ptr %173, align 1, !tbaa !258
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 34
  store i8 0, ptr %174, align 2, !tbaa !259
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 -1, ptr %175, align 4, !tbaa !260
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store ptr %178, ptr %177, align 8, !tbaa !261
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 0, ptr %180, align 8, !tbaa !262
  store i8 0, ptr %178, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 0, ptr %181, align 8, !tbaa !263
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i8 %162, ptr %182, align 8, !tbaa !264
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 0, ptr %183, align 8, !tbaa !265
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i8 %168, ptr %184, align 8, !tbaa !266
  %.pre68 = load i64, ptr %4, align 8, !tbaa !44
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %14, i64 1464
  %.pre67 = load ptr, ptr %.phi.trans.insert66, align 8, !tbaa !267
  store i64 72057594037927935, ptr %176, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 3224
  %186 = load ptr, ptr %.pre67, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %.pre67, ptr noundef nonnull align 8 dereferenceable(137) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.pre68, ptr noundef nonnull %185, i1 noundef zeroext true)
          to label %189 unwind label %216

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i39 = icmp eq ptr %0, %13
  br i1 %.not.i39, label %_ZN7rocksdb6StatusaSEOS0_.exit42, label %190

190:                                              ; preds = %189
  %191 = load i8, ptr %13, align 8, !tbaa !138
  store i8 %191, ptr %0, align 8, !tbaa !140
  store i8 0, ptr %13, align 8, !tbaa !140
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !149
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %193, ptr %194, align 1, !tbaa !150
  store i8 0, ptr %192, align 1, !tbaa !150
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %196 = load i8, ptr %195, align 2, !tbaa !151
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %196, ptr %197, align 2, !tbaa !152
  store i8 0, ptr %195, align 2, !tbaa !152
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !62, !range !153, !noundef !154
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %199, ptr %200, align 1, !tbaa !155
  store i8 0, ptr %198, align 1, !tbaa !155
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %202 = load i8, ptr %201, align 4, !tbaa !62, !range !153, !noundef !154
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %202, ptr %203, align 4, !tbaa !156
  store i8 0, ptr %201, align 4, !tbaa !156
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %205, ptr %206, align 1, !tbaa !157
  store i8 0, ptr %204, align 1, !tbaa !157
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !137
  store ptr null, ptr %207, align 8, !tbaa !137
  %209 = load ptr, ptr %15, align 8, !tbaa !137
  store ptr %208, ptr %15, align 8, !tbaa !137
  %.not.i.i.i.i.i40 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i40, label %_ZN7rocksdb6StatusaSEOS0_.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i41: ; preds = %190
  call void @_ZdaPv(ptr noundef nonnull %209) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit42

_ZN7rocksdb6StatusaSEOS0_.exit42:                 ; preds = %189, %190, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i41
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !137
  %.not.i.i43 = icmp eq ptr %211, null
  br i1 %.not.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit42
  call void @_ZdaPv(ptr noundef nonnull %211) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit45

_ZN7rocksdb6StatusD2Ev.exit45:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit42, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %212 = load ptr, ptr %177, align 8, !tbaa !11
  %213 = icmp eq ptr %212, %178
  br i1 %213, label %_ZN7rocksdb18TableReaderOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit45
  %214 = load i64, ptr %178, align 8, !tbaa !16
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #22
  br label %_ZN7rocksdb18TableReaderOptionsD2Ev.exit

_ZN7rocksdb18TableReaderOptionsD2Ev.exit:         ; preds = %_ZN7rocksdb6StatusD2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread64

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %218 = load ptr, ptr %177, align 8, !tbaa !11
  %219 = icmp eq ptr %218, %178
  br i1 %219, label %_ZN7rocksdb18TableReaderOptionsD2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %216
  %220 = load i64, ptr %178, align 8, !tbaa !16
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #22
  br label %_ZN7rocksdb18TableReaderOptionsD2Ev.exit51

_ZN7rocksdb18TableReaderOptionsD2Ev.exit51:       ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %249

.thread64:                                        ; preds = %39, %93, %_ZN7rocksdb18TableReaderOptionsD2Ev.exit, %159
  %222 = load ptr, ptr %24, align 8, !tbaa !269
  %.not5.i.i.i = icmp eq ptr %222, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread64, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %223, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %222, %.thread64 ]
  %223 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !270
  %224 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %229 = load i64, ptr %227, align 8, !tbaa !16
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %231 = load ptr, ptr %224, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %234 = load i64, ptr %232, align 8, !tbaa !16
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #22
  %.not.i.i.i60 = icmp eq ptr %223, null
  br i1 %.not.i.i.i60, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !271

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %.thread64
  %236 = load ptr, ptr %21, align 8, !tbaa !79
  %237 = load i64, ptr %23, align 8, !tbaa !80
  %238 = shl i64 %237, 3
  call void @llvm.memset.p0.i64(ptr align 8 %236, i8 0, i64 %238, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %239 = load ptr, ptr %21, align 8, !tbaa !79
  %240 = icmp eq ptr %239, %22
  br i1 %240, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %241

241:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %242 = load i64, ptr %23, align 8, !tbaa !80
  %243 = shl i64 %242, 3
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %244 = load ptr, ptr %6, align 8, !tbaa !158
  %.not.i52 = icmp eq ptr %244, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %244) #24
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef 208) #22
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %245 = load ptr, ptr %5, align 8, !tbaa !272
  %.not.i53 = icmp eq ptr %245, null
  br i1 %.not.i53, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit
  %246 = load ptr, ptr %245, align 8, !tbaa !51
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(8) %245) #24
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

249:                                              ; preds = %157, %_ZN7rocksdb18TableReaderOptionsD2Ev.exit51, %91, %89, %87
  %.pn24.pn = phi { ptr, i32 } [ %217, %_ZN7rocksdb18TableReaderOptionsD2Ev.exit51 ], [ %88, %87 ], [ %158, %157 ], [ %90, %89 ], [ %92, %91 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %250 = load ptr, ptr %5, align 8, !tbaa !272
  %.not.i54 = icmp eq ptr %250, null
  br i1 %.not.i54, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit56, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i55

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i55: ; preds = %249
  %251 = load ptr, ptr %250, align 8, !tbaa !51
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %250) #24
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit56

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit56: ; preds = %249, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %254 = load ptr, ptr %15, align 8, !tbaa !137
  %.not.i.i57 = icmp eq ptr %254, null
  br i1 %.not.i.i57, label %_ZN7rocksdb6StatusD2Ev.exit59, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit56
  call void @_ZdaPv(ptr noundef nonnull %254) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit59

_ZN7rocksdb6StatusD2Ev.exit59:                    ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58
  store ptr null, ptr %15, align 8, !tbaa !137
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
  store ptr %15, ptr %14, align 8, !tbaa !261
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %18, ptr %13, align 8, !tbaa !44
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %14, align 8, !tbaa !11
  %21 = load i64, ptr %13, align 8, !tbaa !44
  store i64 %21, ptr %15, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %12
  %22 = phi ptr [ %20, %.noexc ], [ %15, %12 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !16
  store i8 %24, ptr %22, align 1, !tbaa !16
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %13, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %27, ptr %28, align 8, !tbaa !262
  %29 = load ptr, ptr %14, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc20 unwind label %73

.noexc20:                                         ; preds = %45
  br i1 %50, label %51, label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

51:                                               ; preds = %.noexc20
  %52 = load ptr, ptr %43, align 8, !tbaa !160
  %53 = load ptr, ptr %44, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i, label %69, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !296
  store ptr %55, ptr %52, align 8, !tbaa !296
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  store ptr %58, ptr %56, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !165
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !165
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !160
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %65, %62, %54
  %67 = phi ptr [ %52, %54 ], [ %52, %62 ], [ %.pre.i.i.i, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %43, align 8, !tbaa !160
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
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %77 = load i64, ptr %15, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %74, %73 ]
  call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !164
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !166

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !169
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
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !158
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %44, align 8, !tbaa !53, !alias.scope !301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 6, i1 false), !alias.scope !301
  %45 = icmp ugt i64 %43, 576460752303423487
  br i1 %45, label %46, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

46:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #26
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %46
  unreachable

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #23
          to label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i unwind label %125

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
  %57 = load ptr, ptr %44, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %58 = icmp samesign ugt i64 %43, 96076792050570581
  br i1 %58, label %59, label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

59:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #26
          to label %.noexc79 unwind label %128

.noexc79:                                         ; preds = %59
  unreachable

_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread, label %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread: ; preds = %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw [96 x i8], ptr null, i64 %43
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %61, ptr %62, align 8, !tbaa !309
  br label %.loopexit204

_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %63 = mul nuw nsw i64 %43, 96
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #23
          to label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i unwind label %128

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %64, ptr %13, align 8, !tbaa !312
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !313
  %66 = getelementptr inbounds nuw [96 x i8], ptr %64, i64 %43
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
  store ptr %72, ptr %71, align 8, !tbaa !261
  %73 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  store i64 0, ptr %73, align 8, !tbaa !262
  store i8 0, ptr %72, align 8, !tbaa !16
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
  %91 = ptrtoint ptr %66 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %93) #22
  br label %.body81

.loopexit204:                                     ; preds = %70, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread
  %94 = phi ptr [ %62, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread ], [ %67, %70 ]
  %95 = phi ptr [ %60, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread ], [ %65, %70 ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread ], [ %77, %70 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %95, align 8, !tbaa !313
  %96 = load ptr, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2216
  %98 = load ptr, ptr %97, align 8, !tbaa !325
  store ptr %98, ptr %14, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !327
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 5384
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %100, ptr %99, align 8, !tbaa !334
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 5392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !335
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %103, ptr %102, align 8, !tbaa !342
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !343
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16392
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %106, ptr %105, align 8, !tbaa !350
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 16400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !351
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 1032
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %109, ptr %108, align 8, !tbaa !358
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %111 = icmp ugt i64 %43, 32
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br i1 %111, label %_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i, label %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE5clearEv.exit.i

_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %.loopexit204
  %113 = add nsw i64 %43, -32
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %115 = shl nuw nsw i64 %113, 3
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #23
          to label %.noexc180 unwind label %130

.noexc180:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i
  store ptr null, ptr %116, align 8, !tbaa !359
  %117 = add nsw i64 %43, -33
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE6resizeEm.exit, label %_ZSt6fill_nIPPN7rocksdb10KeyContextEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPPN7rocksdb10KeyContextEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc180
  %119 = getelementptr i8, ptr %116, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %117, 3
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !359
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE6resizeEm.exit

_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE5clearEv.exit.i: ; preds = %.loopexit204
  br i1 %.not.i.i.i.i, label %._crit_edge, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE6resizeEm.exit.thread307

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE6resizeEm.exit.thread307: ; preds = %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE5clearEv.exit.i
  %120 = ashr exact i64 %42, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %103, i8 0, i64 %120, i1 false), !tbaa !359
  store i64 %43, ptr %16, align 8, !tbaa !335
  br label %.lr.ph

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE6resizeEm.exit: ; preds = %.noexc180, %_ZSt6fill_nIPPN7rocksdb10KeyContextEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %116, ptr %104, align 8, !tbaa !360
  %121 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %113
  store ptr %121, ptr %112, align 8, !tbaa !361
  store ptr %121, ptr %114, align 8, !tbaa !362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %103, i8 0, i64 256, i1 false), !tbaa !359
  store i64 32, ptr %16, align 8, !tbaa !335
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE6resizeEm.exit.thread307, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE6resizeEm.exit
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 1048
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 1056
  %124 = getelementptr inbounds nuw i8, ptr %96, i64 2224
  %.pre = load ptr, ptr %13, align 8, !tbaa !312
  br label %132

.preheader:                                       ; preds = %187
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph209

125:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i, %46
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %55, %125
  %eh.lpad-body = phi { ptr, i32 } [ %126, %125 ], [ %54, %55 ], [ %54, %53 ]
  %127 = load ptr, ptr %44, align 8, !tbaa !137
  %.not.i.i85 = icmp eq ptr %127, null
  br i1 %.not.i.i85, label %_ZN7rocksdb6StatusD2Ev.exit87, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %127) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit87

_ZN7rocksdb6StatusD2Ev.exit87:                    ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %497

128:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i.i.i.i, %59
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

130:                                              ; preds = %_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

132:                                              ; preds = %.lr.ph, %187
  %.050207 = phi i64 [ 0, %.lr.ph ], [ %199, %187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %133 = getelementptr inbounds nuw [96 x i8], ptr %.pre, i64 %.050207
  store ptr %133, ptr %19, align 8, !tbaa !363
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !364
  %.not.i.i.i88 = icmp eq ptr %135, null
  br i1 %.not.i.i.i88, label %.loopexit203, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !365
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !366
  invoke void %135(ptr noundef %138, ptr noundef %140)
          to label %.noexc89 unwind label %.loopexit.split-lp200

.noexc89:                                         ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !367
  %.not910.i.i.i = icmp eq ptr %142, null
  br i1 %.not910.i.i.i, label %.loopexit203, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc89, %.noexc90
  %.011.i.i.i = phi ptr [ %149, %.noexc90 ], [ %142, %.noexc89 ]
  %143 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !368
  %144 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !369
  %146 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !370
  invoke void %143(ptr noundef %145, ptr noundef %147)
          to label %.noexc90 unwind label %.loopexit199

.noexc90:                                         ; preds = %.lr.ph.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !371
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i, i64 noundef 32) #22
  %.not9.i.i.i = icmp eq ptr %149, null
  br i1 %.not9.i.i.i, label %.loopexit203, label %.lr.ph.i.i.i, !llvm.loop !372

.loopexit203:                                     ; preds = %.noexc90, %.noexc89, %132
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr null, ptr %150, align 8, !tbaa !367
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 88
  store i8 0, ptr %151, align 8, !tbaa !317
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  %153 = load i64, ptr %18, align 8, !tbaa !351
  %154 = icmp ult i64 %153, 32
  br i1 %154, label %155, label %160

155:                                              ; preds = %.loopexit203
  %156 = load ptr, ptr %108, align 8, !tbaa !358
  %157 = add nuw nsw i64 %153, 1
  store i64 %157, ptr %18, align 8, !tbaa !351
  %158 = getelementptr inbounds nuw [32 x i8], ptr %156, i64 %153
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  store i8 1, ptr %159, align 8, !tbaa !373
  br label %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE12emplace_backIJEEEvDpOT_.exit

160:                                              ; preds = %.loopexit203
  %161 = load ptr, ptr %122, align 8, !tbaa !390
  %162 = load ptr, ptr %123, align 8, !tbaa !391
  %.not.i.i91 = icmp eq ptr %161, %162
  br i1 %.not.i.i91, label %167, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  store i8 1, ptr %164, align 8, !tbaa !373
  %165 = load ptr, ptr %122, align 8, !tbaa !390
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %166, ptr %122, align 8, !tbaa !390
  br label %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE12emplace_backIJEEEvDpOT_.exit

167:                                              ; preds = %160
  invoke void @_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %161)
          to label %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE12emplace_backIJEEEvDpOT_.exit unwind label %.loopexit.split-lp200

_ZN7rocksdb10autovectorINS_12MergeContextELm32EE12emplace_backIJEEEvDpOT_.exit: ; preds = %163, %155, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !392
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %.050207
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %170 = load ptr, ptr %0, align 8, !tbaa !304
  %171 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %.050207
  store ptr %171, ptr %23, align 8, !tbaa !394
  invoke void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJDnRKNS_5SliceERPNS_13PinnableSliceEDnDnPNS_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(5416) %15, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %172 unwind label %200

172:                                              ; preds = %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE12emplace_backIJEEEvDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %173 = load ptr, ptr %124, align 8, !tbaa !395
  store ptr %173, ptr %24, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !397
  %174 = icmp ult i64 %.050207, 32
  %175 = load ptr, ptr %99, align 8
  %176 = getelementptr inbounds nuw [168 x i8], ptr %175, i64 %.050207
  %177 = load ptr, ptr %101, align 8
  %178 = getelementptr [168 x i8], ptr %177, i64 %.050207
  %179 = getelementptr i8, ptr %178, i64 -5376
  %.0.i = select i1 %174, ptr %176, ptr %179
  %180 = load ptr, ptr %.0.i, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %181 = load ptr, ptr %108, align 8
  %182 = getelementptr inbounds nuw [32 x i8], ptr %181, i64 %.050207
  %183 = load ptr, ptr %110, align 8
  %184 = getelementptr [32 x i8], ptr %183, i64 %.050207
  %185 = getelementptr i8, ptr %184, i64 -1024
  %.0.i93 = select i1 %174, ptr %182, ptr %185
  store ptr %.0.i93, ptr %31, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 1, ptr %32, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %186 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  store ptr %186, ptr %33, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8, !tbaa !392
  invoke void @_ZN7rocksdb10autovectorINS_10GetContextELm32EE12emplace_backIJRPKNS_10ComparatorEPNS_13MergeOperatorEDnDnNS1_8GetStateERKNS_5SliceERPNS_13PinnableSliceEDnDnDnPNS_12MergeContextEbPmDnEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16424) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %187 unwind label %202

187:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %188 = load ptr, ptr %105, align 8
  %189 = getelementptr inbounds nuw [512 x i8], ptr %188, i64 %.050207
  %190 = load ptr, ptr %107, align 8
  %191 = getelementptr [512 x i8], ptr %190, i64 %.050207
  %192 = getelementptr i8, ptr %191, i64 -16384
  %.0.i95 = select i1 %174, ptr %189, ptr %192
  %193 = load ptr, ptr %99, align 8
  %194 = getelementptr inbounds nuw [168 x i8], ptr %193, i64 %.050207
  %195 = load ptr, ptr %101, align 8
  %196 = getelementptr [168 x i8], ptr %195, i64 %.050207
  %197 = getelementptr i8, ptr %196, i64 -5376
  %.0.i96 = select i1 %174, ptr %194, ptr %197
  %198 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 160
  store ptr %.0.i95, ptr %198, align 8, !tbaa !406
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %199 = add nuw i64 %.050207, 1
  %exitcond.not = icmp eq i64 %199, %43
  br i1 %exitcond.not, label %.preheader, label %132, !llvm.loop !407

.loopexit199:                                     ; preds = %.lr.ph.i.i.i
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.split-lp200:                            ; preds = %136, %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %204

200:                                              ; preds = %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE12emplace_backIJEEEvDpOT_.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %204

202:                                              ; preds = %172
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %204

204:                                              ; preds = %.loopexit199, %.loopexit.split-lp200, %202, %200
  %.pn70 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ], [ %lpad.loopexit201, %.loopexit199 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp

.lr.ph209:                                        ; preds = %.preheader, %.lr.ph209
  %.049208 = phi i64 [ %216, %.lr.ph209 ], [ 0, %.preheader ]
  %205 = icmp ult i64 %.049208, 32
  %206 = load ptr, ptr %99, align 8
  %207 = getelementptr inbounds nuw [168 x i8], ptr %206, i64 %.049208
  %208 = load ptr, ptr %101, align 8
  %209 = getelementptr [168 x i8], ptr %208, i64 %.049208
  %210 = getelementptr i8, ptr %209, i64 -5376
  %.0.i97 = select i1 %205, ptr %207, ptr %210
  %211 = load ptr, ptr %102, align 8
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %.049208
  %213 = load ptr, ptr %104, align 8
  %214 = getelementptr [8 x i8], ptr %213, i64 %.049208
  %215 = getelementptr i8, ptr %214, i64 -256
  %.0.i98 = select i1 %205, ptr %212, ptr %215
  store ptr %.0.i97, ptr %.0.i98, align 8, !tbaa !359
  %216 = add nuw i64 %.049208, 1
  %exitcond219.not = icmp eq i64 %216, %43
  br i1 %exitcond219.not, label %._crit_edge, label %.lr.ph209, !llvm.loop !408

._crit_edge:                                      ; preds = %.lr.ph209, %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE5clearEv.exit.i, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE6resizeEm.exit, %.preheader
  %217 = load i64, ptr %16, align 8, !tbaa !335, !noalias !409
  %218 = load ptr, ptr %112, align 8, !tbaa !361, !noalias !409
  %219 = load ptr, ptr %104, align 8, !tbaa !360, !noalias !409
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = add i64 %223, %217
  %225 = load ptr, ptr %14, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i99 = icmp eq i64 %224, 0
  br i1 %.not.i.i99, label %277, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge
  store ptr %16, ptr %10, align 8, !tbaa !412
  %.sroa.313.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.313.0..sroa_idx14.i, align 8, !tbaa !44
  store ptr %16, ptr %11, align 8, !tbaa !412
  %.sroa.3.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %224, ptr %.sroa.3.0..sroa_idx8.i, align 8, !tbaa !44
  %226 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %224, i1 true)
  %227 = shl nuw nsw i64 %226, 1
  %228 = xor i64 %227, 126
  invoke fastcc void @_ZSt16__introsort_loopIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_T0_T1_(ptr noundef %10, ptr noundef %11, i64 noundef %228, ptr %225)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %229 = icmp sgt i64 %224, 16
  br i1 %229, label %.noexc.i.i, label %276

.noexc.i.i:                                       ; preds = %.noexc101
  store ptr %16, ptr %6, align 8, !tbaa !412
  %.sroa.5.0..sroa_idx18.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx18.i.i, align 8, !tbaa !44
  store ptr %16, ptr %7, align 8, !tbaa !414, !alias.scope !416
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %230, align 8, !tbaa !419, !alias.scope !416
  invoke fastcc void @_ZSt16__insertion_sortIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_T0_(ptr noundef %6, ptr noundef %7, ptr %225)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i, %.noexc._crit_edge.i.i.i.i
  %.sroa.510.020.i.i.i.i = phi i64 [ %275, %.noexc._crit_edge.i.i.i.i ], [ 16, %.noexc.i.i ]
  %231 = icmp samesign ult i64 %.sroa.510.020.i.i.i.i, 32
  %232 = load ptr, ptr %102, align 8
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.sroa.510.020.i.i.i.i
  %234 = load ptr, ptr %104, align 8
  %235 = getelementptr [8 x i8], ptr %234, i64 %.sroa.510.020.i.i.i.i
  %236 = getelementptr i8, ptr %235, i64 -256
  %.0.i.i.i.i.i.i.i = select i1 %231, ptr %233, ptr %236
  %237 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !359
  %.sroa.7.0.i13.i.i.i.i = add nsw i64 %.sroa.510.020.i.i.i.i, -1
  %.val1.val.i14.i.i.i.i = load ptr, ptr %237, align 8, !tbaa !399
  %238 = icmp samesign ult i64 %.sroa.510.020.i.i.i.i, 33
  %239 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.sroa.7.0.i13.i.i.i.i
  %240 = getelementptr [8 x i8], ptr %234, i64 %.sroa.7.0.i13.i.i.i.i
  %241 = getelementptr i8, ptr %240, i64 -256
  %.0.i.i.i.i15.i.i.i.i = select i1 %238, ptr %239, ptr %241
  %242 = load ptr, ptr %.0.i.i.i.i15.i.i.i.i, align 8, !tbaa !359
  %.val3.i.i16.i.i.i.i = load ptr, ptr %242, align 8, !tbaa !399
  %243 = load ptr, ptr %225, align 8, !tbaa !51
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 232
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef nonnull align 8 dereferenceable(16) %.val1.val.i14.i.i.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val3.i.i16.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.noexc.i.i.i
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %.noexc.i.i.i.i, label %.noexc._crit_edge.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc103, %.noexc104
  %248 = phi i1 [ %259, %.noexc104 ], [ %238, %.noexc103 ]
  %.sroa.7.0.i18.i.i.i.i = phi i64 [ %.sroa.7.0.i.i.i.i.i, %.noexc104 ], [ %.sroa.7.0.i13.i.i.i.i, %.noexc103 ]
  %.sroa.5.017.i.i.i.i = phi i64 [ %.sroa.7.0.i18.i.i.i.i, %.noexc104 ], [ %.sroa.510.020.i.i.i.i, %.noexc103 ]
  %249 = load ptr, ptr %102, align 8
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %.sroa.7.0.i18.i.i.i.i
  %251 = load ptr, ptr %104, align 8
  %252 = getelementptr [8 x i8], ptr %251, i64 %.sroa.7.0.i18.i.i.i.i
  %253 = getelementptr i8, ptr %252, i64 -256
  %.0.i.i5.i.i.i.i.i = select i1 %248, ptr %250, ptr %253
  %254 = load ptr, ptr %.0.i.i5.i.i.i.i.i, align 8, !tbaa !359
  %255 = icmp ult i64 %.sroa.5.017.i.i.i.i, 32
  %256 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %.sroa.5.017.i.i.i.i
  %257 = getelementptr [8 x i8], ptr %251, i64 %.sroa.5.017.i.i.i.i
  %258 = getelementptr i8, ptr %257, i64 -256
  %.0.i.i6.i.i.i.i.i = select i1 %255, ptr %256, ptr %258
  store ptr %254, ptr %.0.i.i6.i.i.i.i.i, align 8, !tbaa !359
  %.val2.val.pre.i.i.i.i.i = load ptr, ptr %102, align 8
  %.val2.val4.pre.i.i.i.i.i = load ptr, ptr %104, align 8
  %.sroa.7.0.i.i.i.i.i = add i64 %.sroa.7.0.i18.i.i.i.i, -1
  %.val1.val.i.i.i.i.i = load ptr, ptr %237, align 8, !tbaa !399
  %259 = icmp ult i64 %.sroa.7.0.i.i.i.i.i, 32
  %260 = getelementptr inbounds nuw [8 x i8], ptr %.val2.val.pre.i.i.i.i.i, i64 %.sroa.7.0.i.i.i.i.i
  %261 = getelementptr [8 x i8], ptr %.val2.val4.pre.i.i.i.i.i, i64 %.sroa.7.0.i.i.i.i.i
  %262 = getelementptr i8, ptr %261, i64 -256
  %.0.i.i.i.i.i.i.i.i = select i1 %259, ptr %260, ptr %262
  %263 = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !359
  %.val3.i.i.i.i.i.i = load ptr, ptr %263, align 8, !tbaa !399
  %264 = load ptr, ptr %225, align 8, !tbaa !51
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 232
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef nonnull align 8 dereferenceable(16) %.val1.val.i.i.i.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val3.i.i.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %.noexc.i.i.i.i
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %.noexc.i.i.i.i, label %.noexc._crit_edge.i.i.i.i, !llvm.loop !420

.noexc._crit_edge.i.i.i.i:                        ; preds = %.noexc104, %.noexc103
  %.sroa.5.0.lcssa.i.i.i.i = phi i64 [ %.sroa.510.020.i.i.i.i, %.noexc103 ], [ %.sroa.7.0.i18.i.i.i.i, %.noexc104 ]
  %269 = icmp ult i64 %.sroa.5.0.lcssa.i.i.i.i, 32
  %270 = load ptr, ptr %102, align 8
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %.sroa.5.0.lcssa.i.i.i.i
  %272 = load ptr, ptr %104, align 8
  %273 = getelementptr [8 x i8], ptr %272, i64 %.sroa.5.0.lcssa.i.i.i.i
  %274 = getelementptr i8, ptr %273, i64 -256
  %.0.i.i7.i.i.i.i.i = select i1 %269, ptr %271, ptr %274
  store ptr %237, ptr %.0.i.i7.i.i.i.i.i, align 8, !tbaa !359
  %275 = add nuw nsw i64 %.sroa.510.020.i.i.i.i, 1
  %.not.i.i.i.i100 = icmp eq i64 %275, %224
  br i1 %.not.i.i.i.i100, label %.loopexit.i.i, label %.noexc.i.i.i, !llvm.loop !421

276:                                              ; preds = %.noexc101
  store ptr %16, ptr %8, align 8, !tbaa !412
  %.sroa.5.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx16.i.i, align 8, !tbaa !44
  store ptr %16, ptr %9, align 8, !tbaa !412
  %.sroa.2.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %224, ptr %.sroa.2.0..sroa_idx9.i.i, align 8, !tbaa !44
  invoke fastcc void @_ZSt16__insertion_sortIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_T0_(ptr noundef %8, ptr noundef %9, ptr %225)
          to label %.loopexit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.i.i:                                    ; preds = %.noexc._crit_edge.i.i.i.i, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %277

277:                                              ; preds = %.loopexit.i.i, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %278 = load ptr, ptr %2, align 8, !tbaa !422
  %.not = icmp eq ptr %278, null
  br i1 %.not, label %283, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %278, align 8, !tbaa !51
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef i64 %281(ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %283 unwind label %440

283:                                              ; preds = %277, %279
  %284 = phi i64 [ %282, %279 ], [ 72057594037927935, %277 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %285 = getelementptr inbounds nuw i8, ptr %96, i64 2152
  %286 = load ptr, ptr %285, align 8, !tbaa !134
  invoke void @_ZN7rocksdb15MultiGetContextC2EPNS_10autovectorIPNS_10KeyContextELm32EEEmmmRKNS_11ReadOptionsEPNS_10FileSystemEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(3880) %35, ptr noundef nonnull %16, i64 noundef 0, i64 noundef %43, i64 noundef %284, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %286, ptr noundef null)
          to label %287 unwind label %442

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %288 = getelementptr inbounds nuw i8, ptr %35, i64 3840
  %289 = load i64, ptr %288, align 8, !tbaa !426, !noalias !423
  store ptr %35, ptr %36, align 8, !tbaa !435, !alias.scope !423
  %290 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %290, align 8, !tbaa !438, !alias.scope !423
  %291 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %289, ptr %291, align 8, !tbaa !439, !alias.scope !423
  %292 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false), !alias.scope !423
  %293 = getelementptr inbounds nuw i8, ptr %96, i64 3224
  %294 = load ptr, ptr %293, align 8, !tbaa !49
  %295 = getelementptr inbounds nuw i8, ptr %96, i64 2520
  %296 = load ptr, ptr %295, align 8, !tbaa !440
  %297 = load ptr, ptr %294, align 8, !tbaa !51
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 112
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull %36, ptr noundef %296, i1 noundef zeroext false)
          to label %300 unwind label %444

300:                                              ; preds = %287
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !441
  %303 = load ptr, ptr %4, align 8, !tbaa !443
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 5
  %308 = icmp ugt i64 %43, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %300
  %310 = sub nuw nsw i64 %43, %307
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %310)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %444

311:                                              ; preds = %300
  %312 = icmp ult i64 %43, %307
  br i1 %312, label %313, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw [32 x i8], ptr %303, i64 %43
  %.not.i.i106 = icmp eq ptr %302, %314
  br i1 %.not.i.i106, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %313, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %320, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %314, %313 ]
  %315 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %318 = load i64, ptr %316, align 8, !tbaa !16
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %319) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %320, %302
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !444

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %314, ptr %301, align 8, !tbaa !441
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %309, %311, %313, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  br i1 %.not.i.i.i.i, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %.pre233 = load ptr, ptr %0, align 8, !tbaa !304
  br label %446

._crit_edge212:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %321 = load i64, ptr %288, align 8, !tbaa !426
  %.not.i = icmp eq i64 %321, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge212
  %322 = getelementptr inbounds nuw i8, ptr %35, i64 3872
  br label %325

._crit_edge.i:                                    ; preds = %_ZN7rocksdb9LookupKeyD2Ev.exit.i, %._crit_edge212
  %323 = getelementptr inbounds nuw i8, ptr %35, i64 3864
  %324 = load ptr, ptr %323, align 8, !tbaa !137
  %.not.i.i108 = icmp eq ptr %324, null
  br i1 %.not.i.i108, label %_ZN7rocksdb15MultiGetContextD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %324) #22
  br label %_ZN7rocksdb15MultiGetContextD2Ev.exit

325:                                              ; preds = %_ZN7rocksdb9LookupKeyD2Ev.exit.i, %.lr.ph.i
  %326 = phi i64 [ %321, %.lr.ph.i ], [ %333, %_ZN7rocksdb9LookupKeyD2Ev.exit.i ]
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %334, %_ZN7rocksdb9LookupKeyD2Ev.exit.i ]
  %327 = load ptr, ptr %322, align 8, !tbaa !445
  %328 = getelementptr inbounds nuw [224 x i8], ptr %327, i64 %.04.i
  %329 = load ptr, ptr %328, align 8, !tbaa !446
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %.not.i3.i = icmp eq ptr %329, %330
  %331 = icmp eq ptr %329, null
  %or.cond.i.i = or i1 %331, %.not.i3.i
  br i1 %or.cond.i.i, label %_ZN7rocksdb9LookupKeyD2Ev.exit.i, label %332

332:                                              ; preds = %325
  call void @_ZdaPv(ptr noundef nonnull %329) #22
  %.pre.i = load i64, ptr %288, align 8, !tbaa !426
  br label %_ZN7rocksdb9LookupKeyD2Ev.exit.i

_ZN7rocksdb9LookupKeyD2Ev.exit.i:                 ; preds = %332, %325
  %333 = phi i64 [ %326, %325 ], [ %.pre.i, %332 ]
  %334 = add nuw i64 %.04.i, 1
  %335 = icmp ult i64 %334, %333
  br i1 %335, label %325, label %._crit_edge.i, !llvm.loop !448

_ZN7rocksdb15MultiGetContextD2Ev.exit:            ; preds = %._crit_edge.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %336 = load i64, ptr %18, align 8, !tbaa !351
  %.not1.i.i = icmp eq i64 %336, 0
  br i1 %.not1.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb15MultiGetContextD2Ev.exit, %.lr.ph.i.i
  %337 = phi i64 [ %341, %.lr.ph.i.i ], [ %336, %_ZN7rocksdb15MultiGetContextD2Ev.exit ]
  %338 = load ptr, ptr %108, align 8, !tbaa !358
  %339 = add i64 %337, -1
  store i64 %339, ptr %18, align 8, !tbaa !351
  %340 = getelementptr inbounds nuw [32 x i8], ptr %338, i64 %339
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %340) #24
  %341 = load i64, ptr %18, align 8, !tbaa !351
  %.not.i.i109 = icmp eq i64 %341, 0
  br i1 %.not.i.i109, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !449

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN7rocksdb15MultiGetContextD2Ev.exit
  %342 = load ptr, ptr %110, align 8, !tbaa !450
  %343 = getelementptr inbounds nuw i8, ptr %18, i64 1048
  %344 = load ptr, ptr %343, align 8, !tbaa !390
  %.not.i.i.i.i110 = icmp eq ptr %344, %342
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i.i.i.i ], [ %342, %._crit_edge.i.i ]
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %.05.i.i.i.i.i.i.i) #24
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %345, %344
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !451

_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %342, ptr %343, align 8, !tbaa !390
  %.pre.i111 = load ptr, ptr %110, align 8, !tbaa !450
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i111, %342
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit.i, %.lr.ph.i.i.i.i.i112
  %.05.i.i.i.i.i113 = phi ptr [ %346, %.lr.ph.i.i.i.i.i112 ], [ %.pre.i111, %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit.i ]
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %.05.i.i.i.i.i113) #24
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 32
  %.not.i.i.i.i.i114 = icmp eq ptr %346, %342
  br i1 %.not.i.i.i.i.i114, label %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i112, !llvm.loop !451

_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i112
  %.pr.i.i = load ptr, ptr %110, align 8, !tbaa !450
  br label %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit.i, %._crit_edge.i.i
  %347 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i111, %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit.i ], [ %342, %._crit_edge.i.i ]
  %.not.i.i.i1.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorINS_12MergeContextELm32EED2Ev.exit, label %348

348:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i.i
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 1056
  %350 = load ptr, ptr %349, align 8, !tbaa !391
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %347 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %353) #22
  br label %_ZN7rocksdb10autovectorINS_12MergeContextELm32EED2Ev.exit

_ZN7rocksdb10autovectorINS_12MergeContextELm32EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i.i, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %354 = load i64, ptr %17, align 8, !tbaa !343
  %.not1.i = icmp eq i64 %354, 0
  br i1 %.not1.i, label %._crit_edge.i183, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %_ZN7rocksdb10autovectorINS_12MergeContextELm32EED2Ev.exit, %_ZN7rocksdb10GetContextD2Ev.exit.i
  %355 = phi i64 [ %366, %_ZN7rocksdb10GetContextD2Ev.exit.i ], [ %354, %_ZN7rocksdb10autovectorINS_12MergeContextELm32EED2Ev.exit ]
  %356 = load ptr, ptr %105, align 8, !tbaa !350
  %357 = add i64 %355, -1
  store i64 %357, ptr %17, align 8, !tbaa !343
  %358 = getelementptr inbounds nuw [512 x i8], ptr %356, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 336
  %360 = load ptr, ptr %359, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 352
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZN7rocksdb10GetContextD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i181
  %363 = load i64, ptr %361, align 8, !tbaa !16
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %364) #22
  br label %_ZN7rocksdb10GetContextD2Ev.exit.i

_ZN7rocksdb10GetContextD2Ev.exit.i:               ; preds = %.lr.ph.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 304
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %365) #24
  %366 = load i64, ptr %17, align 8, !tbaa !343
  %.not.i182 = icmp eq i64 %366, 0
  br i1 %.not.i182, label %._crit_edge.i183, label %.lr.ph.i181, !llvm.loop !452

._crit_edge.i183:                                 ; preds = %_ZN7rocksdb10GetContextD2Ev.exit.i, %_ZN7rocksdb10autovectorINS_12MergeContextELm32EED2Ev.exit
  %367 = load ptr, ptr %107, align 8, !tbaa !453
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 16408
  %369 = load ptr, ptr %368, align 8, !tbaa !454
  %.not.i.i.i184 = icmp eq ptr %369, %367
  br i1 %.not.i.i.i184, label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i183, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %377, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i.i ], [ %367, %._crit_edge.i183 ]
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 336
  %371 = load ptr, ptr %370, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 352
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %374 = load i64, ptr %372, align 8, !tbaa !16
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %375) #22
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 304
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %376) #24
  %377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 512
  %.not.i.i.i.i.i.i = icmp eq ptr %377, %369
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_10GetContextELm32EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !455

_ZN7rocksdb10autovectorINS_10GetContextELm32EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i.i
  store ptr %367, ptr %368, align 8, !tbaa !454
  %.pre234 = load ptr, ptr %107, align 8, !tbaa !453
  %.not4.i.i.i.i.i115 = icmp eq ptr %.pre234, %367
  br i1 %.not4.i.i.i.i.i115, label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %_ZN7rocksdb10autovectorINS_10GetContextELm32EE5clearEv.exit, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i117 = phi ptr [ %385, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i ], [ %.pre234, %_ZN7rocksdb10autovectorINS_10GetContextELm32EE5clearEv.exit ]
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i117, i64 336
  %379 = load ptr, ptr %378, align 8, !tbaa !11
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i117, i64 352
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i116
  %382 = load i64, ptr %380, align 8, !tbaa !16
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %383) #22
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i117, i64 304
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %384) #24
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i117, i64 512
  %.not.i.i.i.i.i118 = icmp eq ptr %385, %367
  br i1 %.not.i.i.i.i.i118, label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i116, !llvm.loop !455

_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i
  %.pr.i.i119 = load ptr, ptr %107, align 8, !tbaa !453
  br label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %._crit_edge.i183, %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS_10GetContextELm32EE5clearEv.exit
  %386 = phi ptr [ %.pr.i.i119, %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre234, %_ZN7rocksdb10autovectorINS_10GetContextELm32EE5clearEv.exit ], [ %367, %._crit_edge.i183 ]
  %.not.i.i.i.i120 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i120, label %_ZN7rocksdb10autovectorINS_10GetContextELm32EED2Ev.exit, label %387

387:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i
  %388 = getelementptr inbounds nuw i8, ptr %17, i64 16416
  %389 = load ptr, ptr %388, align 8, !tbaa !456
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %386 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %392) #22
  br label %_ZN7rocksdb10autovectorINS_10GetContextELm32EED2Ev.exit

_ZN7rocksdb10autovectorINS_10GetContextELm32EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pr.i.i121 = load i64, ptr %16, align 8, !tbaa !335
  %.not1.i.i122 = icmp eq i64 %.pr.i.i121, 0
  br i1 %.not1.i.i122, label %393, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN7rocksdb10autovectorINS_10GetContextELm32EED2Ev.exit
  store i64 0, ptr %16, align 8, !tbaa !335
  br label %393

393:                                              ; preds = %.lr.ph.preheader.i.i, %_ZN7rocksdb10autovectorINS_10GetContextELm32EED2Ev.exit
  %394 = load ptr, ptr %104, align 8, !tbaa !360
  %395 = load ptr, ptr %112, align 8, !tbaa !361
  %.not.i.i.i.i123 = icmp eq ptr %395, %394
  br i1 %.not.i.i.i.i123, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i, label %396

396:                                              ; preds = %393
  store ptr %394, ptr %112, align 8, !tbaa !361
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i: ; preds = %396, %393
  %.not.i.i.i1.i124 = icmp eq ptr %394, null
  br i1 %.not.i.i.i1.i124, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit, label %397

397:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i
  %398 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %399 = load ptr, ptr %398, align 8, !tbaa !362
  %400 = ptrtoint ptr %399 to i64
  %401 = ptrtoint ptr %394 to i64
  %402 = sub i64 %400, %401
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %402) #22
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %403 = load i64, ptr %15, align 8, !tbaa !327
  %.not1.i.i125 = icmp eq i64 %403, 0
  br i1 %.not1.i.i125, label %._crit_edge.i.i128, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit, %.lr.ph.i.i126
  %404 = phi i64 [ %409, %.lr.ph.i.i126 ], [ %403, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit ]
  %405 = load ptr, ptr %99, align 8, !tbaa !334
  %406 = add i64 %404, -1
  store i64 %406, ptr %15, align 8, !tbaa !327
  %407 = getelementptr inbounds nuw [168 x i8], ptr %405, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 80
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %408) #24
  %409 = load i64, ptr %15, align 8, !tbaa !327
  %.not.i.i127 = icmp eq i64 %409, 0
  br i1 %.not.i.i127, label %._crit_edge.i.i128, label %.lr.ph.i.i126, !llvm.loop !457

._crit_edge.i.i128:                               ; preds = %.lr.ph.i.i126, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit
  %410 = load ptr, ptr %101, align 8, !tbaa !458
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 5400
  %412 = load ptr, ptr %411, align 8, !tbaa !459
  %.not.i.i.i.i129 = icmp eq ptr %412, %410
  br i1 %.not.i.i.i.i129, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i.i130:                          ; preds = %._crit_edge.i.i128, %.lr.ph.i.i.i.i.i.i.i130
  %.05.i.i.i.i.i.i.i131 = phi ptr [ %414, %.lr.ph.i.i.i.i.i.i.i130 ], [ %410, %._crit_edge.i.i128 ]
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i131, i64 80
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %413) #24
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i131, i64 168
  %.not.i.i.i.i.i.i.i132 = icmp eq ptr %414, %412
  br i1 %.not.i.i.i.i.i.i.i132, label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i130, !llvm.loop !460

_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i130
  store ptr %410, ptr %411, align 8, !tbaa !459
  %.pre.i133 = load ptr, ptr %101, align 8, !tbaa !458
  %.not4.i.i.i.i.i134 = icmp eq ptr %.pre.i133, %410
  br i1 %.not4.i.i.i.i.i134, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i135

.lr.ph.i.i.i.i.i135:                              ; preds = %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i, %.lr.ph.i.i.i.i.i135
  %.05.i.i.i.i.i136 = phi ptr [ %416, %.lr.ph.i.i.i.i.i135 ], [ %.pre.i133, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i ]
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i136, i64 80
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %415) #24
  %416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i136, i64 168
  %.not.i.i.i.i.i137 = icmp eq ptr %416, %410
  br i1 %.not.i.i.i.i.i137, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i135, !llvm.loop !460

_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i135
  %.pr.i.i138 = load ptr, ptr %101, align 8, !tbaa !458
  br label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i, %._crit_edge.i.i128
  %417 = phi ptr [ %.pr.i.i138, %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i133, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i ], [ %410, %._crit_edge.i.i128 ]
  %.not.i.i.i1.i139 = icmp eq ptr %417, null
  br i1 %.not.i.i.i1.i139, label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit, label %418

418:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i
  %419 = getelementptr inbounds nuw i8, ptr %15, i64 5408
  %420 = load ptr, ptr %419, align 8, !tbaa !461
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %417 to i64
  %423 = sub i64 %421, %422
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %423) #22
  br label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit

_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %424 = load ptr, ptr %13, align 8, !tbaa !312
  %425 = load ptr, ptr %95, align 8, !tbaa !313
  %.not4.i.i.i.i = icmp eq ptr %424, %425
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %433, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i ], [ %424, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit ]
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %427 = load ptr, ptr %426, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i140: ; preds = %.lr.ph.i.i.i.i
  %430 = load i64, ptr %428, align 8, !tbaa !16
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %431) #22
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i140
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %432) #24
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i141 = icmp eq ptr %433, %425
  br i1 %.not.i.i.i.i141, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !462

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i
  %.pr.i142 = load ptr, ptr %13, align 8, !tbaa !312
  br label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit
  %434 = phi ptr [ %.pr.i142, %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %424, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit ]
  %.not.i.i.i143 = icmp eq ptr %434, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, label %435

435:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i
  %436 = load ptr, ptr %94, align 8, !tbaa !309
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %434 to i64
  %439 = sub i64 %437, %438
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %439) #22
  br label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.loopexit:                                        ; preds = %.noexc.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc.i.i.i
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %276, %.noexc.i.i, %.noexc.i
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

440:                                              ; preds = %279
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

442:                                              ; preds = %283
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %486

444:                                              ; preds = %309, %287
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %485

446:                                              ; preds = %.lr.ph211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %.0210 = phi i64 [ 0, %.lr.ph211 ], [ %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit ]
  %447 = getelementptr inbounds nuw [16 x i8], ptr %.pre233, i64 %.0210
  %448 = load i8, ptr %447, align 8, !tbaa !140
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

450:                                              ; preds = %446
  %451 = icmp ult i64 %.0210, 32
  %452 = load ptr, ptr %105, align 8
  %453 = getelementptr inbounds nuw [512 x i8], ptr %452, i64 %.0210
  %454 = load ptr, ptr %107, align 8
  %455 = getelementptr [512 x i8], ptr %454, i64 %.0210
  %456 = getelementptr i8, ptr %455, i64 -16384
  %.0.i146 = select i1 %451, ptr %453, ptr %456
  %457 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 264
  %458 = load i32, ptr %457, align 8, !tbaa !463
  switch i32 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit [
    i32 1, label %461
    i32 0, label %472
    i32 2, label %472
    i32 4, label %476
    i32 3, label %480
    i32 5, label %480
    i32 6, label %480
  ]

459:                                              ; preds = %461
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %485

461:                                              ; preds = %450
  %462 = load ptr, ptr %4, align 8, !tbaa !443
  %463 = getelementptr inbounds nuw [32 x i8], ptr %462, i64 %.0210
  %464 = load ptr, ptr %13, align 8, !tbaa !312
  %465 = getelementptr inbounds nuw [96 x i8], ptr %464, i64 %.0210
  %466 = load ptr, ptr %465, align 8, !tbaa !314
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !316
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !262
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %463, i64 noundef 0, i64 noundef %470, ptr noundef %466, i64 noundef %468)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %459

472:                                              ; preds = %450, %450
  store i8 1, ptr %447, align 8, !tbaa !140
  %473 = getelementptr inbounds nuw i8, ptr %447, i64 1
  %474 = getelementptr inbounds nuw i8, ptr %447, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %473, i8 0, i64 5, i1 false)
  %475 = load ptr, ptr %474, align 8, !tbaa !137
  store ptr null, ptr %474, align 8, !tbaa !137
  %.not.i.i.i.i.i149 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit.sink.split

476:                                              ; preds = %450
  store i8 6, ptr %447, align 8, !tbaa !140
  %477 = getelementptr inbounds nuw i8, ptr %447, i64 1
  %478 = getelementptr inbounds nuw i8, ptr %447, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %477, i8 0, i64 5, i1 false)
  %479 = load ptr, ptr %478, align 8, !tbaa !137
  store ptr null, ptr %478, align 8, !tbaa !137
  %.not.i.i.i.i.i154 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit.sink.split

480:                                              ; preds = %450, %450, %450
  store i8 2, ptr %447, align 8, !tbaa !140
  %481 = getelementptr inbounds nuw i8, ptr %447, i64 1
  %482 = getelementptr inbounds nuw i8, ptr %447, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %481, i8 0, i64 5, i1 false)
  %483 = load ptr, ptr %482, align 8, !tbaa !137
  store ptr null, ptr %482, align 8, !tbaa !137
  %.not.i.i.i.i.i161 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit.sink.split: ; preds = %480, %476, %472
  %.sink = phi ptr [ %479, %476 ], [ %475, %472 ], [ %483, %480 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit.sink.split, %480, %476, %472, %461, %446, %450
  %484 = add nuw i64 %.0210, 1
  %exitcond221.not = icmp eq i64 %484, %43
  br i1 %exitcond221.not, label %._crit_edge212, label %446, !llvm.loop !470

485:                                              ; preds = %459, %444
  %.pn65.pn = phi { ptr, i32 } [ %445, %444 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN7rocksdb15MultiGetContextD2Ev(ptr noundef nonnull align 8 dereferenceable(3880) %35) #24
  br label %486

486:                                              ; preds = %485, %442
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %485 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %440, %486, %204, %130
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %204 ], [ %131, %130 ], [ %441, %440 ], [ %.pn65.pn.pn, %486 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit196, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp197, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7rocksdb10autovectorINS_12MergeContextELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7rocksdb10autovectorINS_10GetContextELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16424) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pr.i.i167 = load i64, ptr %16, align 8, !tbaa !335
  %.not1.i.i168 = icmp eq i64 %.pr.i.i167, 0
  br i1 %.not1.i.i168, label %487, label %.lr.ph.preheader.i.i169

.lr.ph.preheader.i.i169:                          ; preds = %.loopexit.split-lp
  store i64 0, ptr %16, align 8, !tbaa !335
  br label %487

487:                                              ; preds = %.lr.ph.preheader.i.i169, %.loopexit.split-lp
  %488 = load ptr, ptr %104, align 8, !tbaa !360
  %489 = load ptr, ptr %112, align 8, !tbaa !361
  %.not.i.i.i.i170 = icmp eq ptr %489, %488
  br i1 %.not.i.i.i.i170, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i171, label %490

490:                                              ; preds = %487
  store ptr %488, ptr %112, align 8, !tbaa !361
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i171

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i171: ; preds = %490, %487
  %.not.i.i.i1.i172 = icmp eq ptr %488, null
  br i1 %.not.i.i.i1.i172, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit173, label %491

491:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i171
  %492 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %493 = load ptr, ptr %492, align 8, !tbaa !362
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %488 to i64
  %496 = sub i64 %494, %495
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %496) #22
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit173

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit173: ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i171, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %.body81

.body81:                                          ; preds = %128, %90, %.body176, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit173
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit173 ], [ %129, %128 ], [ %84, %90 ], [ %84, %.body176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %497

497:                                              ; preds = %.body81, %_ZN7rocksdb6StatusD2Ev.exit87
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
  %14 = getelementptr inbounds nuw [168 x i8], ptr %12, i64 %8
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
  %22 = getelementptr inbounds nuw [512 x i8], ptr %20, i64 %16
  %23 = load ptr, ptr %1, align 8, !tbaa !326
  %24 = load ptr, ptr %2, align 8, !tbaa !396
  %25 = load i32, ptr %5, align 4, !tbaa !397
  %26 = load ptr, ptr %7, align 8, !tbaa !363
  %27 = load ptr, ptr %11, align 8, !tbaa !404
  %28 = load i8, ptr %12, align 1, !tbaa !62, !range !153, !noundef !154
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
  %42 = load i8, ptr %12, align 1, !tbaa !62, !range !153, !noundef !154
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
          to label %.thread unwind label %.thread63

.thread:                                          ; preds = %14
  store ptr %16, ptr %11, align 8, !tbaa !137
  store ptr %16, ptr %12, align 8, !tbaa !445
  br label %.lr.ph

.thread63:                                        ; preds = %14
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr [8 x i8], ptr %29, i64 %25
  %31 = getelementptr i8, ptr %30, i64 -256
  %.0.i = select i1 %26, ptr %28, ptr %31
  %32 = load ptr, ptr %.0.i, align 8, !tbaa !359
  %33 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.03856
  store ptr %32, ptr %33, align 8, !tbaa !359
  %34 = load ptr, ptr %12, align 8, !tbaa !445
  %35 = getelementptr inbounds nuw [224 x i8], ptr %34, i64 %.03856
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
  store ptr %41, ptr %47, align 8, !tbaa !137
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %46, ptr %.sroa.54.0..sroa_idx, align 8, !tbaa !44
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
  store ptr %41, ptr %60, align 8, !tbaa !137
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 %59, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !44
  %61 = load ptr, ptr %40, align 8, !tbaa !479
  %62 = load ptr, ptr %42, align 8, !tbaa !480
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %61, ptr %66, align 8, !tbaa !137
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i64 %65, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !44
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %25
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr [8 x i8], ptr %69, i64 %25
  %71 = getelementptr i8, ptr %70, i64 -256
  %.0.i50 = select i1 %26, ptr %68, ptr %71
  %72 = load ptr, ptr %.0.i50, align 8, !tbaa !359
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %74 = load ptr, ptr %73, align 8, !tbaa !481
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store ptr %74, ptr %75, align 8, !tbaa !481
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %25
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr [8 x i8], ptr %78, i64 %25
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
  %.pre58 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i = icmp eq ptr %.pre58, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %87
  tail call void @_ZdaPv(ptr noundef nonnull %.pre58) #22
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %.thread63, %87, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %.pn.pn66 = phi { ptr, i32 } [ %17, %.thread63 ], [ %88, %87 ], [ %88, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  store ptr null, ptr %11, align 8, !tbaa !137
  resume { ptr, i32 } %.pn.pn66
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
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !137
  ret void

7:                                                ; preds = %.lr.ph, %_ZN7rocksdb9LookupKeyD2Ev.exit
  %8 = phi i64 [ %3, %.lr.ph ], [ %15, %_ZN7rocksdb9LookupKeyD2Ev.exit ]
  %.04 = phi i64 [ 0, %.lr.ph ], [ %16, %_ZN7rocksdb9LookupKeyD2Ev.exit ]
  %9 = load ptr, ptr %4, align 8, !tbaa !445
  %10 = getelementptr inbounds nuw [224 x i8], ptr %9, i64 %.04
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %7
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
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #22
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 304
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 512
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !455

_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !453
  br label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  %17 = load ptr, ptr %16, align 8, !tbaa !456
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i, %15
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
  %5 = phi i64 [ %2, %.lr.ph.i ], [ %10, %4 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !334
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !327
  %8 = getelementptr inbounds nuw [168 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #24
  %10 = load i64, ptr %0, align 8, !tbaa !327
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %._crit_edge.i, label %4, !llvm.loop !457

._crit_edge.i:                                    ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %12 = load ptr, ptr %11, align 8, !tbaa !458
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %14 = load ptr, ptr %13, align 8, !tbaa !459
  %.not.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %12, %._crit_edge.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !460

_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !459
  %.pre = load ptr, ptr %11, align 8, !tbaa !458
  %.not4.i.i.i.i = icmp eq ptr %.pre, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !460

_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !458
  br label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit ], [ %12, %._crit_edge.i ]
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %22 = load ptr, ptr %21, align 8, !tbaa !461
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i, %20
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
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !462

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !312
  br label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, %14
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
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !137
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
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !422
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i64 [ %9, %6 ], [ 72057594037927935, %2 ]
  store i64 %11, ptr %3, align 8, !tbaa !44
  %12 = tail call noalias noundef nonnull dereferenceable(2544) ptr @_Znwm(i64 noundef 2544) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2544) %12, i8 0, i64 2544, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN7rocksdb18ArenaWrappedDBIterE, i64 16), ptr %12, align 16, !tbaa !51
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
  store i32 4, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 2400
  store i64 -1, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 2416
  store i8 0, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2424
  store i8 1, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 2425
  store i8 1, ptr %24, align 1, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2426
  store i8 0, ptr %25, align 2, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 2427
  store i8 0, ptr %26, align 1, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 2428
  store i8 1, ptr %27, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 2432
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %28, i8 0, i64 72, i1 false)
  store i8 1, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 2505
  store i8 0, ptr %30, align 1, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 2506
  store i8 0, ptr %31, align 2, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 2507
  store i8 11, ptr %32, align 1, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 2512
  store i64 0, ptr %33, align 8, !tbaa !508
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2528
  store i8 0, ptr %34, align 16, !tbaa !509
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 2529
  store i8 1, ptr %35, align 1, !tbaa !510
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 2536
  store ptr null, ptr %36, align 8, !tbaa !511
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1592
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 2448
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 2840
  %42 = load i64, ptr %41, align 8, !tbaa !512
  call void @_ZN7rocksdb18ArenaWrappedDBIter4InitEPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_7VersionERKmmmPNS_12ReadCallbackEPNS_22ColumnFamilyHandleImplEbb(ptr noundef nonnull align 16 dereferenceable(2544) %12, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(849) %39, ptr noundef nonnull align 8 dereferenceable(608) %40, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %42, i64 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 3224
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 2352
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2520
  %47 = load ptr, ptr %46, align 8, !tbaa !440
  %48 = load ptr, ptr %12, align 16, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 16 dereferenceable(2544) %12)
  %52 = load ptr, ptr %44, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(168) %45, ptr noundef %47, ptr noundef %51, i1 noundef zeroext false, i8 noundef signext 13, i64 noundef 0, i1 noundef zeroext false)
  %56 = load ptr, ptr %12, align 16, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 16 dereferenceable(2544) %12, ptr noundef %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %12

59:                                               ; preds = %10
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %17, %16 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 2544) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7rocksdb18ArenaWrappedDBIter4InitEPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_7VersionERKmmmPNS_12ReadCallbackEPNS_22ColumnFamilyHandleImplEbb(ptr noundef nonnull align 16 dereferenceable(2544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileReader16NewTableIteratorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.205") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3224
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3056
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2520
  %8 = load ptr, ptr %7, align 8, !tbaa !440
  %9 = load ptr, ptr %5, align 8, !tbaa !51
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
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN7rocksdb13TableIteratorE, i64 16), ptr %15, align 8, !tbaa !51, !noalias !513
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
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3224
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.221") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileReader14VerifyChecksumERKNS_11ReadOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3224
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %6, align 8, !tbaa !51
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
  %15 = load ptr, ptr %1, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3224
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2520
  %19 = load ptr, ptr %18, align 8, !tbaa !440
  %20 = load ptr, ptr %17, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %19, ptr noundef null, i1 noundef zeroext false, i8 noundef signext 13, i64 noundef 0, i1 noundef zeroext false)
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %27 unwind label %34

27:                                               ; preds = %3
  %28 = load ptr, ptr %23, align 8, !tbaa !51
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
  %36 = load ptr, ptr %23, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %40 unwind label %46

40:                                               ; preds = %.preheader
  br i1 %39, label %41, label %48

41:                                               ; preds = %40
  %42 = add i64 %.011, 1
  %43 = load ptr, ptr %23, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.preheader unwind label %46, !llvm.loop !522

46:                                               ; preds = %41, %.preheader
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %304

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = load ptr, ptr %23, align 8, !tbaa !51
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
  %62 = load i8, ptr %61, align 1, !tbaa !62, !range !153, !noundef !154
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %62, ptr %63, align 1, !tbaa !155
  store i8 0, ptr %61, align 1, !tbaa !155
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %65 = load i8, ptr %64, align 4, !tbaa !62, !range !153, !noundef !154
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %65, ptr %66, align 4, !tbaa !156
  store i8 0, ptr %64, align 4, !tbaa !156
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %68, ptr %69, align 1, !tbaa !157
  store i8 0, ptr %67, align 1, !tbaa !157
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %70, align 8, !tbaa !137
  store ptr null, ptr %70, align 8, !tbaa !137
  %73 = load ptr, ptr %71, align 8, !tbaa !137
  store ptr %72, ptr %71, align 8, !tbaa !137
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %73) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %52, %53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %76, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #22
  br label %76

76:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load i8, ptr %0, align 8, !tbaa !140
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %81, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit

79:                                               ; preds = %48
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %304

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !523
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 3224
  %84 = load ptr, ptr %83, align 8, !tbaa !49, !noalias !523
  %85 = load ptr, ptr %84, align 8, !tbaa !51, !noalias !523
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8, !noalias !523
  invoke void %87(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.221") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %_ZNK7rocksdb13SstFileReader18GetTablePropertiesEv.exit unwind label %115

_ZNK7rocksdb13SstFileReader18GetTablePropertiesEv.exit: ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !526
  %.not80 = icmp eq ptr %88, null
  br i1 %.not80, label %89, label %119

89:                                               ; preds = %_ZNK7rocksdb13SstFileReader18GetTablePropertiesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.40, ptr %7, align 8, !tbaa !314
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 30, ptr %90, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %101 = load i8, ptr %100, align 1, !tbaa !62, !range !153, !noundef !154
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %101, ptr %102, align 1, !tbaa !155
  store i8 0, ptr %100, align 1, !tbaa !155
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %104 = load i8, ptr %103, align 4, !tbaa !62, !range !153, !noundef !154
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %104, ptr %105, align 4, !tbaa !156
  store i8 0, ptr %103, align 4, !tbaa !156
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %107, ptr %108, align 1, !tbaa !157
  store i8 0, ptr %106, align 1, !tbaa !157
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %109, align 8, !tbaa !137
  store ptr null, ptr %109, align 8, !tbaa !137
  %112 = load ptr, ptr %110, align 8, !tbaa !137
  store ptr %111, ptr %110, align 8, !tbaa !137
  %.not.i.i.i.i.i36 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i36, label %_ZN7rocksdb6StatusaSEOS0_.exit38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37: ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %112) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit38

_ZN7rocksdb6StatusaSEOS0_.exit38:                 ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !137
  %.not.i.i39 = icmp eq ptr %114, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit38
  call void @_ZdaPv(ptr noundef nonnull %114) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %275

115:                                              ; preds = %81
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %300

117:                                              ; preds = %89
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %299

119:                                              ; preds = %_ZNK7rocksdb13SstFileReader18GetTablePropertiesEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %121 = load i64, ptr %120, align 8, !tbaa !529
  %122 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %123 = load i64, ptr %122, align 8, !tbaa !540
  %124 = sub i64 %121, %123
  %.not = icmp eq i64 %.011, %124
  br i1 %.not, label %275, label %125

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %126 unwind label %255

126:                                              ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.41, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %124)
          to label %_ZNSolsEm.exit unwind label %257

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZNSolsEm.exit
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.43, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.0.i.i = phi i32 [ %142, %141 ], [ %134, %133 ], [ %138, %137 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 ], [ %145, %143 ]
  %147 = zext i32 %.0.i.i to i64
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %148, ptr %10, align 8, !tbaa !261, !alias.scope !541
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %147, i8 noundef signext 0)
          to label %.noexc unwind label %259

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %149 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !541
  %150 = icmp ugt i64 %.011, 99
  br i1 %150, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !262, !alias.scope !541
  %153 = trunc i64 %152 to i32
  %154 = add i32 %153, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %157, %.lr.ph.i4.i ], [ %.011, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %167, %.lr.ph.i4.i ], [ %154, %.lr.ph.preheader.i.i ]
  %155 = urem i64 %.020.i.i, 100
  %156 = shl nuw nsw i64 %155, 1
  %157 = udiv i64 %.020.i.i, 100
  %158 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %156
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !16, !noalias !541
  %161 = zext i32 %.01819.i.i to i64
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 %161
  store i8 %160, ptr %162, align 1, !tbaa !16
  %163 = load i8, ptr %158, align 2, !tbaa !16, !noalias !541
  %164 = add i32 %.01819.i.i, -1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 %165
  store i8 %163, ptr %166, align 1, !tbaa !16
  %167 = add i32 %.01819.i.i, -2
  %168 = icmp ugt i64 %.020.i.i, 9999
  br i1 %168, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !545

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc
  %.0.lcssa.i.i = phi i64 [ %.011, %.noexc ], [ %157, %.lr.ph.i4.i ]
  %169 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %169, label %170, label %177

170:                                              ; preds = %._crit_edge.i.i
  %171 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %172 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !16, !noalias !541
  %175 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 %174, ptr %175, align 1, !tbaa !16
  %176 = load i8, ptr %172, align 2, !tbaa !16, !noalias !541
  br label %180

177:                                              ; preds = %._crit_edge.i.i
  %178 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %179 = or disjoint i8 %178, 48
  br label %180

180:                                              ; preds = %177, %170
  %storemerge.i.i = phi i8 [ %179, %177 ], [ %176, %170 ]
  store i8 %storemerge.i.i, ptr %149, align 1, !tbaa !16
  %181 = load ptr, ptr %10, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !262
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %181, i64 noundef %183)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %261

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %180
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.44, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %261

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %186 = load ptr, ptr %10, align 8, !tbaa !11
  %187 = icmp eq ptr %186, %148
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %188 = load i64, ptr %148, align 8, !tbaa !16
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %190, ptr %13, align 8, !tbaa !261, !alias.scope !552
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %191, align 8, !tbaa !262, !alias.scope !552
  store i8 0, ptr %190, align 8, !tbaa !16, !alias.scope !552
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !553, !noalias !552
  %.not.i.not.i.i = icmp eq ptr %193, null
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %195 = load ptr, ptr %194, align 8, !noalias !552
  %196 = icmp ugt ptr %193, %195
  %.08.i.i.i = select i1 %196, ptr %193, ptr %195
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i47 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i47, label %208, label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !557, !noalias !552
  %200 = ptrtoint ptr %.08.i.i.i to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %199, i64 noundef %202)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %204

204:                                              ; preds = %208, %197
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %13, align 8, !tbaa !11, !alias.scope !552
  %207 = icmp eq ptr %206, %190
  br i1 %207, label %.body, label %.body.sink.split

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %204

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %208, %197
  %210 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %210, ptr %12, align 8, !tbaa !314
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %212 = load i64, ptr %191, align 8, !tbaa !262
  store i64 %212, ptr %211, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !314
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %213, align 8, !tbaa !316
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit49 unwind label %267

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit49: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.not.i50 = icmp eq ptr %0, %11
  br i1 %.not.i50, label %_ZN7rocksdb6StatusaSEOS0_.exit53, label %214

214:                                              ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit49
  %215 = load i8, ptr %11, align 8, !tbaa !138
  store i8 %215, ptr %0, align 8, !tbaa !140
  store i8 0, ptr %11, align 8, !tbaa !140
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !149
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %217, ptr %218, align 1, !tbaa !150
  store i8 0, ptr %216, align 1, !tbaa !150
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %220 = load i8, ptr %219, align 2, !tbaa !151
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %220, ptr %221, align 2, !tbaa !152
  store i8 0, ptr %219, align 2, !tbaa !152
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !62, !range !153, !noundef !154
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %223, ptr %224, align 1, !tbaa !155
  store i8 0, ptr %222, align 1, !tbaa !155
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %226 = load i8, ptr %225, align 4, !tbaa !62, !range !153, !noundef !154
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %226, ptr %227, align 4, !tbaa !156
  store i8 0, ptr %225, align 4, !tbaa !156
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %229 = load i8, ptr %228, align 1, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %229, ptr %230, align 1, !tbaa !157
  store i8 0, ptr %228, align 1, !tbaa !157
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = load ptr, ptr %231, align 8, !tbaa !137
  store ptr null, ptr %231, align 8, !tbaa !137
  %234 = load ptr, ptr %232, align 8, !tbaa !137
  store ptr %233, ptr %232, align 8, !tbaa !137
  %.not.i.i.i.i.i51 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i51, label %_ZN7rocksdb6StatusaSEOS0_.exit53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52: ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %234) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit53

_ZN7rocksdb6StatusaSEOS0_.exit53:                 ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit49, %214, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !137
  %.not.i.i54 = icmp eq ptr %236, null
  br i1 %.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit53
  call void @_ZdaPv(ptr noundef nonnull %236) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55
  store ptr null, ptr %235, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %237 = load ptr, ptr %13, align 8, !tbaa !11
  %238 = icmp eq ptr %237, %190
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN7rocksdb6StatusD2Ev.exit56
  %239 = load i64, ptr %190, align 8, !tbaa !16
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZN7rocksdb6StatusD2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %241 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %241, ptr %9, align 8, !tbaa !51
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %243 = getelementptr i8, ptr %241, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %9, i64 %244
  store ptr %242, ptr %245, align 8, !tbaa !51
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %246, align 8, !tbaa !51
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %248 = load ptr, ptr %247, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %251 = load i64, ptr %249, align 8, !tbaa !16
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %246, align 8, !tbaa !51
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #24
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %254) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %275

255:                                              ; preds = %125
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %274

257:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %126
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %273

259:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

261:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %180
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %10, align 8, !tbaa !11
  %264 = icmp eq ptr %263, %148
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %261
  %265 = load i64, ptr %148, align 8, !tbaa !16
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %259
  %.pn = phi { ptr, i32 } [ %260, %259 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %273

267:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %269 = load ptr, ptr %13, align 8, !tbaa !11
  %270 = icmp eq ptr %269, %190
  br i1 %270, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %267, %204
  %.sink = phi ptr [ %206, %204 ], [ %269, %267 ]
  %.pn25.ph = phi { ptr, i32 } [ %205, %204 ], [ %268, %267 ]
  %271 = load i64, ptr %190, align 8, !tbaa !16
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %272) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %267, %204
  %.pn25 = phi { ptr, i32 } [ %205, %204 ], [ %268, %267 ], [ %.pn25.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %273

273:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %257
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %258, %257 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #24
  br label %274

274:                                              ; preds = %273, %255
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %273 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %299

275:                                              ; preds = %119, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit41
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !161
  %.not.i.i66 = icmp eq ptr %277, null
  br i1 %.not.i.i66, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load atomic i64, ptr %279 acquire, align 8
  %281 = icmp eq i64 %280, 4294967297
  %282 = trunc i64 %280 to i32
  br i1 %281, label %283, label %291

283:                                              ; preds = %278
  store i32 0, ptr %279, align 8, !tbaa !162
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store i32 0, ptr %284, align 4, !tbaa !164
  %285 = load ptr, ptr %277, align 8, !tbaa !51
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %277) #24
  %288 = load ptr, ptr %277, align 8, !tbaa !51
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %277) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

291:                                              ; preds = %278
  %292 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %292, 0
  br i1 %.not.i.i.i, label %295, label %293

293:                                              ; preds = %291
  %294 = add nsw i32 %282, -1
  store i32 %294, ptr %279, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

295:                                              ; preds = %291
  %296 = atomicrmw volatile add ptr %279, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %295, %293
  %.0.i.i.i.i = phi i32 [ %282, %293 ], [ %296, %295 ]
  %297 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %297, label %298, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

298:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %277) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %275, %283, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit

299:                                              ; preds = %274, %117
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %274 ], [ %118, %117 ]
  call void @_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %300

300:                                              ; preds = %299, %115
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %299 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %304

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %31, %76, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %301 = load ptr, ptr %23, align 8, !tbaa !51
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  ret void

304:                                              ; preds = %46, %79, %300
  %.pn31.pn = phi { ptr, i32 } [ %80, %79 ], [ %47, %46 ], [ %.pn25.pn.pn.pn.pn, %300 ]
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !137
  %.not.i.i68 = icmp eq ptr %306, null
  br i1 %.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %304
  call void @_ZdaPv(ptr noundef nonnull %306) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit70

_ZN7rocksdb6StatusD2Ev.exit70:                    ; preds = %304, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69
  store ptr null, ptr %305, align 8, !tbaa !137
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit73

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit73: ; preds = %_ZN7rocksdb6StatusD2Ev.exit70, %34
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZN7rocksdb6StatusD2Ev.exit70 ], [ %35, %34 ]
  %307 = load ptr, ptr %23, align 8, !tbaa !51
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  resume { ptr, i32 } %.pn31.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

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
  %33 = load ptr, ptr %32, align 8, !tbaa !161
  store ptr %33, ptr %31, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !165
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !165
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
  %53 = load ptr, ptr %52, align 8, !tbaa !161
  store ptr %53, ptr %51, align 8, !tbaa !161
  %.not.i.i.i67 = icmp eq ptr %53, null
  br i1 %.not.i.i.i67, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit, label %54

54:                                               ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i68 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i68, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !165
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !165
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
  br i1 %107, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !166

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
  br i1 %132, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !166

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
  br i1 %226, label %.noexc.i.i75, label %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, !prof !166

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
  %232 = load ptr, ptr %218, align 8, !tbaa !48
  %233 = load ptr, ptr %219, align 8, !tbaa !48
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
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !164
  %34 = load ptr, ptr %26, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

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
  %.05.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %52 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = load i64, ptr %53, align 8, !tbaa !16
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #22
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !679

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8, !tbaa !677
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %58, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %61 = load ptr, ptr %60, align 8, !tbaa !680
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #22
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %66 = load ptr, ptr %65, align 8, !tbaa !161
  %.not.i.i6 = icmp eq ptr %66, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !162
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !164
  %74 = load ptr, ptr %66, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  %77 = load ptr, ptr %66, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i7 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i7, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %84, %82
  %.0.i.i.i.i9 = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %86, label %87, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %89 = load ptr, ptr %88, align 8, !tbaa !161
  %.not.i.i10 = icmp eq ptr %89, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !162
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4, !tbaa !164
  %97 = load ptr, ptr %89, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #24
  %100 = load ptr, ptr %89, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i11 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i11, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %107, %105
  %.0.i.i.i.i13 = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %109, label %110, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %112 = load ptr, ptr %111, align 8, !tbaa !161
  %.not.i.i14 = icmp eq ptr %112, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !162
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4, !tbaa !164
  %120 = load ptr, ptr %112, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  %123 = load ptr, ptr %112, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i15 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i15, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %130, %128
  %.0.i.i.i.i17 = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %132, label %133, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %133
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %135 = load ptr, ptr %134, align 8, !tbaa !161
  %.not.i.i18 = icmp eq ptr %135, null
  br i1 %.not.i.i18, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %136

136:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %149

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8, !tbaa !162
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %142, align 4, !tbaa !164
  %143 = load ptr, ptr %135, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #24
  %146 = load ptr, ptr %135, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %135) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

149:                                              ; preds = %136
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i19 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i19, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %140, -1
  store i32 %152, ptr %137, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %153, %151
  %.0.i.i.i.i21 = phi i32 [ %140, %151 ], [ %154, %153 ]
  %155 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %155, label %156, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

156:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %156
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
  %35 = load ptr, ptr %34, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !162
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !164
  %43 = load ptr, ptr %35, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i3 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i3, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  %.not.i.i4 = icmp eq ptr %58, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !162
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !164
  %66 = load ptr, ptr %58, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  %69 = load ptr, ptr %58, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i5 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i5, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %76, %74
  %.0.i.i.i.i7 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

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
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  store ptr %12, ptr %10, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !165
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !165
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
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  store ptr %26, ptr %24, align 8, !tbaa !161
  %.not.i.i.i37 = icmp eq ptr %26, null
  br i1 %.not.i.i.i37, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i38 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i38, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !165
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !165
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
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  store ptr %40, ptr %38, align 8, !tbaa !161
  %.not.i.i.i39 = icmp eq ptr %40, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %41

41:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i40 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i40, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !165
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !165
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
  %56 = load ptr, ptr %55, align 8, !tbaa !161
  store ptr %56, ptr %54, align 8, !tbaa !161
  %.not.i.i.i41 = icmp eq ptr %56, null
  br i1 %.not.i.i.i41, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit, label %57

57:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i42 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i42, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !165
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !165
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
  br i1 %78, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, !prof !166

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
  store ptr %98, ptr %96, align 8, !tbaa !261
  %99 = load ptr, ptr %97, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %101 = load i64, ptr %100, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %101, ptr %6, align 8, !tbaa !44
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %95
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc46 unwind label %275

.noexc46:                                         ; preds = %.noexc.i
  store ptr %103, ptr %96, align 8, !tbaa !11
  %104 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %104, ptr %98, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc46, %95
  %105 = phi ptr [ %103, %.noexc46 ], [ %98, %95 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i
  %107 = load i8, ptr %99, align 1, !tbaa !16
  store i8 %107, ptr %105, align 1, !tbaa !16
  br label %109

108:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %99, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i
  %110 = load i64, ptr %6, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %110, ptr %111, align 8, !tbaa !262
  %112 = load ptr, ptr %96, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %116, ptr %114, align 8, !tbaa !261
  %117 = load ptr, ptr %115, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %119 = load i64, ptr %118, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %119, ptr %5, align 8, !tbaa !44
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i48, label %._crit_edge.i.i47

.noexc.i48:                                       ; preds = %109
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc49 unwind label %277

.noexc49:                                         ; preds = %.noexc.i48
  store ptr %121, ptr %114, align 8, !tbaa !11
  %122 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %122, ptr %116, align 8, !tbaa !16
  br label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %.noexc49, %109
  %123 = phi ptr [ %121, %.noexc49 ], [ %116, %109 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %._crit_edge.i.i47
  %125 = load i8, ptr %117, align 1, !tbaa !16
  store i8 %125, ptr %123, align 1, !tbaa !16
  br label %127

126:                                              ; preds = %._crit_edge.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %117, i64 %119, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %._crit_edge.i.i47
  %128 = load i64, ptr %5, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %128, ptr %129, align 8, !tbaa !262
  %130 = load ptr, ptr %114, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %132, ptr noundef nonnull align 8 dereferenceable(144) %133, i64 144, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %136 = load ptr, ptr %135, align 8, !tbaa !687
  store ptr %136, ptr %134, align 8, !tbaa !687
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %139 = load ptr, ptr %138, align 8, !tbaa !161
  store ptr %139, ptr %137, align 8, !tbaa !161
  %.not.i.i.i51 = icmp eq ptr %139, null
  br i1 %.not.i.i.i51, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit, label %140

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i52 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i52, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 4, !tbaa !165
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %141, align 4, !tbaa !165
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
  %153 = load ptr, ptr %152, align 8, !tbaa !160
  %154 = load ptr, ptr %151, align 8, !tbaa !159
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %.not.i.i.i.i53 = icmp eq ptr %153, %154
  br i1 %.not.i.i.i.i53, label %.noexc56, label %158

158:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit
  %159 = icmp ugt i64 %157, 9223372036854775792
  br i1 %159, label %.noexc.i.i54, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, !prof !166

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
  store ptr %161, ptr %150, align 8, !tbaa !159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %161, ptr %162, align 8, !tbaa !160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %157
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %163, ptr %164, align 8, !tbaa !169
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
  %170 = load ptr, ptr %169, align 8, !tbaa !161
  store ptr %170, ptr %168, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %171

171:                                              ; preds = %.lr.ph.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %172, align 4, !tbaa !165
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %172, align 4, !tbaa !165
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
  store ptr %.0.lcssa.i.i.i.i.i, ptr %162, align 8, !tbaa !160
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %181, ptr noundef nonnull align 8 dereferenceable(52) %182, i64 52, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %185 = load ptr, ptr %184, align 8, !tbaa !689
  store ptr %185, ptr %183, align 8, !tbaa !689
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %188 = load ptr, ptr %187, align 8, !tbaa !161
  store ptr %188, ptr %186, align 8, !tbaa !161
  %.not.i.i.i57 = icmp eq ptr %188, null
  br i1 %.not.i.i.i57, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %189

189:                                              ; preds = %.loopexit
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i58 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i58, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %190, align 4, !tbaa !165
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %190, align 4, !tbaa !165
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
  %204 = load ptr, ptr %203, align 8, !tbaa !161
  store ptr %204, ptr %202, align 8, !tbaa !161
  %.not.i.i.i59 = icmp eq ptr %204, null
  br i1 %.not.i.i.i59, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit, label %205

205:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i60 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i60, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %206, align 4, !tbaa !165
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %206, align 4, !tbaa !165
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
  store ptr %217, ptr %215, align 8, !tbaa !261
  %218 = load ptr, ptr %216, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %220 = load i64, ptr %219, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %220, ptr %4, align 8, !tbaa !44
  %221 = icmp ugt i64 %220, 15
  br i1 %221, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc63 unwind label %281

.noexc63:                                         ; preds = %.noexc.i62
  store ptr %222, ptr %215, align 8, !tbaa !11
  %223 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %223, ptr %217, align 8, !tbaa !16
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc63, %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit
  %224 = phi ptr [ %222, %.noexc63 ], [ %217, %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit ]
  switch i64 %220, label %227 [
    i64 1, label %225
    i64 0, label %228
  ]

225:                                              ; preds = %._crit_edge.i.i61
  %226 = load i8, ptr %218, align 1, !tbaa !16
  store i8 %226, ptr %224, align 1, !tbaa !16
  br label %228

227:                                              ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %218, i64 %220, i1 false)
  br label %228

228:                                              ; preds = %227, %225, %._crit_edge.i.i61
  %229 = load i64, ptr %4, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %229, ptr %230, align 8, !tbaa !262
  %231 = load ptr, ptr %215, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i8 0, ptr %232, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %235 = load i64, ptr %234, align 8, !tbaa !44
  store i64 %235, ptr %233, align 8, !tbaa !44
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %238 = load ptr, ptr %237, align 8, !tbaa !691
  store ptr %238, ptr %236, align 8, !tbaa !691
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %241 = load ptr, ptr %240, align 8, !tbaa !161
  store ptr %241, ptr %239, align 8, !tbaa !161
  %.not.i.i.i65 = icmp eq ptr %241, null
  br i1 %.not.i.i.i65, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit, label %242

242:                                              ; preds = %228
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i66 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i66, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %243, align 4, !tbaa !165
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %243, align 4, !tbaa !165
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
  store ptr %255, ptr %253, align 8, !tbaa !261
  %256 = load ptr, ptr %254, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %258 = load i64, ptr %257, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %258, ptr %3, align 8, !tbaa !44
  %259 = icmp ugt i64 %258, 15
  br i1 %259, label %.noexc.i68, label %._crit_edge.i.i67

.noexc.i68:                                       ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc69 unwind label %283

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %260, ptr %253, align 8, !tbaa !11
  %261 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %261, ptr %255, align 8, !tbaa !16
  br label %._crit_edge.i.i67

._crit_edge.i.i67:                                ; preds = %.noexc69, %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit
  %262 = phi ptr [ %260, %.noexc69 ], [ %255, %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit ]
  switch i64 %258, label %265 [
    i64 1, label %263
    i64 0, label %266
  ]

263:                                              ; preds = %._crit_edge.i.i67
  %264 = load i8, ptr %256, align 1, !tbaa !16
  store i8 %264, ptr %262, align 1, !tbaa !16
  br label %266

265:                                              ; preds = %._crit_edge.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %256, i64 %258, i1 false)
  br label %266

266:                                              ; preds = %265, %263, %._crit_edge.i.i67
  %267 = load i64, ptr %3, align 8, !tbaa !44
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 %267, ptr %268, align 8, !tbaa !262
  %269 = load ptr, ptr %253, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %267
  store i8 0, ptr %270, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %289

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
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %283
  %287 = load i64, ptr %217, align 8, !tbaa !16
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %281
  %.pn = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %284, %283 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %199) #24
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %183) #24
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #24
  br label %289

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %279
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %280, %279 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  %290 = load ptr, ptr %114, align 8, !tbaa !11
  %291 = icmp eq ptr %290, %116
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %289
  %292 = load i64, ptr %116, align 8, !tbaa !16
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %277
  %.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn.pn, %289 ]
  %294 = load ptr, ptr %96, align 8, !tbaa !11
  %295 = icmp eq ptr %294, %98
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %296 = load i64, ptr %98, align 8, !tbaa !16
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %275
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
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
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  store ptr %11, ptr %9, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !165
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !165
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
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  store ptr %28, ptr %26, align 8, !tbaa !161
  %.not.i.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i.i15, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit, label %29

29:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i16 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i16, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !165
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !165
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
  %44 = load ptr, ptr %43, align 8, !tbaa !161
  store ptr %44, ptr %42, align 8, !tbaa !161
  %.not.i.i.i17 = icmp eq ptr %44, null
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %45

45:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i18 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i18, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !165
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !165
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
  %60 = load ptr, ptr %59, align 8, !tbaa !161
  store ptr %60, ptr %58, align 8, !tbaa !161
  %.not.i.i.i19 = icmp eq ptr %60, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit, label %61

61:                                               ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i20 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i20, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !165
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !165
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
  br i1 %79, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, !prof !166

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
  %102 = load ptr, ptr %101, align 8, !tbaa !161
  store ptr %102, ptr %100, align 8, !tbaa !161
  %.not.i.i.i24 = icmp eq ptr %102, null
  br i1 %.not.i.i.i24, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i25 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i25, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %104, align 4, !tbaa !165
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %104, align 4, !tbaa !165
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
  %116 = load ptr, ptr %115, align 8, !tbaa !161
  store ptr %116, ptr %114, align 8, !tbaa !161
  %.not.i.i.i26 = icmp eq ptr %116, null
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit, label %117

117:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i27 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i27, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 4, !tbaa !165
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %118, align 4, !tbaa !165
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %20 = load ptr, ptr %9, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !16
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %38 = load ptr, ptr %37, align 8, !tbaa !161
  %.not.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !164
  %46 = load ptr, ptr %38, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  %49 = load ptr, ptr %38, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i5 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i5, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %56, %54
  %.0.i.i.i.i7 = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %61 = load ptr, ptr %60, align 8, !tbaa !161
  %.not.i.i8 = icmp eq ptr %61, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !162
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !164
  %69 = load ptr, ptr %61, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  %72 = load ptr, ptr %61, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i9 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i9, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %79, %77
  %.0.i.i.i.i11 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %84 = load ptr, ptr %83, align 8, !tbaa !159
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %86 = load ptr, ptr %85, align 8, !tbaa !160
  %.not4.i.i.i.i = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %84, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !162
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !164
  %96 = load ptr, ptr %88, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  %99 = load ptr, ptr %88, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !166

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %94, %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %110, %86
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %83, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %111 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %84, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %111, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %112

112:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %114 = load ptr, ptr %113, align 8, !tbaa !169
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #22
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %119 = load ptr, ptr %118, align 8, !tbaa !161
  %.not.i.i13 = icmp eq ptr %119, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !162
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !164
  %127 = load ptr, ptr %119, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  %130 = load ptr, ptr %119, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i14 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i14, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %137, %135
  %.0.i.i.i.i16 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %139, label %140, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %145 = load i64, ptr %143, align 8, !tbaa !16
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %151 = load i64, ptr %149, align 8, !tbaa !16
  %152 = add i64 %151, 1
  tail call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !677
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %156 = load ptr, ptr %155, align 8, !tbaa !678
  %.not4.i.i.i.i23 = icmp eq ptr %154, %156
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i25 = phi ptr [ %162, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %157 = load ptr, ptr %.05.i.i.i.i25, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24
  %160 = load i64, ptr %158, align 8, !tbaa !16
  %161 = add i64 %160, 1
  tail call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #22
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 40
  %.not.i.i.i.i26 = icmp eq ptr %162, %156
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i24, !llvm.loop !679

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %153, align 8, !tbaa !677
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %163 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %.not.i.i.i28 = icmp eq ptr %163, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %164

164:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %166 = load ptr, ptr %165, align 8, !tbaa !680
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #22
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = load ptr, ptr %170, align 8, !tbaa !161
  %.not.i.i29 = icmp eq ptr %171, null
  br i1 %.not.i.i29, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !162
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4, !tbaa !164
  %179 = load ptr, ptr %171, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #24
  %182 = load ptr, ptr %171, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(16) %171) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i30 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i30, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %176, -1
  store i32 %188, ptr %173, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31: ; preds = %189, %187
  %.0.i.i.i.i32 = phi i32 [ %176, %187 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %191, label %192, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31, %192
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !161
  %.not.i.i33 = icmp eq ptr %194, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %195

195:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %208

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8, !tbaa !162
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4, !tbaa !164
  %202 = load ptr, ptr %194, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #24
  %205 = load ptr, ptr %194, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(16) %194) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

208:                                              ; preds = %195
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i34 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i34, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %199, -1
  store i32 %211, ptr %196, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %212, %210
  %.0.i.i.i.i36 = phi i32 [ %199, %210 ], [ %213, %212 ]
  %214 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %214, label %215, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

215:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %215
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !161
  %.not.i.i37 = icmp eq ptr %217, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %218

218:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load atomic i64, ptr %219 acquire, align 8
  %221 = icmp eq i64 %220, 4294967297
  %222 = trunc i64 %220 to i32
  br i1 %221, label %223, label %231

223:                                              ; preds = %218
  store i32 0, ptr %219, align 8, !tbaa !162
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 0, ptr %224, align 4, !tbaa !164
  %225 = load ptr, ptr %217, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(16) %217) #24
  %228 = load ptr, ptr %217, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(16) %217) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

231:                                              ; preds = %218
  %232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i38 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i38, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %222, -1
  store i32 %234, ptr %219, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %219, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %235, %233
  %.0.i.i.i.i40 = phi i32 [ %222, %233 ], [ %236, %235 ]
  %237 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %237, label %238, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

238:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %217) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %238
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !161
  %.not.i.i41 = icmp eq ptr %240, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %241

241:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load atomic i64, ptr %242 acquire, align 8
  %244 = icmp eq i64 %243, 4294967297
  %245 = trunc i64 %243 to i32
  br i1 %244, label %246, label %254

246:                                              ; preds = %241
  store i32 0, ptr %242, align 8, !tbaa !162
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 0, ptr %247, align 4, !tbaa !164
  %248 = load ptr, ptr %240, align 8, !tbaa !51
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  tail call void %250(ptr noundef nonnull align 8 dereferenceable(16) %240) #24
  %251 = load ptr, ptr %240, align 8, !tbaa !51
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(16) %240) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

254:                                              ; preds = %241
  %255 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i42 = icmp eq i8 %255, 0
  br i1 %.not.i.i.i42, label %258, label %256

256:                                              ; preds = %254
  %257 = add nsw i32 %245, -1
  store i32 %257, ptr %242, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

258:                                              ; preds = %254
  %259 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %258, %256
  %.0.i.i.i.i44 = phi i32 [ %245, %256 ], [ %259, %258 ]
  %260 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %260, label %261, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

261:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %246, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i:  ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !679

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !677
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !680
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

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
  store ptr %5, ptr %.014, align 8, !tbaa !261
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !44
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !262
  %19 = load ptr, ptr %.014, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i:      ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !679

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !165
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !51
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
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  store ptr %8, ptr %6, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !165
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !165
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
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, !prof !166

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
  %34 = load ptr, ptr %20, align 8, !tbaa !48
  %35 = load ptr, ptr %21, align 8, !tbaa !48
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
  br i1 %53, label %.noexc.i.i26, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !166

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
  br i1 %80, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !166

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
  %98 = load ptr, ptr %97, align 8, !tbaa !161
  store ptr %98, ptr %96, align 8, !tbaa !161
  %.not.i.i.i31 = icmp eq ptr %98, null
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit, label %99

99:                                               ; preds = %.loopexit44
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i32 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i32, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !165
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !tbaa !165
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
  br i1 %116, label %.noexc.i.i36, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, !prof !166

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
  %127 = load ptr, ptr %126, align 8, !tbaa !161
  store ptr %127, ptr %125, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %129, align 4, !tbaa !165
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %129, align 4, !tbaa !165
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
  %145 = load ptr, ptr %144, align 8, !tbaa !161
  store ptr %145, ptr %143, align 8, !tbaa !161
  %.not.i.i.i39 = icmp eq ptr %145, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %146

146:                                              ; preds = %.loopexit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i40 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i40, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %147, align 4, !tbaa !165
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %147, align 4, !tbaa !165
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
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

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
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !164
  %38 = load ptr, ptr %30, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  %41 = load ptr, ptr %30, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, !prof !166

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
  %61 = load ptr, ptr %60, align 8, !tbaa !161
  %.not.i.i2 = icmp eq ptr %61, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !162
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !164
  %69 = load ptr, ptr %61, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  %72 = load ptr, ptr %61, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i3 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i3, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %79, %77
  %.0.i.i.i.i5 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

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
  %108 = load ptr, ptr %107, align 8, !tbaa !161
  %.not.i.i9 = icmp eq ptr %108, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !162
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !164
  %116 = load ptr, ptr %108, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  %119 = load ptr, ptr %108, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i10 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i10, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %126, %124
  %.0.i.i.i.i12 = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

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
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !164
  %34 = load ptr, ptr %26, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !161
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !164
  %57 = load ptr, ptr %49, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  %60 = load ptr, ptr %49, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

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
  %.05.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %72, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %75 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %78 = load i64, ptr %76, align 8, !tbaa !16
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #22
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %80, %74
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !679

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %71, align 8, !tbaa !677
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %81 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %72, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %81, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %84 = load ptr, ptr %83, align 8, !tbaa !680
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #22
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %89 = load ptr, ptr %88, align 8, !tbaa !161
  %.not.i.i10 = icmp eq ptr %89, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !162
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4, !tbaa !164
  %97 = load ptr, ptr %89, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #24
  %100 = load ptr, ptr %89, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i11 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i11, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %107, %105
  %.0.i.i.i.i13 = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %109, label %110, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %112 = load ptr, ptr %111, align 8, !tbaa !702
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %114 = load ptr, ptr %113, align 8, !tbaa !701
  %.not4.i.i.i.i14 = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i16 = phi ptr [ %138, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %112, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i15
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !162
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !164
  %124 = load ptr, ptr %116, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
  %127 = load ptr, ptr %116, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, !prof !166

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %122, %.lr.ph.i.i.i.i15
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %138, %114
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !709

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i18 = load ptr, ptr %111, align 8, !tbaa !702
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %139 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %112, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %139, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %140

140:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %142 = load ptr, ptr %141, align 8, !tbaa !703
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #22
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %147 = load ptr, ptr %146, align 8, !tbaa !161
  %.not.i.i20 = icmp eq ptr %147, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %161

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !162
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4, !tbaa !164
  %155 = load ptr, ptr %147, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #24
  %158 = load ptr, ptr %147, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %147) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i21 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i21, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %152, -1
  store i32 %164, ptr %149, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %165, %163
  %.0.i.i.i.i23 = phi i32 [ %152, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %167, label %168, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %168
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !161
  %.not.i.i24 = icmp eq ptr %170, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %171

171:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !162
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !164
  %178 = load ptr, ptr %170, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #24
  %181 = load ptr, ptr %170, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i25 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i25, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26: ; preds = %188, %186
  %.0.i.i.i.i27 = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %190, label %191, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26, %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !161
  %.not.i.i28 = icmp eq ptr %193, null
  br i1 %.not.i.i28, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !162
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !164
  %201 = load ptr, ptr %193, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #24
  %204 = load ptr, ptr %193, align 8, !tbaa !51
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i29 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i29, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30: ; preds = %211, %209
  %.0.i.i.i.i31 = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %213, label %214, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30, %214
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !164
  %34 = load ptr, ptr %26, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = load i64, ptr %50, align 8, !tbaa !16
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %55 = load ptr, ptr %54, align 8, !tbaa !161
  %.not.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !162
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !164
  %63 = load ptr, ptr %55, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  %66 = load ptr, ptr %55, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i6 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i6, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %73, %71
  %.0.i.i.i.i8 = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %78 = load ptr, ptr %77, align 8, !tbaa !161
  %.not.i.i9 = icmp eq ptr %78, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !162
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !164
  %86 = load ptr, ptr %78, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  %89 = load ptr, ptr %78, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i10 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i10, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %96, %94
  %.0.i.i.i.i12 = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %101 = load ptr, ptr %100, align 8, !tbaa !159
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %103 = load ptr, ptr %102, align 8, !tbaa !160
  %.not4.i.i.i.i = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %127, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %101, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %119

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8, !tbaa !162
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4, !tbaa !164
  %113 = load ptr, ptr %105, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #24
  %116 = load ptr, ptr %105, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %105) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

119:                                              ; preds = %106
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %110, -1
  store i32 %122, ptr %107, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %123, %121
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %110, %121 ], [ %124, %123 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %125, label %126, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !166

126:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %111, %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %127, %103
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %100, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %128 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %128, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %129

129:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %131 = load ptr, ptr %130, align 8, !tbaa !169
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #22
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %136 = load ptr, ptr %135, align 8, !tbaa !161
  %.not.i.i14 = icmp eq ptr %136, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %137

137:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %150

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8, !tbaa !162
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %143, align 4, !tbaa !164
  %144 = load ptr, ptr %136, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #24
  %147 = load ptr, ptr %136, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(16) %136) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

150:                                              ; preds = %137
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i15 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i15, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %141, -1
  store i32 %153, ptr %138, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %154, %152
  %.0.i.i.i.i17 = phi i32 [ %141, %152 ], [ %155, %154 ]
  %156 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %156, label %157, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

157:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %157
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %159 = load ptr, ptr %158, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %162 = load i64, ptr %160, align 8, !tbaa !16
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %168 = load i64, ptr %166, align 8, !tbaa !16
  %169 = add i64 %168, 1
  tail call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = load ptr, ptr %170, align 8, !tbaa !677
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %173 = load ptr, ptr %172, align 8, !tbaa !678
  %.not4.i.i.i.i24 = icmp eq ptr %171, %173
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i26 = phi ptr [ %179, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %174 = load ptr, ptr %.05.i.i.i.i26, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %177 = load i64, ptr %175, align 8, !tbaa !16
  %178 = add i64 %177, 1
  tail call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #22
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 40
  %.not.i.i.i.i27 = icmp eq ptr %179, %173
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i25, !llvm.loop !679

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i28 = load ptr, ptr %170, align 8, !tbaa !677
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %180 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %.not.i.i.i29 = icmp eq ptr %180, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %181

181:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %183 = load ptr, ptr %182, align 8, !tbaa !680
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #22
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %188 = load ptr, ptr %187, align 8, !tbaa !161
  %.not.i.i30 = icmp eq ptr %188, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %189

189:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %202

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8, !tbaa !162
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4, !tbaa !164
  %196 = load ptr, ptr %188, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #24
  %199 = load ptr, ptr %188, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(16) %188) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

202:                                              ; preds = %189
  %203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i31 = icmp eq i8 %203, 0
  br i1 %.not.i.i.i31, label %206, label %204

204:                                              ; preds = %202
  %205 = add nsw i32 %193, -1
  store i32 %205, ptr %190, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

206:                                              ; preds = %202
  %207 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %206, %204
  %.0.i.i.i.i33 = phi i32 [ %193, %204 ], [ %207, %206 ]
  %208 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %208, label %209, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

209:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %209
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %211 = load ptr, ptr %210, align 8, !tbaa !161
  %.not.i.i34 = icmp eq ptr %211, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %212

212:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %225

217:                                              ; preds = %212
  store i32 0, ptr %213, align 8, !tbaa !162
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 0, ptr %218, align 4, !tbaa !164
  %219 = load ptr, ptr %211, align 8, !tbaa !51
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(16) %211) #24
  %222 = load ptr, ptr %211, align 8, !tbaa !51
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(16) %211) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

225:                                              ; preds = %212
  %226 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i35 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i35, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %216, -1
  store i32 %228, ptr %213, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %229, %227
  %.0.i.i.i.i37 = phi i32 [ %216, %227 ], [ %230, %229 ]
  %231 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %231, label %232, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

232:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %232
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !161
  %.not.i.i38 = icmp eq ptr %234, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %235

235:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %248

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8, !tbaa !162
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %241, align 4, !tbaa !164
  %242 = load ptr, ptr %234, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(16) %234) #24
  %245 = load ptr, ptr %234, align 8, !tbaa !51
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(16) %234) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

248:                                              ; preds = %235
  %249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i39 = icmp eq i8 %249, 0
  br i1 %.not.i.i.i39, label %252, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %239, -1
  store i32 %251, ptr %236, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

252:                                              ; preds = %248
  %253 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %252, %250
  %.0.i.i.i.i41 = phi i32 [ %239, %250 ], [ %253, %252 ]
  %254 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %254, label %255, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

255:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %234) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %240, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %255
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !161
  %.not.i.i42 = icmp eq ptr %257, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %258

258:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load atomic i64, ptr %259 acquire, align 8
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %271

263:                                              ; preds = %258
  store i32 0, ptr %259, align 8, !tbaa !162
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %264, align 4, !tbaa !164
  %265 = load ptr, ptr %257, align 8, !tbaa !51
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #24
  %268 = load ptr, ptr %257, align 8, !tbaa !51
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(16) %257) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

271:                                              ; preds = %258
  %272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i43 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i43, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %262, -1
  store i32 %274, ptr %259, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44: ; preds = %275, %273
  %.0.i.i.i.i45 = phi i32 [ %262, %273 ], [ %276, %275 ]
  %277 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %277, label %278, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

278:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44, %278
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
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  store ptr %11, ptr %9, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %4
  store ptr %8, ptr %6, align 8, !tbaa !710
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !161
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26: ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !165
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !165
  store ptr %8, ptr %6, align 8, !tbaa !710
  store ptr %11, ptr %16, align 8, !tbaa !161
  br label %20

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %13
  %19 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !161
  %.pre = load ptr, ptr %0, align 8, !tbaa !710
  store ptr %.pre, ptr %6, align 8, !tbaa !710
  store ptr %.pr.pre, ptr %16, align 8, !tbaa !161
  %.not.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10, label %20

20:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %.pr29 = phi ptr [ %11, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26 ], [ %.pr.pre, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.pr29, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i9 = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i9, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !165
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !165
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %23, %26
  %28 = phi ptr [ %12, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %16, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %16, %23 ], [ %16, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, i64 noundef -1, i64 noundef 2) #24
  %30 = add i64 %29, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !262, !noalias !711
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

34:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i64 noundef %30, i64 noundef %32) #26
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !261, !alias.scope !711
  %36 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !711
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %38 = sub nuw i64 %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !711
  store i64 %38, ptr %5, align 8, !tbaa !44, !noalias !711
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %79

.noexc11:                                         ; preds = %.noexc10.i.i
  store ptr %40, ptr %7, align 8, !tbaa !11, !alias.scope !711
  %41 = load i64, ptr %5, align 8, !tbaa !44, !noalias !711
  store i64 %41, ptr %35, align 8, !tbaa !16, !alias.scope !711
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %42 = phi ptr [ %40, %.noexc11 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %37, align 1, !tbaa !16
  store i8 %44, ptr %42, align 1, !tbaa !16
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %37, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i
  %47 = load i64, ptr %5, align 8, !tbaa !44, !noalias !711
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !262, !alias.scope !711
  %49 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !711
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !711
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %81

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %35, align 8, !tbaa !16
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load ptr, ptr %28, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !164
  %65 = load ptr, ptr %57, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  %68 = load ptr, ptr %57, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i12 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i12, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  ret void

79:                                               ; preds = %.noexc10.i.i, %34
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

81:                                               ; preds = %46
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %35
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %81
  %85 = load i64, ptr %35, align 8, !tbaa !16
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !164
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

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
  store ptr null, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !714
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %1, align 8, !tbaa !272
  store i64 %10, ptr %9, align 8, !tbaa !272
  store ptr null, ptr %1, align 8, !tbaa !272
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %2, align 8, !tbaa !710
  store ptr %12, ptr %11, align 8, !tbaa !710
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  store ptr %15, ptr %13, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !165
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !165
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
  store ptr %29, ptr %28, align 8, !tbaa !261
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %32, ptr %5, align 8, !tbaa !44
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %28, align 8, !tbaa !11
  %35 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %35, ptr %29, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %25
  %36 = phi ptr [ %34, %.noexc ], [ %29, %25 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !16
  store i8 %38, ptr %36, align 1, !tbaa !16
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !262
  %43 = load ptr, ptr %28, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !272
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !51
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
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !272
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !51
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
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !714
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !714
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !714
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !714
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !714
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !714
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !714
  %7 = load ptr, ptr %6, align 8, !tbaa !51
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
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit, label %17

17:                                               ; preds = %9
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !718
  store ptr %21, ptr %14, align 8, !tbaa !718
  %22 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %22, ptr %13, align 8, !tbaa !46
  br label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %13, align 8, !tbaa !46
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
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %24, %26 ], [ %42, %41 ], [ %42, %44 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit: ; preds = %9, %19
  %31 = load ptr, ptr %12, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %34 unwind label %41

34:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %35 = load ptr, ptr %13, align 8, !tbaa !46
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
  %43 = load ptr, ptr %13, align 8, !tbaa !46
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
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !51
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
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !51
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
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %0, align 8, !tbaa !159
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
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  store ptr %25, ptr %23, align 8, !tbaa !161
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !165
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !165
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
  %37 = load ptr, ptr %36, align 8, !tbaa !161, !alias.scope !723, !noalias !720
  store ptr null, ptr %36, align 8, !tbaa !161, !alias.scope !723, !noalias !720
  store ptr %37, ptr %35, align 8, !tbaa !161, !alias.scope !720, !noalias !723
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
  %44 = load ptr, ptr %43, align 8, !tbaa !161, !alias.scope !729, !noalias !726
  store ptr null, ptr %43, align 8, !tbaa !161, !alias.scope !729, !noalias !726
  store ptr %44, ptr %42, align 8, !tbaa !161, !alias.scope !726, !noalias !729
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
  %49 = load ptr, ptr %47, align 8, !tbaa !169
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !159
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !160
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !169
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %20 = load ptr, ptr %9, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !272
  %.not.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %31, align 8, !tbaa !272
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !272
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %36, align 8, !tbaa !272
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
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !271

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !80
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %25 = load i64, ptr %18, align 8, !tbaa !80
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN7rocksdb9LookupKeyC1ERKNS_5SliceEmPS2_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #7

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #7

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBase7RefreshEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.52, ptr %4, align 8, !tbaa !314
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 26, ptr %6, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !314
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !316
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #22
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %10, %1
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
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !261
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !262
  store i8 0, ptr %19, align 8, !tbaa !16
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
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !261
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !262
  store i8 0, ptr %31, align 8, !tbaa !16
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
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !261, !alias.scope !733, !noalias !736
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !736, !noalias !733
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !262, !alias.scope !736, !noalias !733
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !738
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !733, !noalias !736
  %44 = load i64, ptr %37, align 8, !tbaa !16, !alias.scope !736, !noalias !733
  store i64 %44, ptr %35, align 8, !tbaa !16, !alias.scope !733, !noalias !736
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !262, !alias.scope !736, !noalias !733
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !262, !alias.scope !733, !noalias !736
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !736, !noalias !733
  store i64 0, ptr %46, align 8, !tbaa !262, !alias.scope !736, !noalias !733
  store i8 0, ptr %37, align 8, !tbaa !16, !alias.scope !736, !noalias !733
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
  %54 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !441
  %55 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
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
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i.i, %4
  store ptr null, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3192
  %11 = load ptr, ptr %10, align 8, !tbaa !46
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
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !164
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %18 = load ptr, ptr %7, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !166

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !169
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
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !16
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %43) #24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !161
  %.not.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !162
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !164
  %53 = load ptr, ptr %45, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  %56 = load ptr, ptr %45, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i2 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i2, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !165
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, !prof !166

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %66
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
  store ptr null, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %10, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %.thread.i.i, label %25

.thread.i.i:                                      ; preds = %11
  store ptr null, ptr %23, align 8, !tbaa !137
  br label %32

25:                                               ; preds = %11
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.93") align 8 %4, ptr noundef nonnull %24)
          to label %26 unwind label %27

26:                                               ; preds = %25
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !137
  %.pre16.i.i = load ptr, ptr %23, align 8, !tbaa !137
  store ptr null, ptr %4, align 8, !tbaa !137
  store ptr %.pre.i.i, ptr %23, align 8, !tbaa !137
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %32, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i.i) #22
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !137
  %.not.i11.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i11.i.i, label %32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #22
  br label %32

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %23, align 8, !tbaa !137
  %.not.i12.i.i = icmp eq ptr %29, null
  br i1 %.not.i12.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i.i: ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %29) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i.i, %27
  store ptr null, ptr %23, align 8, !tbaa !137
  %30 = extractvalue { ptr, i32 } %28, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #24
  %.not4.i.i = icmp eq ptr %0, %.015
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7rocksdb6StatusEEvT_S3_.exit, label %.lr.ph.i.i

32:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %26, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = add i64 %.01114, -1
  %34 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !740

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %37, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i ], [ %0, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i:    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %35, align 8, !tbaa !137
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
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %5, %4 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !746
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #22
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !746
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !747

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !742
  br label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !748
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i: ; preds = %17, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !741
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !749
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %.not.i.i.i.i.i2 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i2, label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i: ; preds = %27, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %23, align 8, !tbaa !749
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
  %5 = phi i64 [ %2, %.lr.ph ], [ %16, %_ZN7rocksdb10GetContextD2Ev.exit ]
  %6 = load ptr, ptr %3, align 8, !tbaa !350
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !343
  %8 = getelementptr inbounds nuw [512 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN7rocksdb10GetContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZN7rocksdb10GetContextD2Ev.exit

_ZN7rocksdb10GetContextD2Ev.exit:                 ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 304
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %16 = load i64, ptr %0, align 8, !tbaa !343
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !452

._crit_edge:                                      ; preds = %_ZN7rocksdb10GetContextD2Ev.exit, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %18 = load ptr, ptr %17, align 8, !tbaa !453
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %20 = load ptr, ptr %19, align 8, !tbaa !454
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i ], [ %18, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 352
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #22
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 304
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 512
  %.not.i.i.i.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !455

_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i
  store ptr %18, ptr %19, align 8, !tbaa !454
  br label %_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7rocksdb10GetContextEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %11, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 352
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i

_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 304
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 512
  %.not.i.i = icmp eq ptr %11, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7rocksdb10GetContextEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !455

_ZSt8_DestroyIPN7rocksdb10GetContextEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb10GetContextEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb10GetContextEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 352
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #22
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 304
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 512
  %.not.i = icmp eq ptr %10, %1
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
  %52 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %15
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
  %83 = getelementptr inbounds nuw [168 x i8], ptr %25, i64 %21
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
  %42 = load i8, ptr %13, align 1, !tbaa !62, !range !153, !noundef !154
  %43 = trunc nuw i8 %42 to i1
  %44 = load ptr, ptr %14, align 8, !tbaa !405
  invoke void @_ZN7rocksdb10GetContextC1EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE(ptr noundef nonnull align 8 dereferenceable(512) %36, ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef null, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %41, i1 noundef zeroext %43, ptr noundef %44, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb10GetContextEEE9constructIS1_JRPKNS0_10ComparatorEPNS0_13MergeOperatorEDnDnNS1_8GetStateERKNS0_5SliceERPNS0_13PinnableSliceEDnDnDnPNS0_12MergeContextEbPmDnEEEvRS2_PT_DpOT0_.exit unwind label %96

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
          to label %100 unwind label %78

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
  %.05.i.i.i = phi ptr [ %89, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i ], [ %19, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb10GetContextES2_SaIS1_EET0_T_S5_S4_RT1_.exit50 ]
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 336
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 352
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %86 = load i64, ptr %84, align 8, !tbaa !16
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #22
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 304
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #24
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 512
  %.not.i.i.i = icmp eq ptr %89, %18
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !455

_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb10GetContextES2_SaIS1_EET0_T_S5_S4_RT1_.exit50
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i51 = icmp eq ptr %19, null
  br i1 %.not.i51, label %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE13_M_deallocateEPS1_m.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit
  %92 = load ptr, ptr %90, align 8, !tbaa !456
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %94) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit, %91
  store ptr %35, ptr %0, align 8, !tbaa !453
  store ptr %.0.lcssa.i.i.i.i.i46, ptr %17, align 8, !tbaa !454
  %95 = getelementptr inbounds nuw [512 x i8], ptr %35, i64 %29
  store ptr %95, ptr %90, align 8, !tbaa !456
  ret void

96:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE11_M_allocateEm.exit
  %97 = landingpad { ptr, i32 }
          catch ptr null
  br label %100

.thread:                                          ; preds = %57
  %98 = extractvalue { ptr, i32 } %58, 0
  %99 = tail call ptr @__cxa_begin_catch(ptr %98) #24
  tail call void @_ZNSt16allocator_traitsISaIN7rocksdb10GetContextEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %36) #24
  br label %106

100:                                              ; preds = %96, %76
  %.0.lpad-body.ph = phi ptr [ %63, %76 ], [ %35, %96 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %77, %76 ], [ %97, %96 ]
  %101 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %102 = tail call ptr @__cxa_begin_catch(ptr %101) #24
  invoke void @_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E(ptr noundef %35, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %105 unwind label %103

103:                                              ; preds = %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE13_M_deallocateEPS1_m.exit53, %100
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %108 unwind label %109

105:                                              ; preds = %100
  %.not.i52 = icmp eq ptr %35, null
  br i1 %.not.i52, label %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE13_M_deallocateEPS1_m.exit53, label %106

106:                                              ; preds = %.thread, %105
  %107 = shl nuw nsw i64 %29, 9
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %107) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE13_M_deallocateEPS1_m.exit53

_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE13_M_deallocateEPS1_m.exit53: ; preds = %106, %105
  invoke void @__cxa_rethrow() #26
          to label %112 unwind label %103

108:                                              ; preds = %103
  resume { ptr, i32 } %104

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #25
  unreachable

112:                                              ; preds = %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE13_M_deallocateEPS1_m.exit53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb10GetContextEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt15__new_allocatorIN7rocksdb10GetContextEE7destroyIS1_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #22
  br label %_ZNSt15__new_allocatorIN7rocksdb10GetContextEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN7rocksdb10GetContextEE7destroyIS1_EEvPT_.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 304
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr [8 x i8], ptr %31, i64 %27
  %33 = getelementptr i8, ptr %32, i64 -256
  %.0.i.i.i.i.i = select i1 %28, ptr %30, ptr %33
  %34 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !359
  store ptr %.sroa.047.0.copyload, ptr %6, align 8, !tbaa !412
  store i64 %.fr68.i61, ptr %.sroa.339.0..sroa_idx40.i.i, align 8, !tbaa !44
  call fastcc void @_ZSt13__adjust_heapIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_T0_SW_T1_T2_(ptr noundef %6, i64 noundef %.010.i.i.i, i64 noundef %20, ptr noundef %34, ptr %3)
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %35 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %.noexc.i.i, !llvm.loop !776

.loopexit.i.i:                                    ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt14__partial_sortIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_SV_T0_.exit

.lr.ph.i5.i:                                      ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = icmp ult i64 %42, 32
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val2.val.i.us.i, i64 %42
  %45 = getelementptr [8 x i8], ptr %.val2.val5.i.us.i, i64 %42
  %46 = getelementptr i8, ptr %45, i64 -256
  %.0.i.i.i.i7.us.i = select i1 %43, ptr %44, ptr %46
  %47 = load ptr, ptr %.0.i.i.i.i7.us.i, align 8, !tbaa !359
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.fr68.i61
  %50 = load ptr, ptr %49, align 8, !tbaa !359
  store ptr %50, ptr %.0.i.i.i.i7.us.i, align 8, !tbaa !359
  store ptr %.sroa.047.0.copyload, ptr %5, align 8, !tbaa !412
  store i64 %.fr68.i61, ptr %.sroa.3.0..sroa_idx4.i.i, align 8, !tbaa !44
  %51 = sub i64 %42, %.fr68.i61
  call fastcc void @_ZSt13__adjust_heapIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_T0_SW_T1_T2_(ptr noundef %5, i64 noundef 0, i64 noundef %51, ptr noundef %47, ptr %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = icmp sgt i64 %51, 1
  br i1 %52, label %.noexc9.us.i, label %_ZSt14__partial_sortIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_SV_T0_.exit, !llvm.loop !777

.noexc9.i:                                        ; preds = %.lr.ph.i5.i, %.noexc9.i
  %53 = phi i64 [ %54, %.noexc9.i ], [ %17, %.lr.ph.i5.i ]
  %54 = add i64 %53, -1
  %.val2.val.i.i = load ptr, ptr %36, align 8
  %.val2.val5.i.i = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = icmp ult i64 %54, 32
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val2.val.i.i, i64 %54
  %57 = getelementptr [8 x i8], ptr %.val2.val5.i.i, i64 %54
  %58 = getelementptr i8, ptr %57, i64 -256
  %.0.i.i.i.i7.i = select i1 %55, ptr %56, ptr %58
  %59 = load ptr, ptr %.0.i.i.i.i7.i, align 8, !tbaa !359
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr [8 x i8], ptr %60, i64 %.fr68.i61
  %62 = getelementptr i8, ptr %61, i64 -256
  %63 = load ptr, ptr %62, align 8, !tbaa !359
  store ptr %63, ptr %.0.i.i.i.i7.i, align 8, !tbaa !359
  store ptr %.sroa.047.0.copyload, ptr %5, align 8, !tbaa !412
  store i64 %.fr68.i61, ptr %.sroa.3.0..sroa_idx4.i.i, align 8, !tbaa !44
  %64 = sub i64 %54, %.fr68.i61
  call fastcc void @_ZSt13__adjust_heapIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_T0_SW_T1_T2_(ptr noundef %5, i64 noundef 0, i64 noundef %64, ptr noundef %59, ptr %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val23.val.i.i, i64 %69
  %75 = getelementptr [8 x i8], ptr %.val23.val27.i.i, i64 %69
  %76 = getelementptr i8, ptr %75, i64 -256
  %.0.i.i.i.i.i19 = select i1 %73, ptr %74, ptr %76
  %77 = load ptr, ptr %.0.i.i.i.i.i19, align 8, !tbaa !359, !noalias !778
  %78 = icmp ult i64 %68, 32
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val23.val.i.i, i64 %68
  %80 = getelementptr [8 x i8], ptr %.val23.val27.i.i, i64 %68
  %81 = getelementptr i8, ptr %80, i64 -256
  %.0.i.i3.i.i.i = select i1 %78, ptr %79, ptr %81
  %82 = load ptr, ptr %.0.i.i3.i.i.i, align 8, !tbaa !359, !noalias !778
  %.val1.i.i.i20 = load ptr, ptr %77, align 8, !tbaa !399, !noalias !778
  %.val2.i.i.i21 = load ptr, ptr %82, align 8, !tbaa !399, !noalias !778
  %83 = load ptr, ptr %3, align 8, !tbaa !51, !noalias !778
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %85 = load ptr, ptr %84, align 8, !noalias !778
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %.val1.i.i.i20, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i.i.i21, i1 noundef zeroext false)
  %87 = icmp slt i32 %86, 0
  %88 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 264
  %.val20.val.i.i = load ptr, ptr %88, align 8, !noalias !778
  %89 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 272
  %.val20.val30.i.i = load ptr, ptr %89, align 8, !noalias !778
  %90 = icmp ult i64 %70, 32
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val20.val.i.i, i64 %70
  %92 = getelementptr [8 x i8], ptr %.val20.val30.i.i, i64 %70
  %93 = getelementptr i8, ptr %92, i64 -256
  %.0.i.i3.i38.i.i = select i1 %90, ptr %91, ptr %93
  %94 = load ptr, ptr %.0.i.i3.i38.i.i, align 8, !tbaa !359, !noalias !778
  %.val2.i40.i.i = load ptr, ptr %94, align 8, !tbaa !399, !noalias !778
  %95 = load ptr, ptr %3, align 8, !tbaa !51, !noalias !778
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 232
  %97 = load ptr, ptr %96, align 8, !noalias !778
  %.val18.val.i.i = load ptr, ptr %71, align 8, !noalias !778
  %.val18.val29.i.i = load ptr, ptr %72, align 8, !noalias !778
  br i1 %87, label %.noexc10.i, label %.noexc12.i

.noexc10.i:                                       ; preds = %.noexc25
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val18.val.i.i, i64 %68
  %99 = getelementptr [8 x i8], ptr %.val18.val29.i.i, i64 %68
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
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.fr68.i61
  %108 = load ptr, ptr %72, align 8, !noalias !778
  %109 = getelementptr [8 x i8], ptr %108, i64 %.fr68.i61
  %110 = getelementptr i8, ptr %109, i64 -256
  %.0.i.i.i42.i.i = select i1 %105, ptr %107, ptr %110
  %111 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %68
  %112 = getelementptr [8 x i8], ptr %108, i64 %68
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
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val.i.i24, i64 %69
  %117 = getelementptr [8 x i8], ptr %.val13.val31.i.i, i64 %69
  %118 = getelementptr i8, ptr %117, i64 -256
  %.0.i.i.i43.i.i = select i1 %73, ptr %116, ptr %118
  %119 = load ptr, ptr %.0.i.i.i43.i.i, align 8, !tbaa !359, !noalias !778
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val15.val.i.i, i64 %70
  %121 = getelementptr [8 x i8], ptr %.val15.val32.i.i, i64 %70
  %122 = getelementptr i8, ptr %121, i64 -256
  %.0.i.i3.i44.i.i = select i1 %90, ptr %120, ptr %122
  %123 = load ptr, ptr %.0.i.i3.i44.i.i, align 8, !tbaa !359, !noalias !778
  %.val1.i45.i.i = load ptr, ptr %119, align 8, !tbaa !399, !noalias !778
  %.val2.i46.i.i = load ptr, ptr %123, align 8, !tbaa !399, !noalias !778
  %124 = load ptr, ptr %3, align 8, !tbaa !51, !noalias !778
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 232
  %126 = load ptr, ptr %125, align 8, !noalias !778
  %127 = tail call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %.val1.i45.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i46.i.i, i1 noundef zeroext false)
  %128 = icmp slt i32 %127, 0
  %129 = icmp ult i64 %.fr68.i61, 32
  %130 = load ptr, ptr %71, align 8, !noalias !778
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.fr68.i61
  %132 = load ptr, ptr %72, align 8, !noalias !778
  %133 = getelementptr [8 x i8], ptr %132, i64 %.fr68.i61
  %134 = getelementptr i8, ptr %133, i64 -256
  %.0.i.i.i48.i.i = select i1 %129, ptr %131, ptr %134
  %135 = load ptr, ptr %.0.i.i.i48.i.i, align 8, !tbaa !359, !noalias !778
  br i1 %128, label %136, label %143

136:                                              ; preds = %.noexc11.i
  %137 = load ptr, ptr %88, align 8, !noalias !778
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %70
  %139 = load ptr, ptr %89, align 8, !noalias !778
  %140 = getelementptr [8 x i8], ptr %139, i64 %70
  %141 = getelementptr i8, ptr %140, i64 -256
  %.0.i.i1.i49.i.i = select i1 %90, ptr %138, ptr %141
  %142 = load ptr, ptr %.0.i.i1.i49.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %142, ptr %.0.i.i.i48.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %135, ptr %.0.i.i1.i49.i.i, align 8, !tbaa !359, !noalias !778
  br label %198

143:                                              ; preds = %.noexc11.i
  %144 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %69
  %145 = getelementptr [8 x i8], ptr %132, i64 %69
  %146 = getelementptr i8, ptr %145, i64 -256
  %.0.i.i1.i51.i.i = select i1 %73, ptr %144, ptr %146
  %147 = load ptr, ptr %.0.i.i1.i51.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %147, ptr %.0.i.i.i48.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %135, ptr %.0.i.i1.i51.i.i, align 8, !tbaa !359, !noalias !778
  br label %198

.noexc12.i:                                       ; preds = %.noexc25
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val18.val.i.i, i64 %69
  %149 = getelementptr [8 x i8], ptr %.val18.val29.i.i, i64 %69
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
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.fr68.i61
  %158 = load ptr, ptr %72, align 8, !noalias !778
  %159 = getelementptr [8 x i8], ptr %158, i64 %.fr68.i61
  %160 = getelementptr i8, ptr %159, i64 -256
  %.0.i.i.i57.i.i = select i1 %155, ptr %157, ptr %160
  %161 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %69
  %162 = getelementptr [8 x i8], ptr %158, i64 %69
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
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.val3.val.i.i, i64 %68
  %167 = getelementptr [8 x i8], ptr %.val3.val35.i.i, i64 %68
  %168 = getelementptr i8, ptr %167, i64 -256
  %.0.i.i.i59.i.i = select i1 %78, ptr %166, ptr %168
  %169 = load ptr, ptr %.0.i.i.i59.i.i, align 8, !tbaa !359, !noalias !778
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.val5.val.i.i22, i64 %70
  %171 = getelementptr [8 x i8], ptr %.val5.val36.i.i, i64 %70
  %172 = getelementptr i8, ptr %171, i64 -256
  %.0.i.i3.i60.i.i = select i1 %90, ptr %170, ptr %172
  %173 = load ptr, ptr %.0.i.i3.i60.i.i, align 8, !tbaa !359, !noalias !778
  %.val1.i61.i.i = load ptr, ptr %169, align 8, !tbaa !399, !noalias !778
  %.val2.i62.i.i = load ptr, ptr %173, align 8, !tbaa !399, !noalias !778
  %174 = load ptr, ptr %3, align 8, !tbaa !51, !noalias !778
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 232
  %176 = load ptr, ptr %175, align 8, !noalias !778
  %177 = tail call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %.val1.i61.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i62.i.i, i1 noundef zeroext false)
  %178 = icmp slt i32 %177, 0
  %179 = icmp ult i64 %.fr68.i61, 32
  %180 = load ptr, ptr %71, align 8, !noalias !778
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.fr68.i61
  %182 = load ptr, ptr %72, align 8, !noalias !778
  %183 = getelementptr [8 x i8], ptr %182, i64 %.fr68.i61
  %184 = getelementptr i8, ptr %183, i64 -256
  %.0.i.i.i64.i.i = select i1 %179, ptr %181, ptr %184
  %185 = load ptr, ptr %.0.i.i.i64.i.i, align 8, !tbaa !359, !noalias !778
  br i1 %178, label %186, label %193

186:                                              ; preds = %.noexc13.i
  %187 = load ptr, ptr %88, align 8, !noalias !778
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %70
  %189 = load ptr, ptr %89, align 8, !noalias !778
  %190 = getelementptr [8 x i8], ptr %189, i64 %70
  %191 = getelementptr i8, ptr %190, i64 -256
  %.0.i.i1.i65.i.i = select i1 %90, ptr %188, ptr %191
  %192 = load ptr, ptr %.0.i.i1.i65.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %192, ptr %.0.i.i.i64.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %185, ptr %.0.i.i1.i65.i.i, align 8, !tbaa !359, !noalias !778
  br label %198

193:                                              ; preds = %.noexc13.i
  %194 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %68
  %195 = getelementptr [8 x i8], ptr %182, i64 %68
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
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %.sroa.4.1.us.us.i
  %203 = load ptr, ptr %72, align 8, !noalias !781
  %204 = getelementptr [8 x i8], ptr %203, i64 %.sroa.4.1.us.us.i
  %205 = getelementptr i8, ptr %204, i64 -256
  %.0.i.i.i21.i.us.i = select i1 %226, ptr %202, ptr %205
  %206 = load ptr, ptr %88, align 8, !noalias !781
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %storemerge.i.us.us.i
  %208 = load ptr, ptr %89, align 8, !noalias !781
  %209 = getelementptr [8 x i8], ptr %208, i64 %storemerge.i.us.us.i
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
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.val3.val.i19.us.us.i, i64 %.fr68.i61
  %214 = load ptr, ptr %213, align 8, !tbaa !359, !noalias !781
  %215 = icmp ult i64 %storemerge.i.us.us.i, 32
  %216 = getelementptr inbounds nuw [8 x i8], ptr %.val5.val.i20.us.us.i, i64 %storemerge.i.us.us.i
  %217 = getelementptr [8 x i8], ptr %.val5.val15.i.us.us.i, i64 %storemerge.i.us.us.i
  %218 = getelementptr i8, ptr %217, i64 -256
  %.0.i.i3.i17.i.us.us.i = select i1 %215, ptr %216, ptr %218
  %219 = load ptr, ptr %.0.i.i3.i17.i.us.us.i, align 8, !tbaa !359, !noalias !781
  %.val1.i18.i.us.us.i = load ptr, ptr %214, align 8, !tbaa !399, !noalias !781
  %.val2.i19.i.us.us.i = load ptr, ptr %219, align 8, !tbaa !399, !noalias !781
  %220 = load ptr, ptr %3, align 8, !tbaa !51, !noalias !781
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
  %227 = getelementptr inbounds nuw [8 x i8], ptr %.val8.val.i14.us.us.i, i64 %.sroa.4.1.us.us.i
  %228 = getelementptr [8 x i8], ptr %.val8.val12.i.us.us.i, i64 %.sroa.4.1.us.us.i
  %229 = getelementptr i8, ptr %228, i64 -256
  %.0.i.i.i.i15.us.us.i = select i1 %226, ptr %227, ptr %229
  %230 = load ptr, ptr %.0.i.i.i.i15.us.us.i, align 8, !tbaa !359, !noalias !781
  %231 = getelementptr inbounds nuw [8 x i8], ptr %.val8.val.i14.us.us.i, i64 %.fr68.i61
  %232 = load ptr, ptr %231, align 8, !tbaa !359, !noalias !781
  %.val1.i.i17.us.us.i = load ptr, ptr %230, align 8, !tbaa !399, !noalias !781
  %.val2.i.i18.us.us.i = load ptr, ptr %232, align 8, !tbaa !399, !noalias !781
  %233 = load ptr, ptr %3, align 8, !tbaa !51, !noalias !781
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
  %239 = getelementptr inbounds nuw [8 x i8], ptr %.val8.val.i14.i, i64 %.sroa.4.1.i
  %240 = getelementptr [8 x i8], ptr %.val8.val12.i.i, i64 %.sroa.4.1.i
  %241 = getelementptr i8, ptr %240, i64 -256
  %.0.i.i.i.i15.i = select i1 %238, ptr %239, ptr %241
  %242 = load ptr, ptr %.0.i.i.i.i15.i, align 8, !tbaa !359, !noalias !781
  %243 = getelementptr [8 x i8], ptr %.val8.val12.i.i, i64 %.fr68.i61
  %244 = getelementptr i8, ptr %243, i64 -256
  %245 = load ptr, ptr %244, align 8, !tbaa !359, !noalias !781
  %.val1.i.i17.i = load ptr, ptr %242, align 8, !tbaa !399, !noalias !781
  %.val2.i.i18.i = load ptr, ptr %245, align 8, !tbaa !399, !noalias !781
  %246 = load ptr, ptr %3, align 8, !tbaa !51, !noalias !781
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
  %251 = getelementptr [8 x i8], ptr %.val3.val14.i.i, i64 %.fr68.i61
  %252 = getelementptr i8, ptr %251, i64 -256
  %253 = load ptr, ptr %252, align 8, !tbaa !359, !noalias !781
  %254 = icmp ult i64 %storemerge.i.i, 32
  %255 = getelementptr inbounds nuw [8 x i8], ptr %.val5.val.i20.i, i64 %storemerge.i.i
  %256 = getelementptr [8 x i8], ptr %.val5.val15.i.i, i64 %storemerge.i.i
  %257 = getelementptr i8, ptr %256, i64 -256
  %.0.i.i3.i17.i.i = select i1 %254, ptr %255, ptr %257
  %258 = load ptr, ptr %.0.i.i3.i17.i.i, align 8, !tbaa !359, !noalias !781
  %.val1.i18.i.i = load ptr, ptr %253, align 8, !tbaa !399, !noalias !781
  %.val2.i19.i.i = load ptr, ptr %258, align 8, !tbaa !399, !noalias !781
  %259 = load ptr, ptr %3, align 8, !tbaa !51, !noalias !781
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
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %.sroa.4.1.i
  %269 = load ptr, ptr %72, align 8, !noalias !781
  %270 = getelementptr [8 x i8], ptr %269, i64 %.sroa.4.1.i
  %271 = getelementptr i8, ptr %270, i64 -256
  %.0.i.i.i21.i.i = select i1 %238, ptr %268, ptr %271
  %272 = load ptr, ptr %88, align 8, !noalias !781
  %273 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %storemerge.i.i
  %274 = load ptr, ptr %89, align 8, !noalias !781
  %275 = getelementptr [8 x i8], ptr %274, i64 %storemerge.i.i
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
  store i64 %.us-phi64.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !787
  call fastcc void @_ZSt16__introsort_loopIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_T0_T1_(ptr noundef %7, ptr noundef %8, i64 noundef %66, ptr nonnull %3)
  store ptr %.sroa.035.0.copyload, ptr %1, align 8, !tbaa !412
  store i64 %.us-phi64.i, ptr %9, align 8, !tbaa !44
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val31.val, i64 %15
  %22 = getelementptr [8 x i8], ptr %.val31.val35, i64 %15
  %23 = getelementptr i8, ptr %22, i64 -256
  %.0.i.i.i = select i1 %20, ptr %21, ptr %23
  %24 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !359
  %25 = icmp ult i64 %17, 32
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val31.val, i64 %17
  %27 = getelementptr [8 x i8], ptr %.val31.val35, i64 %17
  %28 = getelementptr i8, ptr %27, i64 -256
  %.0.i.i3.i = select i1 %25, ptr %26, ptr %28
  %29 = load ptr, ptr %.0.i.i3.i, align 8, !tbaa !359
  %.val1.i = load ptr, ptr %24, align 8, !tbaa !399
  %.val2.i = load ptr, ptr %29, align 8, !tbaa !399
  %30 = load ptr, ptr %4, align 8, !tbaa !51
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr [8 x i8], ptr %43, i64 %37
  %45 = getelementptr i8, ptr %44, i64 -256
  %.0.i.i = select i1 %38, ptr %41, ptr %45
  %46 = load ptr, ptr %.0.i.i, align 8, !tbaa !359
  %47 = add i64 %36, %.02458
  %48 = icmp ult i64 %47, 32
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %47
  %50 = getelementptr [8 x i8], ptr %43, i64 %47
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %65
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr [8 x i8], ptr %71, i64 %65
  %73 = getelementptr i8, ptr %72, i64 -256
  %.0.i.i40 = select i1 %66, ptr %69, ptr %73
  %74 = load ptr, ptr %.0.i.i40, align 8, !tbaa !359
  %75 = add i64 %64, %.024.lcssa
  %76 = icmp ult i64 %75, 32
  %77 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %75
  %78 = getelementptr [8 x i8], ptr %71, i64 %75
  %79 = getelementptr i8, ptr %78, i64 -256
  %.0.i.i41 = select i1 %76, ptr %77, ptr %79
  store ptr %74, ptr %.0.i.i41, align 8, !tbaa !359
  br label %80

80:                                               ; preds = %59, %55, %._crit_edge
  %.127 = phi i64 [ %61, %59 ], [ %.024.lcssa, %55 ], [ %.024.lcssa, %._crit_edge ]
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !412
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !44
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val18.val.i, i64 %84
  %87 = getelementptr [8 x i8], ptr %.val18.val21.i, i64 %84
  %88 = getelementptr i8, ptr %87, i64 -256
  %.0.i.i.i.i = select i1 %85, ptr %86, ptr %88
  %89 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !359
  %.val2.i.i = load ptr, ptr %89, align 8, !tbaa !399
  %90 = load ptr, ptr %4, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 232
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val20.val.i, i1 noundef zeroext false)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %.lr.ph.i
  %96 = load ptr, ptr %82, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %84
  %98 = load ptr, ptr %83, align 8
  %99 = getelementptr [8 x i8], ptr %98, i64 %84
  %100 = getelementptr i8, ptr %99, i64 -256
  %.0.i.i.i42 = select i1 %85, ptr %97, ptr %100
  %101 = load ptr, ptr %.0.i.i.i42, align 8, !tbaa !359
  %102 = add i64 %.0168.i, %.sroa.4.0.copyload
  %103 = icmp ult i64 %102, 32
  %104 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %102
  %105 = getelementptr [8 x i8], ptr %98, i64 %102
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
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %108
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 272
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr [8 x i8], ptr %114, i64 %108
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
  %.sroa.227.0.copyload = load i64, ptr %4, align 8, !tbaa !44
  %.val7.val = load ptr, ptr %11, align 8
  %.val7.val11 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %.sroa.026.0.copyload, i64 264
  %.val9.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.sroa.026.0.copyload, i64 272
  %.val9.val12 = load ptr, ptr %15, align 8
  %16 = icmp ult i64 %.sroa.9.047, 32
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val, i64 %.sroa.9.047
  %18 = getelementptr [8 x i8], ptr %.val7.val11, i64 %.sroa.9.047
  %19 = getelementptr i8, ptr %18, i64 -256
  %.0.i.i.i = select i1 %16, ptr %17, ptr %19
  %20 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !359
  %21 = icmp ult i64 %.sroa.227.0.copyload, 32
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val9.val, i64 %.sroa.227.0.copyload
  %23 = getelementptr [8 x i8], ptr %.val9.val12, i64 %.sroa.227.0.copyload
  %24 = getelementptr i8, ptr %23, i64 -256
  %.0.i.i3.i = select i1 %21, ptr %22, ptr %24
  %25 = load ptr, ptr %.0.i.i3.i, align 8, !tbaa !359
  %.val1.i = load ptr, ptr %20, align 8, !tbaa !399
  %.val2.i = load ptr, ptr %25, align 8, !tbaa !399
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %.val1.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i, i1 noundef zeroext false)
  %30 = icmp slt i32 %29, 0
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.sroa.9.047
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr [8 x i8], ptr %33, i64 %.sroa.9.047
  %35 = getelementptr i8, ptr %34, i64 -256
  %.0.i.i = select i1 %16, ptr %32, ptr %35
  %36 = load ptr, ptr %.0.i.i, align 8, !tbaa !359
  br i1 %30, label %37, label %65

37:                                               ; preds = %13
  %.sroa.1.0.copyload = load i64, ptr %4, align 8, !tbaa !44
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load ptr, ptr %12, align 8, !noalias !803
  %46 = getelementptr [8 x i8], ptr %45, i64 %41
  %47 = getelementptr i8, ptr %46, i64 -256
  %.0.i.i.i.i.i.i.i = select i1 %42, ptr %44, ptr %47
  %48 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !359, !noalias !803
  %49 = add i64 %.sroa.3.0.i.i.i.i, -1
  %50 = icmp ult i64 %49, 32
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %49
  %52 = getelementptr [8 x i8], ptr %45, i64 %49
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.sroa.1.0.copyload
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 272
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr [8 x i8], ptr %62, i64 %.sroa.1.0.copyload
  %64 = getelementptr i8, ptr %63, i64 -256
  %.0.i.i13 = select i1 %57, ptr %60, ptr %64
  br label %103

65:                                               ; preds = %13
  %.val1.val.i39 = load ptr, ptr %36, align 8, !tbaa !399
  %66 = icmp ult i64 %.sroa.9.0.in46, 32
  %67 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.sroa.9.0.in46
  %68 = getelementptr [8 x i8], ptr %33, i64 %.sroa.9.0.in46
  %69 = getelementptr i8, ptr %68, i64 -256
  %.0.i.i.i.i40 = select i1 %66, ptr %67, ptr %69
  %70 = load ptr, ptr %.0.i.i.i.i40, align 8, !tbaa !359
  %.val3.i.i41 = load ptr, ptr %70, align 8, !tbaa !399
  %71 = load ptr, ptr %2, align 8, !tbaa !51
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.sroa.7.0.i43
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr [8 x i8], ptr %79, i64 %.sroa.7.0.i43
  %81 = getelementptr i8, ptr %80, i64 -256
  %.0.i.i5.i = select i1 %76, ptr %78, ptr %81
  %82 = load ptr, ptr %.0.i.i5.i, align 8, !tbaa !359
  %83 = icmp ult i64 %.sroa.5.042, 32
  %84 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.sroa.5.042
  %85 = getelementptr [8 x i8], ptr %79, i64 %.sroa.5.042
  %86 = getelementptr i8, ptr %85, i64 -256
  %.0.i.i6.i = select i1 %83, ptr %84, ptr %86
  store ptr %82, ptr %.0.i.i6.i, align 8, !tbaa !359
  %.val2.val.pre.i = load ptr, ptr %11, align 8
  %.val2.val4.pre.i = load ptr, ptr %12, align 8
  %.sroa.7.0.i = add i64 %.sroa.7.0.i43, -1
  %.val1.val.i = load ptr, ptr %36, align 8, !tbaa !399
  %87 = icmp ult i64 %.sroa.7.0.i, 32
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val2.val.pre.i, i64 %.sroa.7.0.i
  %89 = getelementptr [8 x i8], ptr %.val2.val4.pre.i, i64 %.sroa.7.0.i
  %90 = getelementptr i8, ptr %89, i64 -256
  %.0.i.i.i.i = select i1 %87, ptr %88, ptr %90
  %91 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !359
  %.val3.i.i = load ptr, ptr %91, align 8, !tbaa !399
  %92 = load ptr, ptr %2, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 232
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %.val1.val.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val3.i.i, i1 noundef zeroext false)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.noexc, label %.noexc._crit_edge, !llvm.loop !420

.noexc._crit_edge:                                ; preds = %.noexc, %65
  %.sroa.5.0.lcssa = phi i64 [ %.sroa.9.047, %65 ], [ %.sroa.7.0.i43, %.noexc ]
  %97 = icmp ult i64 %.sroa.5.0.lcssa, 32
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.sroa.5.0.lcssa
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr [8 x i8], ptr %100, i64 %.sroa.5.0.lcssa
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
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN7rocksdb13TableIteratorE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7rocksdb13TableIterator5resetEPNS_20InternalIteratorBaseINS_5SliceEEE.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !51
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
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN7rocksdb13TableIteratorE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb13TableIteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !51
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
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13TableIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13TableIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13TableIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !516
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13TableIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !516
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13TableIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13TableIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb13TableIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb13TableIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !516
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb13TableIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = load ptr, ptr %3, align 8, !tbaa !51
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.57, ptr %5, align 8, !tbaa !314
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 43, ptr %7, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !314
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !316
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !44
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !261
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !261
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !44
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !44
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !262
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !44
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
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %.015.i, %25 ], [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !44
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !262
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !261
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !44
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !44
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !262
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !44
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !44
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !262
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !44
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !44
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !262
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !44
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !44
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !262
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !44
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !262
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !44
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !262
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !44
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !262
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !44
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !262
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !44
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %89

73:                                               ; preds = %__cxx_global_var_init.2.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %.noexc40.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

77:                                               ; preds = %.noexc44.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %91

79:                                               ; preds = %.noexc48.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %.noexc52.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %.noexc56.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

85:                                               ; preds = %.noexc60.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %.noexc64.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %.noexc68.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %73 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %85 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ]
  br label %92

92:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %91
  %93 = phi ptr [ %.014.i, %91 ], [ %94, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -40
  %95 = getelementptr inbounds i8, ptr %93, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %93, i64 -16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %92
  %99 = load i64, ptr %97, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #22
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !262
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !822
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !261
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !822
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !44
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !262
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !44
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %114

112:                                              ; preds = %__cxx_global_var_init.14.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %.noexc21.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %114 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %112 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  br label %117

117:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %116
  %118 = phi ptr [ %.09.i, %116 ], [ %119, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -40
  %120 = getelementptr inbounds i8, ptr %118, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %118, i64 -16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %117
  %124 = load i64, ptr %122, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #22
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !44
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !262
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !262
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb13SstFileReader3RepE", !7, i64 0}
!19 = !{!20, !24, i64 44}
!20 = !{!"_ZTSN7rocksdb11ReadOptionsE", !21, i64 0, !6, i64 8, !6, i64 16, !22, i64 24, !22, i64 32, !23, i64 40, !24, i64 44, !15, i64 48, !25, i64 56, !29, i64 72, !29, i64 73, !29, i64 74, !29, i64 75, !29, i64 76, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !29, i64 112, !29, i64 113, !29, i64 114, !29, i64 115, !29, i64 116, !29, i64 117, !29, i64 118, !29, i64 119, !30, i64 120, !29, i64 152, !29, i64 153, !29, i64 154, !32, i64 155, !15, i64 160}
!21 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!22 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!23 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!24 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!25 = !{!"_ZTSSt8optionalImE", !26, i64 0}
!26 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !29, i64 8}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !31, i64 0, !7, i64 24}
!31 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!32 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!33 = !{!20, !15, i64 48}
!34 = !{!28, !29, i64 8}
!35 = !{!20, !29, i64 72}
!36 = !{!20, !29, i64 73}
!37 = !{!20, !29, i64 74}
!38 = !{!20, !29, i64 75}
!39 = !{!20, !29, i64 76}
!40 = !{!20, !29, i64 152}
!41 = !{!20, !29, i64 153}
!42 = !{!20, !29, i64 154}
!43 = !{!20, !32, i64 155}
!44 = !{!15, !15, i64 0}
!45 = !{!30, !7, i64 24}
!46 = !{!31, !7, i64 16}
!47 = !{i64 0, i64 16, !16}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !14, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !57, i64 0}
!57 = !{!"p1 _ZTSN7rocksdb18FSRandomAccessFileE", !7, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!61 = !{i64 0, i64 1, !62, i64 1, i64 1, !62, i64 2, i64 1, !62, i64 3, i64 1, !62, i64 4, i64 1, !62, i64 5, i64 1, !62, i64 8, i64 8, !44, i64 16, i64 1, !62, i64 17, i64 1, !62, i64 24, i64 8, !44, i64 32, i64 8, !44, i64 40, i64 8, !63}
!62 = !{!29, !29, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSN7rocksdb9IOOptionsE", !22, i64 0, !67, i64 8, !24, i64 12, !68, i64 16, !69, i64 24, !29, i64 80, !29, i64 81, !29, i64 82, !32, i64 83}
!67 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!68 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!69 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !71, i64 0, !15, i64 8, !73, i64 16, !15, i64 24, !75, i64 32, !74, i64 48}
!71 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !72, i64 0}
!72 = !{!"any p2 pointer", !7, i64 0}
!73 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !74, i64 0}
!74 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!75 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !76, i64 0, !15, i64 8}
!76 = !{!"float", !8, i64 0}
!77 = !{!66, !24, i64 12}
!78 = !{!66, !68, i64 16}
!79 = !{!70, !71, i64 0}
!80 = !{!70, !15, i64 8}
!81 = !{!75, !76, i64 0}
!82 = !{!66, !32, i64 83}
!83 = !{!84, !86, i64 136}
!84 = !{!"_ZTSN7rocksdb11FileOptionsE", !85, i64 0, !66, i64 48, !86, i64 136, !87, i64 137}
!85 = !{!"_ZTSN7rocksdb10EnvOptionsE", !29, i64 0, !29, i64 1, !29, i64 2, !29, i64 3, !29, i64 4, !29, i64 5, !15, i64 8, !29, i64 16, !29, i64 17, !15, i64 24, !15, i64 32, !64, i64 40}
!86 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!87 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!88 = !{!84, !87, i64 137}
!89 = !{!90, !91, i64 16}
!90 = !{!"_ZTSN7rocksdb9DBOptionsE", !29, i64 0, !29, i64 1, !29, i64 2, !29, i64 3, !29, i64 4, !29, i64 5, !29, i64 6, !29, i64 7, !29, i64 8, !91, i64 16, !92, i64 24, !96, i64 40, !99, i64 56, !102, i64 72, !103, i64 76, !103, i64 80, !15, i64 88, !104, i64 96, !29, i64 112, !107, i64 120, !12, i64 144, !12, i64 176, !15, i64 208, !103, i64 216, !103, i64 220, !103, i64 224, !103, i64 228, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !103, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !29, i64 304, !29, i64 305, !29, i64 306, !29, i64 307, !29, i64 308, !29, i64 309, !103, i64 312, !103, i64 316, !29, i64 320, !15, i64 328, !29, i64 336, !15, i64 344, !112, i64 352, !15, i64 368, !15, i64 376, !29, i64 384, !15, i64 392, !15, i64 400, !29, i64 408, !115, i64 416, !29, i64 440, !15, i64 448, !29, i64 456, !29, i64 457, !29, i64 458, !29, i64 459, !15, i64 464, !15, i64 472, !15, i64 480, !29, i64 488, !29, i64 489, !120, i64 490, !29, i64 491, !121, i64 496, !124, i64 512, !29, i64 520, !29, i64 521, !29, i64 522, !29, i64 523, !29, i64 524, !29, i64 525, !29, i64 526, !125, i64 527, !29, i64 528, !29, i64 529, !29, i64 530, !29, i64 531, !29, i64 532, !29, i64 533, !15, i64 536, !126, i64 544, !29, i64 560, !103, i64 564, !15, i64 568, !29, i64 576, !12, i64 584, !129, i64 616, !130, i64 624, !133, i64 640, !29, i64 641, !12, i64 648, !15, i64 680, !15, i64 688, !15, i64 696, !86, i64 704, !86, i64 705}
!91 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!92 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !93, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !94, i64 8}
!94 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0}
!95 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!96 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !94, i64 8}
!98 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!99 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !94, i64 8}
!101 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!102 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!103 = !{!"int", !8, i64 0}
!104 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !105, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !94, i64 8}
!106 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!107 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!112 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !113, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !94, i64 8}
!114 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!115 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!120 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!121 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !94, i64 8}
!123 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!124 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!125 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!126 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !127, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !94, i64 8}
!128 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!129 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!130 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !94, i64 8}
!132 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!133 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !94, i64 8}
!136 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!137 = !{!14, !14, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!140 = !{!141, !139, i64 0}
!141 = !{!"_ZTSN7rocksdb6StatusE", !139, i64 0, !142, i64 1, !143, i64 2, !29, i64 3, !29, i64 4, !8, i64 5, !144, i64 8}
!142 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!143 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !54, i64 0}
!149 = !{!142, !142, i64 0}
!150 = !{!141, !142, i64 1}
!151 = !{!143, !143, i64 0}
!152 = !{!141, !143, i64 2}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = !{!141, !29, i64 3}
!156 = !{!141, !29, i64 4}
!157 = !{!141, !8, i64 5}
!158 = !{!60, !60, i64 0}
!159 = !{!118, !119, i64 0}
!160 = !{!118, !119, i64 8}
!161 = !{!94, !95, i64 0}
!162 = !{!163, !103, i64 8}
!163 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !103, i64 8, !103, i64 12}
!164 = !{!163, !103, i64 12}
!165 = !{!103, !103, i64 0}
!166 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!167 = distinct !{!167, !168}
!168 = !{!"llvm.loop.mustprogress"}
!169 = !{!118, !119, i64 16}
!170 = !{!171, !8, i64 2976}
!171 = !{!"_ZTSN7rocksdb13SstFileReader3RepE", !172, i64 0, !85, i64 1544, !225, i64 1592, !233, i64 2448, !20, i64 3056, !239, i64 3224}
!172 = !{!"_ZTSN7rocksdb7OptionsE", !90, i64 0, !173, i64 712}
!173 = !{!"_ZTSN7rocksdb19ColumnFamilyOptionsE", !174, i64 0, !207, i64 528, !208, i64 536, !211, i64 552, !212, i64 560, !15, i64 576, !125, i64 584, !125, i64 585, !215, i64 592, !215, i64 648, !103, i64 704, !176, i64 712, !15, i64 728, !15, i64 736, !29, i64 744, !216, i64 752, !107, i64 768, !219, i64 792, !222, i64 808, !103, i64 824, !103, i64 828}
!174 = !{!"_ZTSN7rocksdb27AdvancedColumnFamilyOptionsE", !103, i64 0, !103, i64 4, !103, i64 8, !15, i64 16, !29, i64 24, !15, i64 32, !175, i64 40, !7, i64 48, !175, i64 56, !29, i64 64, !15, i64 72, !176, i64 80, !103, i64 96, !15, i64 104, !179, i64 112, !103, i64 136, !103, i64 140, !103, i64 144, !15, i64 152, !103, i64 160, !29, i64 164, !175, i64 168, !183, i64 176, !15, i64 200, !15, i64 208, !15, i64 216, !188, i64 224, !189, i64 225, !190, i64 228, !192, i64 264, !15, i64 312, !198, i64 320, !201, i64 336, !15, i64 360, !29, i64 368, !29, i64 369, !29, i64 370, !29, i64 371, !29, i64 372, !15, i64 376, !15, i64 384, !15, i64 392, !86, i64 400, !86, i64 401, !86, i64 402, !15, i64 408, !15, i64 416, !29, i64 424, !15, i64 432, !15, i64 440, !125, i64 448, !29, i64 449, !175, i64 456, !175, i64 464, !15, i64 472, !103, i64 480, !121, i64 488, !206, i64 504, !103, i64 508, !29, i64 512, !8, i64 513, !103, i64 516, !29, i64 520}
!175 = !{!"double", !8, i64 0}
!176 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !177, i64 0}
!177 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !178, i64 0, !94, i64 8}
!178 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!179 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!183 = !{!"_ZTSSt6vectorIiSaIiEE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 int", !7, i64 0}
!188 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!189 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!190 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !103, i64 0, !103, i64 4, !103, i64 8, !103, i64 12, !103, i64 16, !103, i64 20, !191, i64 24, !29, i64 28, !29, i64 29}
!191 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!192 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !29, i64 8, !15, i64 16, !193, i64 24}
!193 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!198 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !199, i64 0}
!199 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !200, i64 0, !94, i64 8}
!200 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!201 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!206 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!207 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!208 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !209, i64 0}
!209 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !210, i64 0, !94, i64 8}
!210 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!211 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!212 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !213, i64 0}
!213 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !214, i64 0, !94, i64 8}
!214 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!215 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !103, i64 0, !103, i64 4, !103, i64 8, !103, i64 12, !103, i64 16, !103, i64 20, !29, i64 24, !15, i64 32, !29, i64 40, !103, i64 44, !29, i64 48}
!216 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !217, i64 0}
!217 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !218, i64 0, !94, i64 8}
!218 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!219 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !220, i64 0}
!220 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0, !94, i64 8}
!221 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!222 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !223, i64 0}
!223 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !224, i64 0, !94, i64 8}
!224 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!225 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !226, i64 0, !229, i64 600}
!226 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !29, i64 0, !29, i64 1, !29, i64 2, !29, i64 3, !29, i64 4, !29, i64 5, !29, i64 6, !29, i64 7, !29, i64 8, !91, i64 16, !92, i64 24, !96, i64 40, !99, i64 56, !102, i64 72, !103, i64 76, !104, i64 80, !29, i64 96, !107, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !103, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !29, i64 272, !29, i64 273, !29, i64 274, !29, i64 275, !29, i64 276, !29, i64 277, !29, i64 278, !15, i64 280, !112, i64 288, !29, i64 304, !115, i64 312, !29, i64 336, !29, i64 337, !29, i64 338, !29, i64 339, !29, i64 340, !15, i64 344, !15, i64 352, !29, i64 360, !29, i64 361, !120, i64 362, !29, i64 363, !121, i64 368, !124, i64 384, !29, i64 392, !29, i64 393, !29, i64 394, !29, i64 395, !29, i64 396, !29, i64 397, !125, i64 398, !29, i64 399, !29, i64 400, !29, i64 401, !29, i64 402, !29, i64 403, !29, i64 404, !29, i64 405, !15, i64 408, !126, i64 416, !29, i64 432, !103, i64 436, !15, i64 440, !29, i64 448, !12, i64 456, !129, i64 488, !133, i64 496, !130, i64 504, !29, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !86, i64 552, !86, i64 553, !227, i64 560, !228, i64 576, !106, i64 584, !101, i64 592}
!227 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !135, i64 0}
!228 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!229 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !188, i64 0, !189, i64 1, !207, i64 8, !230, i64 16, !208, i64 32, !211, i64 48, !212, i64 56, !103, i64 72, !103, i64 76, !15, i64 80, !29, i64 88, !7, i64 96, !198, i64 104, !201, i64 120, !103, i64 144, !29, i64 148, !103, i64 152, !29, i64 156, !29, i64 157, !86, i64 158, !176, i64 160, !107, i64 176, !219, i64 200, !222, i64 216, !121, i64 232, !29, i64 248}
!230 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !231, i64 0, !232, i64 8}
!231 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!232 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !207, i64 0}
!233 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !103, i64 8, !15, i64 16, !175, i64 24, !29, i64 32, !15, i64 40, !15, i64 48, !29, i64 56, !15, i64 64, !176, i64 72, !175, i64 88, !29, i64 96, !216, i64 104, !15, i64 120, !15, i64 128, !103, i64 136, !103, i64 140, !103, i64 144, !15, i64 152, !15, i64 160, !103, i64 168, !15, i64 176, !175, i64 184, !15, i64 192, !15, i64 200, !183, i64 208, !192, i64 232, !190, i64 280, !15, i64 312, !15, i64 320, !29, i64 328, !15, i64 336, !15, i64 344, !125, i64 352, !29, i64 353, !175, i64 360, !175, i64 368, !15, i64 376, !103, i64 384, !206, i64 388, !15, i64 392, !29, i64 400, !29, i64 401, !125, i64 402, !125, i64 403, !215, i64 408, !215, i64 464, !86, i64 520, !86, i64 521, !103, i64 524, !8, i64 528, !29, i64 529, !15, i64 536, !179, i64 544, !103, i64 568, !103, i64 572, !103, i64 576, !234, i64 584}
!234 = !{!"_ZTSSt6vectorImSaImEE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseImSaImEE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 long", !7, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11TableReaderESt14default_deleteIS1_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11TableReaderESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN7rocksdb11TableReaderESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11TableReaderESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11TableReaderELb0EE", !50, i64 0}
!245 = !{!229, !29, i64 248}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !7, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !7, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!254 = !{!255, !29, i64 32}
!255 = !{!"_ZTSN7rocksdb18TableReaderOptionsE", !247, i64 0, !249, i64 8, !251, i64 16, !253, i64 24, !29, i64 32, !29, i64 33, !29, i64 34, !103, i64 36, !15, i64 40, !256, i64 48, !15, i64 56, !12, i64 64, !15, i64 96, !257, i64 104, !8, i64 120, !15, i64 128, !29, i64 136}
!256 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !7, i64 0}
!257 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!258 = !{!255, !29, i64 33}
!259 = !{!255, !29, i64 34}
!260 = !{!255, !103, i64 36}
!261 = !{!13, !14, i64 0}
!262 = !{!12, !15, i64 8}
!263 = !{!255, !15, i64 96}
!264 = !{!255, !8, i64 120}
!265 = !{!255, !15, i64 128}
!266 = !{!255, !29, i64 136}
!267 = !{!217, !218, i64 0}
!268 = !{!255, !15, i64 40}
!269 = !{!70, !74, i64 16}
!270 = !{!73, !74, i64 0}
!271 = distinct !{!271, !168}
!272 = !{!57, !57, i64 0}
!273 = !{!274, !228, i64 136}
!274 = !{!"_ZTSN7rocksdb22RandomAccessFileReaderE", !275, i64 0, !12, i64 104, !228, i64 136, !106, i64 144, !103, i64 152, !288, i64 160, !64, i64 168, !115, i64 176, !86, i64 200, !29, i64 201}
!275 = !{!"_ZTSN7rocksdb21FSRandomAccessFilePtrE", !276, i64 0, !279, i64 16}
!276 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !277, i64 0}
!277 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !278, i64 0, !94, i64 8}
!278 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!279 = !{!"_ZTSN7rocksdb32FSRandomAccessFileTracingWrapperE", !280, i64 0, !276, i64 32, !228, i64 48, !12, i64 56}
!280 = !{!"_ZTSN7rocksdb30FSRandomAccessFileOwnerWrapperE", !281, i64 0, !283, i64 24}
!281 = !{!"_ZTSN7rocksdb25FSRandomAccessFileWrapperE", !282, i64 0, !283, i64 8, !57, i64 16}
!282 = !{!"_ZTSN7rocksdb18FSRandomAccessFileE"}
!283 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !56, i64 0}
!288 = !{!"p1 _ZTSN7rocksdb13HistogramImplE", !7, i64 0}
!289 = !{!274, !106, i64 144}
!290 = !{!274, !103, i64 152}
!291 = !{!274, !288, i64 160}
!292 = !{!274, !64, i64 168}
!293 = !{!274, !86, i64 200}
!294 = !{!274, !29, i64 201}
!295 = !{!119, !119, i64 0}
!296 = !{!297, !298, i64 0}
!297 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !298, i64 0, !94, i64 8}
!298 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!299 = distinct !{!299, !168}
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
!317 = !{!318, !29, i64 88}
!318 = !{!"_ZTSN7rocksdb13PinnableSliceE", !315, i64 0, !319, i64 16, !12, i64 48, !322, i64 80, !29, i64 88}
!319 = !{!"_ZTSN7rocksdb9CleanableE", !320, i64 0}
!320 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !321, i64 24}
!321 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!322 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!323 = !{!318, !322, i64 80}
!324 = distinct !{!324, !168}
!325 = !{!232, !207, i64 0}
!326 = !{!207, !207, i64 0}
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
!337 = !{!"p2 _ZTSN7rocksdb10KeyContextE", !72, i64 0}
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
!372 = distinct !{!372, !168}
!373 = !{!374, !29, i64 24}
!374 = !{!"_ZTSN7rocksdb12MergeContextE", !375, i64 0, !376, i64 8, !383, i64 16, !29, i64 24}
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
!395 = !{!209, !210, i64 0}
!396 = !{!210, !210, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"_ZTSN7rocksdb10GetContext8GetStateE", !8, i64 0}
!399 = !{!400, !6, i64 0}
!400 = !{!"_ZTSN7rocksdb10KeyContextE", !6, i64 0, !401, i64 8, !315, i64 16, !315, i64 32, !315, i64 48, !402, i64 64, !306, i64 72, !374, i64 80, !15, i64 112, !29, i64 120, !29, i64 121, !7, i64 128, !311, i64 136, !403, i64 144, !322, i64 152, !345, i64 160}
!401 = !{!"p1 _ZTSN7rocksdb9LookupKeyE", !7, i64 0}
!402 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !7, i64 0}
!403 = !{!"p1 _ZTSN7rocksdb19PinnableWideColumnsE", !7, i64 0}
!404 = !{!353, !353, i64 0}
!405 = !{!238, !238, i64 0}
!406 = !{!400, !345, i64 160}
!407 = distinct !{!407, !168}
!408 = distinct !{!408, !168}
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
!420 = distinct !{!420, !168}
!421 = distinct !{!421, !168}
!422 = !{!20, !21, i64 0}
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
!440 = !{!177, !178, i64 0}
!441 = !{!442, !322, i64 8}
!442 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!443 = !{!442, !322, i64 0}
!444 = distinct !{!444, !168}
!445 = !{!427, !401, i64 3872}
!446 = !{!447, !14, i64 0}
!447 = !{!"_ZTSN7rocksdb9LookupKeyE", !14, i64 0, !14, i64 8, !14, i64 16, !8, i64 24}
!448 = distinct !{!448, !168}
!449 = distinct !{!449, !168}
!450 = !{!357, !353, i64 0}
!451 = distinct !{!451, !168}
!452 = distinct !{!452, !168}
!453 = !{!349, !345, i64 0}
!454 = !{!349, !345, i64 8}
!455 = distinct !{!455, !168}
!456 = !{!349, !345, i64 16}
!457 = distinct !{!457, !168}
!458 = !{!333, !329, i64 0}
!459 = !{!333, !329, i64 8}
!460 = distinct !{!460, !168}
!461 = !{!333, !329, i64 16}
!462 = distinct !{!462, !168}
!463 = !{!464, !398, i64 264}
!464 = !{!"_ZTSN7rocksdb10GetContextE", !465, i64 0, !207, i64 232, !210, i64 240, !101, i64 248, !106, i64 256, !398, i64 264, !315, i64 272, !318, i64 288, !311, i64 384, !403, i64 392, !322, i64 400, !29, i64 408, !466, i64 416, !353, i64 424, !238, i64 432, !228, i64 440, !238, i64 448, !322, i64 456, !467, i64 464, !468, i64 472, !29, i64 480, !29, i64 481, !466, i64 488, !15, i64 496, !469, i64 504}
!465 = !{!"_ZTSN7rocksdb15GetContextStatsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224}
!466 = !{!"p1 bool", !7, i64 0}
!467 = !{!"p1 _ZTSN7rocksdb22PinnedIteratorsManagerE", !7, i64 0}
!468 = !{!"p1 _ZTSN7rocksdb12ReadCallbackE", !7, i64 0}
!469 = !{!"p1 _ZTSN7rocksdb11BlobFetcherE", !7, i64 0}
!470 = distinct !{!470, !168}
!471 = !{!400, !401, i64 8}
!472 = !{!400, !306, i64 72}
!473 = !{!400, !15, i64 112}
!474 = !{!400, !29, i64 120}
!475 = !{!400, !29, i64 121}
!476 = !{!400, !7, i64 128}
!477 = !{!400, !311, i64 136}
!478 = !{!20, !6, i64 8}
!479 = !{!447, !14, i64 8}
!480 = !{!447, !14, i64 16}
!481 = !{!400, !322, i64 152}
!482 = distinct !{!482, !168}
!483 = distinct !{!483, !168}
!484 = !{!485, !488, i64 40}
!485 = !{!"_ZTSN7rocksdb18ArenaWrappedDBIterE", !486, i64 0, !488, i64 40, !489, i64 48, !15, i64 2336, !506, i64 2344, !20, i64 2352, !468, i64 2520, !29, i64 2528, !29, i64 2529, !507, i64 2536}
!486 = !{!"_ZTSN7rocksdb8IteratorE", !487, i64 0}
!487 = !{!"_ZTSN7rocksdb12IteratorBaseE", !319, i64 8}
!488 = !{!"p1 _ZTSN7rocksdb6DBIterE", !7, i64 0}
!489 = !{!"_ZTSN7rocksdb5ArenaE", !490, i64 0, !8, i64 16, !15, i64 2064, !491, i64 2072, !498, i64 2152, !15, i64 2232, !14, i64 2240, !14, i64 2248, !15, i64 2256, !15, i64 2264, !15, i64 2272, !505, i64 2280}
!490 = !{!"_ZTSN7rocksdb9AllocatorE"}
!491 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !492, i64 0}
!492 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !493, i64 0}
!493 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !494, i64 0}
!494 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !495, i64 0, !15, i64 8, !496, i64 16, !496, i64 48}
!495 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !72, i64 0}
!496 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !497, i64 0, !497, i64 8, !497, i64 16, !495, i64 24}
!497 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!498 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !499, i64 0}
!499 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !500, i64 0}
!500 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !501, i64 0}
!501 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !502, i64 0, !15, i64 8, !503, i64 16, !503, i64 48}
!502 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !72, i64 0}
!503 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !504, i64 0, !504, i64 8, !504, i64 16, !502, i64 24}
!504 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!505 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!506 = !{!"p1 _ZTSN7rocksdb22ColumnFamilyHandleImplE", !7, i64 0}
!507 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !7, i64 0}
!508 = !{!20, !15, i64 160}
!509 = !{!485, !29, i64 2528}
!510 = !{!485, !29, i64 2529}
!511 = !{!485, !507, i64 2536}
!512 = !{!171, !15, i64 2840}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZSt11make_uniqueIN7rocksdb13TableIteratorEJRPNS0_20InternalIteratorBaseINS0_5SliceEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!515 = distinct !{!515, !"_ZSt11make_uniqueIN7rocksdb13TableIteratorEJRPNS0_20InternalIteratorBaseINS0_5SliceEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!516 = !{!517, !518, i64 40}
!517 = !{!"_ZTSN7rocksdb13TableIteratorE", !486, i64 0, !518, i64 40}
!518 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !7, i64 0}
!519 = !{!520, !521, i64 0}
!520 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb8IteratorELb0EE", !521, i64 0}
!521 = !{!"p1 _ZTSN7rocksdb8IteratorE", !7, i64 0}
!522 = distinct !{!522, !168}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZNK7rocksdb13SstFileReader18GetTablePropertiesEv: argument 0"}
!525 = distinct !{!525, !"_ZNK7rocksdb13SstFileReader18GetTablePropertiesEv"}
!526 = !{!527, !528, i64 0}
!527 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !528, i64 0, !94, i64 8}
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
!544 = distinct !{!544, !168}
!545 = distinct !{!545, !168}
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
!558 = !{!173, !15, i64 576}
!559 = !{!233, !15, i64 0}
!560 = !{!174, !103, i64 0}
!561 = !{!233, !103, i64 8}
!562 = !{!174, !15, i64 104}
!563 = !{!233, !15, i64 16}
!564 = !{!174, !175, i64 56}
!565 = !{!233, !175, i64 24}
!566 = !{!174, !29, i64 64}
!567 = !{!233, !29, i64 32}
!568 = !{!174, !15, i64 72}
!569 = !{!233, !15, i64 40}
!570 = !{!174, !15, i64 360}
!571 = !{!233, !15, i64 48}
!572 = !{!174, !29, i64 368}
!573 = !{!233, !29, i64 56}
!574 = !{!174, !15, i64 32}
!575 = !{!233, !15, i64 64}
!576 = !{!174, !175, i64 40}
!577 = !{!233, !175, i64 88}
!578 = !{!173, !29, i64 744}
!579 = !{!233, !29, i64 96}
!580 = !{!174, !15, i64 208}
!581 = !{!233, !15, i64 120}
!582 = !{!174, !15, i64 216}
!583 = !{!233, !15, i64 128}
!584 = !{!173, !103, i64 704}
!585 = !{!233, !103, i64 136}
!586 = !{!174, !103, i64 140}
!587 = !{!233, !103, i64 140}
!588 = !{!174, !103, i64 144}
!589 = !{!233, !103, i64 144}
!590 = !{!174, !15, i64 200}
!591 = !{!233, !15, i64 152}
!592 = !{!174, !15, i64 152}
!593 = !{!233, !15, i64 160}
!594 = !{!174, !103, i64 160}
!595 = !{!233, !103, i64 168}
!596 = !{!173, !15, i64 728}
!597 = !{!233, !15, i64 176}
!598 = !{!174, !175, i64 168}
!599 = !{!233, !175, i64 184}
!600 = !{!174, !15, i64 376}
!601 = !{!233, !15, i64 192}
!602 = !{!174, !15, i64 384}
!603 = !{!233, !15, i64 200}
!604 = !{!186, !187, i64 8}
!605 = !{!186, !187, i64 0}
!606 = !{!186, !187, i64 16}
!607 = !{!187, !187, i64 0}
!608 = !{!196, !197, i64 8}
!609 = !{!196, !197, i64 0}
!610 = !{!196, !197, i64 16}
!611 = !{!197, !197, i64 0}
!612 = !{i64 0, i64 1, !613, i64 8, i64 8, !44}
!613 = !{!86, !86, i64 0}
!614 = distinct !{!614, !168}
!615 = !{i64 0, i64 4, !165, i64 4, i64 4, !165, i64 8, i64 4, !165, i64 12, i64 4, !165, i64 16, i64 4, !165, i64 20, i64 4, !165, i64 24, i64 4, !616, i64 28, i64 1, !62, i64 29, i64 1, !62}
!616 = !{!191, !191, i64 0}
!617 = !{!174, !15, i64 408}
!618 = !{!233, !15, i64 312}
!619 = !{!174, !15, i64 416}
!620 = !{!233, !15, i64 320}
!621 = !{!174, !29, i64 424}
!622 = !{!233, !29, i64 328}
!623 = !{!174, !15, i64 432}
!624 = !{!233, !15, i64 336}
!625 = !{!174, !15, i64 440}
!626 = !{!233, !15, i64 344}
!627 = !{!174, !125, i64 448}
!628 = !{!233, !125, i64 352}
!629 = !{!174, !29, i64 449}
!630 = !{!233, !29, i64 353}
!631 = !{!174, !175, i64 456}
!632 = !{!233, !175, i64 360}
!633 = !{!174, !175, i64 464}
!634 = !{!233, !175, i64 368}
!635 = !{!174, !15, i64 472}
!636 = !{!233, !15, i64 376}
!637 = !{!174, !103, i64 480}
!638 = !{!233, !103, i64 384}
!639 = !{!174, !206, i64 504}
!640 = !{!233, !206, i64 388}
!641 = !{!174, !15, i64 312}
!642 = !{!233, !15, i64 392}
!643 = !{!174, !29, i64 370}
!644 = !{!233, !29, i64 400}
!645 = !{!174, !29, i64 372}
!646 = !{!233, !29, i64 401}
!647 = !{!173, !125, i64 584}
!648 = !{!233, !125, i64 402}
!649 = !{!173, !125, i64 585}
!650 = !{!233, !125, i64 403}
!651 = !{i64 0, i64 4, !165, i64 4, i64 4, !165, i64 8, i64 4, !165, i64 12, i64 4, !165, i64 16, i64 4, !165, i64 20, i64 4, !165, i64 24, i64 1, !62, i64 32, i64 8, !44, i64 40, i64 1, !62, i64 44, i64 4, !165, i64 48, i64 1, !62}
!652 = !{!174, !86, i64 400}
!653 = !{!233, !86, i64 520}
!654 = !{!174, !86, i64 401}
!655 = !{!233, !86, i64 521}
!656 = !{!174, !103, i64 508}
!657 = !{!233, !103, i64 524}
!658 = !{!174, !8, i64 513}
!659 = !{!233, !8, i64 528}
!660 = !{!174, !29, i64 520}
!661 = !{!233, !29, i64 529}
!662 = !{!174, !15, i64 392}
!663 = !{!233, !15, i64 536}
!664 = !{!182, !7, i64 8}
!665 = !{!182, !7, i64 0}
!666 = !{!182, !7, i64 16}
!667 = !{!173, !103, i64 824}
!668 = !{!233, !103, i64 568}
!669 = !{!174, !103, i64 516}
!670 = !{!233, !103, i64 572}
!671 = !{!173, !103, i64 828}
!672 = !{!233, !103, i64 576}
!673 = !{!174, !103, i64 136}
!674 = !{!174, !188, i64 224}
!675 = !{!237, !238, i64 0}
!676 = !{!237, !238, i64 16}
!677 = !{!110, !111, i64 0}
!678 = !{!110, !111, i64 8}
!679 = distinct !{!679, !168}
!680 = !{!110, !111, i64 16}
!681 = !{!93, !64, i64 0}
!682 = !{!97, !98, i64 0}
!683 = !{!100, !101, i64 0}
!684 = !{!105, !106, i64 0}
!685 = !{!90, !29, i64 112}
!686 = !{!111, !111, i64 0}
!687 = !{!113, !114, i64 0}
!688 = distinct !{!688, !168}
!689 = !{!122, !123, i64 0}
!690 = !{!127, !128, i64 0}
!691 = !{!131, !132, i64 0}
!692 = !{!173, !207, i64 528}
!693 = !{!173, !211, i64 552}
!694 = !{!213, !214, i64 0}
!695 = !{!220, !221, i64 0}
!696 = !{!223, !224, i64 0}
!697 = !{!698, !15, i64 32}
!698 = !{!"_ZTSN7rocksdb6DbPathE", !12, i64 0, !15, i64 32}
!699 = distinct !{!699, !168}
!700 = !{!199, !200, i64 0}
!701 = !{!204, !205, i64 8}
!702 = !{!204, !205, i64 0}
!703 = !{!204, !205, i64 16}
!704 = !{!205, !205, i64 0}
!705 = !{!706, !707, i64 0}
!706 = !{!"_ZTSSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EE", !707, i64 0, !94, i64 8}
!707 = !{!"p1 _ZTSN7rocksdb31TablePropertiesCollectorFactoryE", !7, i64 0}
!708 = distinct !{!708, !168}
!709 = distinct !{!709, !168}
!710 = !{!277, !278, i64 0}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!713 = distinct !{!713, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!714 = !{!281, !57, i64 16}
!715 = !{!716, !228, i64 0}
!716 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !228, i64 0, !94, i64 8}
!717 = !{!279, !228, i64 48}
!718 = !{!719, !7, i64 24}
!719 = !{!"_ZTSSt8functionIFvRN7rocksdb13FSReadRequestEPvEE", !31, i64 0, !7, i64 24}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!722 = distinct !{!722, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!725 = distinct !{!725, !168}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!728 = distinct !{!728, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!731 = !{!442, !322, i64 16}
!732 = distinct !{!732, !168}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!735 = distinct !{!735, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!738 = !{!734, !737}
!739 = distinct !{!739, !168}
!740 = distinct !{!740, !168}
!741 = !{!389, !389, i64 0}
!742 = !{!743, !744, i64 0}
!743 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !744, i64 0, !744, i64 8, !744, i64 16}
!744 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!745 = !{!743, !744, i64 8}
!746 = !{!322, !322, i64 0}
!747 = distinct !{!747, !168}
!748 = !{!743, !744, i64 16}
!749 = !{!382, !382, i64 0}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZSt19__relocate_object_aIN7rocksdb12MergeContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!752 = distinct !{!752, !"_ZSt19__relocate_object_aIN7rocksdb12MergeContextES1_SaIS1_EEvPT_PT0_RT1_"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZSt19__relocate_object_aIN7rocksdb12MergeContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!755 = !{!374, !375, i64 0}
!756 = distinct !{!756, !168}
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
!768 = distinct !{!768, !168}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!771 = distinct !{!771, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!774 = !{!770, !773}
!775 = distinct !{!775, !168}
!776 = distinct !{!776, !168}
!777 = distinct !{!777, !168}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_T0_: argument 0"}
!780 = distinct !{!780, !"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_T0_"}
!781 = !{!782, !779}
!782 = distinct !{!782, !783, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_SV_T0_: argument 0"}
!783 = distinct !{!783, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_SV_T0_"}
!784 = distinct !{!784, !168}
!785 = distinct !{!785, !168}
!786 = distinct !{!786, !168}
!787 = !{i64 0, i64 8, !412, i64 8, i64 8, !44}
!788 = distinct !{!788, !168}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZNK7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EplEl: argument 0"}
!791 = distinct !{!791, !"_ZNK7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EplEl"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZNK7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EplEl: argument 0"}
!794 = distinct !{!794, !"_ZNK7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EplEl"}
!795 = distinct !{!795, !168}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZNK7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EplEl: argument 0"}
!798 = distinct !{!798, !"_ZNK7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EplEl"}
!799 = distinct !{!799, !168}
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
!814 = distinct !{!814, !168}
!815 = distinct !{!815, !168}
!816 = !{!817, !818, i64 0}
!817 = !{!"_ZTSN7rocksdb13OperationInfoE", !818, i64 0, !12, i64 8}
!818 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!819 = !{!820, !821, i64 0}
!820 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !821, i64 0, !12, i64 8}
!821 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!822 = !{!823, !824, i64 0}
!823 = !{!"_ZTSN7rocksdb9StateInfoE", !824, i64 0, !12, i64 8}
!824 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!825 = !{!826, !103, i64 0}
!826 = !{!"_ZTSN7rocksdb17OperationPropertyE", !103, i64 0, !12, i64 8}
