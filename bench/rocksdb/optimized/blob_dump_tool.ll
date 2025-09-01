; ModuleID = 'bench/rocksdb/original/blob_dump_tool.ll'
source_filename = "bench/rocksdb/original/blob_dump_tool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.42", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Tuple_impl.47", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::BlobLogHeader" = type { i32, i32, i8, i8, %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"struct.rocksdb::BlobLogFooter" = type <{ i64, %"struct.std::pair", i32, [4 x i8] }>
%"class.rocksdb::ZSTDUncompressCachedData" = type { ptr, i64 }
%"struct.rocksdb::BlobLogRecord" = type { i64, i64, i64, i32, i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.42" }
%"class.rocksdb::UncompressionContext" = type { ptr, %"class.rocksdb::ZSTDUncompressCachedData" }
%"class.rocksdb::UncompressionInfo" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.rocksdb::ImmutableOptions" = type <{ %"struct.rocksdb::ImmutableDBOptions", %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }>
%"struct.rocksdb::ImmutableDBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.49", %"class.std::shared_ptr.52", %"class.std::shared_ptr.55", i8, i32, %"class.std::shared_ptr.58", i8, %"class.std::vector.61", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.66", i8, %"class.std::vector.37", i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.69", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.72", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, %"class.std::shared_ptr.75", i8, i64, i64, i64, i8, i8, %"class.std::shared_ptr", ptr, ptr, ptr }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.78", ptr, %"class.std::shared_ptr.81", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.84", %"class.std::vector.87", i32, i8, [3 x i8], i32, i8, i8, i8, i8, %"class.std::shared_ptr.92", %"class.std::vector.61", %"class.std::shared_ptr.95", %"class.std::shared_ptr.98", %"class.std::shared_ptr.69", i8 }>
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::Options" = type { %"struct.rocksdb::DBOptions.base", %"struct.rocksdb::ColumnFamilyOptions" }
%"struct.rocksdb::DBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], ptr, %"class.std::shared_ptr.49", %"class.std::shared_ptr.52", %"class.std::shared_ptr.55", i8, [3 x i8], i32, i32, [4 x i8], i64, %"class.std::shared_ptr.58", i8, [7 x i8], %"class.std::vector.61", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, [7 x i8], i64, i8, [7 x i8], i64, %"class.std::shared_ptr.66", i64, i64, i8, [7 x i8], i64, i64, i8, [7 x i8], %"class.std::vector.37", i8, [7 x i8], i64, i8, i8, i8, i8, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.69", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, %"class.std::shared_ptr.72", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.75", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i64, i64, i64, i8, i8 }>
%"struct.rocksdb::ColumnFamilyOptions" = type { %"struct.rocksdb::AdvancedColumnFamilyOptions.base", ptr, %"class.std::shared_ptr.78", ptr, %"class.std::shared_ptr.81", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, %"class.std::shared_ptr.92", i64, i64, i8, %"class.std::shared_ptr.116", %"class.std::vector.61", %"class.std::shared_ptr.95", %"class.std::shared_ptr.98", i32, i32 }
%"struct.rocksdb::AdvancedColumnFamilyOptions.base" = type <{ i32, i32, i32, [4 x i8], i64, i8, [7 x i8], i64, double, ptr, double, i8, [7 x i8], i64, %"class.std::shared_ptr.92", i32, [4 x i8], i64, %"class.std::vector.101", i32, i32, i32, [4 x i8], i64, i32, i8, [3 x i8], double, %"class.std::vector.106", i64, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", [4 x i8], %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.84", %"class.std::vector.87", i64, i8, i8, i8, i8, i8, [3 x i8], i64, i64, i64, i8, i8, i8, [5 x i8], i64, i64, i8, [7 x i8], i64, i64, i8, i8, [6 x i8], double, double, i64, i32, [4 x i8], %"class.std::shared_ptr.69", i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8 }>
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.111" }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::shared_ptr.116" = type { %"class.std::__shared_ptr.117" }
%"class.std::__shared_ptr.117" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.141" = type { %"class.std::__shared_ptr.142" }
%"class.std::__shared_ptr.142" = type { ptr, %"class.std::__shared_count" }

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb7blob_db12BlobDumpTool9GetStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIT_SA_E = comdat any

$_ZN7rocksdb20UncompressionContextD2Ev = comdat any

$_ZN7rocksdb13BlockContentsD2Ev = comdat any

$_ZN7rocksdb13BlobLogRecordD2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZN7rocksdb9DBOptionsD2Ev = comdat any

$_ZN7rocksdb18ImmutableCFOptionsD2Ev = comdat any

$_ZN7rocksdb18ImmutableDBOptionsD2Ev = comdat any

$_ZN7rocksdb19ColumnFamilyOptionsD2Ev = comdat any

$_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderD2Ev = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"File is empty.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Summary:\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"  total records: %lu\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"  total key size: %lu\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"  total blob size: %lu\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"  total raw blob size: %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Reach the end of the file unexpectedly.\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Blob log header:\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"  Version          : %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"  Column Family ID : %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Unrecongnized compression type (\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"  Compression      : %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"  Expiration range : %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Blob log footer:\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"  Blob count       : %lu\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"  Expiration Range : %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Read record with offset 0x%lx (%lu):\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"  key size   : %lu\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"  value size : %lu\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"  expiration : %lu\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"  key        : \00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"  blob       : \00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"  raw blob   : \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.36 = private unnamed_addr constant [21 x i8] c"No blob log footer.\0A\00", align 1
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blob_dump_tool.cc, ptr null }]

@_ZN7rocksdb7blob_db12BlobDumpToolC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb7blob_db12BlobDumpToolC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb7blob_db12BlobDumpToolC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7blob_db12BlobDumpTool3RunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11DisplayTypeESA_SA_b(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"struct.rocksdb::IOOptions", align 8
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  %14 = alloca %"class.std::unique_ptr.26", align 8
  %15 = alloca %"class.rocksdb::IOStatus", align 8
  %16 = alloca %"struct.rocksdb::FileOptions", align 8
  %17 = alloca %"class.std::unique_ptr.26", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.std::shared_ptr.34", align 8
  %21 = alloca %"class.std::vector.37", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.rocksdb::Status", align 8
  %26 = alloca %"class.rocksdb::Status", align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %32, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7rocksdb10FileSystem7DefaultEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %9)
          to label %33 unwind label %84

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %35, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 7, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %38, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 1, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %42, i8 0, i64 19, i1 false)
  store i8 11, ptr %43, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef null)
          to label %48 unwind label %86

48:                                               ; preds = %33
  %49 = load i8, ptr %11, align 8, !tbaa !40
  store i8 %49, ptr %8, align 8, !tbaa !42
  store i8 0, ptr %11, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !52
  store i8 0, ptr %50, align 1, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %54 = load i8, ptr %53, align 2, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %54, ptr %55, align 2, !tbaa !54
  store i8 0, ptr %53, align 2, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !55, !range !56, !noundef !57
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %57, ptr %58, align 1, !tbaa !58
  store i8 0, ptr %56, align 1, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %60 = load i8, ptr %59, align 4, !tbaa !55, !range !56, !noundef !57
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %60, ptr %61, align 4, !tbaa !59
  store i8 0, ptr %59, align 4, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %63, ptr %64, align 1, !tbaa !61
  store i8 0, ptr %62, align 1, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  store ptr null, ptr %65, align 8, !tbaa !62
  %67 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr %66, ptr %32, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %67) #21
  %.pr = load ptr, ptr %65, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %68 = load i8, ptr %8, align 8, !tbaa !42
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %71, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i33 = icmp eq ptr %0, %8
  br i1 %.not.i.i33, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %72

72:                                               ; preds = %70
  store i8 %68, ptr %0, align 8, !tbaa !42
  store i8 0, ptr %8, align 8, !tbaa !42
  %73 = load i8, ptr %52, align 1, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %73, ptr %74, align 1, !tbaa !52
  store i8 0, ptr %52, align 1, !tbaa !52
  %75 = load i8, ptr %55, align 2, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %75, ptr %76, align 2, !tbaa !54
  store i8 0, ptr %55, align 2, !tbaa !54
  %77 = load i8, ptr %58, align 1, !tbaa !55, !range !56, !noundef !57
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %77, ptr %78, align 1, !tbaa !58
  store i8 0, ptr %58, align 1, !tbaa !58
  %79 = load i8, ptr %61, align 4, !tbaa !55, !range !56, !noundef !57
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %79, ptr %80, align 4, !tbaa !59
  store i8 0, ptr %61, align 4, !tbaa !59
  %81 = load i8, ptr %64, align 1, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %81, ptr %82, align 1, !tbaa !61
  store i8 0, ptr %64, align 1, !tbaa !61
  %83 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr null, ptr %32, align 8, !tbaa !62
  store ptr %83, ptr %71, align 8, !tbaa !62
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

84:                                               ; preds = %7
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %458

86:                                               ; preds = %33
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %457

88:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = load ptr, ptr %9, align 8, !tbaa !33
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull %12, ptr noundef null)
          to label %93 unwind label %124

93:                                               ; preds = %88
  %94 = load i8, ptr %13, align 8, !tbaa !40
  store i8 %94, ptr %8, align 8, !tbaa !42
  store i8 0, ptr %13, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !51
  store i8 %96, ptr %52, align 1, !tbaa !52
  store i8 0, ptr %95, align 1, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %98 = load i8, ptr %97, align 2, !tbaa !53
  store i8 %98, ptr %55, align 2, !tbaa !54
  store i8 0, ptr %97, align 2, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !55, !range !56, !noundef !57
  store i8 %100, ptr %58, align 1, !tbaa !58
  store i8 0, ptr %99, align 1, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !55, !range !56, !noundef !57
  store i8 %102, ptr %61, align 4, !tbaa !59
  store i8 0, ptr %101, align 4, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %104 = load i8, ptr %103, align 1, !tbaa !60
  store i8 %104, ptr %64, align 1, !tbaa !61
  store i8 0, ptr %103, align 1, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !62
  store ptr null, ptr %105, align 8, !tbaa !62
  %107 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr %106, ptr %32, align 8, !tbaa !62
  %.not.i.i.i.i.i34 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i34, label %_ZN7rocksdb6StatusaSEOS0_.exit36.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit36

_ZN7rocksdb6StatusaSEOS0_.exit36:                 ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %107) #21
  %.pr113 = load ptr, ptr %105, align 8, !tbaa !62
  %.not.i.i37 = icmp eq ptr %.pr113, null
  br i1 %.not.i.i37, label %_ZN7rocksdb6StatusaSEOS0_.exit36.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit36
  call void @_ZdaPv(ptr noundef nonnull %.pr113) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit36.thread

_ZN7rocksdb6StatusaSEOS0_.exit36.thread:          ; preds = %93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38, %_ZN7rocksdb6StatusaSEOS0_.exit36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %108 = load i8, ptr %8, align 8, !tbaa !42
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit36.thread
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %111, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i40 = icmp eq ptr %0, %8
  br i1 %.not.i.i40, label %_ZN7rocksdb6StatusC2EOS0_.exit43, label %112

112:                                              ; preds = %110
  store i8 %108, ptr %0, align 8, !tbaa !42
  store i8 0, ptr %8, align 8, !tbaa !42
  %113 = load i8, ptr %52, align 1, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %113, ptr %114, align 1, !tbaa !52
  store i8 0, ptr %52, align 1, !tbaa !52
  %115 = load i8, ptr %55, align 2, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %115, ptr %116, align 2, !tbaa !54
  store i8 0, ptr %55, align 2, !tbaa !54
  %117 = load i8, ptr %58, align 1, !tbaa !55, !range !56, !noundef !57
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %117, ptr %118, align 1, !tbaa !58
  store i8 0, ptr %58, align 1, !tbaa !58
  %119 = load i8, ptr %61, align 4, !tbaa !55, !range !56, !noundef !57
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %119, ptr %120, align 4, !tbaa !59
  store i8 0, ptr %61, align 4, !tbaa !59
  %121 = load i8, ptr %64, align 1, !tbaa !60
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %121, ptr %122, align 1, !tbaa !61
  store i8 0, ptr %64, align 1, !tbaa !61
  %123 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr null, ptr %32, align 8, !tbaa !62
  store ptr %123, ptr %111, align 8, !tbaa !62
  br label %_ZN7rocksdb6StatusC2EOS0_.exit43

124:                                              ; preds = %88
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %404

126:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit36.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %127 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(138) %16)
          to label %128 unwind label %205

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 0, ptr %130, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 4, ptr %131, align 4, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i8 7, ptr %132, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %134, ptr %133, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 1, ptr %135, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %137, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %138, i8 0, i64 19, i1 false)
  store i8 11, ptr %139, align 1, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i8 0, ptr %140, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 137
  store i8 1, ptr %141, align 1, !tbaa !73
  %142 = load ptr, ptr %127, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 176
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %16, ptr noundef nonnull %14, ptr noundef null)
          to label %145 unwind label %207

145:                                              ; preds = %128
  %146 = load i8, ptr %15, align 8, !tbaa !40
  store i8 %146, ptr %8, align 8, !tbaa !42
  store i8 0, ptr %15, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !51
  store i8 %148, ptr %52, align 1, !tbaa !52
  store i8 0, ptr %147, align 1, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %150 = load i8, ptr %149, align 2, !tbaa !53
  store i8 %150, ptr %55, align 2, !tbaa !54
  store i8 0, ptr %149, align 2, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !55, !range !56, !noundef !57
  store i8 %152, ptr %58, align 1, !tbaa !58
  store i8 0, ptr %151, align 1, !tbaa !58
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %154 = load i8, ptr %153, align 4, !tbaa !55, !range !56, !noundef !57
  store i8 %154, ptr %61, align 4, !tbaa !59
  store i8 0, ptr %153, align 4, !tbaa !59
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %156 = load i8, ptr %155, align 1, !tbaa !60
  store i8 %156, ptr %64, align 1, !tbaa !61
  store i8 0, ptr %155, align 1, !tbaa !61
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !62
  store ptr null, ptr %157, align 8, !tbaa !62
  %159 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr %158, ptr %32, align 8, !tbaa !62
  %.not.i.i.i.i.i44 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZN7rocksdb6StatusaSEOS0_.exit46

_ZN7rocksdb6StatusaSEOS0_.exit46:                 ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %159) #21
  %.pr115 = load ptr, ptr %157, align 8, !tbaa !62
  %.not.i.i47 = icmp eq ptr %.pr115, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit46
  call void @_ZdaPv(ptr noundef nonnull %.pr115) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %145, %_ZN7rocksdb6StatusaSEOS0_.exit46, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48
  store ptr null, ptr %157, align 8, !tbaa !62
  %160 = load ptr, ptr %136, align 8, !tbaa !74
  %.not5.i.i.i = icmp eq ptr %160, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit49, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %161, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %160, %_ZN7rocksdb6StatusD2Ev.exit49 ]
  %161 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !75
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %168 = load i64, ptr %167, align 8, !tbaa !79
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %170 = load i64, ptr %165, align 8, !tbaa !60
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %172 = load ptr, ptr %162, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !79
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %178 = load i64, ptr %173, align 8, !tbaa !60
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #21
  %.not.i.i.i99 = icmp eq ptr %161, null
  br i1 %.not.i.i.i99, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !80

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit49
  %180 = load ptr, ptr %133, align 8, !tbaa !29
  %181 = load i64, ptr %135, align 8, !tbaa !30
  %182 = shl i64 %181, 3
  call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 %182, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  %183 = load ptr, ptr %133, align 8, !tbaa !29
  %184 = icmp eq ptr %183, %134
  br i1 %184, label %188, label %185

185:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %186 = load i64, ptr %135, align 8, !tbaa !30
  %187 = shl i64 %186, 3
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #21
  br label %188

188:                                              ; preds = %185, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %189 = load i8, ptr %8, align 8, !tbaa !42
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %212, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %192, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i50 = icmp eq ptr %0, %8
  br i1 %.not.i.i50, label %_ZN7rocksdb6StatusC2EOS0_.exit53, label %193

193:                                              ; preds = %191
  store i8 %189, ptr %0, align 8, !tbaa !42
  store i8 0, ptr %8, align 8, !tbaa !42
  %194 = load i8, ptr %52, align 1, !tbaa !51
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %194, ptr %195, align 1, !tbaa !52
  store i8 0, ptr %52, align 1, !tbaa !52
  %196 = load i8, ptr %55, align 2, !tbaa !53
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %196, ptr %197, align 2, !tbaa !54
  store i8 0, ptr %55, align 2, !tbaa !54
  %198 = load i8, ptr %58, align 1, !tbaa !55, !range !56, !noundef !57
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %198, ptr %199, align 1, !tbaa !58
  store i8 0, ptr %58, align 1, !tbaa !58
  %200 = load i8, ptr %61, align 4, !tbaa !55, !range !56, !noundef !57
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %200, ptr %201, align 4, !tbaa !59
  store i8 0, ptr %61, align 4, !tbaa !59
  %202 = load i8, ptr %64, align 1, !tbaa !60
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %202, ptr %203, align 1, !tbaa !61
  store i8 0, ptr %64, align 1, !tbaa !61
  %204 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr null, ptr %32, align 8, !tbaa !62
  store ptr %204, ptr %192, align 8, !tbaa !62
  br label %_ZN7rocksdb6StatusC2EOS0_.exit53

205:                                              ; preds = %126
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %128
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %133) #22
  br label %209

209:                                              ; preds = %207, %205
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %399

210:                                              ; preds = %231
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %399

212:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7rocksdb28NewReadaheadRandomAccessFileEOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS1_EEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.26") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 2097152)
          to label %213 unwind label %227

213:                                              ; preds = %212
  %214 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr null, ptr %17, align 8, !tbaa !82
  %215 = load ptr, ptr %14, align 8, !tbaa !82
  store ptr %214, ptr %14, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %213
  %216 = load ptr, ptr %215, align 8, !tbaa !38
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(8) %215) #22
  %.pr117 = load ptr, ptr %17, align 8, !tbaa !82
  %.not.i = icmp eq ptr %.pr117, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEaSEOS4_.exit
  %219 = load ptr, ptr %.pr117, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %.pr117) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %213, %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %222 = load i64, ptr %12, align 8, !tbaa !63
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !83
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 14, ptr %225, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.28, ptr %19, align 8, !tbaa !83
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %226, align 8, !tbaa !85
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %229

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit53

227:                                              ; preds = %212
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %399

229:                                              ; preds = %224
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %399

231:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %232 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23
          to label %233 unwind label %210

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %232, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null, i32 noundef 62, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %21, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %234 unwind label %324

234:                                              ; preds = %233
  %235 = load ptr, ptr %1, align 8, !tbaa !86
  store ptr %232, ptr %1, align 8, !tbaa !86
  %.not.i.i54 = icmp eq ptr %235, null
  br i1 %.not.i.i54, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i: ; preds = %234
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %235) #22
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef 208) #21
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %234, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i
  %236 = load ptr, ptr %21, align 8, !tbaa !88
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %236, %238
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %262, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %236, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %241

241:                                              ; preds = %.lr.ph.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load atomic i64, ptr %242 acquire, align 8
  %244 = icmp eq i64 %243, 4294967297
  %245 = trunc i64 %243 to i32
  br i1 %244, label %246, label %254

246:                                              ; preds = %241
  store i32 0, ptr %242, align 8, !tbaa !93
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 0, ptr %247, align 4, !tbaa !96
  %248 = load ptr, ptr %240, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %240) #22
  %251 = load ptr, ptr %240, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %240) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

254:                                              ; preds = %241
  %255 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %258, label %256

256:                                              ; preds = %254
  %257 = add nsw i32 %245, -1
  store i32 %257, ptr %242, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

258:                                              ; preds = %254
  %259 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %258, %256
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %245, %256 ], [ %259, %258 ]
  %260 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %260, label %261, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !98

261:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %246, %.lr.ph.i.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i55 = icmp eq ptr %262, %238
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %263 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %236, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.not.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %264

264:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !100
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !92
  %.not.i.i56 = icmp eq ptr %271, null
  br i1 %.not.i.i56, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %272

272:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load atomic i64, ptr %273 acquire, align 8
  %275 = icmp eq i64 %274, 4294967297
  %276 = trunc i64 %274 to i32
  br i1 %275, label %277, label %285

277:                                              ; preds = %272
  store i32 0, ptr %273, align 8, !tbaa !93
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 0, ptr %278, align 4, !tbaa !96
  %279 = load ptr, ptr %271, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %271) #22
  %282 = load ptr, ptr %271, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %271) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

285:                                              ; preds = %272
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i57 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i57, label %289, label %287

287:                                              ; preds = %285
  %288 = add nsw i32 %276, -1
  store i32 %288, ptr %273, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

289:                                              ; preds = %285
  %290 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %289, %287
  %.0.i.i.i.i = phi i32 [ %276, %287 ], [ %290, %289 ]
  %291 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %291, label %292, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

292:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %271) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %277, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 0, ptr %24, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7rocksdb7blob_db12BlobDumpTool17DumpBlobLogHeaderEPmPNS_15CompressionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %22, ptr noundef nonnull %24)
          to label %293 unwind label %326

293:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %294 = load i8, ptr %25, align 8, !tbaa !40
  store i8 %294, ptr %8, align 8, !tbaa !42
  store i8 0, ptr %25, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !51
  store i8 %296, ptr %52, align 1, !tbaa !52
  store i8 0, ptr %295, align 1, !tbaa !52
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %298 = load i8, ptr %297, align 2, !tbaa !53
  store i8 %298, ptr %55, align 2, !tbaa !54
  store i8 0, ptr %297, align 2, !tbaa !54
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !55, !range !56, !noundef !57
  store i8 %300, ptr %58, align 1, !tbaa !58
  store i8 0, ptr %299, align 1, !tbaa !58
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %302 = load i8, ptr %301, align 4, !tbaa !55, !range !56, !noundef !57
  store i8 %302, ptr %61, align 4, !tbaa !59
  store i8 0, ptr %301, align 4, !tbaa !59
  %303 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %304 = load i8, ptr %303, align 1, !tbaa !60
  store i8 %304, ptr %64, align 1, !tbaa !61
  store i8 0, ptr %303, align 1, !tbaa !61
  %305 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !62
  store ptr null, ptr %305, align 8, !tbaa !62
  %307 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr %306, ptr %32, align 8, !tbaa !62
  %.not.i.i.i.i.i59 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i59, label %_ZN7rocksdb6StatusaSEOS0_.exit61.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit61

_ZN7rocksdb6StatusaSEOS0_.exit61:                 ; preds = %293
  call void @_ZdaPv(ptr noundef nonnull %307) #21
  %.pr119 = load ptr, ptr %305, align 8, !tbaa !62
  %.not.i.i62 = icmp eq ptr %.pr119, null
  br i1 %.not.i.i62, label %_ZN7rocksdb6StatusaSEOS0_.exit61.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit61
  call void @_ZdaPv(ptr noundef nonnull %.pr119) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit61.thread

_ZN7rocksdb6StatusaSEOS0_.exit61.thread:          ; preds = %293, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63, %_ZN7rocksdb6StatusaSEOS0_.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %308 = load i8, ptr %8, align 8, !tbaa !42
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %328, label %310

310:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit61.thread
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %311, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i65 = icmp eq ptr %0, %8
  br i1 %.not.i.i65, label %_ZN7rocksdb6StatusC2EOS0_.exit68, label %312

312:                                              ; preds = %310
  store i8 %308, ptr %0, align 8, !tbaa !42
  store i8 0, ptr %8, align 8, !tbaa !42
  %313 = load i8, ptr %52, align 1, !tbaa !51
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %313, ptr %314, align 1, !tbaa !52
  store i8 0, ptr %52, align 1, !tbaa !52
  %315 = load i8, ptr %55, align 2, !tbaa !53
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %315, ptr %316, align 2, !tbaa !54
  store i8 0, ptr %55, align 2, !tbaa !54
  %317 = load i8, ptr %58, align 1, !tbaa !55, !range !56, !noundef !57
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %317, ptr %318, align 1, !tbaa !58
  store i8 0, ptr %58, align 1, !tbaa !58
  %319 = load i8, ptr %61, align 4, !tbaa !55, !range !56, !noundef !57
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %319, ptr %320, align 4, !tbaa !59
  store i8 0, ptr %61, align 4, !tbaa !59
  %321 = load i8, ptr %64, align 1, !tbaa !60
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %321, ptr %322, align 1, !tbaa !61
  store i8 0, ptr %64, align 1, !tbaa !61
  %323 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr null, ptr %32, align 8, !tbaa !62
  store ptr %323, ptr %311, align 8, !tbaa !62
  br label %_ZN7rocksdb6StatusC2EOS0_.exit68

324:                                              ; preds = %233
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef 208) #21
  br label %399

326:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %394

328:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit61.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %329 = load i64, ptr %12, align 8, !tbaa !63
  invoke void @_ZN7rocksdb7blob_db12BlobDumpTool17DumpBlobLogFooterEmPm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %329, ptr noundef nonnull %23)
          to label %330 unwind label %349

330:                                              ; preds = %328
  %331 = load i8, ptr %26, align 8, !tbaa !40
  store i8 %331, ptr %8, align 8, !tbaa !42
  store i8 0, ptr %26, align 8, !tbaa !42
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !51
  store i8 %333, ptr %52, align 1, !tbaa !52
  store i8 0, ptr %332, align 1, !tbaa !52
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %335 = load i8, ptr %334, align 2, !tbaa !53
  store i8 %335, ptr %55, align 2, !tbaa !54
  store i8 0, ptr %334, align 2, !tbaa !54
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %337 = load i8, ptr %336, align 1, !tbaa !55, !range !56, !noundef !57
  store i8 %337, ptr %58, align 1, !tbaa !58
  store i8 0, ptr %336, align 1, !tbaa !58
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %339 = load i8, ptr %338, align 4, !tbaa !55, !range !56, !noundef !57
  store i8 %339, ptr %61, align 4, !tbaa !59
  store i8 0, ptr %338, align 4, !tbaa !59
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %341 = load i8, ptr %340, align 1, !tbaa !60
  store i8 %341, ptr %64, align 1, !tbaa !61
  store i8 0, ptr %340, align 1, !tbaa !61
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !62
  %344 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr %343, ptr %32, align 8, !tbaa !62
  %.not.i.i.i.i.i70 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i70, label %345, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i71: ; preds = %330
  call void @_ZdaPv(ptr noundef nonnull %344) #21
  %.pre = load i8, ptr %8, align 8, !tbaa !42
  br label %345

345:                                              ; preds = %330, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i71
  %346 = phi i8 [ %331, %330 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZN7rocksdb6StatusC2EOS0_.exit68

349:                                              ; preds = %328
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %394

351:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8, !tbaa !63
  %352 = icmp ne i32 %3, 0
  %or.cond = or i1 %352, %6
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %351
  %353 = load i64, ptr %23, align 8, !tbaa !63
  %354 = load i8, ptr %24, align 1
  %355 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %356 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %357 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %358 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.old = load i64, ptr %22, align 8, !tbaa !63
  %.old123 = icmp ult i64 %.old, %353
  br i1 %.old123, label %.preheader125, label %.loopexit

.preheader125:                                    ; preds = %.preheader, %_ZN7rocksdb6StatusaSEOS0_.exit79.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7rocksdb7blob_db12BlobDumpTool10DumpRecordENS1_11DisplayTypeES2_S2_bNS_15CompressionTypeEPmS4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i8 noundef zeroext %354, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %361 unwind label %374

361:                                              ; preds = %.preheader125
  %362 = load i8, ptr %31, align 8, !tbaa !40
  store i8 %362, ptr %8, align 8, !tbaa !42
  store i8 0, ptr %31, align 8, !tbaa !42
  %363 = load i8, ptr %355, align 1, !tbaa !51
  store i8 %363, ptr %52, align 1, !tbaa !52
  store i8 0, ptr %355, align 1, !tbaa !52
  %364 = load i8, ptr %356, align 2, !tbaa !53
  store i8 %364, ptr %55, align 2, !tbaa !54
  store i8 0, ptr %356, align 2, !tbaa !54
  %365 = load i8, ptr %357, align 1, !tbaa !55, !range !56, !noundef !57
  store i8 %365, ptr %58, align 1, !tbaa !58
  store i8 0, ptr %357, align 1, !tbaa !58
  %366 = load i8, ptr %358, align 4, !tbaa !55, !range !56, !noundef !57
  store i8 %366, ptr %61, align 4, !tbaa !59
  store i8 0, ptr %358, align 4, !tbaa !59
  %367 = load i8, ptr %359, align 1, !tbaa !60
  store i8 %367, ptr %64, align 1, !tbaa !61
  store i8 0, ptr %359, align 1, !tbaa !61
  %368 = load ptr, ptr %360, align 8, !tbaa !62
  store ptr null, ptr %360, align 8, !tbaa !62
  %369 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr %368, ptr %32, align 8, !tbaa !62
  %.not.i.i.i.i.i77 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i77, label %_ZN7rocksdb6StatusaSEOS0_.exit79.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit79

_ZN7rocksdb6StatusaSEOS0_.exit79:                 ; preds = %361
  call void @_ZdaPv(ptr noundef nonnull %369) #21
  %.pr121 = load ptr, ptr %360, align 8, !tbaa !62
  %.not.i.i80 = icmp eq ptr %.pr121, null
  br i1 %.not.i.i80, label %_ZN7rocksdb6StatusaSEOS0_.exit79.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit79
  call void @_ZdaPv(ptr noundef nonnull %.pr121) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit79.thread

_ZN7rocksdb6StatusaSEOS0_.exit79.thread:          ; preds = %361, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81, %_ZN7rocksdb6StatusaSEOS0_.exit79
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %370 = load i8, ptr %8, align 8, !tbaa !42
  %371 = icmp eq i8 %370, 0
  %372 = load i64, ptr %22, align 8
  %373 = icmp ult i64 %372, %353
  %or.cond124 = select i1 %371, i1 %373, i1 false
  br i1 %or.cond124, label %.preheader125, label %.loopexit, !llvm.loop !103

374:                                              ; preds = %.preheader125
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %394

.loopexit:                                        ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit79.thread, %.preheader, %351
  br i1 %6, label %376, label %393

376:                                              ; preds = %.loopexit
  %377 = load ptr, ptr @stdout, align 8, !tbaa !104
  %378 = call i64 @fwrite(ptr nonnull @.str.2, i64 9, i64 1, ptr %377)
  %379 = load ptr, ptr @stdout, align 8, !tbaa !104
  %380 = load i64, ptr %27, align 8, !tbaa !63
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.3, i64 noundef %380) #22
  %382 = load ptr, ptr @stdout, align 8, !tbaa !104
  %383 = load i64, ptr %28, align 8, !tbaa !63
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.4, i64 noundef %383) #22
  %385 = load ptr, ptr @stdout, align 8, !tbaa !104
  %386 = load i64, ptr %29, align 8, !tbaa !63
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.5, i64 noundef %386) #22
  %388 = load i8, ptr %24, align 1, !tbaa !101
  %.not = icmp eq i8 %388, 0
  br i1 %.not, label %393, label %389

389:                                              ; preds = %376
  %390 = load ptr, ptr @stdout, align 8, !tbaa !104
  %391 = load i64, ptr %30, align 8, !tbaa !63
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.6, i64 noundef %391) #22
  br label %393

393:                                              ; preds = %376, %389, %.loopexit
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit68

_ZN7rocksdb6StatusC2EOS0_.exit68:                 ; preds = %310, %312, %393, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit53

394:                                              ; preds = %374, %349, %326
  %.pn24.pn = phi { ptr, i32 } [ %375, %374 ], [ %350, %349 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %399

_ZN7rocksdb6StatusC2EOS0_.exit53:                 ; preds = %191, %193, %_ZN7rocksdb6StatusC2EOS0_.exit68, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %395 = load ptr, ptr %14, align 8, !tbaa !82
  %.not.i83 = icmp eq ptr %395, null
  br i1 %.not.i83, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit85, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i84

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i84: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit53
  %396 = load ptr, ptr %395, align 8, !tbaa !38
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(8) %395) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit85

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit85: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit53, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit43

399:                                              ; preds = %324, %394, %229, %227, %210, %209
  %.pn27 = phi { ptr, i32 } [ %230, %229 ], [ %.pn24.pn, %394 ], [ %325, %324 ], [ %211, %210 ], [ %228, %227 ], [ %.pn, %209 ]
  %400 = load ptr, ptr %14, align 8, !tbaa !82
  %.not.i86 = icmp eq ptr %400, null
  br i1 %.not.i86, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit88, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i87

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i87: ; preds = %399
  %401 = load ptr, ptr %400, align 8, !tbaa !38
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(8) %400) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit88

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit88: ; preds = %399, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %404

_ZN7rocksdb6StatusC2EOS0_.exit43:                 ; preds = %110, %112, %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

404:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit88, %124
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit88 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %457

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %70, %72, %_ZN7rocksdb6StatusC2EOS0_.exit43
  %405 = load ptr, ptr %40, align 8, !tbaa !74
  %.not5.i.i.i100 = icmp eq ptr %405, null
  br i1 %.not5.i.i.i100, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i108, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i106
  %.06.i.i.i102 = phi ptr [ %406, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i106 ], [ %405, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  %406 = load ptr, ptr %.06.i.i.i102, align 8, !tbaa !75
  %407 = getelementptr inbounds nuw i8, ptr %.06.i.i.i102, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %.06.i.i.i102, i64 40
  %409 = load ptr, ptr %408, align 8, !tbaa !76
  %410 = getelementptr inbounds nuw i8, ptr %.06.i.i.i102, i64 56
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i110: ; preds = %.lr.ph.i.i.i101
  %412 = getelementptr inbounds nuw i8, ptr %.06.i.i.i102, i64 48
  %413 = load i64, ptr %412, align 8, !tbaa !79
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i101
  %415 = load i64, ptr %410, align 8, !tbaa !60
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %416) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i110
  %417 = load ptr, ptr %407, align 8, !tbaa !76
  %418 = getelementptr inbounds nuw i8, ptr %.06.i.i.i102, i64 24
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i104
  %420 = getelementptr inbounds nuw i8, ptr %.06.i.i.i102, i64 16
  %421 = load i64, ptr %420, align 8, !tbaa !79
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i104
  %423 = load i64, ptr %418, align 8, !tbaa !60
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %424) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i106

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i109
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i102, i64 noundef 80) #21
  %.not.i.i.i107 = icmp eq ptr %406, null
  br i1 %.not.i.i.i107, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i108, label %.lr.ph.i.i.i101, !llvm.loop !80

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i108: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i106, %_ZN7rocksdb6StatusC2EOS0_.exit
  %425 = load ptr, ptr %37, align 8, !tbaa !29
  %426 = load i64, ptr %39, align 8, !tbaa !30
  %427 = shl i64 %426, 3
  call void @llvm.memset.p0.i64(ptr align 8 %425, i8 0, i64 %427, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %428 = load ptr, ptr %37, align 8, !tbaa !29
  %429 = icmp eq ptr %428, %38
  br i1 %429, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit111, label %430

430:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i108
  %431 = load i64, ptr %39, align 8, !tbaa !30
  %432 = shl i64 %431, 3
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %432) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit111

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit111: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i108, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !92
  %.not.i.i89 = icmp eq ptr %434, null
  br i1 %.not.i.i89, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %435

435:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit111
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load atomic i64, ptr %436 acquire, align 8
  %438 = icmp eq i64 %437, 4294967297
  %439 = trunc i64 %437 to i32
  br i1 %438, label %440, label %448

440:                                              ; preds = %435
  store i32 0, ptr %436, align 8, !tbaa !93
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i32 0, ptr %441, align 4, !tbaa !96
  %442 = load ptr, ptr %434, align 8, !tbaa !38
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %434) #22
  %445 = load ptr, ptr %434, align 8, !tbaa !38
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %434) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

448:                                              ; preds = %435
  %449 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i90 = icmp eq i8 %449, 0
  br i1 %.not.i.i.i90, label %452, label %450

450:                                              ; preds = %448
  %451 = add nsw i32 %439, -1
  store i32 %451, ptr %436, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91

452:                                              ; preds = %448
  %453 = atomicrmw volatile add ptr %436, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91: ; preds = %452, %450
  %.0.i.i.i.i92 = phi i32 [ %439, %450 ], [ %453, %452 ]
  %454 = icmp eq i32 %.0.i.i.i.i92, 1
  br i1 %454, label %455, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

455:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %434) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit111, %440, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %456 = load ptr, ptr %32, align 8, !tbaa !62
  %.not.i.i93 = icmp eq ptr %456, null
  br i1 %.not.i.i93, label %_ZN7rocksdb6StatusD2Ev.exit95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %456) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit95

_ZN7rocksdb6StatusD2Ev.exit95:                    ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

457:                                              ; preds = %404, %86
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %404 ], [ %87, %86 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %458

458:                                              ; preds = %457, %84
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %457 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %459 = load ptr, ptr %32, align 8, !tbaa !62
  %.not.i.i96 = icmp eq ptr %459, null
  br i1 %.not.i.i96, label %_ZN7rocksdb6StatusD2Ev.exit98, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97: ; preds = %458
  call void @_ZdaPv(ptr noundef nonnull %459) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit98

_ZN7rocksdb6StatusD2Ev.exit98:                    ; preds = %458, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

declare void @_ZN7rocksdb10FileSystem7DefaultEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 8, !tbaa !40
  store i8 %5, ptr %0, align 8, !tbaa !42
  store i8 0, ptr %1, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !52
  store i8 0, ptr %6, align 1, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 2, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %11, align 2, !tbaa !54
  store i8 0, ptr %9, align 2, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !55, !range !56, !noundef !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !58
  store i8 0, ptr %12, align 1, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !55, !range !56, !noundef !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %16, ptr %17, align 4, !tbaa !59
  store i8 0, ptr %15, align 4, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %19, ptr %20, align 1, !tbaa !61
  store i8 0, ptr %18, align 1, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  store ptr null, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %22, ptr %3, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb28NewReadaheadRandomAccessFileEOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS1_EEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.26") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %14, align 8, !tbaa !106
  %16 = load ptr, ptr %2, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %18, ptr %13, align 8, !tbaa !63
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %14, align 8, !tbaa !76
  %21 = load i64, ptr %13, align 8, !tbaa !63
  store i64 %21, ptr %15, align 8, !tbaa !60
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %12
  %22 = phi ptr [ %20, %.noexc ], [ %15, %12 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !60
  store i8 %24, ptr %22, align 1, !tbaa !60
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %13, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %27, ptr %28, align 8, !tbaa !79
  %29 = load ptr, ptr %14, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %31 = zext i1 %11 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %32, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %33, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %6, ptr %34, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %7, ptr %35, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %36, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i8 %10, ptr %38, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %31, ptr %39, align 1, !tbaa !133
  %40 = load ptr, ptr %9, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %.not5.i = icmp eq ptr %40, %42
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %45

45:                                               ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %40, %.lr.ph.i ], [ %70, %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i ]
  %46 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !135
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc20 unwind label %73

.noexc20:                                         ; preds = %45
  br i1 %50, label %51, label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

51:                                               ; preds = %.noexc20
  %52 = load ptr, ptr %43, align 8, !tbaa !91
  %53 = load ptr, ptr %44, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i, label %69, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !135
  store ptr %55, ptr %52, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  store ptr %58, ptr %56, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !97
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !97
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !91
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %65, %62, %54
  %67 = phi ptr [ %52, %54 ], [ %52, %62 ], [ %.pre.i.i.i, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %43, align 8, !tbaa !91
  br label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

69:                                               ; preds = %51
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.06.i)
          to label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i unwind label %73

_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i: ; preds = %69, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %.noexc20
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 16
  %.not.i = icmp eq ptr %70, %42
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit, label %45, !llvm.loop !138

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit: ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %26
  ret void

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %69, %45
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  %75 = load ptr, ptr %14, align 8, !tbaa !76
  %76 = icmp eq ptr %75, %15
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %77 = load i64, ptr %28, align 8, !tbaa !79
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %79 = load i64, ptr %15, align 8, !tbaa !60
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !96
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !98

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7blob_db12BlobDumpTool17DumpBlobLogHeaderEPmPNS_15CompressionTypeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"struct.rocksdb::BlobLogHeader", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.28, ptr %5, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8, !tbaa !85
  call void @_ZN7rocksdb7blob_db12BlobDumpTool4ReadEmmPNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef 30, ptr noundef nonnull %5)
  %15 = load i8, ptr %0, align 8, !tbaa !42
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %237

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %18, align 4, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %19, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 0, ptr %20, align 1, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !62
  %.sroa.22.0.copyload = load i64, ptr %14, align 8, !tbaa !63
  invoke void @_ZN7rocksdb13BlobLogHeader10DecodeFromENS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
          to label %22 unwind label %49

22:                                               ; preds = %17
  %.not.i = icmp eq ptr %0, %7
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %7, align 8, !tbaa !40
  store i8 %24, ptr %0, align 8, !tbaa !42
  store i8 0, ptr %7, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %26, ptr %27, align 1, !tbaa !52
  store i8 0, ptr %25, align 1, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %29 = load i8, ptr %28, align 2, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %29, ptr %30, align 2, !tbaa !54
  store i8 0, ptr %28, align 2, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !55, !range !56, !noundef !57
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %32, ptr %33, align 1, !tbaa !58
  store i8 0, ptr %31, align 1, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !55, !range !56, !noundef !57
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %35, ptr %36, align 4, !tbaa !59
  store i8 0, ptr %34, align 4, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %38, ptr %39, align 1, !tbaa !61
  store i8 0, ptr %37, align 1, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %40, align 8, !tbaa !62
  store ptr null, ptr %40, align 8, !tbaa !62
  %43 = load ptr, ptr %41, align 8, !tbaa !62
  store ptr %42, ptr %41, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %43) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %22, %23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %45) #21
  br label %46

46:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load i8, ptr %0, align 8, !tbaa !42
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %233

49:                                               ; preds = %17
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %234

51:                                               ; preds = %46
  %52 = load ptr, ptr @stdout, align 8, !tbaa !104
  %53 = call i64 @fwrite(ptr nonnull @.str.8, i64 17, i64 1, ptr %52)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !104
  %55 = load i32, ptr %6, align 8, !tbaa !139
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.9, i32 noundef %55) #22
  %57 = load ptr, ptr @stdout, align 8, !tbaa !104
  %58 = load i32, ptr %18, align 4, !tbaa !142
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.10, i32 noundef %58) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %60, ptr %8, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %61, align 8, !tbaa !79
  store i8 0, ptr %60, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = load i8, ptr %19, align 8, !tbaa !143
  invoke void @_ZN7rocksdb28GetStringFromCompressionTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15CompressionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull %8, i8 noundef zeroext %62)
          to label %63 unwind label %182

63:                                               ; preds = %51
  %64 = load i8, ptr %9, align 8, !tbaa !42
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %.not.i.i21 = icmp eq ptr %67, null
  br i1 %.not.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %67) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %63, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %65, label %201, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %_ZN7rocksdb6StatusD2Ev.exit23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = load i8, ptr %19, align 8, !tbaa !143
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %69 = icmp ult i8 %68, 10
  %70 = icmp ult i8 %68, 100
  %. = select i1 %70, i32 2, i32 3
  %71 = zext nneg i32 %. to i64
  %72 = select i1 %69, i64 1, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %73, ptr %12, align 8, !tbaa !106, !alias.scope !145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %72, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %74 = load ptr, ptr %12, align 8, !tbaa !76, !alias.scope !145
  %75 = icmp ugt i8 %68, 99
  br i1 %75, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %76 = urem i8 %68, 100
  %77 = shl nuw i8 %76, 1
  %78 = udiv i8 %68, 100
  %79 = zext i8 %77 to i64
  %80 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !60, !noalias !145
  %83 = zext nneg i32 %. to i64
  %84 = getelementptr i8, ptr %74, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -1
  store i8 %82, ptr %85, align 1, !tbaa !60
  %86 = load i8, ptr %80, align 2, !tbaa !60, !noalias !145
  %87 = zext nneg i32 %. to i64
  %88 = getelementptr i8, ptr %74, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -2
  store i8 %86, ptr %89, align 1, !tbaa !60
  br label %99

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %90 = icmp ugt i8 %68, 9
  br i1 %90, label %91, label %99

91:                                               ; preds = %._crit_edge.i.i
  %92 = shl nuw i8 %68, 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !60, !noalias !145
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 %96, ptr %97, align 1, !tbaa !60
  %98 = load i8, ptr %94, align 2, !tbaa !60, !noalias !145
  br label %_ZNSt7__cxx119to_stringEi.exit

99:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.0.lcssa.i.i93 = phi i8 [ %78, %._crit_edge.i.i.thread ], [ %68, %._crit_edge.i.i ]
  %100 = or disjoint i8 %.0.lcssa.i.i93, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

101:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %91, %99
  %storemerge.i.i = phi i8 [ %100, %99 ], [ %98, %91 ]
  store i8 %storemerge.i.i, ptr %74, align 1, !tbaa !60
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 32)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %105, ptr %11, align 8, !tbaa !106, !alias.scope !148
  %106 = load ptr, ptr %104, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

109:                                              ; preds = %.noexc
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !79
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false)
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %106, ptr %11, align 8, !tbaa !76, !alias.scope !148
  %114 = load i64, ptr %107, align 8, !tbaa !60
  store i64 %114, ptr %105, align 8, !tbaa !60, !alias.scope !148
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  br label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %109
  %116 = phi i64 [ %111, %109 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %116, ptr %118, align 8, !tbaa !79, !alias.scope !148
  store ptr %107, ptr %104, align 8, !tbaa !76
  store i64 0, ptr %117, align 8, !tbaa !79
  store i8 0, ptr %107, align 8, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %119 = load i64, ptr %118, align 8, !tbaa !79, !noalias !151
  %120 = icmp eq i64 %119, 4611686018427387903
  br i1 %120, label %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
          to label %.noexc27 unwind label %186

.noexc27:                                         ; preds = %121
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %115
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %.noexc28 unwind label %186

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %123, ptr %10, align 8, !tbaa !106, !alias.scope !151
  %124 = load ptr, ptr %122, align 8, !tbaa !76
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

127:                                              ; preds = %.noexc28
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !79
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %131, i1 false)
  br label %133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %.noexc28
  store ptr %124, ptr %10, align 8, !tbaa !76, !alias.scope !151
  %132 = load i64, ptr %125, align 8, !tbaa !60
  store i64 %132, ptr %123, align 8, !tbaa !60, !alias.scope !151
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !79
  br label %133

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %127
  %134 = phi i64 [ %129, %127 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %134, ptr %136, align 8, !tbaa !79, !alias.scope !151
  store ptr %125, ptr %122, align 8, !tbaa !76
  store i64 0, ptr %135, align 8, !tbaa !79
  store i8 0, ptr %125, align 8, !tbaa !60
  %137 = load ptr, ptr %8, align 8, !tbaa !76
  %138 = icmp eq ptr %137, %60
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %133
  %139 = load i64, ptr %61, align 8, !tbaa !79
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %10, align 8, !tbaa !76
  %142 = icmp eq ptr %141, %123
  br i1 %142, label %145, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %133
  %143 = load ptr, ptr %10, align 8, !tbaa !76
  %144 = icmp eq ptr %143, %123
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %146 = phi ptr [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %147 = load i64, ptr %136, align 8, !tbaa !79
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  switch i64 %147, label %151 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %149
  ]

149:                                              ; preds = %145
  %150 = load i8, ptr %146, align 1, !tbaa !60
  store i8 %150, ptr %137, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

151:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %146, i64 %147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %151, %149, %145
  %152 = load i64, ptr %136, align 8, !tbaa !79
  store i64 %152, ptr %61, align 8, !tbaa !79
  %153 = load ptr, ptr %8, align 8, !tbaa !76
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !60
  %.pre.i30 = load ptr, ptr %10, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %141, ptr %8, align 8, !tbaa !76
  %155 = load i64, ptr %136, align 8, !tbaa !79
  store i64 %155, ptr %61, align 8, !tbaa !79
  %156 = load i64, ptr %123, align 8, !tbaa !60
  store i64 %156, ptr %60, align 8, !tbaa !60
  br label %161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %157 = load i64, ptr %60, align 8, !tbaa !60
  store ptr %143, ptr %8, align 8, !tbaa !76
  %158 = load i64, ptr %136, align 8, !tbaa !79
  store i64 %158, ptr %61, align 8, !tbaa !79
  %159 = load i64, ptr %123, align 8, !tbaa !60
  store i64 %159, ptr %60, align 8, !tbaa !60
  %.not.i29 = icmp eq ptr %137, null
  br i1 %.not.i29, label %161, label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %137, ptr %10, align 8, !tbaa !76
  store i64 %157, ptr %123, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %123, ptr %10, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %160, %161
  %162 = phi ptr [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %137, %160 ], [ %123, %161 ]
  store i64 0, ptr %136, align 8, !tbaa !79
  store i8 0, ptr %162, align 1, !tbaa !60
  %163 = load ptr, ptr %10, align 8, !tbaa !76
  %164 = icmp eq ptr %163, %123
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %165 = load i64, ptr %136, align 8, !tbaa !79
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %167 = load i64, ptr %123, align 8, !tbaa !60
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %169 = load ptr, ptr %11, align 8, !tbaa !76
  %170 = icmp eq ptr %169, %105
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = load i64, ptr %118, align 8, !tbaa !79
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %173 = load i64, ptr %105, align 8, !tbaa !60
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %175 = load ptr, ptr %12, align 8, !tbaa !76
  %176 = icmp eq ptr %175, %73
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !79
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %180 = load i64, ptr %73, align 8, !tbaa !60
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %181) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

182:                                              ; preds = %51
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %226

184:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %121
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %11, align 8, !tbaa !76
  %189 = icmp eq ptr %188, %105
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %186
  %190 = load i64, ptr %118, align 8, !tbaa !79
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %186
  %192 = load i64, ptr %105, align 8, !tbaa !60
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %184
  %.pn15 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %194 = load ptr, ptr %12, align 8, !tbaa !76
  %195 = icmp eq ptr %194, %73
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !79
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %199 = load i64, ptr %73, align 8, !tbaa !60
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %200) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %226

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZN7rocksdb6StatusD2Ev.exit23
  %202 = load ptr, ptr @stdout, align 8, !tbaa !104
  %203 = load ptr, ptr %8, align 8, !tbaa !76
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.13, ptr noundef %203) #22
  %205 = load ptr, ptr @stdout, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.0.copyload = load i64, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN7rocksdb7blob_db12BlobDumpTool9GetStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIT_SA_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %206 unwind label %224

206:                                              ; preds = %201
  %207 = load ptr, ptr %13, align 8, !tbaa !76
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.14, ptr noundef %207) #22
  %209 = load ptr, ptr %13, align 8, !tbaa !76
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !79
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %206
  %215 = load i64, ptr %210, align 8, !tbaa !60
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 30, ptr %2, align 8, !tbaa !63
  %217 = load i8, ptr %19, align 8, !tbaa !143
  store i8 %217, ptr %3, align 1, !tbaa !101
  %218 = load ptr, ptr %8, align 8, !tbaa !76
  %219 = icmp eq ptr %218, %60
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %220 = load i64, ptr %61, align 8, !tbaa !79
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %222 = load i64, ptr %60, align 8, !tbaa !60
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %233

224:                                              ; preds = %201
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %226

226:                                              ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %182
  %.pn17 = phi { ptr, i32 } [ %225, %224 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %183, %182 ]
  %227 = load ptr, ptr %8, align 8, !tbaa !76
  %228 = icmp eq ptr %227, %60
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %226
  %229 = load i64, ptr %61, align 8, !tbaa !79
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %226
  %231 = load i64, ptr %60, align 8, !tbaa !60
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %234

233:                                              ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %237

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %49
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !62
  %.not.i.i56 = icmp eq ptr %236, null
  br i1 %.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

237:                                              ; preds = %233, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %236) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit58

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %234, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  store ptr null, ptr %235, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7blob_db12BlobDumpTool17DumpBlobLogFooterEmPm(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"struct.rocksdb::BlobLogFooter", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp ult i64 %2, 62
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store i64 %2, ptr %3, align 8, !tbaa !63, !noalias !154
  %12 = load ptr, ptr @stdout, align 8, !tbaa !104, !noalias !154
  %13 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 20, i64 1, ptr %12), !noalias !154
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !tbaa !4, !alias.scope !157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !157
  br label %110

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.28, ptr %5, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !85
  %17 = add i64 %2, -32
  store i64 %17, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7rocksdb7blob_db12BlobDumpTool4ReadEmmPNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %17, i64 noundef 32, ptr noundef nonnull %5)
  %18 = load i8, ptr %6, align 8, !tbaa !42
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %6
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %22

22:                                               ; preds = %20
  store i8 %18, ptr %0, align 8, !tbaa !42
  store i8 0, ptr %6, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !52
  store i8 0, ptr %23, align 1, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %27 = load i8, ptr %26, align 2, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %27, ptr %28, align 2, !tbaa !54
  store i8 0, ptr %26, align 2, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !55, !range !56, !noundef !57
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %30, ptr %31, align 1, !tbaa !58
  store i8 0, ptr %29, align 1, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i8, ptr %32, align 4, !tbaa !55, !range !56, !noundef !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %33, ptr %34, align 4, !tbaa !59
  store i8 0, ptr %32, align 4, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %36, ptr %37, align 1, !tbaa !61
  store i8 0, ptr %35, align 1, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  store ptr null, ptr %38, align 8, !tbaa !62
  store ptr %39, ptr %21, align 8, !tbaa !62
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

40:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !62
  %.sroa.22.0.copyload = load i64, ptr %16, align 8, !tbaa !63
  invoke void @_ZN7rocksdb13BlobLogFooter10DecodeFromENS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
          to label %41 unwind label %68

41:                                               ; preds = %40
  %42 = load i8, ptr %8, align 8, !tbaa !40
  store i8 %42, ptr %6, align 8, !tbaa !42
  store i8 0, ptr %8, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !52
  store i8 0, ptr %43, align 1, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %47 = load i8, ptr %46, align 2, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %47, ptr %48, align 2, !tbaa !54
  store i8 0, ptr %46, align 2, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !55, !range !56, !noundef !57
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %50, ptr %51, align 1, !tbaa !58
  store i8 0, ptr %49, align 1, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %53 = load i8, ptr %52, align 4, !tbaa !55, !range !56, !noundef !57
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %53, ptr %54, align 4, !tbaa !59
  store i8 0, ptr %52, align 4, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %56, ptr %57, align 1, !tbaa !61
  store i8 0, ptr %55, align 1, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %58, align 8, !tbaa !62
  store ptr null, ptr %58, align 8, !tbaa !62
  %61 = load ptr, ptr %59, align 8, !tbaa !62
  store ptr %60, ptr %59, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %61) #21
  %.pr = load ptr, ptr %58, align 8, !tbaa !62
  %.not.i.i11 = icmp eq ptr %.pr, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load i8, ptr %6, align 8, !tbaa !42
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store i64 %2, ptr %3, align 8, !tbaa !63, !noalias !160
  %65 = load ptr, ptr @stdout, align 8, !tbaa !104, !noalias !160
  %66 = call i64 @fwrite(ptr nonnull @.str.36, i64 20, i64 1, ptr %65), !noalias !160
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %67, align 8, !tbaa !4, !alias.scope !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !163
  br label %_ZN7rocksdb6StatusC2EOS0_.exit15

68:                                               ; preds = %40
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

70:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %71 = load ptr, ptr @stdout, align 8, !tbaa !104
  %72 = call i64 @fwrite(ptr nonnull @.str.15, i64 17, i64 1, ptr %71)
  %73 = load ptr, ptr @stdout, align 8, !tbaa !104
  %74 = load i64, ptr %7, align 8, !tbaa !166
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.16, i64 noundef %74) #22
  %76 = load ptr, ptr @stdout, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load i64, ptr %77, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN7rocksdb7blob_db12BlobDumpTool9GetStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIT_SA_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %78 unwind label %103

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8, !tbaa !76
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.17, ptr noundef %79) #22
  %81 = load ptr, ptr %9, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !79
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  %87 = load i64, ptr %82, align 8, !tbaa !60
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %89, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i12 = icmp eq ptr %0, %6
  br i1 %.not.i.i12, label %_ZN7rocksdb6StatusC2EOS0_.exit15, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i8, ptr %6, align 8, !tbaa !40
  store i8 %91, ptr %0, align 8, !tbaa !42
  store i8 0, ptr %6, align 8, !tbaa !42
  %92 = load i8, ptr %45, align 1, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %92, ptr %93, align 1, !tbaa !52
  store i8 0, ptr %45, align 1, !tbaa !52
  %94 = load i8, ptr %48, align 2, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %94, ptr %95, align 2, !tbaa !54
  store i8 0, ptr %48, align 2, !tbaa !54
  %96 = load i8, ptr %51, align 1, !tbaa !55, !range !56, !noundef !57
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %96, ptr %97, align 1, !tbaa !58
  store i8 0, ptr %51, align 1, !tbaa !58
  %98 = load i8, ptr %54, align 4, !tbaa !55, !range !56, !noundef !57
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %98, ptr %99, align 4, !tbaa !59
  store i8 0, ptr %54, align 4, !tbaa !59
  %100 = load i8, ptr %57, align 1, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %100, ptr %101, align 1, !tbaa !61
  store i8 0, ptr %57, align 1, !tbaa !61
  %102 = load ptr, ptr %59, align 8, !tbaa !62
  store ptr null, ptr %59, align 8, !tbaa !62
  store ptr %102, ptr %89, align 8, !tbaa !62
  br label %_ZN7rocksdb6StatusC2EOS0_.exit15

103:                                              ; preds = %70
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

_ZN7rocksdb6StatusC2EOS0_.exit15:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %90, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

105:                                              ; preds = %103, %68
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %.not.i.i19 = icmp eq ptr %107, null
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %20, %22, %_ZN7rocksdb6StatusC2EOS0_.exit15
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %.not.i.i16 = icmp eq ptr %109, null
  br i1 %.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %109) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %107) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %105, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

110:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit18, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7blob_db12BlobDumpTool10DumpRecordENS1_11DisplayTypeES2_S2_bNS_15CompressionTypeEPmS4_S4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"struct.rocksdb::BlobLogRecord", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.rocksdb::BlockContents", align 8
  %20 = alloca %"class.rocksdb::UncompressionContext", align 8
  %21 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %22 = alloca %"class.rocksdb::Status", align 8
  %23 = alloca %"struct.rocksdb::ImmutableOptions", align 8
  %24 = alloca %"struct.rocksdb::Options", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %12
  %27 = load ptr, ptr @stdout, align 8, !tbaa !104
  %28 = load i64, ptr %7, align 8, !tbaa !63
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.18, i64 noundef %28, i64 noundef %28) #22
  br label %30

30:                                               ; preds = %12, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.28, ptr %14, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %31, align 8, !tbaa !85
  %32 = load i64, ptr %7, align 8, !tbaa !63
  call void @_ZN7rocksdb7blob_db12BlobDumpTool4ReadEmmPNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %32, i64 noundef 32, ptr noundef nonnull %14)
  %33 = load i8, ptr %0, align 8, !tbaa !42
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 32, i1 false)
  store ptr @.str.28, ptr %36, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %37, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr @.str.28, ptr %38, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !62
  %.sroa.2.0.copyload = load i64, ptr %31, align 8, !tbaa !63
  invoke void @_ZN7rocksdb13BlobLogRecord16DecodeHeaderFromENS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %15, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %40 unwind label %67

40:                                               ; preds = %35
  %.not.i = icmp eq ptr %0, %16
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %16, align 8, !tbaa !40
  store i8 %42, ptr %0, align 8, !tbaa !42
  store i8 0, ptr %16, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !52
  store i8 0, ptr %43, align 1, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %47 = load i8, ptr %46, align 2, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %47, ptr %48, align 2, !tbaa !54
  store i8 0, ptr %46, align 2, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !55, !range !56, !noundef !57
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %50, ptr %51, align 1, !tbaa !58
  store i8 0, ptr %49, align 1, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %53 = load i8, ptr %52, align 4, !tbaa !55, !range !56, !noundef !57
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %53, ptr %54, align 4, !tbaa !59
  store i8 0, ptr %52, align 4, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %56, ptr %57, align 1, !tbaa !61
  store i8 0, ptr %55, align 1, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %58, align 8, !tbaa !62
  store ptr null, ptr %58, align 8, !tbaa !62
  %61 = load ptr, ptr %59, align 8, !tbaa !62
  store ptr %60, ptr %59, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %61) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %40, %41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %63) #21
  br label %64

64:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %65 = load i8, ptr %0, align 8, !tbaa !42
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %69, label %.critedge.critedge

67:                                               ; preds = %35
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %352

69:                                               ; preds = %64
  %70 = load i64, ptr %15, align 8, !tbaa !168
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !176
  br i1 %.not, label %82, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @stdout, align 8, !tbaa !104
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.19, i64 noundef %70) #22
  %76 = load ptr, ptr @stdout, align 8, !tbaa !104
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.20, i64 noundef %72) #22
  %78 = load ptr, ptr @stdout, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !177
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.21, i64 noundef %80) #22
  br label %82

82:                                               ; preds = %73, %69
  %83 = load i64, ptr %7, align 8, !tbaa !63
  %84 = add i64 %83, 32
  store i64 %84, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %85 = add i64 %72, %70
  invoke void @_ZN7rocksdb7blob_db12BlobDumpTool4ReadEmmPNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %84, i64 noundef %85, ptr noundef nonnull %14)
          to label %86 unwind label %113

86:                                               ; preds = %82
  %.not.i81 = icmp eq ptr %0, %17
  br i1 %.not.i81, label %_ZN7rocksdb6StatusaSEOS0_.exit84, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %17, align 8, !tbaa !40
  store i8 %88, ptr %0, align 8, !tbaa !42
  store i8 0, ptr %17, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %90, ptr %91, align 1, !tbaa !52
  store i8 0, ptr %89, align 1, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %93 = load i8, ptr %92, align 2, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %93, ptr %94, align 2, !tbaa !54
  store i8 0, ptr %92, align 2, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !55, !range !56, !noundef !57
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %96, ptr %97, align 1, !tbaa !58
  store i8 0, ptr %95, align 1, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %99 = load i8, ptr %98, align 4, !tbaa !55, !range !56, !noundef !57
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %99, ptr %100, align 4, !tbaa !59
  store i8 0, ptr %98, align 4, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %102, ptr %103, align 1, !tbaa !61
  store i8 0, ptr %101, align 1, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %104, align 8, !tbaa !62
  store ptr null, ptr %104, align 8, !tbaa !62
  %107 = load ptr, ptr %105, align 8, !tbaa !62
  store ptr %106, ptr %105, align 8, !tbaa !62
  %.not.i.i.i.i.i82 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i82, label %_ZN7rocksdb6StatusaSEOS0_.exit84, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i83: ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %107) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit84

_ZN7rocksdb6StatusaSEOS0_.exit84:                 ; preds = %86, %87, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i83
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %.not.i.i85 = icmp eq ptr %109, null
  br i1 %.not.i.i85, label %110, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit84
  call void @_ZdaPv(ptr noundef nonnull %109) #21
  br label %110

110:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86, %_ZN7rocksdb6StatusaSEOS0_.exit84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %111 = load i8, ptr %0, align 8, !tbaa !42
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %.critedge.critedge

113:                                              ; preds = %82
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %352

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %116, ptr %18, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %117, align 8, !tbaa !79
  store i8 0, ptr %116, align 8, !tbaa !60
  %.not60 = icmp ne i8 %6, 0
  %118 = icmp ne i32 %4, 0
  %or.cond = or i1 %118, %5
  %or.cond75 = and i1 %or.cond, %.not60
  br i1 %or.cond75, label %119, label %267

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.28, ptr %19, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 16, i1 false)
  store i64 -1, ptr %122, align 8, !tbaa !178
  %123 = icmp eq i8 %6, 7
  br i1 %123, label %124, label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

124:                                              ; preds = %119
  %125 = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %126 unwind label %139

126:                                              ; preds = %124
  store ptr %125, ptr %20, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %127 unwind label %141

127:                                              ; preds = %126
  %128 = load ptr, ptr %121, align 8, !tbaa !184
  %129 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %129, ptr %121, align 8, !tbaa !184
  store ptr %128, ptr %13, align 8, !tbaa !184
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %131 = load i64, ptr %122, align 8, !tbaa !63
  %132 = load i64, ptr %130, align 8, !tbaa !63
  store i64 %132, ptr %122, align 8, !tbaa !63
  store i64 %131, ptr %130, align 8, !tbaa !63
  %.not.i.i88 = icmp ne ptr %128, null
  %133 = icmp eq i64 %131, -1
  %or.cond.i.i = select i1 %.not.i.i88, i1 %133, i1 false
  br i1 %or.cond.i.i, label %134, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i

134:                                              ; preds = %127
  %135 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %128)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #24
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i: ; preds = %134, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

139:                                              ; preds = %124
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %126
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %143

143:                                              ; preds = %141, %139
  %.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #22
  br label %.body

_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit: ; preds = %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %144 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, !prof !185

146:                                              ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %147 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #22
  %.not.i89 = icmp eq i32 %147, 0
  br i1 %.not.i89, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, label %148

148:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !106
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !83
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !85
  %149 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #22
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit: ; preds = %148, %146, %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  store ptr %20, ptr %21, align 8, !tbaa !186
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr %150, align 8, !tbaa !188
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 %6, ptr %151, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %152 = load ptr, ptr %14, align 8, !tbaa !83
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %70
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7rocksdb9DBOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %24)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 712
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(832) %154)
          to label %_ZN7rocksdb7OptionsC2Ev.exit unwind label %155

155:                                              ; preds = %.noexc
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %24) #22
  br label %.body90

_ZN7rocksdb7OptionsC2Ev.exit:                     ; preds = %.noexc
  invoke void @_ZN7rocksdb16ImmutableOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(849) %23, ptr noundef nonnull align 8 dereferenceable(1544) %24)
          to label %157 unwind label %188

157:                                              ; preds = %_ZN7rocksdb7OptionsC2Ev.exit
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef %153, i64 noundef %72, ptr noundef nonnull %19, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(849) %23, ptr noundef null)
          to label %158 unwind label %190

158:                                              ; preds = %157
  %.not.i92 = icmp eq ptr %0, %22
  br i1 %.not.i92, label %_ZN7rocksdb6StatusaSEOS0_.exit95, label %159

159:                                              ; preds = %158
  %160 = load i8, ptr %22, align 8, !tbaa !40
  store i8 %160, ptr %0, align 8, !tbaa !42
  store i8 0, ptr %22, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !51
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %162, ptr %163, align 1, !tbaa !52
  store i8 0, ptr %161, align 1, !tbaa !52
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %165 = load i8, ptr %164, align 2, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %165, ptr %166, align 2, !tbaa !54
  store i8 0, ptr %164, align 2, !tbaa !54
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !55, !range !56, !noundef !57
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %168, ptr %169, align 1, !tbaa !58
  store i8 0, ptr %167, align 1, !tbaa !58
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %171 = load i8, ptr %170, align 4, !tbaa !55, !range !56, !noundef !57
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %171, ptr %172, align 4, !tbaa !59
  store i8 0, ptr %170, align 4, !tbaa !59
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %174 = load i8, ptr %173, align 1, !tbaa !60
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %174, ptr %175, align 1, !tbaa !61
  store i8 0, ptr %173, align 1, !tbaa !61
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %176, align 8, !tbaa !62
  store ptr null, ptr %176, align 8, !tbaa !62
  %179 = load ptr, ptr %177, align 8, !tbaa !62
  store ptr %178, ptr %177, align 8, !tbaa !62
  %.not.i.i.i.i.i93 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i93, label %_ZN7rocksdb6StatusaSEOS0_.exit95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94: ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %179) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit95

_ZN7rocksdb6StatusaSEOS0_.exit95:                 ; preds = %158, %159, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !62
  %.not.i.i96 = icmp eq ptr %181, null
  br i1 %.not.i.i96, label %182, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit95
  call void @_ZdaPv(ptr noundef nonnull %181) #21
  br label %182

182:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97, %_ZN7rocksdb6StatusaSEOS0_.exit95
  store ptr null, ptr %180, align 8, !tbaa !62
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 600
  call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %183) #22
  call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %23) #22
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %154) #22
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %184 = load i8, ptr %0, align 8, !tbaa !42
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %194, label %.critedge80

186:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

188:                                              ; preds = %_ZN7rocksdb7OptionsC2Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %193

190:                                              ; preds = %157
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 600
  call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %192) #22
  call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %23) #22
  br label %193

193:                                              ; preds = %190, %188
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %154) #22
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %24) #22
  br label %.body90

.body90:                                          ; preds = %186, %155, %193
  %.pn.pn = phi { ptr, i32 } [ %.pn, %193 ], [ %187, %186 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %266

194:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext false)
          to label %195 unwind label %264

195:                                              ; preds = %194
  %196 = load ptr, ptr %18, align 8, !tbaa !76
  %197 = icmp eq ptr %196, %116
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %195
  %198 = load i64, ptr %117, align 8, !tbaa !79
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = load ptr, ptr %25, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %206, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %195
  %203 = load ptr, ptr %25, align 8, !tbaa !76
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %207 = phi ptr [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !79
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  switch i64 %209, label %213 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %211
  ]

211:                                              ; preds = %206
  %212 = load i8, ptr %207, align 1, !tbaa !60
  store i8 %212, ptr %196, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

213:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %207, i64 %209, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %213, %211, %206
  %214 = load i64, ptr %208, align 8, !tbaa !79
  store i64 %214, ptr %117, align 8, !tbaa !79
  %215 = load ptr, ptr %18, align 8, !tbaa !76
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !60
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %200, ptr %18, align 8, !tbaa !76
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !79
  store i64 %218, ptr %117, align 8, !tbaa !79
  %219 = load i64, ptr %201, align 8, !tbaa !60
  store i64 %219, ptr %116, align 8, !tbaa !60
  br label %225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %220 = load i64, ptr %116, align 8, !tbaa !60
  store ptr %203, ptr %18, align 8, !tbaa !76
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !79
  store i64 %222, ptr %117, align 8, !tbaa !79
  %223 = load i64, ptr %204, align 8, !tbaa !60
  store i64 %223, ptr %116, align 8, !tbaa !60
  %.not.i99 = icmp eq ptr %196, null
  br i1 %.not.i99, label %225, label %224

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %196, ptr %25, align 8, !tbaa !76
  store i64 %220, ptr %204, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %226 = phi ptr [ %201, %.thread.i ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %226, ptr %25, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %224, %225
  %227 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %196, %224 ], [ %226, %225 ]
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %228, align 8, !tbaa !79
  store i8 0, ptr %227, align 1, !tbaa !60
  %229 = load ptr, ptr %25, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %232 = load i64, ptr %228, align 8, !tbaa !79
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %234 = load i64, ptr %230, align 8, !tbaa !60
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %235) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %236 = load i64, ptr %122, align 8, !tbaa !178
  %.not.i100 = icmp eq i64 %236, -1
  br i1 %.not.i100, label %240, label %237

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %238 = load ptr, ptr %20, align 8, !tbaa !181
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %238, i64 noundef %236)
          to label %._crit_edge.i unwind label %248

._crit_edge.i:                                    ; preds = %237
  %.pre.i101 = load i64, ptr %122, align 8
  %239 = icmp eq i64 %.pre.i101, -1
  br label %240

240:                                              ; preds = %._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %241 = phi i1 [ %239, %._crit_edge.i ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %242 = load ptr, ptr %121, align 8, !tbaa !192
  %.not.i.i102 = icmp ne ptr %242, null
  %or.cond.i.i103 = select i1 %.not.i.i102, i1 %241, i1 false
  br i1 %or.cond.i.i103, label %243, label %_ZN7rocksdb20UncompressionContextD2Ev.exit

243:                                              ; preds = %240
  %244 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %242)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #24
  unreachable

248:                                              ; preds = %237
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #24
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit:       ; preds = %240, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !62
  %.not.i.i105 = icmp eq ptr %252, null
  br i1 %.not.i.i105, label %_ZN7rocksdb13BlockContentsD2Ev.exit, label %253

253:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !193
  %.not.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i, label %260, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %255, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 160
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull %252)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit unwind label %261

260:                                              ; preds = %253
  call void @_ZdaPv(ptr noundef nonnull %252) #21
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit

261:                                              ; preds = %256
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #24
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit:              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit, %256, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %267

264:                                              ; preds = %194
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %266

266:                                              ; preds = %264, %.body90
  %.pn63 = phi { ptr, i32 } [ %265, %264 ], [ %.pn.pn, %.body90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  br label %.body

.body:                                            ; preds = %143, %266
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %266 ], [ %.pn.i, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %345

267:                                              ; preds = %_ZN7rocksdb13BlockContentsD2Ev.exit, %115
  br i1 %.not, label %.critedge.critedge78, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr @stdout, align 8, !tbaa !104
  %270 = call i64 @fwrite(ptr nonnull @.str.22, i64 15, i64 1, ptr %269)
  %271 = load ptr, ptr %14, align 8, !tbaa !83
  invoke void @_ZN7rocksdb7blob_db12BlobDumpTool9DumpSliceENS_5SliceENS1_11DisplayTypeE(ptr nonnull align 8 poison, ptr %271, i64 %70, i32 noundef %2)
          to label %272 unwind label %278

272:                                              ; preds = %268
  %.not67 = icmp eq i32 %3, 0
  br i1 %.not67, label %280, label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr @stdout, align 8, !tbaa !104
  %275 = call i64 @fwrite(ptr nonnull @.str.23, i64 15, i64 1, ptr %274)
  %276 = load ptr, ptr %14, align 8, !tbaa !83
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %70
  invoke void @_ZN7rocksdb7blob_db12BlobDumpTool9DumpSliceENS_5SliceENS1_11DisplayTypeE(ptr nonnull align 8 poison, ptr %277, i64 %72, i32 noundef %3)
          to label %280 unwind label %278

278:                                              ; preds = %281, %273, %268
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %345

280:                                              ; preds = %273, %272
  %.not68 = icmp eq i32 %4, 0
  br i1 %.not68, label %.critedge.critedge78, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr @stdout, align 8, !tbaa !104
  %283 = call i64 @fwrite(ptr nonnull @.str.24, i64 15, i64 1, ptr %282)
  %284 = load ptr, ptr %18, align 8, !tbaa !76
  %285 = load i64, ptr %117, align 8, !tbaa !79
  invoke void @_ZN7rocksdb7blob_db12BlobDumpTool9DumpSliceENS_5SliceENS1_11DisplayTypeE(ptr nonnull align 8 poison, ptr %284, i64 %285, i32 noundef %4)
          to label %.critedge.critedge78 unwind label %278

.critedge.critedge78:                             ; preds = %280, %281, %267
  %286 = load i64, ptr %7, align 8, !tbaa !63
  %287 = add i64 %286, %85
  store i64 %287, ptr %7, align 8, !tbaa !63
  %288 = load i64, ptr %8, align 8, !tbaa !63
  %289 = add i64 %288, 1
  store i64 %289, ptr %8, align 8, !tbaa !63
  %290 = load i64, ptr %9, align 8, !tbaa !63
  %291 = add i64 %290, %70
  store i64 %291, ptr %9, align 8, !tbaa !63
  %292 = load i64, ptr %10, align 8, !tbaa !63
  %293 = add i64 %292, %72
  store i64 %293, ptr %10, align 8, !tbaa !63
  %294 = load i64, ptr %117, align 8, !tbaa !79
  %295 = load i64, ptr %11, align 8, !tbaa !63
  %296 = add i64 %295, %294
  store i64 %296, ptr %11, align 8, !tbaa !63
  %297 = load ptr, ptr %18, align 8, !tbaa !76
  %298 = icmp eq ptr %297, %116
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %.critedge.critedge78
  %299 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %.critedge.critedge78
  %300 = load i64, ptr %116, align 8, !tbaa !60
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %303 = load ptr, ptr %302, align 8, !tbaa !62
  %.not.i.i109 = icmp eq ptr %303, null
  br i1 %.not.i.i109, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @_ZdaPv(ptr noundef nonnull %303) #21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  store ptr null, ptr %302, align 8, !tbaa !62
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %305 = load ptr, ptr %304, align 8, !tbaa !62
  %.not.i1.i = icmp eq ptr %305, null
  br i1 %.not.i1.i, label %.critedge.sink.split, label %.critedge.sink.split.sink.split

.critedge80:                                      ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %306 = load i64, ptr %122, align 8, !tbaa !178
  %.not.i110 = icmp eq i64 %306, -1
  br i1 %.not.i110, label %310, label %307

307:                                              ; preds = %.critedge80
  %308 = load ptr, ptr %20, align 8, !tbaa !181
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %308, i64 noundef %306)
          to label %._crit_edge.i111 unwind label %318

._crit_edge.i111:                                 ; preds = %307
  %.pre.i112 = load i64, ptr %122, align 8
  %309 = icmp eq i64 %.pre.i112, -1
  br label %310

310:                                              ; preds = %._crit_edge.i111, %.critedge80
  %311 = phi i1 [ %309, %._crit_edge.i111 ], [ true, %.critedge80 ]
  %312 = load ptr, ptr %121, align 8, !tbaa !192
  %.not.i.i113 = icmp ne ptr %312, null
  %or.cond.i.i114 = select i1 %.not.i.i113, i1 %311, i1 false
  br i1 %or.cond.i.i114, label %313, label %_ZN7rocksdb20UncompressionContextD2Ev.exit116

313:                                              ; preds = %310
  %314 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %312)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit116 unwind label %315

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #24
  unreachable

318:                                              ; preds = %307
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #24
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit116:    ; preds = %310, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !62
  %.not.i.i117 = icmp eq ptr %322, null
  br i1 %.not.i.i117, label %334, label %323

323:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit116
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !193
  %.not.i.i.i118 = icmp eq ptr %325, null
  br i1 %.not.i.i.i118, label %330, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %325, align 8, !tbaa !38
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 160
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull %322)
          to label %334 unwind label %331

330:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %322) #21
  br label %334

331:                                              ; preds = %326
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #24
  unreachable

334:                                              ; preds = %330, %326, %_ZN7rocksdb20UncompressionContextD2Ev.exit116
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %335 = load ptr, ptr %18, align 8, !tbaa !76
  %336 = icmp eq ptr %335, %116
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %334
  %337 = load i64, ptr %117, align 8, !tbaa !79
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %334
  %339 = load i64, ptr %116, align 8, !tbaa !60
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %342 = load ptr, ptr %341, align 8, !tbaa !62
  %.not.i.i123 = icmp eq ptr %342, null
  br i1 %.not.i.i123, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i125, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i124

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @_ZdaPv(ptr noundef nonnull %342) #21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i125

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i125: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  store ptr null, ptr %341, align 8, !tbaa !62
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %344 = load ptr, ptr %343, align 8, !tbaa !62
  %.not.i1.i126 = icmp eq ptr %344, null
  br i1 %.not.i1.i126, label %.critedge.sink.split, label %.critedge.sink.split.sink.split

345:                                              ; preds = %278, %.body
  %.pn69 = phi { ptr, i32 } [ %279, %278 ], [ %.pn63.pn, %.body ]
  %346 = load ptr, ptr %18, align 8, !tbaa !76
  %347 = icmp eq ptr %346, %116
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %345
  %348 = load i64, ptr %117, align 8, !tbaa !79
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %345
  %350 = load i64, ptr %116, align 8, !tbaa !60
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %352

352:                                              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %67
  %.pn69.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %114, %113 ]
  call void @_ZN7rocksdb13BlobLogRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !62
  %.not.i.i138 = icmp eq ptr %354, null
  br i1 %.not.i.i138, label %_ZN7rocksdb6StatusD2Ev.exit140, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139

.critedge.critedge:                               ; preds = %110, %64
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %356 = load ptr, ptr %355, align 8, !tbaa !62
  %.not.i.i132 = icmp eq ptr %356, null
  br i1 %.not.i.i132, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i134, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i133

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i133: ; preds = %.critedge.critedge
  call void @_ZdaPv(ptr noundef nonnull %356) #21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i134

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i134: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i133, %.critedge.critedge
  store ptr null, ptr %355, align 8, !tbaa !62
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %358 = load ptr, ptr %357, align 8, !tbaa !62
  %.not.i1.i135 = icmp eq ptr %358, null
  br i1 %.not.i1.i135, label %.critedge.sink.split, label %.critedge.sink.split.sink.split

.critedge.sink.split.sink.split:                  ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i134, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i125, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i
  %.sink = phi ptr [ %305, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i ], [ %344, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i125 ], [ %358, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i134 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #21
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i134, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i125, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139: ; preds = %352
  call void @_ZdaPv(ptr noundef nonnull %354) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit140

_ZN7rocksdb6StatusD2Ev.exit140:                   ; preds = %352, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139
  store ptr null, ptr %353, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn69.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7blob_db12BlobDumpTool4ReadEmmPNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::IOStatus", align 8
  %7 = alloca %"struct.rocksdb::IOOptions", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !196
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %13, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

13:                                               ; preds = %5
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i64 4096, ptr %10, align 8, !tbaa !196
  br label %16

16:                                               ; preds = %15, %13
  %.promoted = phi i64 [ 4096, %15 ], [ %11, %13 ]
  %17 = icmp ult i64 %.promoted, %3
  br i1 %17, label %.lr.ph, label %21

.lr.ph:                                           ; preds = %16, %.lr.ph
  %18 = phi i64 [ %19, %.lr.ph ], [ %.promoted, %16 ]
  %19 = shl i64 %18, 1
  %20 = icmp ult i64 %19, %3
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %19, ptr %10, align 8, !tbaa !196
  br label %21

21:                                               ; preds = %._crit_edge, %16
  %.lcssa = phi i64 [ %19, %._crit_edge ], [ %.promoted, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.lcssa) #23
  %24 = load ptr, ptr %22, align 8, !tbaa !62
  store ptr %23, ptr %22, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %24) #21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %21, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = load ptr, ptr %1, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 7, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %30, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 1, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %34, i8 0, i64 19, i1 false)
  store i8 11, ptr %35, align 1, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %6, ptr noundef nonnull align 8 dereferenceable(202) %25, ptr noundef nonnull align 8 dereferenceable(84) %7, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %37, ptr noundef null)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %88

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  %38 = load i8, ptr %6, align 8, !tbaa !40
  store i8 0, ptr %6, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !51
  store i8 0, ptr %39, align 1, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %42 = load i8, ptr %41, align 2, !tbaa !53
  store i8 0, ptr %41, align 2, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !55, !range !56, !noundef !57
  store i8 0, ptr %43, align 1, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = load i8, ptr %45, align 4, !tbaa !55, !range !56, !noundef !57
  store i8 0, ptr %45, align 4, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !60
  store i8 0, ptr %47, align 1, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  store ptr null, ptr %49, align 8, !tbaa !62
  %51 = load ptr, ptr %32, align 8, !tbaa !74
  %.not5.i.i.i = icmp eq ptr %51, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %52, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %51, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  %52 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !79
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !60
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %63 = load ptr, ptr %53, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !79
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %69 = load i64, ptr %64, align 8, !tbaa !60
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #21
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !80

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit
  %71 = load ptr, ptr %29, align 8, !tbaa !29
  %72 = load i64, ptr %31, align 8, !tbaa !30
  %73 = shl i64 %72, 3
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %73, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %29, align 8, !tbaa !29
  %75 = icmp eq ptr %74, %30
  br i1 %75, label %79, label %76

76:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %77 = load i64, ptr %31, align 8, !tbaa !30
  %78 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #21
  br label %79

79:                                               ; preds = %76, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = icmp eq i8 %38, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %38, ptr %0, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %83, align 1, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %42, ptr %84, align 2, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %44, ptr %85, align 1, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %46, ptr %86, align 4, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %48, ptr %87, align 1, !tbaa !61
  store ptr %50, ptr %82, align 8, !tbaa !62
  br label %_ZN7rocksdb6StatusD2Ev.exit29

88:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7rocksdb6StatusD2Ev.exit32

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !85
  %.not = icmp eq i64 %92, %3
  br i1 %.not, label %98, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.7, ptr %8, align 8, !tbaa !83
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 39, ptr %94, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.28, ptr %9, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %95, align 8, !tbaa !85
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %96

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i27 = icmp eq ptr %50, null
  br i1 %.not.i.i27, label %_ZN7rocksdb6StatusD2Ev.exit29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i30 = icmp eq ptr %50, null
  br i1 %.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  store i8 %40, ptr %100, align 1, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %42, ptr %101, align 2, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %44, ptr %102, align 1, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %46, ptr %103, align 4, !tbaa !59
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %48, ptr %104, align 1, !tbaa !61
  store ptr %50, ptr %99, align 8, !tbaa !62
  br label %_ZN7rocksdb6StatusD2Ev.exit29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %50) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit29

_ZN7rocksdb6StatusD2Ev.exit29:                    ; preds = %81, %98, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %50) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit32

_ZN7rocksdb6StatusD2Ev.exit32:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31, %96, %88
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %97, %96 ], [ %97, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(84), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7rocksdb13BlobLogHeader10DecodeFromENS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN7rocksdb28GetStringFromCompressionTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15CompressionTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7blob_db12BlobDumpTool9GetStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIT_SA_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp eq i64 %2, 0
  %11 = icmp eq i64 %3, 0
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %._crit_edge.i.i, label %15

._crit_edge.i.i:                                  ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %12, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %14, align 1, !tbaa !60
  br label %293

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %16 = icmp ult i64 %2, 10
  br i1 %16, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %28
  %.02229.i.i = phi i64 [ %29, %28 ], [ %2, %15 ]
  %.02328.i.i = phi i32 [ %30, %28 ], [ 1, %15 ]
  %17 = icmp ult i64 %.02229.i.i, 100
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = icmp ult i64 %.02229.i.i, 1000
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i64 %.02229.i.i, 10000
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

28:                                               ; preds = %24
  %29 = udiv i64 %.02229.i.i, 10000
  %30 = add i32 %.02328.i.i, 4
  %31 = icmp ult i64 %.02229.i.i, 100000
  br i1 %31, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !208

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %28, %26, %22, %18, %15
  %.0.i.i = phi i32 [ %19, %18 ], [ %23, %22 ], [ %27, %26 ], [ 1, %15 ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !106, !alias.scope !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %32, i8 noundef signext 0)
  %34 = load ptr, ptr %8, align 8, !tbaa !76, !alias.scope !205
  %35 = icmp ugt i64 %2, 99
  br i1 %35, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i16

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !79, !alias.scope !205
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %42, %.lr.ph.i4.i ], [ %2, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %52, %.lr.ph.i4.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i64 %.020.i.i, 100
  %41 = shl nuw nsw i64 %40, 1
  %42 = udiv i64 %.020.i.i, 100
  %43 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !60, !noalias !205
  %46 = zext i32 %.01819.i.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !60
  %48 = load i8, ptr %43, align 2, !tbaa !60, !noalias !205
  %49 = add i32 %.01819.i.i, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !60
  %52 = add i32 %.01819.i.i, -2
  %53 = icmp ugt i64 %.020.i.i, 9999
  br i1 %53, label %.lr.ph.i4.i, label %._crit_edge.i.i16, !llvm.loop !209

._crit_edge.i.i16:                                ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %2, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %42, %.lr.ph.i4.i ]
  %54 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %54, label %55, label %62

55:                                               ; preds = %._crit_edge.i.i16
  %56 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %57 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !60, !noalias !205
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !60
  %61 = load i8, ptr %57, align 2, !tbaa !60, !noalias !205
  br label %_ZNSt7__cxx119to_stringEm.exit

62:                                               ; preds = %._crit_edge.i.i16
  %63 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %64 = or disjoint i8 %63, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %55, %62
  %storemerge.i.i = phi i8 [ %64, %62 ], [ %61, %55 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !60
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %.noexc17 unwind label %251

.noexc17:                                         ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %7, align 8, !tbaa !106, !alias.scope !210
  %67 = load ptr, ptr %65, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

70:                                               ; preds = %.noexc17
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !79
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %67, ptr %7, align 8, !tbaa !76, !alias.scope !210
  %75 = load i64, ptr %68, align 8, !tbaa !60
  store i64 %75, ptr %66, align 8, !tbaa !60, !alias.scope !210
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  br label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %70
  %77 = phi i64 [ %72, %70 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %77, ptr %79, align 8, !tbaa !79, !alias.scope !210
  store ptr %68, ptr %65, align 8, !tbaa !76
  store i64 0, ptr %78, align 8, !tbaa !79
  store i8 0, ptr %68, align 8, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %80 = load i64, ptr %79, align 8, !tbaa !79, !noalias !213
  %81 = and i64 %80, -2
  %82 = icmp eq i64 %81, 4611686018427387902
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

83:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
          to label %.noexc21 unwind label %253

.noexc21:                                         ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %76
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %.noexc22 unwind label %253

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %85, ptr %6, align 8, !tbaa !106, !alias.scope !213
  %86 = load ptr, ptr %84, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

89:                                               ; preds = %.noexc22
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !79
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %86, ptr %6, align 8, !tbaa !76, !alias.scope !213
  %94 = load i64, ptr %87, align 8, !tbaa !60
  store i64 %94, ptr %85, align 8, !tbaa !60, !alias.scope !213
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !79
  br label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %89
  %96 = phi i64 [ %91, %89 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %96, ptr %98, align 8, !tbaa !79, !alias.scope !213
  store ptr %87, ptr %84, align 8, !tbaa !76
  store i64 0, ptr %97, align 8, !tbaa !79
  store i8 0, ptr %87, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %99 = icmp ult i64 %3, 10
  br i1 %99, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i26, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %95, %111
  %.02229.i.i24 = phi i64 [ %112, %111 ], [ %3, %95 ]
  %.02328.i.i25 = phi i32 [ %113, %111 ], [ 1, %95 ]
  %100 = icmp ult i64 %.02229.i.i24, 100
  br i1 %100, label %101, label %103

101:                                              ; preds = %.lr.ph.i.i23
  %102 = add i32 %.02328.i.i25, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i26

103:                                              ; preds = %.lr.ph.i.i23
  %104 = icmp ult i64 %.02229.i.i24, 1000
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = add i32 %.02328.i.i25, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i26

107:                                              ; preds = %103
  %108 = icmp ult i64 %.02229.i.i24, 10000
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = add i32 %.02328.i.i25, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i26

111:                                              ; preds = %107
  %112 = udiv i64 %.02229.i.i24, 10000
  %113 = add i32 %.02328.i.i25, 4
  %114 = icmp ult i64 %.02229.i.i24, 100000
  br i1 %114, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i26, label %.lr.ph.i.i23, !llvm.loop !208

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i26:  ; preds = %111, %109, %105, %101, %95
  %.0.i.i27 = phi i32 [ %102, %101 ], [ %106, %105 ], [ %110, %109 ], [ 1, %95 ], [ %113, %111 ]
  %115 = zext i32 %.0.i.i27 to i64
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %116, ptr %9, align 8, !tbaa !106, !alias.scope !216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %115, i8 noundef signext 0)
          to label %.noexc35 unwind label %255

.noexc35:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i26
  %117 = load ptr, ptr %9, align 8, !tbaa !76, !alias.scope !216
  %118 = icmp ugt i64 %3, 99
  br i1 %118, label %.lr.ph.preheader.i.i31, label %._crit_edge.i.i28

.lr.ph.preheader.i.i31:                           ; preds = %.noexc35
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !79, !alias.scope !216
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, -1
  br label %.lr.ph.i4.i32

.lr.ph.i4.i32:                                    ; preds = %.lr.ph.i4.i32, %.lr.ph.preheader.i.i31
  %.020.i.i33 = phi i64 [ %125, %.lr.ph.i4.i32 ], [ %3, %.lr.ph.preheader.i.i31 ]
  %.01819.i.i34 = phi i32 [ %135, %.lr.ph.i4.i32 ], [ %122, %.lr.ph.preheader.i.i31 ]
  %123 = urem i64 %.020.i.i33, 100
  %124 = shl nuw nsw i64 %123, 1
  %125 = udiv i64 %.020.i.i33, 100
  %126 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %124
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !60, !noalias !216
  %129 = zext i32 %.01819.i.i34 to i64
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 %129
  store i8 %128, ptr %130, align 1, !tbaa !60
  %131 = load i8, ptr %126, align 2, !tbaa !60, !noalias !216
  %132 = add i32 %.01819.i.i34, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 %133
  store i8 %131, ptr %134, align 1, !tbaa !60
  %135 = add i32 %.01819.i.i34, -2
  %136 = icmp ugt i64 %.020.i.i33, 9999
  br i1 %136, label %.lr.ph.i4.i32, label %._crit_edge.i.i28, !llvm.loop !209

._crit_edge.i.i28:                                ; preds = %.lr.ph.i4.i32, %.noexc35
  %.0.lcssa.i.i29 = phi i64 [ %3, %.noexc35 ], [ %125, %.lr.ph.i4.i32 ]
  %137 = icmp samesign ugt i64 %.0.lcssa.i.i29, 9
  br i1 %137, label %138, label %145

138:                                              ; preds = %._crit_edge.i.i28
  %139 = shl nuw nsw i64 %.0.lcssa.i.i29, 1
  %140 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !60, !noalias !216
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store i8 %142, ptr %143, align 1, !tbaa !60
  %144 = load i8, ptr %140, align 2, !tbaa !60, !noalias !216
  br label %148

145:                                              ; preds = %._crit_edge.i.i28
  %146 = trunc nuw nsw i64 %.0.lcssa.i.i29 to i8
  %147 = or disjoint i8 %146, 48
  br label %148

148:                                              ; preds = %145, %138
  %storemerge.i.i30 = phi i8 [ %147, %145 ], [ %144, %138 ]
  store i8 %storemerge.i.i30, ptr %117, align 1, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %149 = load i64, ptr %98, align 8, !tbaa !79, !noalias !219
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !79, !noalias !219
  %152 = add i64 %151, %149
  %153 = load ptr, ptr %6, align 8, !tbaa !76, !noalias !219
  %154 = icmp eq ptr %153, %85
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

155:                                              ; preds = %148
  %156 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %155, %148
  %157 = load i64, ptr %85, align 8, !noalias !219
  %158 = select i1 %154, i64 15, i64 %157
  %159 = icmp ugt i64 %152, %158
  br i1 %159, label %160, label %181

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %161 = load ptr, ptr %9, align 8, !tbaa !76, !noalias !219
  %162 = icmp eq ptr %161, %116
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

163:                                              ; preds = %160
  %164 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %163, %160
  %165 = load i64, ptr %116, align 8, !noalias !219
  %166 = select i1 %162, i64 15, i64 %165
  %.not.i = icmp ugt i64 %152, %166
  br i1 %.not.i, label %181, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %153, i64 noundef %149)
          to label %.noexc38 unwind label %257

.noexc38:                                         ; preds = %.critedge.i
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %168, ptr %5, align 8, !tbaa !106, !alias.scope !219
  %169 = load ptr, ptr %167, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

172:                                              ; preds = %.noexc38
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !79
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i64 %174, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %176, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.noexc38
  store ptr %169, ptr %5, align 8, !tbaa !76, !alias.scope !219
  %177 = load i64, ptr %170, align 8, !tbaa !60
  store i64 %177, ptr %168, align 8, !tbaa !60, !alias.scope !219
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %172
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !79, !alias.scope !219
  store ptr %170, ptr %167, align 8, !tbaa !76
  store i64 0, ptr %178, align 8, !tbaa !79
  store i8 0, ptr %170, align 8, !tbaa !60
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %182 = sub i64 4611686018427387903, %149
  %183 = icmp ult i64 %182, %151
  br i1 %183, label %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

184:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
          to label %.noexc39 unwind label %257

.noexc39:                                         ; preds = %184
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %181
  %185 = load ptr, ptr %9, align 8, !tbaa !76, !noalias !219
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %185, i64 noundef %151)
          to label %.noexc40 unwind label %257

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %187, ptr %5, align 8, !tbaa !106, !alias.scope !219
  %188 = load ptr, ptr %186, align 8, !tbaa !76
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

191:                                              ; preds = %.noexc40
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !79
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(1) %189, i64 %195, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc40
  store ptr %188, ptr %5, align 8, !tbaa !76, !alias.scope !219
  %196 = load i64, ptr %189, align 8, !tbaa !60
  store i64 %196, ptr %187, align 8, !tbaa !60, !alias.scope !219
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %191
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !79
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !79, !alias.scope !219
  store ptr %189, ptr %186, align 8, !tbaa !76
  store i64 0, ptr %197, align 8, !tbaa !79
  store i8 0, ptr %189, align 8, !tbaa !60
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !79, !noalias !222
  %202 = icmp eq i64 %201, 4611686018427387903
  br i1 %202, label %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41

203:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
          to label %.noexc46 unwind label %259

.noexc46:                                         ; preds = %203
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %.noexc47 unwind label %259

.noexc47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %205, ptr %0, align 8, !tbaa !106, !alias.scope !222
  %206 = load ptr, ptr %204, align 8, !tbaa !76
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

209:                                              ; preds = %.noexc47
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !79
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %213, i1 false)
  br label %215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %.noexc47
  store ptr %206, ptr %0, align 8, !tbaa !76, !alias.scope !222
  %214 = load i64, ptr %207, align 8, !tbaa !60
  store i64 %214, ptr %205, align 8, !tbaa !60, !alias.scope !222
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.pre.i44 = load i64, ptr %.phi.trans.insert.i43, align 8, !tbaa !79
  br label %215

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %209
  %216 = phi i64 [ %211, %209 ], [ %.pre.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %216, ptr %218, align 8, !tbaa !79, !alias.scope !222
  store ptr %207, ptr %204, align 8, !tbaa !76
  store i64 0, ptr %217, align 8, !tbaa !79
  store i8 0, ptr %207, align 8, !tbaa !60
  %219 = load ptr, ptr %5, align 8, !tbaa !76
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %215
  %222 = load i64, ptr %200, align 8, !tbaa !79
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %215
  %224 = load i64, ptr %220, align 8, !tbaa !60
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %225) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %226 = load ptr, ptr %9, align 8, !tbaa !76
  %227 = icmp eq ptr %226, %116
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %228 = load i64, ptr %150, align 8, !tbaa !79
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %230 = load i64, ptr %116, align 8, !tbaa !60
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %232 = load ptr, ptr %6, align 8, !tbaa !76
  %233 = icmp eq ptr %232, %85
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %234 = load i64, ptr %98, align 8, !tbaa !79
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %236 = load i64, ptr %85, align 8, !tbaa !60
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %238 = load ptr, ptr %7, align 8, !tbaa !76
  %239 = icmp eq ptr %238, %66
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %240 = load i64, ptr %79, align 8, !tbaa !79
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %242 = load i64, ptr %66, align 8, !tbaa !60
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  %244 = load ptr, ptr %8, align 8, !tbaa !76
  %245 = icmp eq ptr %244, %33
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !79
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %249 = load i64, ptr %33, align 8, !tbaa !60
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %250) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %293

251:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %83
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

255:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i26
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %184, %.critedge.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41, %203
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %5, align 8, !tbaa !76
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %259
  %264 = load i64, ptr %200, align 8, !tbaa !79
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %259
  %266 = load i64, ptr %262, align 8, !tbaa !60
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %267) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %257
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %268 = load ptr, ptr %9, align 8, !tbaa !76
  %269 = icmp eq ptr %268, %116
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %270 = load i64, ptr %150, align 8, !tbaa !79
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %272 = load i64, ptr %116, align 8, !tbaa !60
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %255
  %.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %274 = load ptr, ptr %6, align 8, !tbaa !76
  %275 = icmp eq ptr %274, %85
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %276 = load i64, ptr %98, align 8, !tbaa !79
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %278 = load i64, ptr %85, align 8, !tbaa !60
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %253
  %.pn.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  %280 = load ptr, ptr %7, align 8, !tbaa !76
  %281 = icmp eq ptr %280, %66
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %282 = load i64, ptr %79, align 8, !tbaa !79
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %284 = load i64, ptr %66, align 8, !tbaa !60
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %251
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  %286 = load ptr, ptr %8, align 8, !tbaa !76
  %287 = icmp eq ptr %286, %33
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !79
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %291 = load i64, ptr %33, align 8, !tbaa !60
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %292) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %._crit_edge.i.i
  ret void
}

declare void @_ZN7rocksdb13BlobLogFooter10DecodeFromENS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr, i64) local_unnamed_addr #0

declare void @_ZN7rocksdb13BlobLogRecord16DecodeHeaderFromENS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #0

declare void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #0

declare void @_ZN7rocksdb16ImmutableOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #0

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !178
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !181
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %4)
          to label %._crit_edge unwind label %16

._crit_edge:                                      ; preds = %5
  %.pre = load i64, ptr %3, align 8
  %7 = icmp eq i64 %.pre, -1
  br label %8

8:                                                ; preds = %._crit_edge, %1
  %9 = phi i1 [ %7, %._crit_edge ], [ true, %1 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !192
  %.not.i = icmp ne ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  br i1 %or.cond.i, label %11, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit

11:                                               ; preds = %8
  %12 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %10)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit:   ; preds = %8, %11
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7blob_db12BlobDumpTool9DumpSliceENS_5SliceENS1_11DisplayTypeE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [100 x i8], align 16
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %9, align 8
  switch i32 %3, label %70 [
    i32 1, label %10
    i32 2, label %22
    i32 3, label %34
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr @stdout, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.25, ptr noundef %12) #22
  %14 = load ptr, ptr %6, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !79
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %20 = load i64, ptr %15, align 8, !tbaa !60
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

22:                                               ; preds = %4
  %23 = load ptr, ptr @stdout, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %24 = load ptr, ptr %7, align 8, !tbaa !76
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.25, ptr noundef %24) #22
  %26 = load ptr, ptr %7, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %22
  %32 = load i64, ptr %27, align 8, !tbaa !60
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

.lr.ph:                                           ; preds = %34, %56
  %.02637 = phi i64 [ %60, %56 ], [ 0, %34 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  br label %35

35:                                               ; preds = %.lr.ph, %39
  %.02735 = phi i64 [ 0, %.lr.ph ], [ %55, %39 ]
  %36 = or disjoint i64 %.02735, %.02637
  %37 = load i64, ptr %9, align 8, !tbaa !85
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %.critedge.preheader

.critedge.preheader:                              ; preds = %39, %35
  br label %.critedge

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %42 = load i8, ptr %41, align 1, !tbaa !60
  %43 = mul nuw nsw i64 %.02735, 3
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 15
  %46 = zext i8 %42 to i32
  %47 = lshr i32 %46, 4
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %47) #22
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = and i32 %46, 15
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %50) #22
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 %.02735
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 65
  %54 = add i8 %42, -32
  %or.cond = icmp ult i8 %54, 95
  %char = select i1 %or.cond, i8 %42, i8 46
  store i8 %char, ptr %53, align 1
  %nul = getelementptr inbounds nuw i8, ptr %52, i64 66
  store i8 0, ptr %nul, align 1
  %55 = add nuw nsw i64 %.02735, 1
  %exitcond.not = icmp eq i64 %55, 16
  br i1 %exitcond.not, label %.critedge.preheader, label %35, !llvm.loop !225

56:                                               ; preds = %68
  %57 = load ptr, ptr @stdout, align 8, !tbaa !104
  %58 = icmp eq i64 %.02637, 0
  %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %58, i64 15, i64 0
  %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.25, ptr noundef nonnull %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel) #22
  %60 = add i64 %.02637, 16
  %61 = load i64, ptr %9, align 8, !tbaa !85
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !226

.critedge:                                        ; preds = %.critedge.preheader, %68
  %63 = phi i64 [ %69, %68 ], [ 1, %.critedge.preheader ]
  %.036 = phi i64 [ %63, %68 ], [ 0, %.critedge.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 %.036
  %65 = load i8, ptr %64, align 1, !tbaa !60
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %.critedge
  store i8 32, ptr %64, align 1, !tbaa !60
  br label %68

68:                                               ; preds = %.critedge, %67
  %69 = add nuw nsw i64 %63, 1
  %exitcond38.not = icmp eq i64 %69, 100
  br i1 %exitcond38.not, label %56, label %.critedge, !llvm.loop !227

70:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlobLogRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr.34", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !228
  store ptr %8, ptr %0, align 8, !tbaa !228
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %11, ptr %9, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %4
  store ptr %8, ptr %6, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26: ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !97
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !97
  store ptr %8, ptr %6, align 8, !tbaa !228
  store ptr %11, ptr %16, align 8, !tbaa !92
  br label %20

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %13
  %19 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !92
  %.pre = load ptr, ptr %0, align 8, !tbaa !228
  store ptr %.pre, ptr %6, align 8, !tbaa !228
  store ptr %.pr.pre, ptr %16, align 8, !tbaa !92
  %.not.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10, label %20

20:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %.pr29 = phi ptr [ %11, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26 ], [ %.pr.pre, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.pr29, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i9 = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i9, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !97
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !97
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %23, %26
  %28 = phi ptr [ %12, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %16, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %16, %23 ], [ %16, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, i64 noundef -1, i64 noundef 2) #22
  %30 = add i64 %29, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !79, !noalias !229
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

34:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %30, i64 noundef %32) #25
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !106, !alias.scope !229
  %36 = load ptr, ptr %3, align 8, !tbaa !76, !noalias !229
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %38 = sub nuw i64 %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !229
  store i64 %38, ptr %5, align 8, !tbaa !63, !noalias !229
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %81

.noexc11:                                         ; preds = %.noexc10.i.i
  store ptr %40, ptr %7, align 8, !tbaa !76, !alias.scope !229
  %41 = load i64, ptr %5, align 8, !tbaa !63, !noalias !229
  store i64 %41, ptr %35, align 8, !tbaa !60, !alias.scope !229
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %42 = phi ptr [ %40, %.noexc11 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %37, align 1, !tbaa !60
  store i8 %44, ptr %42, align 1, !tbaa !60
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %37, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i
  %47 = load i64, ptr %5, align 8, !tbaa !63, !noalias !229
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !79, !alias.scope !229
  %49 = load ptr, ptr %7, align 8, !tbaa !76, !alias.scope !229
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !229
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %83

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !76
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %48, align 8, !tbaa !79
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %35, align 8, !tbaa !60
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %28, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !96
  %67 = load ptr, ptr %59, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  %70 = load ptr, ptr %59, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i12 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i12, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
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
  %85 = load ptr, ptr %7, align 8, !tbaa !76
  %86 = icmp eq ptr %85, %35
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %83
  %87 = load i64, ptr %48, align 8, !tbaa !79
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %83
  %89 = load i64, ptr %35, align 8, !tbaa !60
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !96
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %1, align 8, !tbaa !82
  store i64 %10, ptr %9, align 8, !tbaa !82
  store ptr null, ptr %1, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %2, align 8, !tbaa !228
  store ptr %12, ptr %11, align 8, !tbaa !228
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %15, ptr %13, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !97
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !97
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %19, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %25 unwind label %45

25:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %24, align 8, !tbaa !233
  store ptr %27, ptr %26, align 8, !tbaa !235
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !106
  %30 = load ptr, ptr %3, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %32, ptr %5, align 8, !tbaa !63
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %28, align 8, !tbaa !76
  %35 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %35, ptr %29, align 8, !tbaa !60
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %25
  %36 = phi ptr [ %34, %.noexc ], [ %29, %25 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !60
  store i8 %38, ptr %36, align 1, !tbaa !60
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !79
  %43 = load ptr, ptr %28, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

45:                                               ; preds = %.noexc.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %46
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::function", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit, label %17

17:                                               ; preds = %9
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !238
  store ptr %21, ptr %14, align 8, !tbaa !238
  %22 = load ptr, ptr %15, align 8, !tbaa !236
  store ptr %22, ptr %13, align 8, !tbaa !236
  br label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %13, align 8, !tbaa !236
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

common.resume:                                    ; preds = %44, %41, %23, %26
  %common.resume.op = phi { ptr, i32 } [ %24, %26 ], [ %24, %23 ], [ %42, %41 ], [ %42, %44 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit: ; preds = %9, %19
  %31 = load ptr, ptr %12, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %34 unwind label %41

34:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %35 = load ptr, ptr %13, align 8, !tbaa !236
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %34, %36
  ret void

41:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %13, align 8, !tbaa !236
  %.not.i8 = icmp eq ptr %43, null
  br i1 %.not.i8, label %common.resume, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
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
  %22 = load ptr, ptr %2, align 8, !tbaa !135
  store ptr %22, ptr %21, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  store ptr %25, ptr %23, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !97
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !97
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !135, !alias.scope !243, !noalias !240
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !135, !alias.scope !240, !noalias !243
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !92, !alias.scope !243, !noalias !240
  store ptr null, ptr %36, align 8, !tbaa !92, !alias.scope !243, !noalias !240
  store ptr %37, ptr %35, align 8, !tbaa !92, !alias.scope !240, !noalias !243
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !135, !alias.scope !243, !noalias !240
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !245

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !135, !alias.scope !249, !noalias !246
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !135, !alias.scope !246, !noalias !249
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !92, !alias.scope !249, !noalias !246
  store ptr null, ptr %43, align 8, !tbaa !92, !alias.scope !249, !noalias !246
  store ptr %44, ptr %42, align 8, !tbaa !92, !alias.scope !246, !noalias !249
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !135, !alias.scope !249, !noalias !246
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !245

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !100
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !88
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.141", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !100
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !97
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !96
  %20 = load ptr, ptr %12, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %23 = load ptr, ptr %12, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %.not.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %34, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %.not.i.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i.i2, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %39, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !60
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !60
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !30
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv() local_unnamed_addr #0

declare void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %.not = icmp ne ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %1
  %7 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %2)
          to label %8 unwind label %9

8:                                                ; preds = %6, %1
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !62
  %15 = load ptr, ptr %0, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %21 = load i64, ptr %16, align 8, !tbaa !60
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN7rocksdb9DBOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(706)) unnamed_addr #0

declare void @_ZN7rocksdb19ColumnFamilyOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !96
  %20 = load ptr, ptr %12, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %23 = load ptr, ptr %12, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load i64, ptr %38, align 8, !tbaa !79
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %41 = load i64, ptr %36, align 8, !tbaa !60
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %.not.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !96
  %52 = load ptr, ptr %44, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  %55 = load ptr, ptr %44, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i5 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i5, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %62, %60
  %.0.i.i.i.i7 = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %.not.i.i8 = icmp eq ptr %67, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !96
  %75 = load ptr, ptr %67, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #22
  %78 = load ptr, ptr %67, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i9 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i9, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %85, %83
  %.0.i.i.i.i11 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %92 = load ptr, ptr %91, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %90, %92
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %116, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %90, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !96
  %102 = load ptr, ptr %94, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  %105 = load ptr, ptr %94, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !98

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %100, %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %116, %92
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %89, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %117 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %90, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %117, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %120 = load ptr, ptr %119, align 8, !tbaa !100
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %125 = load ptr, ptr %124, align 8, !tbaa !92
  %.not.i.i13 = icmp eq ptr %125, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !93
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4, !tbaa !96
  %133 = load ptr, ptr %125, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #22
  %136 = load ptr, ptr %125, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(16) %125) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i14 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i14, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %130, -1
  store i32 %142, ptr %127, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %143, %141
  %.0.i.i.i.i16 = phi i32 [ %130, %141 ], [ %144, %143 ]
  %145 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %145, label %146, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

146:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %148 = load ptr, ptr %147, align 8, !tbaa !76
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %152 = load i64, ptr %151, align 8, !tbaa !79
  %153 = icmp ult i64 %152, 16
  tail call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %154 = load i64, ptr %149, align 8, !tbaa !60
  %155 = add i64 %154, 1
  tail call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %157 = load ptr, ptr %156, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = load i64, ptr %160, align 8, !tbaa !79
  %162 = icmp ult i64 %161, 16
  tail call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %163 = load i64, ptr %158, align 8, !tbaa !60
  %164 = add i64 %163, 1
  tail call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !251
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %168 = load ptr, ptr %167, align 8, !tbaa !254
  %.not4.i.i.i.i23 = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i25 = phi ptr [ %177, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %169 = load ptr, ptr %.05.i.i.i.i25, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !79
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24
  %175 = load i64, ptr %170, align 8, !tbaa !60
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #21
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 40
  %.not.i.i.i.i26 = icmp eq ptr %177, %168
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i24, !llvm.loop !255

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %165, align 8, !tbaa !251
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %178 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %.not.i.i.i28 = icmp eq ptr %178, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %179

179:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %181 = load ptr, ptr %180, align 8, !tbaa !256
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #21
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %186 = load ptr, ptr %185, align 8, !tbaa !92
  %.not.i.i29 = icmp eq ptr %186, null
  br i1 %.not.i.i29, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !93
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !96
  %194 = load ptr, ptr %186, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #22
  %197 = load ptr, ptr %186, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i30 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i30, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31: ; preds = %204, %202
  %.0.i.i.i.i32 = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %206, label %207, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31, %207
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %209 = load ptr, ptr %208, align 8, !tbaa !92
  %.not.i.i33 = icmp eq ptr %209, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %210

210:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %223

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8, !tbaa !93
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4, !tbaa !96
  %217 = load ptr, ptr %209, align 8, !tbaa !38
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #22
  %220 = load ptr, ptr %209, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

223:                                              ; preds = %210
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i34 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i34, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %214, -1
  store i32 %226, ptr %211, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %227, %225
  %.0.i.i.i.i36 = phi i32 [ %214, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %229, label %230, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %230
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !92
  %.not.i.i37 = icmp eq ptr %232, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %233

233:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %246

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8, !tbaa !93
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 0, ptr %239, align 4, !tbaa !96
  %240 = load ptr, ptr %232, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %232) #22
  %243 = load ptr, ptr %232, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(16) %232) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

246:                                              ; preds = %233
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i38 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i38, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %237, -1
  store i32 %249, ptr %234, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %250, %248
  %.0.i.i.i.i40 = phi i32 [ %237, %248 ], [ %251, %250 ]
  %252 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %252, label %253, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

253:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %253
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !92
  %.not.i.i41 = icmp eq ptr %255, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load atomic i64, ptr %257 acquire, align 8
  %259 = icmp eq i64 %258, 4294967297
  %260 = trunc i64 %258 to i32
  br i1 %259, label %261, label %269

261:                                              ; preds = %256
  store i32 0, ptr %257, align 8, !tbaa !93
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 0, ptr %262, align 4, !tbaa !96
  %263 = load ptr, ptr %255, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(16) %255) #22
  %266 = load ptr, ptr %255, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef nonnull align 8 dereferenceable(16) %255) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

269:                                              ; preds = %256
  %270 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i42 = icmp eq i8 %270, 0
  br i1 %.not.i.i.i42, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %260, -1
  store i32 %272, ptr %257, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %273, %271
  %.0.i.i.i.i44 = phi i32 [ %260, %271 ], [ %274, %273 ]
  %275 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %275, label %276, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

276:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %255) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %276
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !96
  %34 = load ptr, ptr %26, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !96
  %57 = load ptr, ptr %49, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
  %60 = load ptr, ptr %49, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !251
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = load ptr, ptr %73, align 8, !tbaa !254
  %.not4.i.i.i.i = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %83, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %72, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %75 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !79
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %81 = load i64, ptr %76, align 8, !tbaa !60
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #21
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %83, %74
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !255

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %71, align 8, !tbaa !251
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %84 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %72, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %84, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = load ptr, ptr %86, align 8, !tbaa !256
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #21
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %.not.i.i10 = icmp eq ptr %92, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !96
  %100 = load ptr, ptr %92, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #22
  %103 = load ptr, ptr %92, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #22
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i11 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i11, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %110, %108
  %.0.i.i.i.i13 = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #22
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %115 = load ptr, ptr %114, align 8, !tbaa !257
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load ptr, ptr %116, align 8, !tbaa !260
  %.not4.i.i.i.i14 = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i16 = phi ptr [ %141, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %115, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i15
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !93
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !96
  %127 = load ptr, ptr %119, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #22
  %130 = load ptr, ptr %119, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %137, %135
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %139, label %140, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, !prof !98

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %125, %.lr.ph.i.i.i.i15
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %141, %117
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !261

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i18 = load ptr, ptr %114, align 8, !tbaa !257
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %142 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %115, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %142, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = load ptr, ptr %144, align 8, !tbaa !262
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %150 = load ptr, ptr %149, align 8, !tbaa !92
  %.not.i.i20 = icmp eq ptr %150, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !93
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !96
  %158 = load ptr, ptr %150, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #22
  %161 = load ptr, ptr %150, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i21 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i21, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %168, %166
  %.0.i.i.i.i23 = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %170, label %171, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %171
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !92
  %.not.i.i24 = icmp eq ptr %173, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !93
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4, !tbaa !96
  %181 = load ptr, ptr %173, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #22
  %184 = load ptr, ptr %173, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i25 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i25, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26: ; preds = %191, %189
  %.0.i.i.i.i27 = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %193, label %194, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26, %194
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !92
  %.not.i.i28 = icmp eq ptr %196, null
  br i1 %.not.i.i28, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %197

197:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load atomic i64, ptr %198 acquire, align 8
  %200 = icmp eq i64 %199, 4294967297
  %201 = trunc i64 %199 to i32
  br i1 %200, label %202, label %210

202:                                              ; preds = %197
  store i32 0, ptr %198, align 8, !tbaa !93
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 0, ptr %203, align 4, !tbaa !96
  %204 = load ptr, ptr %196, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #22
  %207 = load ptr, ptr %196, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(16) %196) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

210:                                              ; preds = %197
  %211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i29 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i29, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %201, -1
  store i32 %213, ptr %198, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30: ; preds = %214, %212
  %.0.i.i.i.i31 = phi i32 [ %201, %212 ], [ %215, %214 ]
  %216 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %216, label %217, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

217:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30, %217
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !96
  %34 = load ptr, ptr %26, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %53 = load i64, ptr %52, align 8, !tbaa !79
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %55 = load i64, ptr %50, align 8, !tbaa !60
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %.not.i.i5 = icmp eq ptr %58, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !96
  %66 = load ptr, ptr %58, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #22
  %69 = load ptr, ptr %58, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i6 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i6, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %76, %74
  %.0.i.i.i.i8 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %.not.i.i9 = icmp eq ptr %81, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !96
  %89 = load ptr, ptr %81, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  %92 = load ptr, ptr %81, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i10 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i10, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %99, %97
  %.0.i.i.i.i12 = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %101, label %102, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %104, %106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %104, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !96
  %116 = load ptr, ptr %108, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #22
  %119 = load ptr, ptr %108, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !98

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %114, %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %130, %106
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %103, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %131 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %104, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %131, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %134 = load ptr, ptr %133, align 8, !tbaa !100
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %139 = load ptr, ptr %138, align 8, !tbaa !92
  %.not.i.i14 = icmp eq ptr %139, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !96
  %147 = load ptr, ptr %139, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #22
  %150 = load ptr, ptr %139, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i15 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i15, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %157, %155
  %.0.i.i.i.i17 = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %159, label %160, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = load ptr, ptr %161, align 8, !tbaa !76
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %166 = load i64, ptr %165, align 8, !tbaa !79
  %167 = icmp ult i64 %166, 16
  tail call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %168 = load i64, ptr %163, align 8, !tbaa !60
  %169 = add i64 %168, 1
  tail call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %171 = load ptr, ptr %170, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %175 = load i64, ptr %174, align 8, !tbaa !79
  %176 = icmp ult i64 %175, 16
  tail call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %177 = load i64, ptr %172, align 8, !tbaa !60
  %178 = add i64 %177, 1
  tail call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %180 = load ptr, ptr %179, align 8, !tbaa !251
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load ptr, ptr %181, align 8, !tbaa !254
  %.not4.i.i.i.i24 = icmp eq ptr %180, %182
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i26 = phi ptr [ %191, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %183 = load ptr, ptr %.05.i.i.i.i26, align 8, !tbaa !76
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !79
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %189 = load i64, ptr %184, align 8, !tbaa !60
  %190 = add i64 %189, 1
  tail call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #21
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 40
  %.not.i.i.i.i27 = icmp eq ptr %191, %182
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i25, !llvm.loop !255

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i28 = load ptr, ptr %179, align 8, !tbaa !251
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %192 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %.not.i.i.i29 = icmp eq ptr %192, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %193

193:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %195 = load ptr, ptr %194, align 8, !tbaa !256
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #21
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %200 = load ptr, ptr %199, align 8, !tbaa !92
  %.not.i.i30 = icmp eq ptr %200, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i64, ptr %202 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %214

206:                                              ; preds = %201
  store i32 0, ptr %202, align 8, !tbaa !93
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %207, align 4, !tbaa !96
  %208 = load ptr, ptr %200, align 8, !tbaa !38
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #22
  %211 = load ptr, ptr %200, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(16) %200) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

214:                                              ; preds = %201
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i31 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i31, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %205, -1
  store i32 %217, ptr %202, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %218, %216
  %.0.i.i.i.i33 = phi i32 [ %205, %216 ], [ %219, %218 ]
  %220 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %220, label %221, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

221:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %221
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !92
  %.not.i.i34 = icmp eq ptr %223, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %224

224:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !93
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4, !tbaa !96
  %231 = load ptr, ptr %223, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #22
  %234 = load ptr, ptr %223, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(16) %223) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i35 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i35, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %241, %239
  %.0.i.i.i.i37 = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %243, label %244, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %244
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !92
  %.not.i.i38 = icmp eq ptr %246, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %247

247:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !93
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !96
  %254 = load ptr, ptr %246, align 8, !tbaa !38
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #22
  %257 = load ptr, ptr %246, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i39 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i39, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %264, %262
  %.0.i.i.i.i41 = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %266, label %267, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %267
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !92
  %.not.i.i42 = icmp eq ptr %269, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %270

270:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %283

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8, !tbaa !93
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4, !tbaa !96
  %277 = load ptr, ptr %269, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #22
  %280 = load ptr, ptr %269, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef nonnull align 8 dereferenceable(16) %269) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

283:                                              ; preds = %270
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i43 = icmp eq i8 %284, 0
  br i1 %.not.i.i.i43, label %287, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %274, -1
  store i32 %286, ptr %271, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

287:                                              ; preds = %283
  %288 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44: ; preds = %287, %285
  %.0.i.i.i.i45 = phi i32 [ %274, %285 ], [ %288, %287 ]
  %289 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %289, label %290, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

290:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44, %290
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !96
  %34 = load ptr, ptr %26, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %49 = load ptr, ptr %48, align 8, !tbaa !251
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %51 = load ptr, ptr %50, align 8, !tbaa !254
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %52 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !79
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !60
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #21
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %60, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !255

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8, !tbaa !251
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %61, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %64 = load ptr, ptr %63, align 8, !tbaa !256
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #21
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %.not.i.i6 = icmp eq ptr %69, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !96
  %77 = load ptr, ptr %69, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #22
  %80 = load ptr, ptr %69, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i7 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i7, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %87, %85
  %.0.i.i.i.i9 = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %89, label %90, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %.not.i.i10 = icmp eq ptr %92, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !96
  %100 = load ptr, ptr %92, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #22
  %103 = load ptr, ptr %92, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #22
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i11 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i11, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %110, %108
  %.0.i.i.i.i13 = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #22
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %115 = load ptr, ptr %114, align 8, !tbaa !92
  %.not.i.i14 = icmp eq ptr %115, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %129

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8, !tbaa !93
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4, !tbaa !96
  %123 = load ptr, ptr %115, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #22
  %126 = load ptr, ptr %115, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %115) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

129:                                              ; preds = %116
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i15 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i15, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %120, -1
  store i32 %132, ptr %117, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %133, %131
  %.0.i.i.i.i17 = phi i32 [ %120, %131 ], [ %134, %133 ]
  %135 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %135, label %136, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

136:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %138 = load ptr, ptr %137, align 8, !tbaa !92
  %.not.i.i18 = icmp eq ptr %138, null
  br i1 %.not.i.i18, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !93
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4, !tbaa !96
  %146 = load ptr, ptr %138, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #22
  %149 = load ptr, ptr %138, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %138) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i19 = icmp eq i8 %153, 0
  br i1 %.not.i.i.i19, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %143, -1
  store i32 %155, ptr %140, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %156, %154
  %.0.i.i.i.i21 = phi i32 [ %143, %154 ], [ %157, %156 ]
  %158 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %158, label %159, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

159:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %159
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !257
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !260
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !96
  %38 = load ptr, ptr %30, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  %41 = load ptr, ptr %30, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, !prof !98

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %36, %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %52, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !261

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !257
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %53, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !262
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %.not.i.i2 = icmp eq ptr %61, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !96
  %69 = load ptr, ptr %61, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %72 = load ptr, ptr %61, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i3 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i3, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %79, %77
  %.0.i.i.i.i5 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = load ptr, ptr %83, align 8, !tbaa !263
  %.not.i.i.i.i6 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i6, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = load ptr, ptr %86, align 8, !tbaa !266
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #21
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = load ptr, ptr %91, align 8, !tbaa !267
  %.not.i.i.i7 = icmp eq ptr %92, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %93

93:                                               ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = load ptr, ptr %94, align 8, !tbaa !270
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !271
  %.not.i.i.i8 = icmp eq ptr %100, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !273
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #21
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !92
  %.not.i.i9 = icmp eq ptr %108, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !96
  %116 = load ptr, ptr %108, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #22
  %119 = load ptr, ptr %108, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #22
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i10 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i10, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %126, %124
  %.0.i.i.i.i12 = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #22
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %129
  ret void
}

declare void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !96
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !98

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i64, ptr %41, align 8, !tbaa !79
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !60
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %46) #22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %.not.i.i.i1 = icmp eq ptr %48, null
  br i1 %.not.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !96
  %56 = load ptr, ptr %48, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  %59 = load ptr, ptr %48, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i2 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i2, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, !prof !98

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %69
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blob_dump_tool.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !63
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !14, i64 8}
!11 = !{!"_ZTSN7rocksdb9IOOptionsE", !12, i64 0, !14, i64 8, !15, i64 12, !16, i64 16, !17, i64 24, !25, i64 80, !25, i64 81, !25, i64 82, !26, i64 83}
!12 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!15 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!16 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!17 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !18, i64 0}
!18 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !19, i64 0, !13, i64 8, !21, i64 16, !13, i64 24, !23, i64 32, !22, i64 48}
!19 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !22, i64 0}
!22 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!23 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !13, i64 8}
!24 = !{!"float", !8, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!27 = !{!11, !15, i64 12}
!28 = !{!11, !16, i64 16}
!29 = !{!18, !19, i64 0}
!30 = !{!18, !13, i64 8}
!31 = !{!23, !24, i64 0}
!32 = !{!11, !26, i64 83}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!42 = !{!43, !41, i64 0}
!43 = !{!"_ZTSN7rocksdb6StatusE", !41, i64 0, !44, i64 1, !45, i64 2, !25, i64 3, !25, i64 4, !8, i64 5, !46, i64 8}
!44 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!45 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !5, i64 0}
!51 = !{!44, !44, i64 0}
!52 = !{!43, !44, i64 1}
!53 = !{!45, !45, i64 0}
!54 = !{!43, !45, i64 2}
!55 = !{!25, !25, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!43, !25, i64 3}
!59 = !{!43, !25, i64 4}
!60 = !{!8, !8, i64 0}
!61 = !{!43, !8, i64 5}
!62 = !{!6, !6, i64 0}
!63 = !{!13, !13, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN7rocksdb18FSRandomAccessFileE", !7, i64 0}
!67 = !{!68, !71, i64 136}
!68 = !{!"_ZTSN7rocksdb11FileOptionsE", !69, i64 0, !11, i64 48, !71, i64 136, !72, i64 137}
!69 = !{!"_ZTSN7rocksdb10EnvOptionsE", !25, i64 0, !25, i64 1, !25, i64 2, !25, i64 3, !25, i64 4, !25, i64 5, !13, i64 8, !25, i64 16, !25, i64 17, !13, i64 24, !13, i64 32, !70, i64 40}
!70 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!71 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!72 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!73 = !{!68, !72, i64 137}
!74 = !{!18, !22, i64 16}
!75 = !{!21, !22, i64 0}
!76 = !{!77, !6, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !13, i64 8, !8, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!79 = !{!77, !13, i64 8}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!66, !66, i64 0}
!83 = !{!84, !6, i64 0}
!84 = !{!"_ZTSN7rocksdb5SliceE", !6, i64 0, !13, i64 8}
!85 = !{!84, !13, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!91 = !{!89, !90, i64 8}
!92 = !{!36, !37, i64 0}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !95, i64 8, !95, i64 12}
!95 = !{!"int", !8, i64 0}
!96 = !{!94, !95, i64 12}
!97 = !{!95, !95, i64 0}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = distinct !{!99, !81}
!100 = !{!89, !90, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!103 = distinct !{!103, !81}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!106 = !{!78, !6, i64 0}
!107 = !{!108, !122, i64 136}
!108 = !{!"_ZTSN7rocksdb22RandomAccessFileReaderE", !109, i64 0, !77, i64 104, !122, i64 136, !123, i64 144, !95, i64 152, !124, i64 160, !70, i64 168, !125, i64 176, !71, i64 200, !25, i64 201}
!109 = !{!"_ZTSN7rocksdb21FSRandomAccessFilePtrE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !111, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !36, i64 8}
!112 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!113 = !{!"_ZTSN7rocksdb32FSRandomAccessFileTracingWrapperE", !114, i64 0, !110, i64 32, !122, i64 48, !77, i64 56}
!114 = !{!"_ZTSN7rocksdb30FSRandomAccessFileOwnerWrapperE", !115, i64 0, !117, i64 24}
!115 = !{!"_ZTSN7rocksdb25FSRandomAccessFileWrapperE", !116, i64 0, !117, i64 8, !66, i64 16}
!116 = !{!"_ZTSN7rocksdb18FSRandomAccessFileE"}
!117 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !65, i64 0}
!122 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!123 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!124 = !{!"p1 _ZTSN7rocksdb13HistogramImplE", !7, i64 0}
!125 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !89, i64 0}
!128 = !{!108, !123, i64 144}
!129 = !{!108, !95, i64 152}
!130 = !{!108, !124, i64 160}
!131 = !{!108, !70, i64 168}
!132 = !{!108, !71, i64 200}
!133 = !{!108, !25, i64 201}
!134 = !{!90, !90, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !36, i64 8}
!137 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!138 = distinct !{!138, !81}
!139 = !{!140, !95, i64 0}
!140 = !{!"_ZTSN7rocksdb13BlobLogHeaderE", !95, i64 0, !95, i64 4, !102, i64 8, !25, i64 9, !141, i64 16}
!141 = !{!"_ZTSSt4pairImmE", !13, i64 0, !13, i64 8}
!142 = !{!140, !95, i64 4}
!143 = !{!140, !102, i64 8}
!144 = !{!140, !25, i64 9}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!147 = distinct !{!147, !"_ZNSt7__cxx119to_stringEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!153 = distinct !{!153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZZN7rocksdb7blob_db12BlobDumpTool17DumpBlobLogFooterEmPmENK3$_0clEv: argument 0"}
!156 = distinct !{!156, !"_ZZN7rocksdb7blob_db12BlobDumpTool17DumpBlobLogFooterEmPmENK3$_0clEv"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!159 = distinct !{!159, !"_ZN7rocksdb6Status2OKEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZZN7rocksdb7blob_db12BlobDumpTool17DumpBlobLogFooterEmPmENK3$_0clEv: argument 0"}
!162 = distinct !{!162, !"_ZZN7rocksdb7blob_db12BlobDumpTool17DumpBlobLogFooterEmPmENK3$_0clEv"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!165 = distinct !{!165, !"_ZN7rocksdb6Status2OKEv"}
!166 = !{!167, !13, i64 0}
!167 = !{!"_ZTSN7rocksdb13BlobLogFooterE", !13, i64 0, !141, i64 8, !95, i64 24}
!168 = !{!169, !13, i64 0}
!169 = !{!"_ZTSN7rocksdb13BlobLogRecordE", !13, i64 0, !13, i64 8, !13, i64 16, !95, i64 24, !95, i64 28, !84, i64 32, !84, i64 48, !170, i64 64, !170, i64 72}
!170 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !6, i64 0}
!176 = !{!169, !13, i64 8}
!177 = !{!169, !13, i64 16}
!178 = !{!179, !13, i64 8}
!179 = !{!"_ZTSN7rocksdb24ZSTDUncompressCachedDataE", !180, i64 0, !13, i64 8}
!180 = !{!"p1 _ZTS11ZSTD_DCtx_s", !7, i64 0}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSN7rocksdb20UncompressionContextE", !183, i64 0, !179, i64 8}
!183 = !{!"p1 _ZTSN7rocksdb23CompressionContextCacheE", !7, i64 0}
!184 = !{!180, !180, i64 0}
!185 = !{!"branch_weights", i32 1, i32 1048575}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN7rocksdb20UncompressionContextE", !7, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !7, i64 0}
!190 = !{!191, !102, i64 16}
!191 = !{!"_ZTSN7rocksdb17UncompressionInfoE", !187, i64 0, !189, i64 8, !102, i64 16}
!192 = !{!179, !180, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSN7rocksdb13CustomDeleterE", !195, i64 0}
!195 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!196 = !{!197, !13, i64 16}
!197 = !{!"_ZTSN7rocksdb7blob_db12BlobDumpToolE", !198, i64 0, !170, i64 8, !13, i64 16}
!198 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !87, i64 0}
!204 = distinct !{!204, !81}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!207 = distinct !{!207, !"_ZNSt7__cxx119to_stringEm"}
!208 = distinct !{!208, !81}
!209 = distinct !{!209, !81}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!212 = distinct !{!212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!215 = distinct !{!215, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!218 = distinct !{!218, !"_ZNSt7__cxx119to_stringEm"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!224 = distinct !{!224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!225 = distinct !{!225, !81}
!226 = distinct !{!226, !81}
!227 = distinct !{!227, !81}
!228 = !{!111, !112, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!231 = distinct !{!231, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!232 = !{!115, !66, i64 16}
!233 = !{!234, !122, i64 0}
!234 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0, !36, i64 8}
!235 = !{!113, !122, i64 48}
!236 = !{!237, !7, i64 16}
!237 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!238 = !{!239, !7, i64 24}
!239 = !{!"_ZTSSt8functionIFvRN7rocksdb13FSReadRequestEPvEE", !237, i64 0, !7, i64 24}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!245 = distinct !{!245, !81}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!254 = !{!252, !253, i64 8}
!255 = distinct !{!255, !81}
!256 = !{!252, !253, i64 16}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!260 = !{!258, !259, i64 8}
!261 = distinct !{!261, !81}
!262 = !{!258, !259, i64 16}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !265, i64 0, !265, i64 8, !265, i64 16}
!265 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!266 = !{!264, !265, i64 16}
!267 = !{!268, !269, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 int", !7, i64 0}
!270 = !{!268, !269, i64 16}
!271 = !{!272, !7, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!273 = !{!272, !7, i64 16}
