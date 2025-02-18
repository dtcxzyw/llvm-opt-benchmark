; ModuleID = 'bench/duckdb/original/parquet_statistics.ll'
source_filename = "bench/duckdb/original/parquet_statistics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.duckdb::shared_ptr.0" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.duckdb::shared_ptr" }
%"class.duckdb::shared_ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.duckdb::shared_ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.anon = type { i32, [4 x i8], ptr }
%"struct.duckdb::Int96" = type { [3 x i32] }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.duckdb::BaseStatistics" = type { %"struct.duckdb::LogicalType", i8, i8, i64, %union.anon.12, %"class.duckdb::unique_ptr.13" }
%union.anon.12 = type { %"struct.duckdb::NumericStatsData" }
%"struct.duckdb::NumericStatsData" = type { i8, i8, %"struct.duckdb::NumericValueUnion", %"struct.duckdb::NumericValueUnion" }
%"struct.duckdb::NumericValueUnion" = type { %"union.duckdb::NumericValueUnion::Val" }
%"union.duckdb::NumericValueUnion::Val" = type { %"struct.duckdb::hugeint_t" }
%"class.duckdb::unique_ptr.13" = type { %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.11" }
%"struct.duckdb::string_t" = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon }
%"struct.duckdb::ParquetColumnSchema" = type { i32, %"class.std::__cxx11::basic_string", %"struct.duckdb::LogicalType", i64, i64, i64, i64, %"class.duckdb::optional_idx", i32, i32, i32, i32, %"class.duckdb::vector" }
%"class.duckdb::optional_idx" = type { i64 }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::ParquetColumnSchema, std::allocator<duckdb::ParquetColumnSchema>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ParquetColumnSchema, std::allocator<duckdb::ParquetColumnSchema>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ParquetColumnSchema, std::allocator<duckdb::ParquetColumnSchema>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ParquetColumnSchema, std::allocator<duckdb::ParquetColumnSchema>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb_parquet::ColumnChunk" = type <{ %"class.duckdb_apache::thrift::TBase", %"class.std::__cxx11::basic_string", i64, %"class.duckdb_parquet::ColumnMetaData", i64, i32, [4 x i8], i64, i32, [4 x i8], %"class.duckdb_parquet::ColumnCryptoMetaData", %"class.std::__cxx11::basic_string", %"struct.duckdb_parquet::_ColumnChunk__isset", [7 x i8] }>
%"class.duckdb_apache::thrift::TBase" = type { ptr }
%"class.duckdb_parquet::ColumnMetaData" = type <{ %"class.duckdb_apache::thrift::TBase", i32, [4 x i8], %"class.duckdb::vector.27", %"class.duckdb::vector.33", i32, [4 x i8], i64, i64, i64, %"class.duckdb::vector.39", i64, i64, i64, %"class.duckdb_parquet::Statistics", %"class.duckdb::vector.45", i64, i32, [4 x i8], %"class.duckdb_parquet::SizeStatistics", %"struct.duckdb_parquet::_ColumnMetaData__isset", [7 x i8] }>
%"class.duckdb::vector.27" = type { %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<duckdb_parquet::Encoding::type, std::allocator<duckdb_parquet::Encoding::type>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb_parquet::Encoding::type, std::allocator<duckdb_parquet::Encoding::type>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb_parquet::Encoding::type, std::allocator<duckdb_parquet::Encoding::type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb_parquet::Encoding::type, std::allocator<duckdb_parquet::Encoding::type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.33" = type { %"class.std::vector.34" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.39" = type { %"class.std::vector.40" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<duckdb_parquet::KeyValue, std::allocator<duckdb_parquet::KeyValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb_parquet::KeyValue, std::allocator<duckdb_parquet::KeyValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb_parquet::KeyValue, std::allocator<duckdb_parquet::KeyValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb_parquet::KeyValue, std::allocator<duckdb_parquet::KeyValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb_parquet::Statistics" = type <{ %"class.duckdb_apache::thrift::TBase", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"struct.duckdb_parquet::_Statistics__isset", [5 x i8] }>
%"struct.duckdb_parquet::_Statistics__isset" = type { i8 }
%"class.duckdb::vector.45" = type { %"class.std::vector.46" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<duckdb_parquet::PageEncodingStats, std::allocator<duckdb_parquet::PageEncodingStats>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb_parquet::PageEncodingStats, std::allocator<duckdb_parquet::PageEncodingStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb_parquet::PageEncodingStats, std::allocator<duckdb_parquet::PageEncodingStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb_parquet::PageEncodingStats, std::allocator<duckdb_parquet::PageEncodingStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb_parquet::SizeStatistics" = type <{ %"class.duckdb_apache::thrift::TBase", i64, %"class.duckdb::vector.51", %"class.duckdb::vector.51", %"struct.duckdb_parquet::_SizeStatistics__isset", [7 x i8] }>
%"class.duckdb::vector.51" = type { %"class.std::vector.52" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb_parquet::_SizeStatistics__isset" = type { i8 }
%"struct.duckdb_parquet::_ColumnMetaData__isset" = type { i8 }
%"class.duckdb_parquet::ColumnCryptoMetaData" = type <{ %"class.duckdb_apache::thrift::TBase", %"class.duckdb_parquet::EncryptionWithFooterKey", %"class.duckdb_parquet::EncryptionWithColumnKey", %"struct.duckdb_parquet::_ColumnCryptoMetaData__isset", [7 x i8] }>
%"class.duckdb_parquet::EncryptionWithFooterKey" = type { %"class.duckdb_apache::thrift::TBase" }
%"class.duckdb_parquet::EncryptionWithColumnKey" = type <{ %"class.duckdb_apache::thrift::TBase", %"class.duckdb::vector.33", %"class.std::__cxx11::basic_string", %"struct.duckdb_parquet::_EncryptionWithColumnKey__isset", [7 x i8] }>
%"struct.duckdb_parquet::_EncryptionWithColumnKey__isset" = type { i8 }
%"struct.duckdb_parquet::_ColumnCryptoMetaData__isset" = type { i8 }
%"struct.duckdb_parquet::_ColumnChunk__isset" = type { i8 }
%"class.duckdb_parquet::BloomFilterHeader" = type { %"class.duckdb_apache::thrift::TBase", i32, [4 x i8], %"class.duckdb_parquet::BloomFilterAlgorithm", %"class.duckdb_parquet::BloomFilterHash", %"class.duckdb_parquet::BloomFilterCompression" }
%"class.duckdb_parquet::BloomFilterAlgorithm" = type <{ %"class.duckdb_apache::thrift::TBase", %"class.duckdb_parquet::SplitBlockAlgorithm", %"struct.duckdb_parquet::_BloomFilterAlgorithm__isset", [7 x i8] }>
%"class.duckdb_parquet::SplitBlockAlgorithm" = type { %"class.duckdb_apache::thrift::TBase" }
%"struct.duckdb_parquet::_BloomFilterAlgorithm__isset" = type { i8 }
%"class.duckdb_parquet::BloomFilterHash" = type <{ %"class.duckdb_apache::thrift::TBase", %"class.duckdb_parquet::XxHash", %"struct.duckdb_parquet::_BloomFilterHash__isset", [7 x i8] }>
%"class.duckdb_parquet::XxHash" = type { %"class.duckdb_apache::thrift::TBase" }
%"struct.duckdb_parquet::_BloomFilterHash__isset" = type { i8 }
%"class.duckdb_parquet::BloomFilterCompression" = type <{ %"class.duckdb_apache::thrift::TBase", %"class.duckdb_parquet::Uncompressed", %"struct.duckdb_parquet::_BloomFilterCompression__isset", [7 x i8] }>
%"class.duckdb_parquet::Uncompressed" = type { %"class.duckdb_apache::thrift::TBase" }
%"struct.duckdb_parquet::_BloomFilterCompression__isset" = type { i8 }
%"class.duckdb::unique_ptr.66" = type { %"class.std::unique_ptr.67" }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.duckdb::ParquetBloomFilter" = type { %"class.duckdb::unique_ptr.66", i64 }
%"class.duckdb::AllocatedData" = type { %"class.duckdb::optional_ptr", ptr, i64 }
%"class.duckdb::optional_ptr" = type { ptr }
%"struct.duckdb::ParquetBloomBlock::ParquetBloomMaskResult" = type { [8 x i8] }
%"struct.duckdb::ParquetBloomBlock" = type { [8 x i32] }
%"struct.duckdb::ReadHead" = type <{ i64, i64, %"class.duckdb::AllocatedData", i8, [7 x i8] }>
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZN6duckdb21InvalidInputExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_ = comdat any

$_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIsEET_PKhmRKNS_19ParquetColumnSchemaE = comdat any

$_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIiEET_PKhmRKNS_19ParquetColumnSchemaE = comdat any

$_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIlEET_PKhmRKNS_19ParquetColumnSchemaE = comdat any

$_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueINS_9hugeint_tEEET_PKhmRKNS_19ParquetColumnSchemaE = comdat any

$_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_ = comdat any

$_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EEixEm = comdat any

$_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb6vectorIN14duckdb_parquet11ColumnChunkELb1EEixEm = comdat any

$_ZN6duckdb9make_uniqINS_16ResizeableBufferEJRNS_9AllocatorERiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_ = comdat any

$_ZN6duckdb19ThriftFileTransport4readEPhj = comdat any

$_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6duckdb18ParquetBloomFilterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6duckdb11TableFilter4CastINS_14ConstantFilterEEERKT_v = comdat any

$_ZNK6duckdb11TableFilter4CastINS_20ConjunctionAndFilterEEERKT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb11TableFilter4CastINS_19ConjunctionOrFilterEEERKT_v = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb15ReadAheadBuffer11AddReadHeadEmmb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK6duckdb10FileHandle7GetPathB5cxx11Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN6duckdb15ReadAheadBuffer8PrefetchEv = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb15NumericCastImplIilLb0EE7ConvertEl = comdat any

$_ZN6duckdb17InternalExceptionC2IJliiEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIlJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb16ResizeableBufferC2ERNS_9AllocatorEm = comdat any

$_ZTIN6duckdb21InvalidInputExceptionE = comdat any

$_ZTSN6duckdb21InvalidInputExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTIN6duckdb23NotImplementedExceptionE = comdat any

$_ZTSN6duckdb23NotImplementedExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZN6duckdb17ParquetBloomBlock4MaskEjE18parquet_bloom_salt = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [38 x i8] c"Incorrect stats size for type BOOLEAN\00", align 1
@_ZTIN6duckdb21InvalidInputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb21InvalidInputExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb21InvalidInputExceptionE = linkonce_odr constant [33 x i8] c"N6duckdb21InvalidInputExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [39 x i8] c"Incorrect stats size for type UINTEGER\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Incorrect stats size for type UBIGINT\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Incorrect stats size for type INTEGER\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Incorrect stats size for type BIGINT\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Incorrect stats size for type FLOAT\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Incorrect stats size for type DOUBLE\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Incorrect stats size for type %s\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Unsupported internal type for decimal\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Unrecognized Parquet type for Decimal\00", align 1
@_ZTIN6duckdb23NotImplementedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23NotImplementedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb23NotImplementedExceptionE = linkonce_odr constant [35 x i8] c"N6duckdb23NotImplementedExceptionE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Incorrect stats size for type DATE\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Incorrect stats size for type TIME\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Incorrect stats size for type TIMETZ\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Incorrect stats size for type TIMESTAMP\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Incorrect stats size for type TIMESTAMP_NS\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Unsupported type for stats %s\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Failed to cast to type - table filter type mismatch\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Prefetch registered for bytes outside file: \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c", attempted range: [\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"), file size: \00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.25 = private unnamed_addr constant [53 x i8] c"Prefetch registered requested for bytes outside file\00", align 1
@_ZZN6duckdb17ParquetBloomBlock4MaskEjE18parquet_bloom_salt = linkonce_odr local_unnamed_addr constant [8 x i32] [i32 1203114875, i32 1150766481, i32 -2010862245, i32 -1565054819, i32 1884591559, i32 770785867, i32 -1627633337, i32 1550580529], comdat, align 16
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Invalid decimal encoding in Parquet file\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"Information loss on integer cast: value %d outside of target range [%d, %d]\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parquet_statistics.cpp, ptr null }]

@_ZN6duckdb18ParquetBloomFilterC1Emd = unnamed_addr alias void (ptr, i64, double), ptr @_ZN6duckdb18ParquetBloomFilterC2Emd
@_ZN6duckdb18ParquetBloomFilterC1ENS_10unique_ptrINS_16ResizeableBufferESt14default_deleteIS2_ELb1EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb18ParquetBloomFilterC2ENS_10unique_ptrINS_16ResizeableBufferESt14default_deleteIS2_ELb1EEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22ParquetStatisticsUtils12ConvertValueERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::Value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.duckdb::Value", align 8
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.duckdb::Value", align 8
  %9 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #25
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 1)
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6)
          to label %10 unwind label %19

10:                                               ; preds = %4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #25
  invoke void @_ZN6duckdb22ParquetStatisticsUtils20ConvertValueInternalERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::Value") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %21

13:                                               ; preds = %10
  %14 = invoke noundef zeroext i1 @_ZNK6duckdb5Value16DefaultTryCastAsERKNS_11LogicalTypeERS0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %15 unwind label %23

15:                                               ; preds = %13
  br i1 %14, label %27, label %16

16:                                               ; preds = %15
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %9)
          to label %18 unwind label %25

18:                                               ; preds = %17
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %28

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %39

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %16, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %33

27:                                               ; preds = %15
  call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #25
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  ret void

33:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #25
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %34
  %37 = load i64, ptr %12, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #0

declare void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22ParquetStatisticsUtils20ConvertValueInternalERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::Value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"struct.duckdb::LogicalType", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"struct.duckdb::LogicalType", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.0361 = alloca %struct.anon, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"struct.duckdb::Int96", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"struct.duckdb::Int96", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca i64, align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = load i8, ptr %1, align 8, !tbaa !14
  switch i8 %57, label %550 [
    i8 10, label %58
    i8 28, label %77
    i8 29, label %77
    i8 30, label %77
    i8 31, label %95
    i8 11, label %113
    i8 12, label %113
    i8 13, label %113
    i8 14, label %131
    i8 22, label %149
    i8 23, label %173
    i8 21, label %203
    i8 20, label %503
    i8 32, label %455
    i8 15, label %377
    i8 16, label %395
    i8 34, label %423
    i8 19, label %455
    i8 26, label %325
    i8 25, label %321
  ]

58:                                               ; preds = %4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !9
  %.not256 = icmp eq i64 %60, 1
  br i1 %.not256, label %75, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %63 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

63:                                               ; preds = %61
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %74

66:                                               ; preds = %64, %63
  %.0167 = phi i1 [ false, %64 ], [ true, %63 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br i1 %.0167, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br i1 %.0167, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn257372 = phi { ptr, i32 } [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

75:                                               ; preds = %58
  %.0.copyload.i = load i8, ptr %56, align 1
  %76 = trunc i8 %.0.copyload.i to i1
  tail call void @_ZN6duckdb5Value7BOOLEANEb(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i1 noundef zeroext %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

77:                                               ; preds = %4, %4, %4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %.not253 = icmp eq i64 %79, 4
  br i1 %.not253, label %94, label %80

80:                                               ; preds = %77
  %81 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %82 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.thread

82:                                               ; preds = %80
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.thread: ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %93

85:                                               ; preds = %83, %82
  %.0171 = phi i1 [ false, %83 ], [ true, %82 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br i1 %.0171, label %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br i1 %.0171, label %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %.pn254375 = phi { ptr, i32 } [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.thread ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ]
  call void @__cxa_free_exception(ptr %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

94:                                               ; preds = %77
  %.0.copyload.i266 = load i32, ptr %56, align 1
  tail call void @_ZN6duckdb5Value8UINTEGEREj(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i32 noundef %.0.copyload.i266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

95:                                               ; preds = %4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !9
  %.not250 = icmp eq i64 %97, 8
  br i1 %.not250, label %112, label %98

98:                                               ; preds = %95
  %99 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %100 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.thread

100:                                              ; preds = %98
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.thread: ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %111

103:                                              ; preds = %101, %100
  %.0173 = phi i1 [ false, %101 ], [ true, %100 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !9
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br i1 %.0173, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br i1 %.0173, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %.pn251378 = phi { ptr, i32 } [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.thread ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ]
  call void @__cxa_free_exception(ptr %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

112:                                              ; preds = %95
  %.0.copyload.i270 = load i64, ptr %56, align 1
  tail call void @_ZN6duckdb5Value7UBIGINTEm(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 noundef %.0.copyload.i270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

113:                                              ; preds = %4, %4, %4
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !9
  %.not247 = icmp eq i64 %115, 4
  br i1 %.not247, label %130, label %116

116:                                              ; preds = %113
  %117 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %118 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.thread

118:                                              ; preds = %116
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.thread: ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %129

121:                                              ; preds = %119, %118
  %.0175 = phi i1 [ false, %119 ], [ true, %118 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %12, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !9
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br i1 %.0175, label %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br i1 %.0175, label %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %.pn248381 = phi { ptr, i32 } [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.thread ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272 ]
  call void @__cxa_free_exception(ptr %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

130:                                              ; preds = %113
  %.0.copyload.i274 = load i32, ptr %56, align 1
  tail call void @_ZN6duckdb5Value7INTEGEREi(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i32 noundef %.0.copyload.i274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

131:                                              ; preds = %4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !9
  %.not244 = icmp eq i64 %133, 8
  br i1 %.not244, label %148, label %134

134:                                              ; preds = %131
  %135 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %136 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.thread

136:                                              ; preds = %134
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.thread: ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %147

139:                                              ; preds = %137, %136
  %.0179 = phi i1 [ false, %137 ], [ true, %136 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %14, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !9
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br i1 %.0179, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br i1 %.0179, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %.pn245384 = phi { ptr, i32 } [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.thread ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ]
  call void @__cxa_free_exception(ptr %135) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

148:                                              ; preds = %131
  %.0.copyload.i278 = load i64, ptr %56, align 1
  tail call void @_ZN6duckdb5Value6BIGINTEl(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 noundef %.0.copyload.i278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

149:                                              ; preds = %4
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !9
  %.not241 = icmp eq i64 %151, 4
  br i1 %.not241, label %166, label %152

152:                                              ; preds = %149
  %153 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %154 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.thread

154:                                              ; preds = %152
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.thread: ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %165

157:                                              ; preds = %155, %154
  %.0181 = phi i1 [ false, %155 ], [ true, %154 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %16, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !9
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br i1 %.0181, label %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br i1 %.0181, label %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %.pn242387 = phi { ptr, i32 } [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.thread ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ]
  call void @__cxa_free_exception(ptr %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

166:                                              ; preds = %149
  %.0.copyload.i282 = load float, ptr %56, align 1
  %167 = tail call noundef zeroext i1 @_ZN6duckdb5Value13FloatIsFiniteEf(float noundef %.0.copyload.i282)
  br i1 %167, label %172, label %168

168:                                              ; preds = %166
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 noundef zeroext 1)
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %18)
          to label %169 unwind label %170

169:                                              ; preds = %168
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

172:                                              ; preds = %166
  tail call void @_ZN6duckdb5Value5FLOATEf(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, float noundef %.0.copyload.i282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

173:                                              ; preds = %4
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %175 = load i32, ptr %174, align 4, !tbaa !24
  %176 = icmp eq i32 %175, 5
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !9
  br i1 %176, label %179, label %181

179:                                              ; preds = %173
  %180 = tail call noundef double @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIdEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %56, i64 noundef %178, ptr noundef nonnull align 8 dereferenceable(144) %2)
  tail call void @_ZN6duckdb5Value6DOUBLEEd(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, double noundef %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

181:                                              ; preds = %173
  %.not238 = icmp eq i64 %178, 8
  br i1 %.not238, label %196, label %182

182:                                              ; preds = %181
  %183 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %184 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.thread

184:                                              ; preds = %182
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %185 unwind label %187

185:                                              ; preds = %184
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.thread: ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %195

187:                                              ; preds = %185, %184
  %.0183 = phi i1 [ false, %185 ], [ true, %184 ]
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %19, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !9
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br i1 %.0183, label %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br i1 %.0183, label %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %.pn239390 = phi { ptr, i32 } [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.thread ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ]
  call void @__cxa_free_exception(ptr %183) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

196:                                              ; preds = %181
  %.0.copyload.i286 = load double, ptr %56, align 1
  %197 = tail call noundef zeroext i1 @_ZN6duckdb5Value14DoubleIsFiniteEd(double noundef %.0.copyload.i286)
  br i1 %197, label %202, label %198

198:                                              ; preds = %196
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 noundef zeroext 1)
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %21)
          to label %199 unwind label %200

199:                                              ; preds = %198
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

202:                                              ; preds = %196
  tail call void @_ZN6duckdb5Value6DOUBLEEd(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, double noundef %.0.copyload.i286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

203:                                              ; preds = %4
  %204 = tail call noundef zeroext i8 @_ZN6duckdb11DecimalType8GetWidthERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %205 = tail call noundef zeroext i8 @_ZN6duckdb11DecimalType8GetScaleERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %207 = load i32, ptr %206, align 4, !tbaa !24
  switch i32 %207, label %307 [
    i32 6, label %208
    i32 7, label %240
    i32 5, label %272
  ]

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !9
  %.not231 = icmp eq i64 %210, 4
  br i1 %.not231, label %239, label %211

211:                                              ; preds = %208
  %212 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %213 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread

213:                                              ; preds = %211
  invoke void @_ZNK6duckdb11LogicalType8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %214 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread

214:                                              ; preds = %213
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %24)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread: ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

217:                                              ; preds = %215, %214
  %.0185 = phi i1 [ false, %215 ], [ true, %214 ]
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %24, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !9
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  %225 = load ptr, ptr %22, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread: ; preds = %213
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %22, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !9
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread
  call void @_ZdlPv(ptr noundef %229) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !9
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br i1 %.0185, label %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZdlPv(ptr noundef %225) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br i1 %.0185, label %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.thread
  %.pn232.pn393.ph = phi { ptr, i32 } [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.thread ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread400 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %238

238:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %.pn232.pn393 = phi { ptr, i32 } [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %.pn232.pn393.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %212) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

239:                                              ; preds = %208
  %.0.copyload.i293 = load i32, ptr %56, align 1
  tail call void @_ZN6duckdb5Value7DECIMALEihh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i32 noundef %.0.copyload.i293, i8 noundef zeroext %204, i8 noundef zeroext %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

240:                                              ; preds = %203
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !9
  %.not227 = icmp eq i64 %242, 8
  br i1 %.not227, label %271, label %243

243:                                              ; preds = %240
  %244 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %245 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.thread

245:                                              ; preds = %243
  invoke void @_ZNK6duckdb11LogicalType8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %246 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.thread

246:                                              ; preds = %245
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %27)
          to label %247 unwind label %249

247:                                              ; preds = %246
  invoke void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.thread: ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split465

249:                                              ; preds = %247, %246
  %.0188 = phi i1 [ false, %247 ], [ true, %246 ]
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %27, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !9
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295
  %257 = load ptr, ptr %25, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.thread: ; preds = %245
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %25, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.thread412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.thread
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !9
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %.sink.split465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.thread412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.thread
  call void @_ZdlPv(ptr noundef %261) #26
  br label %.sink.split465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !9
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br i1 %.0188, label %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  call void @_ZdlPv(ptr noundef %257) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br i1 %.0188, label %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

.sink.split465:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.thread412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298.thread
  %.pn228.pn405.ph = phi { ptr, i32 } [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298.thread ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.thread412 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %270

270:                                              ; preds = %.sink.split465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %.pn228.pn405 = phi { ptr, i32 } [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %.pn228.pn405.ph, %.sink.split465 ]
  call void @__cxa_free_exception(ptr %244) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

271:                                              ; preds = %240
  %.0.copyload.i300 = load i64, ptr %56, align 1
  tail call void @_ZN6duckdb5Value7DECIMALElhh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 noundef %.0.copyload.i300, i8 noundef zeroext %204, i8 noundef zeroext %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

272:                                              ; preds = %203
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !37
  switch i8 %274, label %293 [
    i8 5, label %275
    i8 7, label %279
    i8 9, label %283
    i8 -52, label %287
  ]

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !9
  %278 = tail call noundef signext i16 @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIsEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %56, i64 noundef %277, ptr noundef nonnull align 8 dereferenceable(144) %2)
  tail call void @_ZN6duckdb5Value7DECIMALEshh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i16 noundef signext %278, i8 noundef zeroext %204, i8 noundef zeroext %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !9
  %282 = tail call noundef i32 @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIiEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %56, i64 noundef %281, ptr noundef nonnull align 8 dereferenceable(144) %2)
  tail call void @_ZN6duckdb5Value7DECIMALEihh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i32 noundef %282, i8 noundef zeroext %204, i8 noundef zeroext %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !9
  %286 = tail call noundef i64 @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIlEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %56, i64 noundef %285, ptr noundef nonnull align 8 dereferenceable(144) %2)
  tail call void @_ZN6duckdb5Value7DECIMALElhh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 noundef %286, i8 noundef zeroext %204, i8 noundef zeroext %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

287:                                              ; preds = %272
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !9
  %290 = tail call { i64, i64 } @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueINS_9hugeint_tEEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %56, i64 noundef %289, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %291 = extractvalue { i64, i64 } %290, 0
  %292 = extractvalue { i64, i64 } %290, 1
  tail call void @_ZN6duckdb5Value7DECIMALENS_9hugeint_tEhh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %291, i64 %292, i8 noundef zeroext %204, i8 noundef zeroext %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

293:                                              ; preds = %272
  %294 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %295 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.thread

295:                                              ; preds = %293
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %296 unwind label %298

296:                                              ; preds = %295
  invoke void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.thread: ; preds = %293
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %306

298:                                              ; preds = %296, %295
  %.0193 = phi i1 [ false, %296 ], [ true, %295 ]
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %28, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !9
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br i1 %.0193, label %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br i1 %.0193, label %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

306:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %.pn225417 = phi { ptr, i32 } [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.thread ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ]
  call void @__cxa_free_exception(ptr %294) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

307:                                              ; preds = %203
  %308 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %309 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.thread

309:                                              ; preds = %307
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %310 unwind label %312

310:                                              ; preds = %309
  invoke void @__cxa_throw(ptr nonnull %308, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.thread: ; preds = %307
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %320

312:                                              ; preds = %310, %309
  %.0195 = phi i1 [ false, %310 ], [ true, %309 ]
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %30, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !9
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br i1 %.0195, label %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br i1 %.0195, label %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %.pn235420 = phi { ptr, i32 } [ %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.thread ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ]
  call void @__cxa_free_exception(ptr %308) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

321:                                              ; preds = %4
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !9
  %324 = tail call noundef zeroext i1 @_ZN6duckdb5Value13StringIsValidEPKcm(ptr noundef %56, i64 noundef %323)
  %.pre = load ptr, ptr %3, align 8, !tbaa !13
  br i1 %324, label %352, label %325

325:                                              ; preds = %4, %321
  %326 = phi ptr [ %56, %4 ], [ %.pre, %321 ]
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !9
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %.sroa.0361, align 8, !tbaa !12
  %330 = icmp ult i32 %329, 13
  br i1 %330, label %331, label %335

331:                                              ; preds = %325
  %.sroa.0361.4..sroa_idx468 = getelementptr inbounds nuw i8, ptr %.sroa.0361, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0361.4..sroa_idx468, i8 0, i64 12, i1 false)
  %332 = icmp eq i32 %329, 0
  br i1 %332, label %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %333

333:                                              ; preds = %331
  %334 = and i64 %328, 15
  %.sroa.0361.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0361, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0361.4..sroa_idx, ptr align 1 %326, i64 %334, i1 false)
  %.sroa.0361.8..sroa_idx469 = getelementptr inbounds nuw i8, ptr %.sroa.0361, i64 8
  %.sroa.0361.8..sroa.0361.8..sroa.0361.8..sroa.0361.8..pre = load ptr, ptr %.sroa.0361.8..sroa_idx469, align 8
  br label %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

335:                                              ; preds = %325
  %336 = load i32, ptr %326, align 1
  %.sroa.0361.4..sroa_idx467 = getelementptr inbounds nuw i8, ptr %.sroa.0361, i64 4
  store i32 %336, ptr %.sroa.0361.4..sroa_idx467, align 4
  %.sroa.0361.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0361, i64 8
  store ptr %326, ptr %.sroa.0361.8..sroa_idx, align 8, !tbaa !12
  br label %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %331, %333, %335
  %.sroa.0361.8..sroa.0361.8..sroa.0361.8. = phi ptr [ null, %331 ], [ %.sroa.0361.8..sroa.0361.8..sroa.0361.8..sroa.0361.8..pre, %333 ], [ %326, %335 ]
  %.sroa.0361.0..sroa.0361.0..sroa.0361.0..sroa.0361.0. = load i64, ptr %.sroa.0361, align 8
  call void @_ZN6duckdb4Blob8ToStringB5cxx11ENS_8string_tE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, i64 %.sroa.0361.0..sroa.0361.0..sroa.0361.0..sroa.0361.0., ptr %.sroa.0361.8..sroa.0361.8..sroa.0361.8.)
  invoke void @_ZN6duckdb5ValueC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %32)
          to label %337 unwind label %344

337:                                              ; preds = %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %338 = load ptr, ptr %32, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !9
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

344:                                              ; preds = %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %32, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !9
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %344
  call void @_ZdlPv(ptr noundef %346) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

352:                                              ; preds = %321
  %353 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %353, ptr %33, align 8, !tbaa !3
  %354 = load i64, ptr %322, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %354, ptr %5, align 8, !tbaa !38
  %355 = icmp ugt i64 %354, 15
  br i1 %355, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %352
  %356 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %356, ptr %33, align 8, !tbaa !13
  %357 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %357, ptr %353, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %352
  %358 = phi ptr [ %356, %.noexc.i ], [ %353, %352 ]
  switch i64 %354, label %361 [
    i64 1, label %359
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

359:                                              ; preds = %._crit_edge.i.i
  %360 = load i8, ptr %.pre, align 1, !tbaa !12
  store i8 %360, ptr %358, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

361:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %.pre, i64 %354, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %359, %361
  %362 = load i64, ptr %5, align 8, !tbaa !38
  %363 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %362, ptr %363, align 8, !tbaa !9
  %364 = load ptr, ptr %33, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %362
  store i8 0, ptr %365, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  invoke void @_ZN6duckdb5ValueC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %33)
          to label %366 unwind label %371

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %367 = load ptr, ptr %33, align 8, !tbaa !13
  %368 = icmp eq ptr %367, %353
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %366
  %369 = load i64, ptr %363, align 8, !tbaa !9
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %33, align 8, !tbaa !13
  %374 = icmp eq ptr %373, %353
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %371
  %375 = load i64, ptr %363, align 8, !tbaa !9
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %371
  call void @_ZdlPv(ptr noundef %373) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

377:                                              ; preds = %4
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !9
  %.not222 = icmp eq i64 %379, 4
  br i1 %.not222, label %394, label %380

380:                                              ; preds = %377
  %381 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %382 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.thread

382:                                              ; preds = %380
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %381, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %383 unwind label %385

383:                                              ; preds = %382
  invoke void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.thread: ; preds = %380
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br label %393

385:                                              ; preds = %383, %382
  %.0197 = phi i1 [ false, %383 ], [ true, %382 ]
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %34, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !9
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br i1 %.0197, label %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br i1 %.0197, label %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

393:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %.pn223423 = phi { ptr, i32 } [ %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.thread ], [ %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ]
  call void @__cxa_free_exception(ptr %381) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

394:                                              ; preds = %377
  %.0.copyload.i322 = load i32, ptr %56, align 1
  tail call void @_ZN6duckdb5Value4DATEENS_6date_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i32 %.0.copyload.i322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

395:                                              ; preds = %4
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !9
  switch i64 %397, label %401 [
    i64 4, label %398
    i64 8, label %400
  ]

398:                                              ; preds = %395
  %.0.copyload.i323 = load i32, ptr %56, align 1
  %399 = sext i32 %.0.copyload.i323 to i64
  br label %415

400:                                              ; preds = %395
  %.0.copyload.i324 = load i64, ptr %56, align 1
  br label %415

401:                                              ; preds = %395
  %402 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %403 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread

403:                                              ; preds = %401
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %404 unwind label %406

404:                                              ; preds = %403
  invoke void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread: ; preds = %401
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  br label %414

406:                                              ; preds = %404, %403
  %.0202 = phi i1 [ false, %404 ], [ true, %403 ]
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %36, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !9
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  br i1 %.0202, label %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  br i1 %.0202, label %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

414:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %.pn220426 = phi { ptr, i32 } [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ]
  call void @__cxa_free_exception(ptr %402) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

415:                                              ; preds = %400, %398
  %.0201 = phi i64 [ %399, %398 ], [ %.0.copyload.i324, %400 ]
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %417 = load i32, ptr %416, align 4, !tbaa !24
  switch i32 %417, label %422 [
    i32 3, label %418
    i32 2, label %420
  ]

418:                                              ; preds = %415
  %419 = tail call i64 @_ZN6duckdb4Time10FromTimeMsEl(i64 noundef %.0201)
  tail call void @_ZN6duckdb5Value4TIMEENS_7dtime_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

420:                                              ; preds = %415
  %421 = tail call i64 @_ZN6duckdb4Time10FromTimeNsEl(i64 noundef %.0201)
  tail call void @_ZN6duckdb5Value4TIMEENS_7dtime_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

422:                                              ; preds = %415
  tail call void @_ZN6duckdb5Value4TIMEENS_7dtime_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %.0201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

423:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #25
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !9
  switch i64 %425, label %429 [
    i64 4, label %426
    i64 8, label %428
  ]

426:                                              ; preds = %423
  %.0.copyload.i328 = load i32, ptr %56, align 1
  %427 = sext i32 %.0.copyload.i328 to i64
  br label %444

428:                                              ; preds = %423
  %.0.copyload.i329 = load i64, ptr %56, align 1
  br label %444

429:                                              ; preds = %423
  %430 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %431 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.thread

431:                                              ; preds = %429
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %432 unwind label %434

432:                                              ; preds = %431
  invoke void @__cxa_throw(ptr nonnull %430, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.thread: ; preds = %429
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  br label %442

434:                                              ; preds = %432, %431
  %.0204 = phi i1 [ false, %432 ], [ true, %431 ]
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %39, align 8, !tbaa !13
  %437 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !9
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  br i1 %.0204, label %442, label %443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %434
  call void @_ZdlPv(ptr noundef %436) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  br i1 %.0204, label %442, label %443

442:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %.pn218430 = phi { ptr, i32 } [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.thread ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ]
  call void @__cxa_free_exception(ptr %430) #25
  br label %443

443:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %.pn218429 = phi { ptr, i32 } [ %.pn218430, %442 ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

444:                                              ; preds = %428, %426
  %storemerge = phi i64 [ %.0.copyload.i329, %428 ], [ %427, %426 ]
  store i64 %storemerge, ptr %38, align 8, !tbaa !38
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %446 = load i32, ptr %445, align 4, !tbaa !24
  switch i32 %446, label %452 [
    i32 3, label %447
    i32 2, label %450
  ]

447:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #25
  %448 = tail call noundef i32 @_ZN6duckdb15NumericCastImplIilLb0EE7ConvertEl(i64 noundef %storemerge)
  store i32 %448, ptr %41, align 4, !tbaa !39
  %449 = call i64 @_ZN6duckdb20ParquetIntToTimeMsTZERKi(ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @_ZN6duckdb5Value6TIMETZENS_10dtime_tz_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %449)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #25
  br label %454

450:                                              ; preds = %444
  %451 = call i64 @_ZN6duckdb20ParquetIntToTimeNsTZERKl(ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZN6duckdb5Value6TIMETZENS_10dtime_tz_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %451)
  br label %454

452:                                              ; preds = %444
  %453 = call i64 @_ZN6duckdb18ParquetIntToTimeTZERKl(ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZN6duckdb5Value6TIMETZENS_10dtime_tz_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %453)
  br label %454

454:                                              ; preds = %452, %450, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

455:                                              ; preds = %4, %4
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %457 = load i32, ptr %456, align 4, !tbaa !24
  %458 = icmp eq i32 %457, 1
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !9
  br i1 %458, label %461, label %478

461:                                              ; preds = %455
  %.not214 = icmp eq i64 %460, 12
  br i1 %.not214, label %476, label %462

462:                                              ; preds = %461
  %463 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %464 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.thread

464:                                              ; preds = %462
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %463, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %465 unwind label %467

465:                                              ; preds = %464
  invoke void @__cxa_throw(ptr nonnull %463, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.thread: ; preds = %462
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br label %475

467:                                              ; preds = %465, %464
  %.0199 = phi i1 [ false, %465 ], [ true, %464 ]
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %42, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !9
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br i1 %.0199, label %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %467
  call void @_ZdlPv(ptr noundef %469) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br i1 %.0199, label %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

475:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %.pn215433 = phi { ptr, i32 } [ %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.thread ], [ %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ]
  call void @__cxa_free_exception(ptr %463) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

476:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #25
  %.sroa.01.0.copyload.i = load i64, ptr %56, align 1
  %.sroa.22.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..0..sroa_idx.i, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %44, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.219.0..sroa_idx, align 8
  %477 = call i64 @_ZN6duckdb26ImpalaTimestampToTimestampERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12) %44)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #25
  br label %498

478:                                              ; preds = %455
  %.not211 = icmp eq i64 %460, 8
  br i1 %.not211, label %493, label %479

479:                                              ; preds = %478
  %480 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %481 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.thread

481:                                              ; preds = %479
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %482 unwind label %484

482:                                              ; preds = %481
  invoke void @__cxa_throw(ptr nonnull %480, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.thread: ; preds = %479
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  br label %492

484:                                              ; preds = %482, %481
  %.0191 = phi i1 [ false, %482 ], [ true, %481 ]
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %45, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !9
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  br i1 %.0191, label %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  br i1 %.0191, label %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

492:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %.pn212436 = phi { ptr, i32 } [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.thread ], [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ]
  call void @__cxa_free_exception(ptr %480) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

493:                                              ; preds = %478
  %.0.copyload.i339 = load i64, ptr %56, align 1
  switch i32 %457, label %498 [
    i32 3, label %494
    i32 2, label %496
  ]

494:                                              ; preds = %493
  %495 = tail call i64 @_ZN6duckdb9Timestamp11FromEpochMsEl(i64 noundef %.0.copyload.i339)
  br label %498

496:                                              ; preds = %493
  %497 = tail call i64 @_ZN6duckdb9Timestamp20FromEpochNanoSecondsEl(i64 noundef %.0.copyload.i339)
  br label %498

498:                                              ; preds = %493, %494, %496, %476
  %.sroa.022.0 = phi i64 [ %477, %476 ], [ %497, %496 ], [ %495, %494 ], [ %.0.copyload.i339, %493 ]
  %499 = load i8, ptr %1, align 8, !tbaa !14
  %500 = icmp eq i8 %499, 32
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  call void @_ZN6duckdb5Value11TIMESTAMPTZENS_14timestamp_tz_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %.sroa.022.0)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

502:                                              ; preds = %498
  call void @_ZN6duckdb5Value9TIMESTAMPENS_11timestamp_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %.sroa.022.0)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

503:                                              ; preds = %4
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %505 = load i32, ptr %504, align 4, !tbaa !24
  %506 = icmp eq i32 %505, 1
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !9
  br i1 %506, label %509, label %526

509:                                              ; preds = %503
  %.not207 = icmp eq i64 %508, 12
  br i1 %.not207, label %524, label %510

510:                                              ; preds = %509
  %511 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %512 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.thread

512:                                              ; preds = %510
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %511, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %513 unwind label %515

513:                                              ; preds = %512
  invoke void @__cxa_throw(ptr nonnull %511, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.thread: ; preds = %510
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br label %523

515:                                              ; preds = %513, %512
  %.0177 = phi i1 [ false, %513 ], [ true, %512 ]
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %47, align 8, !tbaa !13
  %518 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !9
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br i1 %.0177, label %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %515
  call void @_ZdlPv(ptr noundef %517) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br i1 %.0177, label %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

523:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %.pn208439 = phi { ptr, i32 } [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.thread ], [ %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ]
  call void @__cxa_free_exception(ptr %511) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

524:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49) #25
  %.sroa.01.0.copyload.i343 = load i64, ptr %56, align 1
  %.sroa.22.0..0..sroa_idx.i344 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.22.0.copyload.i345 = load i32, ptr %.sroa.22.0..0..sroa_idx.i344, align 1
  store i64 %.sroa.01.0.copyload.i343, ptr %49, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.sroa.22.0.copyload.i345, ptr %.sroa.2.0..sroa_idx, align 8
  %525 = call i64 @_ZN6duckdb28ImpalaTimestampToTimestampNSERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12) %49)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #25
  br label %549

526:                                              ; preds = %503
  %.not = icmp eq i64 %508, 8
  br i1 %.not, label %541, label %527

527:                                              ; preds = %526
  %528 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %529 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.thread

529:                                              ; preds = %527
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %528, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %530 unwind label %532

530:                                              ; preds = %529
  invoke void @__cxa_throw(ptr nonnull %528, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.thread: ; preds = %527
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  br label %540

532:                                              ; preds = %530, %529
  %.0169 = phi i1 [ false, %530 ], [ true, %529 ]
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %50, align 8, !tbaa !13
  %535 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !9
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  br i1 %.0169, label %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %532
  call void @_ZdlPv(ptr noundef %534) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  br i1 %.0169, label %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

540:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %.pn442 = phi { ptr, i32 } [ %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.thread ], [ %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349 ]
  call void @__cxa_free_exception(ptr %528) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

541:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #25
  %.0.copyload.i351 = load i64, ptr %56, align 1
  store i64 %.0.copyload.i351, ptr %52, align 8, !tbaa !38
  switch i32 %505, label %546 [
    i32 3, label %542
    i32 2, label %544
  ]

542:                                              ; preds = %541
  %543 = call i64 @_ZN6duckdb31ParquetTimestampMsToTimestampNsERKl(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %548

544:                                              ; preds = %541
  %545 = call i64 @_ZN6duckdb31ParquetTimestampNsToTimestampNsERKl(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %548

546:                                              ; preds = %541
  %547 = call i64 @_ZN6duckdb31ParquetTimestampUsToTimestampNsERKl(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %548

548:                                              ; preds = %546, %544, %542
  %.sroa.08.1 = phi i64 [ %547, %546 ], [ %545, %544 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #25
  br label %549

549:                                              ; preds = %548, %524
  %.sroa.08.0 = phi i64 [ %525, %524 ], [ %.sroa.08.1, %548 ]
  call void @_ZN6duckdb5Value11TIMESTAMPNSENS_14timestamp_ns_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %.sroa.08.0)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

550:                                              ; preds = %4
  %551 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %552 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.thread

552:                                              ; preds = %550
  invoke void @_ZNK6duckdb11LogicalType8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %553 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.thread

553:                                              ; preds = %552
  invoke void @_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %551, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull %55)
          to label %554 unwind label %556

554:                                              ; preds = %553
  invoke void @__cxa_throw(ptr nonnull %551, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %578 unwind label %556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.thread: ; preds = %550
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split466

556:                                              ; preds = %554, %553
  %.0 = phi i1 [ false, %554 ], [ true, %553 ]
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %55, align 8, !tbaa !13
  %559 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !9
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %556
  call void @_ZdlPv(ptr noundef %558) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353
  %564 = load ptr, ptr %53, align 8, !tbaa !13
  %565 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.thread: ; preds = %552
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %53, align 8, !tbaa !13
  %569 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.thread452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.thread
  %571 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !9
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %.sink.split466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.thread452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.thread
  call void @_ZdlPv(ptr noundef %568) #26
  br label %.sink.split466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %574 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !9
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  br i1 %.0, label %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  call void @_ZdlPv(ptr noundef %564) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  br i1 %.0, label %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

.sink.split466:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.thread452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356.thread
  %.pn259.pn445.ph = phi { ptr, i32 } [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356.thread ], [ %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.thread452 ], [ %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  br label %577

577:                                              ; preds = %.sink.split466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %.pn259.pn445 = phi { ptr, i32 } [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %.pn259.pn445.ph, %.sink.split466 ]
  call void @__cxa_free_exception(ptr %551) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %501, %502, %418, %420, %422, %239, %271, %275, %279, %283, %287, %199, %202, %169, %172, %549, %454, %394, %179, %148, %130, %112, %94, %75
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %414, %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %74, %443, %200, %170
  %.pn259.pn.pn = phi { ptr, i32 } [ %.pn259.pn445, %577 ], [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %.pn218429, %443 ], [ %.pn223423, %393 ], [ %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %.pn239390, %195 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %201, %200 ], [ %.pn242387, %165 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %171, %170 ], [ %.pn245384, %147 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.pn248381, %129 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %.pn251378, %111 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %.pn254375, %93 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %.pn257372, %74 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn235420, %320 ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %.pn225417, %306 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn228.pn405, %270 ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn232.pn393, %238 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn220426, %414 ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.pn215433, %475 ], [ %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %.pn212436, %492 ], [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %.pn208439, %523 ], [ %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %.pn442, %540 ], [ %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349 ], [ %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ]
  resume { ptr, i32 } %.pn259.pn.pn

578:                                              ; preds = %554, %530, %513, %482, %465, %432, %404, %383, %310, %296, %247, %215, %185, %155, %137, %119, %101, %83, %64
  unreachable
}

declare noundef zeroext i1 @_ZNK6duckdb5Value16DefaultTryCastAsERKNS_11LogicalTypeERS0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6duckdb5Value7BOOLEANEb(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6duckdb5Value8UINTEGEREj(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN6duckdb5Value7UBIGINTEm(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN6duckdb5Value7INTEGEREi(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN6duckdb5Value6BIGINTEl(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6duckdb5Value13FloatIsFiniteEf(float noundef) local_unnamed_addr #0

declare void @_ZN6duckdb5Value5FLOATEf(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, float noundef) local_unnamed_addr #0

declare void @_ZN6duckdb5Value6DOUBLEEd(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, double noundef) local_unnamed_addr #0

declare noundef double @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIdEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6duckdb5Value14DoubleIsFiniteEd(double noundef) local_unnamed_addr #0

declare noundef zeroext i8 @_ZN6duckdb11DecimalType8GetWidthERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i8 @_ZN6duckdb11DecimalType8GetScaleERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK6duckdb11LogicalType8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21InvalidInputExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %10, ptr %4, align 8, !tbaa !38
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %13, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6)
          to label %22 unwind label %34

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %36

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %19, align 8, !tbaa !9
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %46 = load i64, ptr %19, align 8, !tbaa !9
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  call void @_ZdlPv(ptr noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb5Value7DECIMALEihh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6duckdb5Value7DECIMALElhh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6duckdb5Value7DECIMALEshh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i16 noundef signext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i16 @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIsEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #25
  store i16 0, ptr %4, align 2, !tbaa !40
  %7 = load i8, ptr %0, align 1, !tbaa !12
  %8 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 2)
  %.not41 = icmp eq i64 %1, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %1
  %.lobit = ashr i8 %7, 7
  br label %12

._crit_edge:                                      ; preds = %12
  %10 = icmp ugt i64 %1, 2
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %11 = getelementptr i8, ptr %0, i64 %1
  %.lobit38 = ashr i8 %7, 7
  br label %21

12:                                               ; preds = %.lr.ph, %12
  %.03139 = phi i64 [ 0, %.lr.ph ], [ %18, %12 ]
  %13 = xor i64 %.03139, -1
  %14 = getelementptr i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = xor i8 %15, %.lobit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %.03139
  store i8 %16, ptr %17, align 1, !tbaa !12
  %18 = add nuw nsw i64 %.03139, 1
  %exitcond.not = icmp eq i64 %18, %8
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !42

19:                                               ; preds = %21
  %20 = add nuw i64 %.02940, 1
  %exitcond42.not = icmp eq i64 %20, %1
  br i1 %exitcond42.not, label %.loopexit, label %21, !llvm.loop !44

21:                                               ; preds = %.preheader, %19
  %.02940 = phi i64 [ 2, %.preheader ], [ %20, %19 ]
  %22 = xor i64 %.02940, -1
  %23 = getelementptr i8, ptr %11, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %.not = icmp eq i8 %24, %.lobit38
  br i1 %.not, label %19, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %25
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %42 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %38

30:                                               ; preds = %28, %27
  %.0 = phi i1 [ false, %28 ], [ true, %27 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %.0, label %38, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %.0, label %38, label %39

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn37 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %26) #25
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36 = phi { ptr, i32 } [ %.pn37, %38 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn36

.loopexit:                                        ; preds = %19, %3, %._crit_edge
  %40 = load i16, ptr %4, align 2, !tbaa !40
  %.lobit43 = ashr i8 %7, 7
  %41 = sext i8 %.lobit43 to i16
  %.030 = xor i16 %40, %41
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #25
  ret i16 %.030

42:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIiEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 0, ptr %4, align 4, !tbaa !39
  %7 = load i8, ptr %0, align 1, !tbaa !12
  %8 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 4)
  %.not41 = icmp eq i64 %1, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %1
  %.lobit = ashr i8 %7, 7
  br label %12

._crit_edge:                                      ; preds = %12
  %10 = icmp ugt i64 %1, 4
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %11 = getelementptr i8, ptr %0, i64 %1
  %.lobit38 = ashr i8 %7, 7
  br label %21

12:                                               ; preds = %.lr.ph, %12
  %.03139 = phi i64 [ 0, %.lr.ph ], [ %18, %12 ]
  %13 = xor i64 %.03139, -1
  %14 = getelementptr i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = xor i8 %15, %.lobit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %.03139
  store i8 %16, ptr %17, align 1, !tbaa !12
  %18 = add nuw nsw i64 %.03139, 1
  %exitcond.not = icmp eq i64 %18, %8
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !45

19:                                               ; preds = %21
  %20 = add nuw i64 %.02940, 1
  %exitcond42.not = icmp eq i64 %20, %1
  br i1 %exitcond42.not, label %.loopexit, label %21, !llvm.loop !46

21:                                               ; preds = %.preheader, %19
  %.02940 = phi i64 [ 4, %.preheader ], [ %20, %19 ]
  %22 = xor i64 %.02940, -1
  %23 = getelementptr i8, ptr %11, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %.not = icmp eq i8 %24, %.lobit38
  br i1 %.not, label %19, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %25
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %42 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %38

30:                                               ; preds = %28, %27
  %.0 = phi i1 [ false, %28 ], [ true, %27 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %.0, label %38, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %.0, label %38, label %39

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn37 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %26) #25
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36 = phi { ptr, i32 } [ %.pn37, %38 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn36

.loopexit:                                        ; preds = %19, %3, %._crit_edge
  %40 = load i32, ptr %4, align 4, !tbaa !39
  %.lobit43 = ashr i8 %7, 7
  %41 = sext i8 %.lobit43 to i32
  %.030 = xor i32 %40, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  ret i32 %.030

42:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIlEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 0, ptr %4, align 8, !tbaa !38
  %7 = load i8, ptr %0, align 1, !tbaa !12
  %8 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 8)
  %.not41 = icmp eq i64 %1, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %1
  %.lobit = ashr i8 %7, 7
  br label %12

._crit_edge:                                      ; preds = %12
  %10 = icmp ugt i64 %1, 8
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %11 = getelementptr i8, ptr %0, i64 %1
  %.lobit38 = ashr i8 %7, 7
  br label %21

12:                                               ; preds = %.lr.ph, %12
  %.03139 = phi i64 [ 0, %.lr.ph ], [ %18, %12 ]
  %13 = xor i64 %.03139, -1
  %14 = getelementptr i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = xor i8 %15, %.lobit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %.03139
  store i8 %16, ptr %17, align 1, !tbaa !12
  %18 = add nuw nsw i64 %.03139, 1
  %exitcond.not = icmp eq i64 %18, %8
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !47

19:                                               ; preds = %21
  %20 = add nuw i64 %.02940, 1
  %exitcond42.not = icmp eq i64 %20, %1
  br i1 %exitcond42.not, label %.loopexit, label %21, !llvm.loop !48

21:                                               ; preds = %.preheader, %19
  %.02940 = phi i64 [ 8, %.preheader ], [ %20, %19 ]
  %22 = xor i64 %.02940, -1
  %23 = getelementptr i8, ptr %11, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %.not = icmp eq i8 %24, %.lobit38
  br i1 %.not, label %19, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %25
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %42 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %38

30:                                               ; preds = %28, %27
  %.0 = phi i1 [ false, %28 ], [ true, %27 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %.0, label %38, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %.0, label %38, label %39

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn37 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %26) #25
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36 = phi { ptr, i32 } [ %.pn37, %38 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn36

.loopexit:                                        ; preds = %19, %3, %._crit_edge
  %40 = load i64, ptr %4, align 8, !tbaa !38
  %.lobit43 = ashr i8 %7, 7
  %41 = sext i8 %.lobit43 to i64
  %.030 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret i64 %.030

42:                                               ; preds = %28
  unreachable
}

declare void @_ZN6duckdb5Value7DECIMALENS_9hugeint_tEhh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64, i64, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueINS_9hugeint_tEEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::hugeint_t", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.duckdb::hugeint_t", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @_ZN6duckdb9hugeint_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %8 = load i8, ptr %0, align 1, !tbaa !12
  %9 = icmp slt i8 %8, 0
  %10 = call noundef i64 @llvm.umin.i64(i64 %1, i64 16)
  %.not39 = icmp eq i64 %1, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 %1
  %.lobit = ashr i8 %8, 7
  br label %14

._crit_edge:                                      ; preds = %14
  %12 = icmp ugt i64 %1, 16
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %13 = getelementptr i8, ptr %0, i64 %1
  %.lobit36 = ashr i8 %8, 7
  br label %23

14:                                               ; preds = %.lr.ph, %14
  %.02937 = phi i64 [ 0, %.lr.ph ], [ %20, %14 ]
  %15 = xor i64 %.02937, -1
  %16 = getelementptr i8, ptr %11, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = xor i8 %17, %.lobit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %.02937
  store i8 %18, ptr %19, align 1, !tbaa !12
  %20 = add nuw nsw i64 %.02937, 1
  %exitcond.not = icmp eq i64 %20, %10
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !49

21:                                               ; preds = %23
  %22 = add nuw i64 %.02838, 1
  %exitcond40.not = icmp eq i64 %22, %1
  br i1 %exitcond40.not, label %.loopexit, label %23, !llvm.loop !50

23:                                               ; preds = %.preheader, %21
  %.02838 = phi i64 [ 16, %.preheader ], [ %22, %21 ]
  %24 = xor i64 %.02838, -1
  %25 = getelementptr i8, ptr %13, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %.not = icmp eq i8 %26, %.lobit36
  br i1 %.not, label %21, label %27

27:                                               ; preds = %23
  %28 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

29:                                               ; preds = %27
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %49 unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %40

32:                                               ; preds = %30, %29
  %.0 = phi i1 [ false, %30 ], [ true, %29 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %.0, label %40, label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %.0, label %40, label %41

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn35 = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %28) #25
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %.pn35, %40 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn34

.loopexit:                                        ; preds = %21, %3, %._crit_edge
  br i1 %9, label %42, label %45

42:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  call void @_ZN6duckdb9hugeint_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1)
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb9hugeint_tpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %44 = call { i64, i64 } @_ZNK6duckdb9hugeint_tngEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %48

45:                                               ; preds = %.loopexit
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !38
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !38
  %46 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %47 = insertvalue { i64, i64 } %46, i64 %.sroa.3.0.copyload, 1
  br label %48

48:                                               ; preds = %45, %42
  %.fca.1.insert.merged = phi { i64, i64 } [ %47, %45 ], [ %44, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret { i64, i64 } %.fca.1.insert.merged

49:                                               ; preds = %30
  unreachable
}

declare void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6duckdb4Blob8ToStringB5cxx11ENS_8string_tE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN6duckdb5ValueC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN6duckdb5Value4DATEENS_6date_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i32) local_unnamed_addr #0

declare void @_ZN6duckdb5Value4TIMEENS_7dtime_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64) local_unnamed_addr #0

declare i64 @_ZN6duckdb4Time10FromTimeMsEl(i64 noundef) local_unnamed_addr #0

declare i64 @_ZN6duckdb4Time10FromTimeNsEl(i64 noundef) local_unnamed_addr #0

declare void @_ZN6duckdb5Value6TIMETZENS_10dtime_tz_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64) local_unnamed_addr #0

declare i64 @_ZN6duckdb20ParquetIntToTimeMsTZERKi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i64 @_ZN6duckdb20ParquetIntToTimeNsTZERKl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i64 @_ZN6duckdb18ParquetIntToTimeTZERKl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i64 @_ZN6duckdb26ImpalaTimestampToTimestampERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @_ZN6duckdb9Timestamp11FromEpochMsEl(i64 noundef) local_unnamed_addr #0

declare i64 @_ZN6duckdb9Timestamp20FromEpochNanoSecondsEl(i64 noundef) local_unnamed_addr #0

declare void @_ZN6duckdb5Value11TIMESTAMPTZENS_14timestamp_tz_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64) local_unnamed_addr #0

declare void @_ZN6duckdb5Value9TIMESTAMPENS_11timestamp_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64) local_unnamed_addr #0

declare i64 @_ZN6duckdb28ImpalaTimestampToTimestampNSERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare i64 @_ZN6duckdb31ParquetTimestampMsToTimestampNsERKl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i64 @_ZN6duckdb31ParquetTimestampNsToTimestampNsERKl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i64 @_ZN6duckdb31ParquetTimestampUsToTimestampNsERKl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6duckdb5Value11TIMESTAMPNSENS_14timestamp_ns_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %10, ptr %4, align 8, !tbaa !38
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %13, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6)
          to label %22 unwind label %34

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %36

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %19, align 8, !tbaa !9
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %46 = load i64, ptr %19, align 8, !tbaa !9
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  call void @_ZdlPv(ptr noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22ParquetStatisticsUtils25TransformColumnStatisticsERKNS_19ParquetColumnSchemaERKNS_6vectorIN14duckdb_parquet11ColumnChunkELb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::unique_ptr", align 8
  %5 = alloca %"class.duckdb::BaseStatistics", align 8
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  %7 = alloca %"class.duckdb::unique_ptr", align 8
  %8 = alloca %"class.duckdb::unique_ptr", align 8
  %9 = alloca %"class.duckdb::unique_ptr", align 8
  %10 = alloca %"class.duckdb::unique_ptr", align 8
  %11 = alloca %"class.duckdb::BaseStatistics", align 8
  %12 = alloca %"struct.duckdb::LogicalType", align 8
  %13 = alloca %"struct.duckdb::string_t", align 8
  %14 = alloca %"struct.duckdb::string_t", align 8
  %15 = alloca %"struct.duckdb::string_t", align 8
  %16 = alloca %"struct.duckdb::string_t", align 8
  %17 = alloca %"class.duckdb::unique_ptr", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !14
  switch i8 %19, label %21 [
    i8 108, label %20
    i8 102, label %20
    i8 101, label %20
  ]

20:                                               ; preds = %3, %3, %3
  store ptr null, ptr %0, align 8, !tbaa !51
  br label %231

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8, !tbaa !51
  %22 = icmp eq i8 %19, 100
  br i1 %22, label %23, label %69

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #25
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %24 unwind label %30

24:                                               ; preds = %23
  invoke void @_ZN6duckdb11StructStats13CreateUnknownENS_11LogicalTypeE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::BaseStatistics") align 8 %5, ptr noundef nonnull %6)
          to label %25 unwind label %32

25:                                               ; preds = %24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load ptr, ptr %26, align 8, !tbaa !55
  %.not96 = icmp eq ptr %28, %29
  br i1 %.not96, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit73, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  invoke void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %53 unwind label %61

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %68

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %68

.lr.ph:                                           ; preds = %25, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit73
  %.05495 = phi i64 [ %40, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit73 ], [ 0, %25 ]
  %34 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %.05495)
          to label %35 unwind label %46

35:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  invoke void @_ZN6duckdb22ParquetStatisticsUtils25TransformColumnStatisticsERKNS_19ParquetColumnSchemaERKNS_6vectorIN14duckdb_parquet11ColumnChunkELb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %48

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %37, ptr %8, align 8, !tbaa !56
  store ptr null, ptr %7, align 8, !tbaa !56
  invoke void @_ZN6duckdb11StructStats13SetChildStatsERNS_14BaseStatisticsEmNS_10unique_ptrIS1_St14default_deleteIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %.05495, ptr noundef nonnull %8)
          to label %38 unwind label %50

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit73, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i: ; preds = %38
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %39) #25
  call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit73

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit73: ; preds = %38, %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !56
  %.pre97 = load ptr, ptr %26, align 8, !tbaa !55
  %.pre = load ptr, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %40 = add nuw i64 %.05495, 1
  %41 = ptrtoint ptr %.pre to i64
  %42 = ptrtoint ptr %.pre97 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 144
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !57

46:                                               ; preds = %.lr.ph
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %67

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %52

52:                                               ; preds = %50, %48
  %.pn65 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %67

53:                                               ; preds = %._crit_edge
  %54 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr null, ptr %9, align 8, !tbaa !56
  %55 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %54, ptr %4, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit76, label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %53
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %55) #25
  call void @_ZdlPv(ptr noundef nonnull %55) #26
  %.pr = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i74 = icmp eq ptr %.pr, null
  br i1 %.not.i74, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit76thread-pre-split, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i75

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i75: ; preds = %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.pr) #25
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit76thread-pre-split

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit76thread-pre-split: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i75, %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %.pr90 = load ptr, ptr %4, align 8
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit76

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit76: ; preds = %53, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit76thread-pre-split
  %56 = phi ptr [ %.pr90, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit76thread-pre-split ], [ %54, %53 ]
  %57 = ptrtoint ptr %56 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %.not94 = icmp eq ptr %56, null
  br i1 %.not94, label %65, label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit76
  %59 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %63

60:                                               ; preds = %58
  invoke void @_ZN6duckdb14BaseStatistics3SetENS_9StatsInfoE(ptr noundef nonnull align 8 dereferenceable(88) %59, i8 noundef zeroext 4)
          to label %._crit_edge98 unwind label %63

._crit_edge98:                                    ; preds = %60
  %.pre99 = load i64, ptr %4, align 8, !tbaa !56
  br label %65

61:                                               ; preds = %._crit_edge
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %67

63:                                               ; preds = %60, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %._crit_edge98, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit76
  %66 = phi i64 [ %.pre99, %._crit_edge98 ], [ %57, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit76 ]
  store i64 %66, ptr %0, align 8, !tbaa !56
  store ptr null, ptr %4, align 8, !tbaa !56
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #25
  br label %229

67:                                               ; preds = %46, %52, %63, %61
  %.pn65.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %.pn65, %52 ], [ %47, %46 ]
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #25
  br label %68

68:                                               ; preds = %67, %32, %30
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %67 ], [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #25
  br label %230

69:                                               ; preds = %21
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = load i64, ptr %70, align 8, !tbaa !58
  %72 = invoke noundef nonnull align 8 dereferenceable(633) ptr @_ZNK6duckdb6vectorIN14duckdb_parquet11ColumnChunkELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %71)
          to label %73 unwind label %82

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 632
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 2
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 464
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 8
  %.not55 = icmp eq i8 %80, 0
  br i1 %.not55, label %81, label %84

81:                                               ; preds = %77, %73
  store ptr null, ptr %0, align 8, !tbaa !51
  br label %229

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %230

84:                                               ; preds = %77
  %85 = load i8, ptr %18, align 8, !tbaa !14
  switch i8 %85, label %212 [
    i8 28, label %88
    i8 29, label %88
    i8 30, label %88
    i8 31, label %88
    i8 11, label %88
    i8 12, label %88
    i8 13, label %88
    i8 14, label %88
    i8 22, label %88
    i8 23, label %88
    i8 15, label %88
    i8 16, label %88
    i8 34, label %88
    i8 19, label %88
    i8 32, label %88
    i8 17, label %88
    i8 18, label %88
    i8 20, label %88
    i8 21, label %88
    i8 25, label %95
  ]

86:                                               ; preds = %227, %225, %216, %214
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %230

88:                                               ; preds = %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %84
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  invoke fastcc void @_ZN6duckdbL18CreateNumericStatsERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKN14duckdb_parquet10StatisticsE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(155) %89)
          to label %90 unwind label %93

90:                                               ; preds = %88
  %91 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr null, ptr %10, align 8, !tbaa !56
  %92 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %91, ptr %4, align 8, !tbaa !56
  %.not.i.i.i.i.i77 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i77, label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit79, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i78

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i78: ; preds = %90
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %92) #25
  call void @_ZdlPv(ptr noundef nonnull %92) #26
  br label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit79

_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit79: ; preds = %90, %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i78
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %212

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %230

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #25
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %96 unwind label %121

96:                                               ; preds = %95
  invoke void @_ZN6duckdb11StringStats11CreateEmptyENS_11LogicalTypeE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::BaseStatistics") align 8 %11, ptr noundef nonnull %12)
          to label %97 unwind label %123

97:                                               ; preds = %96
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 346
  %99 = load i8, ptr %98, align 2
  %100 = and i8 %99, 32
  %.not56 = icmp eq i8 %100, 0
  br i1 %.not56, label %129, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 312
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 320
  %105 = load i64, ptr %104, align 8, !tbaa !9
  %106 = trunc i64 %105 to i32
  invoke void @_ZN6duckdb18StringColumnReader12VerifyStringEPKcjb(ptr noundef %103, i32 noundef %106, i1 noundef zeroext true)
          to label %107 unwind label %125

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %108 = load ptr, ptr %102, align 8, !tbaa !13
  %109 = load i64, ptr %104, align 8, !tbaa !9
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %13, align 8, !tbaa !12
  %111 = icmp ult i32 %110, 13
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br i1 %111, label %113, label %117

113:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %112, i8 0, i64 12, i1 false)
  %114 = icmp eq i32 %110, 0
  br i1 %114, label %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %115

115:                                              ; preds = %113
  %116 = and i64 %109, 15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %112, ptr align 1 %108, i64 %116, i1 false)
  br label %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

117:                                              ; preds = %107
  %118 = load i32, ptr %108, align 1
  store i32 %118, ptr %112, align 4
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %108, ptr %119, align 8, !tbaa !12
  br label %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %117, %115, %113
  invoke void @_ZN6duckdb11StringStats6UpdateERNS_14BaseStatisticsERKNS_8string_tE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %120 unwind label %127

120:                                              ; preds = %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br label %153

121:                                              ; preds = %95
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %211

123:                                              ; preds = %96
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  br label %211

125:                                              ; preds = %203, %202, %180, %156, %131, %101
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %210

127:                                              ; preds = %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br label %210

129:                                              ; preds = %97
  %130 = and i8 %99, 2
  %.not57 = icmp eq i8 %130, 0
  br i1 %.not57, label %209, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %72, i64 240
  %135 = load i64, ptr %134, align 8, !tbaa !9
  %136 = trunc i64 %135 to i32
  invoke void @_ZN6duckdb18StringColumnReader12VerifyStringEPKcjb(ptr noundef %133, i32 noundef %136, i1 noundef zeroext true)
          to label %137 unwind label %125

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  %138 = load ptr, ptr %132, align 8, !tbaa !13
  %139 = load i64, ptr %134, align 8, !tbaa !9
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %14, align 8, !tbaa !12
  %141 = icmp ult i32 %140, 13
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br i1 %141, label %143, label %147

143:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %142, i8 0, i64 12, i1 false)
  %144 = icmp eq i32 %140, 0
  br i1 %144, label %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80, label %145

145:                                              ; preds = %143
  %146 = and i64 %139, 15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %142, ptr align 1 %138, i64 %146, i1 false)
  br label %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80

147:                                              ; preds = %137
  %148 = load i32, ptr %138, align 1
  store i32 %148, ptr %142, align 4
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %138, ptr %149, align 8, !tbaa !12
  br label %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80

_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80: ; preds = %147, %145, %143
  invoke void @_ZN6duckdb11StringStats6UpdateERNS_14BaseStatisticsERKNS_8string_tE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %150 unwind label %151

150:                                              ; preds = %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %153

151:                                              ; preds = %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %210

153:                                              ; preds = %150, %120
  %154 = load i8, ptr %98, align 2
  %155 = and i8 %154, 16
  %.not58 = icmp eq i8 %155, 0
  br i1 %.not58, label %178, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %72, i64 280
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %72, i64 288
  %160 = load i64, ptr %159, align 8, !tbaa !9
  %161 = trunc i64 %160 to i32
  invoke void @_ZN6duckdb18StringColumnReader12VerifyStringEPKcjb(ptr noundef %158, i32 noundef %161, i1 noundef zeroext true)
          to label %162 unwind label %125

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %163 = load ptr, ptr %157, align 8, !tbaa !13
  %164 = load i64, ptr %159, align 8, !tbaa !9
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %15, align 8, !tbaa !12
  %166 = icmp ult i32 %165, 13
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br i1 %166, label %168, label %172

168:                                              ; preds = %162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %167, i8 0, i64 12, i1 false)
  %169 = icmp eq i32 %165, 0
  br i1 %169, label %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit81, label %170

170:                                              ; preds = %168
  %171 = and i64 %164, 15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %167, ptr align 1 %163, i64 %171, i1 false)
  br label %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit81

172:                                              ; preds = %162
  %173 = load i32, ptr %163, align 1
  store i32 %173, ptr %167, align 4
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %163, ptr %174, align 8, !tbaa !12
  br label %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit81

_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit81: ; preds = %172, %170, %168
  invoke void @_ZN6duckdb11StringStats6UpdateERNS_14BaseStatisticsERKNS_8string_tE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %175 unwind label %176

175:                                              ; preds = %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %202

176:                                              ; preds = %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit81
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %210

178:                                              ; preds = %153
  %179 = trunc i8 %154 to i1
  br i1 %179, label %180, label %209

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %184 = load i64, ptr %183, align 8, !tbaa !9
  %185 = trunc i64 %184 to i32
  invoke void @_ZN6duckdb18StringColumnReader12VerifyStringEPKcjb(ptr noundef %182, i32 noundef %185, i1 noundef zeroext true)
          to label %186 unwind label %125

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  %187 = load ptr, ptr %181, align 8, !tbaa !13
  %188 = load i64, ptr %183, align 8, !tbaa !9
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %16, align 8, !tbaa !12
  %190 = icmp ult i32 %189, 13
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br i1 %190, label %192, label %196

192:                                              ; preds = %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %191, i8 0, i64 12, i1 false)
  %193 = icmp eq i32 %189, 0
  br i1 %193, label %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit82, label %194

194:                                              ; preds = %192
  %195 = and i64 %188, 15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %191, ptr align 1 %187, i64 %195, i1 false)
  br label %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit82

196:                                              ; preds = %186
  %197 = load i32, ptr %187, align 1
  store i32 %197, ptr %191, align 4
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %187, ptr %198, align 8, !tbaa !12
  br label %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit82

_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit82: ; preds = %196, %194, %192
  invoke void @_ZN6duckdb11StringStats6UpdateERNS_14BaseStatisticsERKNS_8string_tE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %199 unwind label %200

199:                                              ; preds = %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %202

200:                                              ; preds = %_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit82
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %210

202:                                              ; preds = %199, %175
  invoke void @_ZN6duckdb11StringStats18SetContainsUnicodeERNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %203 unwind label %125

203:                                              ; preds = %202
  invoke void @_ZN6duckdb11StringStats20ResetMaxStringLengthERNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %204 unwind label %125

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  invoke void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %.critedge unwind label %207

.critedge:                                        ; preds = %204
  %205 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr null, ptr %17, align 8, !tbaa !56
  %206 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %205, ptr %4, align 8, !tbaa !56
  %.not.i.i.i.i.i83 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i83, label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit85, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i84

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i84: ; preds = %.critedge
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %206) #25
  call void @_ZdlPv(ptr noundef nonnull %206) #26
  br label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit85

_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit85: ; preds = %.critedge, %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i84
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #25
  br label %212

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  br label %210

209:                                              ; preds = %178, %129
  store ptr null, ptr %0, align 8, !tbaa !51
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #25
  br label %229

210:                                              ; preds = %207, %200, %176, %151, %127, %125
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %126, %125 ], [ %177, %176 ], [ %201, %200 ], [ %128, %127 ], [ %152, %151 ]
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #25
  br label %211

211:                                              ; preds = %210, %123, %121
  %.pn.pn = phi { ptr, i32 } [ %.pn, %210 ], [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #25
  br label %230

212:                                              ; preds = %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit85, %84, %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit79
  %213 = load ptr, ptr %4, align 8, !tbaa !56
  %.not93 = icmp eq ptr %213, null
  br i1 %.not93, label %.thread, label %214

214:                                              ; preds = %212
  %215 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %86

216:                                              ; preds = %214
  invoke void @_ZN6duckdb14BaseStatistics3SetENS_9StatsInfoE(ptr noundef nonnull align 8 dereferenceable(88) %215, i8 noundef zeroext 4)
          to label %217 unwind label %86

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %72, i64 346
  %219 = load i8, ptr %218, align 2
  %220 = and i8 %219, 4
  %.not61 = icmp eq i8 %220, 0
  br i1 %.not61, label %.thread, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %72, i64 264
  %223 = load i64, ptr %222, align 8, !tbaa !59
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %221
  %226 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %227 unwind label %86

227:                                              ; preds = %225
  invoke void @_ZN6duckdb14BaseStatistics3SetENS_9StatsInfoE(ptr noundef nonnull align 8 dereferenceable(88) %226, i8 noundef zeroext 1)
          to label %.thread unwind label %86

.thread:                                          ; preds = %212, %227, %221, %217
  %228 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %228, ptr %0, align 8, !tbaa !56
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit88

229:                                              ; preds = %81, %209, %65
  %.pr91 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i86 = icmp eq ptr %.pr91, null
  br i1 %.not.i86, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit88, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i87

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i87: ; preds = %229
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.pr91) #25
  call void @_ZdlPv(ptr noundef nonnull %.pr91) #26
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit88

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit88: ; preds = %.thread, %229, %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %231

230:                                              ; preds = %82, %211, %93, %86, %68
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %68 ], [ %83, %82 ], [ %87, %86 ], [ %.pn.pn, %211 ], [ %94, %93 ]
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn

231:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit88, %20
  ret void
}

declare void @_ZN6duckdb11StructStats13CreateUnknownENS_11LogicalTypeE(ptr dead_on_unwind writable sret(%"class.duckdb::BaseStatistics") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %0, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 144
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EE3getILb1EEERKS1_m.exit, label %12, !prof !63

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %27 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %25

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %.0.i.i, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %.0.i.i, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #25
  br label %26

26:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %25 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

27:                                               ; preds = %15
  unreachable

_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EE3getILb1EEERKS1_m.exit: ; preds = %2
  %28 = getelementptr inbounds nuw %"struct.duckdb::ParquetColumnSchema", ptr %7, i64 %1
  ret ptr %28
}

declare void @_ZN6duckdb11StructStats13SetChildStatsERNS_14BaseStatisticsEmNS_10unique_ptrIS1_St14default_deleteIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !56
  ret void
}

declare void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !64

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #25
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare void @_ZN6duckdb14BaseStatistics3SetENS_9StatsInfoE(ptr noundef nonnull align 8 dereferenceable(88), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(633) ptr @_ZNK6duckdb6vectorIN14duckdb_parquet11ColumnChunkELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %0, align 8, !tbaa !68
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 640
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZNK6duckdb6vectorIN14duckdb_parquet11ColumnChunkELb1EE3getILb1EEERKS2_m.exit, label %12, !prof !63

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %27 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %25

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %.0.i.i, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %.0.i.i, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #25
  br label %26

26:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %25 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

27:                                               ; preds = %15
  unreachable

_ZNK6duckdb6vectorIN14duckdb_parquet11ColumnChunkELb1EE3getILb1EEERKS2_m.exit: ; preds = %2
  %28 = getelementptr inbounds nuw %"class.duckdb_parquet::ColumnChunk", ptr %7, i64 %1
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6duckdbL18CreateNumericStatsERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKN14duckdb_parquet10StatisticsE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(155) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.duckdb::BaseStatistics", align 8
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  %7 = alloca %"class.duckdb::Value", align 8
  %8 = alloca %"struct.duckdb::LogicalType", align 8
  %9 = alloca %"class.duckdb::Value", align 8
  %10 = alloca %"struct.duckdb::LogicalType", align 8
  %11 = alloca %"class.duckdb::Value", align 8
  %12 = alloca %"class.duckdb::Value", align 8
  %13 = alloca %"class.duckdb::Value", align 8
  %14 = alloca %"struct.duckdb::LogicalType", align 8
  %15 = alloca %"class.duckdb::Value", align 8
  %16 = alloca %"class.duckdb::Value", align 8
  %17 = alloca %"class.duckdb::Value", align 8
  %18 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #25
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN6duckdb12NumericStats13CreateUnknownENS_11LogicalTypeE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::BaseStatistics") align 8 %5, ptr noundef nonnull %6)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #25
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef zeroext 1)
          to label %20 unwind label %33

20:                                               ; preds = %19
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %8)
          to label %21 unwind label %35

21:                                               ; preds = %20
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #25
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef zeroext 1)
          to label %22 unwind label %37

22:                                               ; preds = %21
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10)
          to label %23 unwind label %39

23:                                               ; preds = %22
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 154
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 32
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %43, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 120
  invoke void @_ZN6duckdb22ParquetStatisticsUtils12ConvertValueERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::Value") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %41

29:                                               ; preds = %27
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %11) #25
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #25
  br label %60

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %95

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %94

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %94

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %93

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  br label %93

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #25
  br label %92

43:                                               ; preds = %23
  %44 = and i8 %25, 2
  %.not26 = icmp eq i8 %44, 0
  br i1 %.not26, label %51, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #25
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN6duckdb22ParquetStatisticsUtils12ConvertValueERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::Value") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %47 unwind label %49

47:                                               ; preds = %45
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %12) #25
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #25
  br label %60

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #25
  br label %92

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #25
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %52 unwind label %55

52:                                               ; preds = %51
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %14)
          to label %53 unwind label %57

53:                                               ; preds = %52
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %13) #25
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #25
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #25
  br label %60

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #25
  br label %92

60:                                               ; preds = %47, %53, %29
  %61 = load i8, ptr %24, align 2
  %62 = and i8 %61, 16
  %.not28 = icmp eq i8 %62, 0
  br i1 %.not28, label %69, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #25
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 88
  invoke void @_ZN6duckdb22ParquetStatisticsUtils12ConvertValueERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::Value") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %65 unwind label %67

65:                                               ; preds = %63
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %15) #25
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #25
  br label %86

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #25
  br label %92

69:                                               ; preds = %60
  %70 = trunc i8 %61 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #25
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN6duckdb22ParquetStatisticsUtils12ConvertValueERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::Value") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %73 unwind label %75

73:                                               ; preds = %71
  %74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %16) #25
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #25
  br label %86

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #25
  br label %92

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #25
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %78 unwind label %81

78:                                               ; preds = %77
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %18)
          to label %79 unwind label %83

79:                                               ; preds = %78
  %80 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %17) #25
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #25
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #25
  br label %86

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  br label %85

85:                                               ; preds = %83, %81
  %.pn29 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #25
  br label %92

86:                                               ; preds = %73, %79, %65
  invoke void @_ZN6duckdb12NumericStats6SetMinERNS_14BaseStatisticsERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %87 unwind label %90

87:                                               ; preds = %86
  invoke void @_ZN6duckdb12NumericStats6SetMaxERNS_14BaseStatisticsERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %89 unwind label %90

89:                                               ; preds = %88
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #25
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #25
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #25
  ret void

90:                                               ; preds = %88, %87, %86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %85, %75, %67, %59, %49, %41
  %.pn31 = phi { ptr, i32 } [ %91, %90 ], [ %68, %67 ], [ %76, %75 ], [ %.pn29, %85 ], [ %42, %41 ], [ %50, %49 ], [ %.pn, %59 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #25
  br label %93

93:                                               ; preds = %92, %39, %37
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %92 ], [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #25
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  br label %94

94:                                               ; preds = %93, %35, %33
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %93 ], [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #25
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #25
  br label %95

95:                                               ; preds = %94, %31
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %94 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

declare void @_ZN6duckdb11StringStats11CreateEmptyENS_11LogicalTypeE(ptr dead_on_unwind writable sret(%"class.duckdb::BaseStatistics") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN6duckdb18StringColumnReader12VerifyStringEPKcjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6duckdb11StringStats6UpdateERNS_14BaseStatisticsERKNS_8string_tE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6duckdb11StringStats18SetContainsUnicodeERNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6duckdb11StringStats20ResetMaxStringLengthERNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6duckdb22ParquetStatisticsUtils20BloomFilterSupportedERKNS_13LogicalTypeIdE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !69
  %3 = icmp ult i8 %2, 32
  %switch.cast = zext nneg i8 %2 to i32
  %switch.downshift = lshr i32 -155158528, %switch.cast
  %switch.masked = trunc i32 %switch.downshift to i1
  %.0 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb22ParquetStatisticsUtils19BloomFilterExcludesERKNS_11TableFilterERKN14duckdb_parquet14ColumnMetaDataERN13duckdb_apache6thrift8protocol9TProtocolERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(417) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.duckdb_parquet::BloomFilterHeader", align 8
  %6 = alloca %"class.duckdb::unique_ptr.66", align 8
  %7 = alloca %"class.duckdb::ParquetBloomFilter", align 8
  %8 = alloca %"class.duckdb::unique_ptr.66", align 8
  %9 = tail call fastcc noundef zeroext i1 @_ZN6duckdbL18HasFilterConstantsERKNS_11TableFilterE(ptr noundef nonnull align 8 dereferenceable(9) %0)
  br i1 %9, label %10, label %114

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 32
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %114, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %114, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !105, !noalias !108
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !111, !noalias !108
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !108
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !39, !noalias !108
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !39, !noalias !108
  br label %31

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4, !noalias !108
  br label %31

31:                                               ; preds = %26, %29
  %32 = load atomic i64, ptr %24 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %31
  store i32 0, ptr %24, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %36, align 4, !tbaa !114
  %37 = load ptr, ptr %22, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  %40 = load ptr, ptr %22, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

43:                                               ; preds = %31
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %24, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %18, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %50
  %51 = load i64, ptr %15, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !117
  %53 = load i8, ptr %11, align 8
  %54 = and i8 %53, 64
  %.not24 = icmp eq i8 %54, 0
  br i1 %.not24, label %72, label %55

55:                                               ; preds = %_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %57 = load i32, ptr %56, align 8, !tbaa !140
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @_ZN6duckdb15ReadAheadBuffer11AddReadHeadEmmb(ptr noundef nonnull align 8 dereferenceable(96) %61, i64 noundef %51, i64 noundef %60, i1 noundef zeroext false)
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %64)
          to label %_ZN6duckdb19ThriftFileTransport8PrefetchEmm.exit unwind label %65

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZN6duckdb19ThriftFileTransport8PrefetchEmm.exit: ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr null, ptr %63, align 8, !tbaa !141
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %68, ptr %69, align 8, !tbaa !142
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %68, ptr %70, align 8, !tbaa !143
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i64 0, ptr %71, align 8, !tbaa !144
  tail call void @_ZN6duckdb15ReadAheadBuffer8PrefetchEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  br label %72

72:                                               ; preds = %_ZN6duckdb19ThriftFileTransport8PrefetchEmm.exit, %55, %_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #25
  call void @_ZN14duckdb_parquet17BloomFilterHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #25
  %73 = invoke noundef i32 @_ZN14duckdb_parquet17BloomFilterHeader4readEPN13duckdb_apache6thrift8protocol9TProtocolE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %2)
          to label %74 unwind label %86

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %112

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %112

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %88, label %112

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %113

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN6duckdb9make_uniqINS_16ResizeableBufferEJRNS_9AllocatorERiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.66") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %90 unwind label %101

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %92 unwind label %103

92:                                               ; preds = %90
  %93 = load ptr, ptr %91, align 8, !tbaa !145
  %94 = load i32, ptr %89, align 8, !tbaa !147
  %95 = invoke noundef i32 @_ZN6duckdb19ThriftFileTransport4readEPhj(ptr noundef nonnull align 8 dereferenceable(129) %20, ptr noundef %93, i32 noundef %94)
          to label %96 unwind label %103

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %97 = load i64, ptr %6, align 8, !tbaa !158
  store i64 %97, ptr %8, align 8, !tbaa !158
  store ptr null, ptr %6, align 8, !tbaa !158
  invoke void @_ZN6duckdb18ParquetBloomFilterC1ENS_10unique_ptrINS_16ResizeableBufferESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8)
          to label %98 unwind label %105

98:                                               ; preds = %96
  call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  %99 = invoke fastcc noundef zeroext i1 @_ZN6duckdbL16ApplyBloomFilterERKNS_11TableFilterERNS_18ParquetBloomFilterE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %100 unwind label %107

100:                                              ; preds = %98
  call void @_ZN6duckdb18ParquetBloomFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %112

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %111

103:                                              ; preds = %92, %90
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %109

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb18ParquetBloomFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %110

110:                                              ; preds = %109, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %104, %103 ]
  call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %111

111:                                              ; preds = %110, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %110 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %113

112:                                              ; preds = %74, %78, %82, %100
  %.122 = phi i1 [ %99, %100 ], [ false, %82 ], [ false, %78 ], [ false, %74 ]
  call void @_ZN14duckdb_parquet17BloomFilterHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #25
  br label %114

113:                                              ; preds = %111, %86
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %111 ], [ %87, %86 ]
  call void @_ZN14duckdb_parquet17BloomFilterHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn.pn.pn.pn

114:                                              ; preds = %4, %10, %14, %112
  %.021 = phi i1 [ %.122, %112 ], [ false, %14 ], [ false, %10 ], [ false, %4 ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6duckdbL18HasFilterConstantsERKNS_11TableFilterE(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !160
  switch i8 %3, label %.loopexit [
    i8 0, label %4
    i8 4, label %14
    i8 3, label %24
  ]

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb11TableFilter4CastINS_14ConstantFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !163
  %8 = icmp eq i8 %7, 25
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load i8, ptr %10, align 8, !tbaa !171, !range !172, !noundef !173
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  br label %.loopexit

14:                                               ; preds = %1
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb11TableFilter4CastINS_20ConjunctionAndFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %.not2732 = icmp eq ptr %17, %19
  br i1 %.not2732, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %14, %.lr.ph35
  %.01834 = phi i1 [ %22, %.lr.ph35 ], [ false, %14 ]
  %.sroa.024.033 = phi ptr [ %23, %.lr.ph35 ], [ %17, %14 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.024.033)
  %21 = tail call fastcc noundef zeroext i1 @_ZN6duckdbL18HasFilterConstantsERKNS_11TableFilterE(ptr noundef nonnull align 8 dereferenceable(9) %20)
  %22 = or i1 %.01834, %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 8
  %.not27 = icmp eq ptr %23, %19
  br i1 %.not27, label %.loopexit, label %.lr.ph35

24:                                               ; preds = %1
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb11TableFilter4CastINS_19ConjunctionOrFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !174
  %.not29 = icmp eq ptr %27, %29
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.01931 = phi i1 [ %32, %.lr.ph ], [ false, %24 ]
  %.sroa.020.030 = phi ptr [ %33, %.lr.ph ], [ %27, %24 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.020.030)
  %31 = tail call fastcc noundef zeroext i1 @_ZN6duckdbL18HasFilterConstantsERKNS_11TableFilterE(ptr noundef nonnull align 8 dereferenceable(9) %30)
  %32 = or i1 %.01931, %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.020.030, i64 8
  %.not = icmp eq ptr %33, %29
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph35, %24, %14, %1, %4, %9
  %.0 = phi i1 [ false, %4 ], [ %13, %9 ], [ false, %1 ], [ false, %14 ], [ false, %24 ], [ %22, %.lr.ph35 ], [ %32, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN14duckdb_parquet17BloomFilterHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare noundef i32 @_ZN14duckdb_parquet17BloomFilterHeader4readEPN13duckdb_apache6thrift8protocol9TProtocolE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_16ResizeableBufferEJRNS_9AllocatorERiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.66") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %5 = load i32, ptr %2, align 4, !tbaa !39
  %6 = sext i32 %5 to i64
  invoke void @_ZN6duckdb16ResizeableBufferC2ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !158
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb19ThriftFileTransport4readEPhj(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::AllocatedData", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %.sroa.013.022.i = load ptr, ptr %5, align 8, !tbaa !176
  %.not1923.i = icmp eq ptr %.sroa.013.022.i, %5
  br i1 %.not1923.i, label %_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %15
  %.sroa.013.024.i = phi ptr [ %.sroa.013.0.i, %15 ], [ %.sroa.013.022.i, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.013.024.i, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !177
  %.not.i = icmp ult i64 %7, %9
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.013.024.i, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !181
  %13 = add i64 %12, %9
  %14 = icmp ult i64 %7, %13
  br i1 %14, label %_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm.exit, label %15

15:                                               ; preds = %10, %.lr.ph.i
  %.sroa.013.0.i = load ptr, ptr %.sroa.013.024.i, align 8, !tbaa !176
  %.not19.i = icmp eq ptr %.sroa.013.0.i, %5
  br i1 %.not19.i, label %_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm.exit.thread, label %.lr.ph.i

_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm.exit:  ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.024.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.024.i, i64 24
  %18 = zext i32 %2 to i64
  %19 = add i64 %7, %18
  %20 = sub i64 %19, %9
  %.not29 = icmp ugt i64 %20, %12
  br i1 %.not29, label %_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm.exit.thread, label %21

21:                                               ; preds = %_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.024.i, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !182, !range !172, !noundef !173
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %28 = tail call noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %12), !noalias !184
  call void @_ZN6duckdb13AllocatedDataC1ERNS_9AllocatorEPhm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %28, i64 noundef %12)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.024.i, i64 32
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb13AllocatedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.024.i, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !188
  %35 = load i64, ptr %17, align 8, !tbaa !181
  %36 = load i64, ptr %16, align 8, !tbaa !177
  call void @_ZN6duckdb10FileHandle4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  store i8 1, ptr %22, align 8, !tbaa !182
  %.pre = load i64, ptr %6, align 8, !tbaa !117
  %.pre48 = load i64, ptr %16, align 8, !tbaa !177
  br label %37

37:                                               ; preds = %25, %21
  %38 = phi i64 [ %.pre48, %25 ], [ %9, %21 ]
  %39 = phi i64 [ %.pre, %25 ], [ %7, %21 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.024.i, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  %43 = sub i64 0, %38
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %44, i64 %18, i1 false)
  br label %82

_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm.exit.thread: ; preds = %15, %3, %_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load i8, ptr %45, align 8, !tbaa !189, !range !172, !noundef !173
  %47 = trunc nuw i8 %46 to i1
  %48 = zext i32 %2 to i64
  %49 = add i32 %2, -1
  %50 = icmp ult i32 %49, 999999
  %or.cond4 = and i1 %50, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !187
  br i1 %or.cond4, label %53, label %81

53:                                               ; preds = %_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm.exit.thread
  %54 = tail call noundef i64 @_ZN6duckdb10FileHandle11GetFileSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %55 = load i64, ptr %6, align 8, !tbaa !117
  %56 = sub i64 %54, %55
  %57 = tail call noundef i64 @llvm.umin.i64(i64 %56, i64 1000000)
  tail call void @_ZN6duckdb15ReadAheadBuffer11AddReadHeadEmmb(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef %7, i64 noundef %57, i1 noundef zeroext false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %60)
          to label %_ZN6duckdb19ThriftFileTransport8PrefetchEmm.exit unwind label %61

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZN6duckdb19ThriftFileTransport8PrefetchEmm.exit: ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %59, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %64, ptr %65, align 8, !tbaa !142
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %64, ptr %66, align 8, !tbaa !143
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %67, align 8, !tbaa !144
  tail call void @_ZN6duckdb15ReadAheadBuffer8PrefetchEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %68 = load i64, ptr %6, align 8, !tbaa !117
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32.backedge, %_ZN6duckdb19ThriftFileTransport8PrefetchEmm.exit
  %.sroa.013.0.i35.sink.in = phi ptr [ %5, %_ZN6duckdb19ThriftFileTransport8PrefetchEmm.exit ], [ %.sroa.013.0.i35.sink, %.lr.ph.i32.backedge ]
  %.sroa.013.0.i35.sink = load ptr, ptr %.sroa.013.0.i35.sink.in, align 8, !tbaa !176
  %.not19.i36 = icmp ne ptr %.sroa.013.0.i35.sink, %5
  tail call void @llvm.assume(i1 %.not19.i36)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i35.sink, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !177
  %.not.i34 = icmp ult i64 %68, %70
  br i1 %.not.i34, label %.lr.ph.i32.backedge, label %71

71:                                               ; preds = %.lr.ph.i32
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i35.sink, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !181
  %74 = add i64 %73, %70
  %75 = icmp ult i64 %68, %74
  br i1 %75, label %_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm.exit39, label %.lr.ph.i32.backedge

.lr.ph.i32.backedge:                              ; preds = %71, %.lr.ph.i32
  br label %.lr.ph.i32

_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm.exit39: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i35.sink, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !188
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  %79 = sub i64 0, %70
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %80, i64 %48, i1 false)
  br label %82

81:                                               ; preds = %_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm.exit.thread
  tail call void @_ZN6duckdb10FileHandle4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %1, i64 noundef %48, i64 noundef %7)
  br label %82

82:                                               ; preds = %_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm.exit39, %81, %37
  %.pre-phi = phi i64 [ %48, %_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm.exit39 ], [ %48, %81 ], [ %18, %37 ]
  %83 = load i64, ptr %6, align 8, !tbaa !117
  %84 = add i64 %83, %.pre-phi
  store i64 %84, ptr %6, align 8, !tbaa !117
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !158
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !64

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #25
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNKSt14default_deleteIN6duckdb16ResizeableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb16ResizeableBufferEEclEPS1_.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %4

4:                                                ; preds = %_ZNKSt14default_deleteIN6duckdb16ResizeableBufferEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6duckdbL16ApplyBloomFilterERKNS_11TableFilterERNS_18ParquetBloomFilterE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.duckdb::ParquetBloomBlock::ParquetBloomMaskResult", align 8
  %4 = alloca double, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !160
  switch i8 %16, label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit.thread [
    i8 0, label %17
    i8 4, label %99
    i8 3, label %109
  ]

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb11TableFilter4CastINS_14ConstantFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !163
  %21 = icmp eq i8 %20, 25
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %24 = load i8, ptr %23, align 1, !tbaa !37
  switch i8 %24, label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit.thread [
    i8 2, label %25
    i8 3, label %28
    i8 4, label %31
    i8 5, label %34
    i8 6, label %37
    i8 7, label %40
    i8 8, label %43
    i8 9, label %46
    i8 11, label %49
    i8 12, label %52
    i8 -56, label %55
  ]

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #25
  %26 = tail call noundef i32 @_ZNK6duckdb5Value8GetValueIiEET_v(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %26, ptr %13, align 4, !tbaa !39
  %27 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef nonnull %13, i64 noundef 4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #25
  br label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  %29 = tail call noundef i32 @_ZNK6duckdb5Value8GetValueIiEET_v(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %29, ptr %12, align 4, !tbaa !39
  %30 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef nonnull %12, i64 noundef 4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  br label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  %32 = tail call noundef i32 @_ZNK6duckdb5Value8GetValueIiEET_v(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %32, ptr %11, align 4, !tbaa !39
  %33 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  br label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #25
  %35 = tail call noundef i32 @_ZNK6duckdb5Value8GetValueIiEET_v(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %35, ptr %10, align 4, !tbaa !39
  %36 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  br label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  %38 = tail call noundef i32 @_ZNK6duckdb5Value8GetValueIjEET_v(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %38, ptr %9, align 4, !tbaa !39
  %39 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  br label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit

40:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %41 = tail call noundef i32 @_ZNK6duckdb5Value8GetValueIiEET_v(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %41, ptr %8, align 4, !tbaa !39
  %42 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit

43:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %44 = tail call noundef i64 @_ZNK6duckdb5Value8GetValueImEET_v(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i64 %44, ptr %7, align 8, !tbaa !38
  %45 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit

46:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %47 = tail call noundef i64 @_ZNK6duckdb5Value8GetValueIlEET_v(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i64 %47, ptr %6, align 8, !tbaa !38
  %48 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit

49:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  %50 = tail call noundef float @_ZNK6duckdb5Value8GetValueIfEET_v(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store float %50, ptr %5, align 4, !tbaa !190
  %51 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  br label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit

52:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %53 = tail call noundef double @_ZNK6duckdb5Value8GetValueIdEET_v(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store double %53, ptr %4, align 8, !tbaa !192
  %54 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit

55:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @_ZNK6duckdb5Value8GetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %22)
  %56 = load ptr, ptr %14, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !9
  %59 = invoke noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef %56, i64 noundef %58, i64 noundef 0)
          to label %60 unwind label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %14, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %64 = load i64, ptr %57, align 8, !tbaa !9
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %14, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %66
  %71 = load i64, ptr %57, align 8, !tbaa !9
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  resume { ptr, i32 } %67

_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit:        ; preds = %25, %28, %31, %34, %37, %40, %43, %46, %49, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.0.i = phi i64 [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit.thread, label %73

73:                                               ; preds = %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit
  %74 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = lshr i64 %.0.i, 32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !194
  %79 = mul i64 %78, %76
  %80 = trunc i64 %.0.i to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  br label %81

81:                                               ; preds = %81, %73
  %.05.i.i.i = phi i64 [ 0, %73 ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN6duckdb17ParquetBloomBlock4MaskEjE18parquet_bloom_salt, i64 0, i64 %.05.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = mul i32 %83, %80
  %85 = lshr i32 %84, 27
  %86 = trunc nuw nsw i32 %85 to i8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %.05.i.i.i
  store i8 %86, ptr %87, align 1, !tbaa !12
  %88 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %88, 8
  br i1 %exitcond.not.i.i.i, label %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.preheader.i, label %81, !llvm.loop !203

_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.preheader.i: ; preds = %81
  %89 = lshr i64 %79, 32
  %90 = getelementptr inbounds nuw %"struct.duckdb::ParquetBloomBlock", ptr %75, i64 %89
  br label %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.i

_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.i:    ; preds = %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.i, %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.preheader.i
  %.079.i.i = phi i64 [ %98, %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.i ], [ 0, %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.preheader.i ]
  %91 = getelementptr inbounds nuw [8 x i32], ptr %90, i64 0, i64 %.079.i.i
  %92 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %.079.i.i
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = load i32, ptr %91, align 4, !tbaa !39
  %95 = zext nneg i8 %93 to i32
  %96 = shl nuw i32 1, %95
  %97 = and i32 %96, %94
  %.not.not.i.i = icmp ne i32 %97, 0
  %98 = add nuw nsw i64 %.079.i.i, 1
  %exitcond.i.i = icmp ne i64 %98, 8
  %or.cond.not.i.i = select i1 %.not.not.i.i, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.i, label %_ZN6duckdb18ParquetBloomFilter11FilterCheckEm.exit, !llvm.loop !204

_ZN6duckdb18ParquetBloomFilter11FilterCheckEm.exit: ; preds = %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %not..not.not.i.i = xor i1 %.not.not.i.i, true
  %spec.select = select i1 %not..not.not.i.i, i1 %21, i1 false
  br label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit.thread

99:                                               ; preds = %2
  %100 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb11TableFilter4CastINS_20ConjunctionAndFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !174
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !174
  %.not3742 = icmp eq ptr %102, %104
  br i1 %.not3742, label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit.thread, label %.lr.ph45

.lr.ph45:                                         ; preds = %99, %.lr.ph45
  %.02444 = phi i1 [ %107, %.lr.ph45 ], [ false, %99 ]
  %.sroa.031.043 = phi ptr [ %108, %.lr.ph45 ], [ %102, %99 ]
  %105 = tail call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.031.043)
  %106 = tail call fastcc noundef zeroext i1 @_ZN6duckdbL16ApplyBloomFilterERKNS_11TableFilterERNS_18ParquetBloomFilterE(ptr noundef nonnull align 8 dereferenceable(9) %105, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %107 = or i1 %.02444, %106
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.031.043, i64 8
  %.not37 = icmp eq ptr %108, %104
  br i1 %.not37, label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit.thread, label %.lr.ph45

109:                                              ; preds = %2
  %110 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb11TableFilter4CastINS_19ConjunctionOrFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !174
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !174
  %.not3639 = icmp eq ptr %112, %114
  br i1 %.not3639, label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %109, %.lr.ph
  %.02541 = phi i1 [ %117, %.lr.ph ], [ true, %109 ]
  %.sroa.027.040 = phi ptr [ %118, %.lr.ph ], [ %112, %109 ]
  %115 = tail call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.027.040)
  %116 = tail call fastcc noundef zeroext i1 @_ZN6duckdbL16ApplyBloomFilterERKNS_11TableFilterERNS_18ParquetBloomFilterE(ptr noundef nonnull align 8 dereferenceable(9) %115, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %117 = and i1 %.02541, %116
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.027.040, i64 8
  %.not36 = icmp eq ptr %118, %114
  br i1 %.not36, label %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit.thread, label %.lr.ph

_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit.thread: ; preds = %.lr.ph, %.lr.ph45, %109, %99, %17, %_ZN6duckdb18ParquetBloomFilter11FilterCheckEm.exit, %2, %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit
  %.0 = phi i1 [ false, %_ZN6duckdbL10ValueXXH64ERKNS_5ValueE.exit ], [ %spec.select, %_ZN6duckdb18ParquetBloomFilter11FilterCheckEm.exit ], [ false, %2 ], [ false, %17 ], [ false, %99 ], [ true, %109 ], [ %107, %.lr.ph45 ], [ %117, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18ParquetBloomFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb16ResizeableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb16ResizeableBufferEEclEPS1_.exit.i: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6duckdb16ResizeableBufferEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !158
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14duckdb_parquet17BloomFilterHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18ParquetBloomFilterC2Emd(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, i64 noundef %1, double noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !205
  %4 = uitofp i64 %1 to double
  %5 = fmul double %4, -8.000000e+00
  %6 = tail call double @pow(double noundef %2, double noundef 1.250000e-01) #25, !tbaa !39
  %7 = fsub double 1.000000e+00, %6
  %8 = tail call double @log(double noundef %7) #25, !tbaa !39
  %9 = fdiv double %5, %8
  %10 = fmul double %9, 1.250000e-01
  %11 = fptoui double %10 to i64
  %12 = invoke noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef %11)
          to label %13 unwind label %35

13:                                               ; preds = %3
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %15 unwind label %37

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %15
  %17 = lshr i64 %12, 5
  %18 = tail call noundef i64 @llvm.umax.i64(i64 %17, i64 1)
  %19 = shl nuw i64 %18, 5
  invoke void @_ZN6duckdb16ResizeableBufferC2ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %19)
          to label %_ZN6duckdb9make_uniqINS_16ResizeableBufferEJRNS_9AllocatorEmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit unwind label %20, !noalias !206

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26, !noalias !206
  br label %.body

_ZN6duckdb9make_uniqINS_16ResizeableBufferEJRNS_9AllocatorEmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %.noexc
  %22 = load ptr, ptr %0, align 8, !tbaa !158
  store ptr %16, ptr %0, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb16ResizeableBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16ResizeableBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN6duckdb9make_uniqINS_16ResizeableBufferEJRNS_9AllocatorEmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb16ResizeableBufferEEclEPS1_.exit.i.i.i.i.i, %_ZN6duckdb9make_uniqINS_16ResizeableBufferEJRNS_9AllocatorEmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  %24 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !209
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %28, i1 false)
  %29 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %30 unwind label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !209
  %33 = lshr i64 %32, 5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !194
  ret void

35:                                               ; preds = %25, %_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev.exit, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %20, %39, %35
  %.pn14 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %21, %20 ]
  tail call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

declare noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18ParquetBloomFilterC2ENS_10unique_ptrINS_16ResizeableBufferESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !205
  %3 = load ptr, ptr %1, align 8, !tbaa !158
  store ptr null, ptr %1, align 8, !tbaa !158
  %4 = load ptr, ptr %0, align 8, !tbaa !158
  store ptr %3, ptr %0, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb16ResizeableBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16ResizeableBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN6duckdb16ResizeableBufferEEclEPS1_.exit.i.i.i.i.i
  %6 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %7 unwind label %12

7:                                                ; preds = %_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !209
  %10 = lshr i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !194
  ret void

12:                                               ; preds = %_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18ParquetBloomFilter12FilterInsertEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.duckdb::ParquetBloomBlock::ParquetBloomMaskResult", align 8
  %4 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = lshr i64 %1, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !194
  %9 = mul i64 %8, %6
  %10 = lshr i64 %9, 32
  %11 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  br label %12

12:                                               ; preds = %12, %2
  %.05.i.i = phi i64 [ 0, %2 ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN6duckdb17ParquetBloomBlock4MaskEjE18parquet_bloom_salt, i64 0, i64 %.05.i.i
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = mul i32 %14, %11
  %16 = lshr i32 %15, 27
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %.05.i.i
  store i8 %17, ptr %18, align 1, !tbaa !12
  %19 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, 8
  br i1 %exitcond.not.i.i, label %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.preheader, label %12, !llvm.loop !203

_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.preheader: ; preds = %12
  %20 = getelementptr inbounds nuw %"struct.duckdb::ParquetBloomBlock", ptr %5, i64 %10
  br label %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i

_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i:      ; preds = %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.preheader, %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i
  %.05.i = phi i64 [ %28, %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i ], [ 0, %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.preheader ]
  %21 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %.05.i
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %.05.i
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw i32 1, %24
  %26 = load i32, ptr %21, align 4, !tbaa !39
  %27 = or i32 %25, %26
  store i32 %27, ptr %21, align 4, !tbaa !39
  %28 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %28, 8
  br i1 %exitcond.not.i, label %_ZN6duckdb17ParquetBloomBlock11BlockInsertERS0_j.exit, label %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i, !llvm.loop !210

_ZN6duckdb17ParquetBloomBlock11BlockInsertERS0_j.exit: ; preds = %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb18ParquetBloomFilter11FilterCheckEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.duckdb::ParquetBloomBlock::ParquetBloomMaskResult", align 8
  %4 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = lshr i64 %1, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !194
  %9 = mul i64 %8, %6
  %10 = lshr i64 %9, 32
  %11 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  br label %12

12:                                               ; preds = %12, %2
  %.05.i.i = phi i64 [ 0, %2 ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN6duckdb17ParquetBloomBlock4MaskEjE18parquet_bloom_salt, i64 0, i64 %.05.i.i
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = mul i32 %14, %11
  %16 = lshr i32 %15, 27
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %.05.i.i
  store i8 %17, ptr %18, align 1, !tbaa !12
  %19 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, 8
  br i1 %exitcond.not.i.i, label %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.preheader, label %12, !llvm.loop !203

_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.preheader: ; preds = %12
  %20 = getelementptr inbounds nuw %"struct.duckdb::ParquetBloomBlock", ptr %5, i64 %10
  br label %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i

_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i:      ; preds = %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.preheader, %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i
  %.079.i = phi i64 [ %28, %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i ], [ 0, %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i.preheader ]
  %21 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %.079.i
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %.079.i
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = load i32, ptr %21, align 4, !tbaa !39
  %25 = zext nneg i8 %23 to i32
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, %24
  %.not.not.i = icmp ne i32 %27, 0
  %28 = add nuw nsw i64 %.079.i, 1
  %exitcond.i = icmp ne i64 %28, 8
  %or.cond.not.i = select i1 %.not.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i, label %_ZN6duckdb17ParquetBloomBlock10BlockCheckERS0_j.exit, !llvm.loop !204

_ZN6duckdb17ParquetBloomBlock10BlockCheckERS0_j.exit: ; preds = %_ZN6duckdb17ParquetBloomBlock4MaskEj.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.not.not.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6duckdb18ParquetBloomFilter8OneRatioEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !209
  %.not = icmp ult i64 %6, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN6duckdbL8PopCnt64Em.exit
  %7 = uitofp i64 %20 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.06.lcssa = phi double [ 0.000000e+00, %1 ], [ %7, %._crit_edge.loopexit ]
  %8 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !209
  %11 = uitofp i64 %10 to double
  %12 = fmul double %11, 8.000000e+00
  %13 = fdiv double %.06.lcssa, %12
  ret double %13

.lr.ph:                                           ; preds = %1, %_ZN6duckdbL8PopCnt64Em.exit
  %.08 = phi i64 [ %21, %_ZN6duckdbL8PopCnt64Em.exit ], [ 0, %1 ]
  %.067 = phi i64 [ %20, %_ZN6duckdbL8PopCnt64Em.exit ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i64, ptr %3, i64 %.08
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %.not6.i = icmp eq i64 %15, 0
  br i1 %.not6.i, label %_ZN6duckdbL8PopCnt64Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.08.i = phi i8 [ %18, %.lr.ph.i ], [ 0, %.lr.ph ]
  %.057.i = phi i64 [ %17, %.lr.ph.i ], [ %15, %.lr.ph ]
  %16 = add i64 %.057.i, -1
  %17 = and i64 %16, %.057.i
  %18 = add i8 %.08.i, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN6duckdbL8PopCnt64Em.exit.loopexit, label %.lr.ph.i, !llvm.loop !211

_ZN6duckdbL8PopCnt64Em.exit.loopexit:             ; preds = %.lr.ph.i
  %19 = zext i8 %18 to i64
  br label %_ZN6duckdbL8PopCnt64Em.exit

_ZN6duckdbL8PopCnt64Em.exit:                      ; preds = %_ZN6duckdbL8PopCnt64Em.exit.loopexit, %.lr.ph
  %.0.lcssa.i = phi i64 [ 0, %.lr.ph ], [ %19, %_ZN6duckdbL8PopCnt64Em.exit.loopexit ]
  %20 = add i64 %.067, %.0.lcssa.i
  %21 = add nuw nsw i64 %.08, 1
  %22 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !209
  %25 = lshr i64 %24, 3
  %26 = icmp samesign ult i64 %21, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !212
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6duckdb18ParquetBloomFilter3GetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  ret ptr %2
}

declare noundef zeroext i1 @_ZN6duckdb5Value13StringIsValidEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN6duckdb12NumericStats13CreateUnknownENS_11LogicalTypeE(ptr dead_on_unwind writable sret(%"class.duckdb::BaseStatistics") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6duckdb12NumericStats6SetMinERNS_14BaseStatisticsERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN6duckdb12NumericStats6SetMaxERNS_14BaseStatisticsERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb11TableFilter4CastINS_14ConstantFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !160
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %22 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %19

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %.0, label %19, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %.0, label %19, label %21

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #25
  br label %21

20:                                               ; preds = %1
  ret ptr %0

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb11TableFilter4CastINS_20ConjunctionAndFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !160
  %.not = icmp eq i8 %5, 4
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %22 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %19

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %.0, label %19, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %.0, label %19, label %21

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #25
  br label %21

20:                                               ; preds = %1
  ret ptr %0

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !213
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !64

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #25
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb11TableFilter4CastINS_19ConjunctionOrFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !160
  %.not = icmp eq i8 %5, 3
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %22 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %19

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %.0, label %19, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %.0, label %19, label %21

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #25
  br label %21

20:                                               ; preds = %1
  ret ptr %0

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %9
  unreachable
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ReadAheadBuffer11AddReadHeadEmmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ReadHead", align 8
  %6 = alloca %"struct.duckdb::ReadHead", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %3, label %19, label %55

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #25
  store i64 %1, ptr %5, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %20, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN6duckdb13AllocatedDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %22, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19
  %26 = load i64, ptr %5, align 8, !tbaa !177
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %.1.i.i.i, %27 ]
  %.0811.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.19.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !215
  %30 = load i64, ptr %29, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !181
  %33 = add i64 %32, %30
  %.not.i.i.i.i = icmp ugt i64 %33, -16385
  %34 = add i64 %33, 16384
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i64 %33, i64 %34
  %35 = icmp ult i64 %30, %26
  %36 = icmp ult i64 %spec.select.i.i.i.i, %26
  %37 = select i1 %35, i1 %36, i1 false
  %.19.i.i.i = select i1 %37, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %37, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %27, !llvm.loop !218

_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %27
  %38 = icmp eq ptr %.19.i.i.i, %25
  br i1 %38, label %.thread, label %_ZNSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE4findERKS2_.exit

_ZNSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE4findERKS2_.exit: ; preds = %_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !215
  %41 = load i64, ptr %20, align 8, !tbaa !181
  %42 = add i64 %41, %26
  %43 = load i64, ptr %40, align 8, !tbaa !177
  %.not.i3.i.i = icmp ugt i64 %42, -16385
  %44 = add i64 %42, 16384
  %spec.select.i.i.i = select i1 %.not.i3.i.i, i64 %42, i64 %44
  %45 = icmp ult i64 %26, %43
  %46 = icmp ult i64 %spec.select.i.i.i, %43
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.thread, label %48

.thread:                                          ; preds = %_ZNSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE4findERKS2_.exit, %_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %19
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  br label %55

48:                                               ; preds = %_ZNSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE4findERKS2_.exit
  %49 = call noundef i64 @llvm.umin.i64(i64 %43, i64 %26)
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !181
  %52 = add i64 %51, %43
  %53 = call noundef i64 @llvm.umax.i64(i64 %52, i64 %42)
  %54 = sub i64 %53, %49
  store i64 %49, ptr %40, align 8, !tbaa !177
  store i64 %54, ptr %50, align 8, !tbaa !181
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  br label %204

55:                                               ; preds = %.thread, %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #25
  store i64 %1, ptr %6, align 8, !tbaa !177
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %56, align 8, !tbaa !181
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN6duckdb13AllocatedDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %58, align 8, !tbaa !182
  %59 = load ptr, ptr %0, align 8, !tbaa !176
  %60 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %61 unwind label %77

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %62, ptr noundef nonnull align 8 dereferenceable(41) %6, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  call void @_ZN6duckdb13AllocatedDataC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %57) #25
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %65 = load i8, ptr %58, align 8, !tbaa !182, !range !172, !noundef !173
  store i8 %65, ptr %64, align 8, !tbaa !182
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %59) #25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !219
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !219
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load i64, ptr %69, align 8, !tbaa !220
  %71 = add i64 %70, %2
  store i64 %71, ptr %69, align 8, !tbaa !220
  %72 = load ptr, ptr %0, align 8, !tbaa !176
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br i1 %3, label %74, label %79

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr %73, ptr %7, align 8, !tbaa !215
  %76 = call { ptr, i8 } @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %79

77:                                               ; preds = %55
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  br label %205

79:                                               ; preds = %74, %61
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !181
  %82 = load i64, ptr %73, align 8, !tbaa !177
  %83 = add i64 %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !221
  %86 = call noundef i64 @_ZN6duckdb10FileHandle11GetFileSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %88, label %204

88:                                               ; preds = %79
  %89 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  %90 = load ptr, ptr %84, align 8, !tbaa !221
  invoke void @_ZNK6duckdb10FileHandle7GetPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %90)
          to label %91 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.thread

91:                                               ; preds = %88
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %92 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread

92:                                               ; preds = %91
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19)
          to label %93 unwind label %110

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i64 noundef %1)
          to label %94 unwind label %112

94:                                               ; preds = %93
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %95 unwind label %114

95:                                               ; preds = %94
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20)
          to label %96 unwind label %116

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  %97 = load i64, ptr %80, align 8, !tbaa !181
  %98 = load i64, ptr %73, align 8, !tbaa !177
  %99 = add i64 %98, %97
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i64 noundef %99)
          to label %100 unwind label %118

100:                                              ; preds = %96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %101 unwind label %120

101:                                              ; preds = %100
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21)
          to label %102 unwind label %122

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %103 = load ptr, ptr %84, align 8, !tbaa !221
  %104 = invoke noundef i64 @_ZN6duckdb10FileHandle11GetFileSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %103)
          to label %105 unwind label %124

105:                                              ; preds = %102
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i64 noundef %104)
          to label %106 unwind label %124

106:                                              ; preds = %105
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %107 unwind label %126

107:                                              ; preds = %106
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %108 unwind label %128

108:                                              ; preds = %107
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %206 unwind label %128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.thread: ; preds = %88
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

110:                                              ; preds = %92
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

112:                                              ; preds = %93
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

114:                                              ; preds = %94
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

116:                                              ; preds = %95
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

118:                                              ; preds = %96
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

120:                                              ; preds = %100
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

122:                                              ; preds = %101
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

124:                                              ; preds = %105, %102
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

126:                                              ; preds = %106
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

128:                                              ; preds = %108, %107
  %.0 = phi i1 [ false, %108 ], [ true, %107 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !9
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.11 = phi i1 [ true, %126 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %136 = load ptr, ptr %18, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !9
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %124
  %.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %.10 = phi i1 [ true, %124 ], [ %.11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  %142 = load ptr, ptr %9, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !9
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @_ZdlPv(ptr noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %122
  %.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %.9 = phi i1 [ true, %122 ], [ %.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %148 = load ptr, ptr %10, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !9
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @_ZdlPv(ptr noundef %148) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %120
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %.8 = phi i1 [ true, %120 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %154 = load ptr, ptr %17, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !9
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @_ZdlPv(ptr noundef %154) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %118
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  %.7 = phi i1 [ true, %118 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  %160 = load ptr, ptr %11, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !9
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  call void @_ZdlPv(ptr noundef %160) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %116
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  %.6 = phi i1 [ true, %116 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  %166 = load ptr, ptr %12, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !9
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZdlPv(ptr noundef %166) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %114
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %.5 = phi i1 [ true, %114 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %172 = load ptr, ptr %16, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !9
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @_ZdlPv(ptr noundef %172) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %112
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %.4 = phi i1 [ true, %112 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %178 = load ptr, ptr %13, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !9
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZdlPv(ptr noundef %178) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %110
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  %.3 = phi i1 [ true, %110 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  %184 = load ptr, ptr %14, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !9
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZdlPv(ptr noundef %184) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  %190 = load ptr, ptr %15, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread: ; preds = %91
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %15, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.thread102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !9
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.thread102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread
  call void @_ZdlPv(ptr noundef %194) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !9
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br i1 %.3, label %203, label %205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  call void @_ZdlPv(ptr noundef %190) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br i1 %.3, label %203, label %205

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.thread102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn95.ph = phi { ptr, i32 } [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.thread102 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %203

203:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn95 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn95.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %89) #25
  br label %205

204:                                              ; preds = %48, %79
  ret void

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %203, %77
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn95, %203 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

206:                                              ; preds = %108
  unreachable
}

declare noundef i64 @_ZN6duckdb10FileHandle11GetFileSizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !3
  %27 = load ptr, ptr %25, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !13
  %35 = load i64, ptr %28, align 8, !tbaa !12
  store i64 %35, ptr %26, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !9
  store ptr %28, ptr %25, align 8, !tbaa !13
  store i64 0, ptr %36, align 8, !tbaa !9
  store i8 0, ptr %28, align 8, !tbaa !12
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !13
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !3
  %46 = load ptr, ptr %44, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !13
  %54 = load i64, ptr %47, align 8, !tbaa !12
  store i64 %54, ptr %45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !9
  store ptr %47, ptr %44, align 8, !tbaa !13
  store i64 0, ptr %55, align 8, !tbaa !9
  store i8 0, ptr %47, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !13
  %20 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %20, ptr %11, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !13
  store i64 0, ptr %22, align 8, !tbaa !9
  store i8 0, ptr %13, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !13
  %15 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %15, ptr %6, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !13
  store i64 0, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb10FileHandle7GetPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %8, ptr %3, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i64 %1, 10
  br i1 %3, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.02229.i = phi i64 [ %16, %15 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %17, %15 ], [ 1, %2 ]
  %4 = icmp ult i64 %.02229.i, 100
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph.i
  %6 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

7:                                                ; preds = %.lr.ph.i
  %8 = icmp ult i64 %.02229.i, 1000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

11:                                               ; preds = %7
  %12 = icmp ult i64 %.02229.i, 10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

15:                                               ; preds = %11
  %16 = udiv i64 %.02229.i, 10000
  %17 = add i32 %.02328.i, 4
  %18 = icmp ult i64 %.02229.i, 100000
  br i1 %18, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !222

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %15, %2, %5, %9, %13
  %.0.i = phi i32 [ %6, %5 ], [ %10, %9 ], [ %14, %13 ], [ 1, %2 ], [ %17, %15 ]
  %19 = zext i32 %.0.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = icmp ugt i64 %1, 99
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %29, %.lr.ph.i4 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i4 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !12
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2, !tbaa !12
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !12
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i4, label %._crit_edge.i, !llvm.loop !223

._crit_edge.i:                                    ; preds = %.lr.ph.i4, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %29, %.lr.ph.i4 ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !12
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2, !tbaa !12
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw i64 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i, ptr %21, align 1, !tbaa !12
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6duckdb13AllocatedDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN6duckdb13AllocatedDataC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02224.i = load ptr, ptr %3, align 8, !tbaa !217
  %.not25.i = icmp eq ptr %.02224.i, null
  %.pre.i.pre.pre = load ptr, ptr %1, align 8, !tbaa !215
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %.pre.i.pre.pre, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %.pre.i.pre.pre, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !181
  %8 = add i64 %7, %5
  %.not.i.i = icmp ugt i64 %8, -16385
  %9 = add i64 %8, 16384
  %spec.select.i.i = select i1 %.not.i.i, i64 %8, i64 %9
  %spec.select.i.fr.i = freeze i64 %spec.select.i.i
  %invariant.umax.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %spec.select.i.fr.i)
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %.02226.i = phi ptr [ %.02224.i, %.lr.ph.i ], [ %.022.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02226.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = load i64, ptr %12, align 8, !tbaa !177
  %14 = icmp ugt i64 %13, %invariant.umax.i
  %.in.v.i = select i1 %14, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02226.i, i64 %.in.v.i
  %.022.i = load ptr, ptr %.in.i, align 8, !tbaa !217
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %._crit_edge.i, label %10, !llvm.loop !224

._crit_edge.i:                                    ; preds = %10
  br i1 %14, label %._crit_edge.thread.i, label %20

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.021.lcssa30.i = phi ptr [ %.02226.i, %._crit_edge.i ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = icmp eq ptr %.021.lcssa30.i, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %._crit_edge.thread.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa30.i) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !215
  %.pre21 = load i64, ptr %.pre, align 8, !tbaa !177
  %.pre22 = load i64, ptr %.pre.i.pre.pre, align 8, !tbaa !177
  br label %20

20:                                               ; preds = %18, %._crit_edge.i
  %21 = phi i64 [ %.pre22, %18 ], [ %5, %._crit_edge.i ]
  %22 = phi i64 [ %.pre21, %18 ], [ %13, %._crit_edge.i ]
  %23 = phi ptr [ %.pre, %18 ], [ %12, %._crit_edge.i ]
  %.021.lcssa31.i = phi ptr [ %.021.lcssa30.i, %18 ], [ %.02226.i, %._crit_edge.i ]
  %.sroa.07.0.i = phi ptr [ %19, %18 ], [ %.02226.i, %._crit_edge.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !181
  %26 = add i64 %25, %22
  %.not.i5.i = icmp ugt i64 %26, -16385
  %27 = add i64 %26, 16384
  %spec.select.i6.i = select i1 %.not.i5.i, i64 %26, i64 %27
  %28 = icmp ult i64 %22, %21
  %29 = icmp ult i64 %spec.select.i6.i, %21
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %select.unfold, label %50

select.unfold:                                    ; preds = %20, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.021.lcssa30.i, %._crit_edge.thread.i ], [ %.021.lcssa31.i, %20 ]
  %31 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %31, label %_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE10_M_insert_IS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %32

32:                                               ; preds = %select.unfold
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !215
  %35 = load i64, ptr %.pre.i.pre.pre, align 8, !tbaa !177
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i.pre.pre, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !181
  %38 = add i64 %37, %35
  %39 = load i64, ptr %34, align 8, !tbaa !177
  %.not.i.i6 = icmp ugt i64 %38, -16385
  %40 = add i64 %38, 16384
  %spec.select.i.i7 = select i1 %.not.i.i6, i64 %38, i64 %40
  %41 = icmp ult i64 %35, %39
  %42 = icmp ult i64 %spec.select.i.i7, %39
  %43 = select i1 %41, i1 %42, i1 false
  br label %_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE10_M_insert_IS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE10_M_insert_IS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %select.unfold, %32
  %44 = phi i1 [ true, %select.unfold ], [ %43, %32 ]
  %45 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %.pre.i.pre.pre, ptr %46, align 8, !tbaa !215
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %45, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !144
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !144
  br label %50

50:                                               ; preds = %20, %_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE10_M_insert_IS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.012.0 = phi ptr [ %45, %_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE10_M_insert_IS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %.sroa.07.0.i, %20 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE10_M_insert_IS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %20 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  tail call void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ReadAheadBuffer8PrefetchEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb::AllocatedData", align 8
  %.sroa.010.013 = load ptr, ptr %0, align 8, !tbaa !176
  %.not14 = icmp eq ptr %.sroa.010.013, %0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %5

._crit_edge:                                      ; preds = %24, %1
  ret void

5:                                                ; preds = %.lr.ph, %24
  %.sroa.010.015 = phi ptr [ %.sroa.010.013, %.lr.ph ], [ %.sroa.010.0, %24 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !181
  %10 = call noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9), !noalias !229
  call void @_ZN6duckdb13AllocatedDataC1ERNS_9AllocatorEPhm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10, i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 32
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb13AllocatedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  %13 = load i64, ptr %8, align 8, !tbaa !181
  %14 = load i64, ptr %6, align 8, !tbaa !177
  %15 = add i64 %14, %13
  %16 = load ptr, ptr %4, align 8, !tbaa !221
  %17 = call noundef i64 @_ZN6duckdb10FileHandle11GetFileSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.25)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #25
  resume { ptr, i32 } %23

24:                                               ; preds = %5
  %25 = load ptr, ptr %4, align 8, !tbaa !221
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !188
  %28 = load i64, ptr %8, align 8, !tbaa !181
  %29 = load i64, ptr %6, align 8, !tbaa !177
  call void @_ZN6duckdb10FileHandle4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 56
  store i8 1, ptr %30, align 8, !tbaa !182
  %.sroa.010.0 = load ptr, ptr %.sroa.010.015, align 8, !tbaa !176
  %.not = icmp eq ptr %.sroa.010.0, %0
  br i1 %.not, label %._crit_edge, label %5
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN6duckdb10FileHandle4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb13AllocatedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN6duckdb13AllocatedDataC1ERNS_9AllocatorEPhm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK6duckdb5Value8GetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6duckdb5Value8GetValueIiEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNK6duckdb5Value8GetValueIjEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i64 @_ZNK6duckdb5Value8GetValueImEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i64 @_ZNK6duckdb5Value8GetValueIlEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef float @_ZNK6duckdb5Value8GetValueIfEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef double @_ZNK6duckdb5Value8GetValueIdEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.108", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %10, ptr %4, align 8, !tbaa !38
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %13, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %14 = phi ptr [ %12, %.noexc ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %6)
          to label %23 unwind label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %20, align 8, !tbaa !9
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr %5, align 8, !tbaa !232
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !235
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %38, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !232
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  ret void

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %43
  %47 = load i64, ptr %20, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %11, ptr %5, align 8, !tbaa !38
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %14, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %6, ptr noundef nonnull %7)
          to label %23 unwind label %56

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !235
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %46, label %28

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %31, ptr %29, align 8, !tbaa !3
  %32 = load ptr, ptr %30, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %28
  store ptr %32, ptr %29, align 8, !tbaa !13
  %40 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %40, ptr %31, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %37, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %41, ptr %43, align 8, !tbaa !9
  store ptr %33, ptr %30, align 8, !tbaa !13
  store i64 0, ptr %42, align 8, !tbaa !9
  store i8 0, ptr %33, align 8, !tbaa !12
  %44 = load ptr, ptr %24, align 8, !tbaa !235
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %45, ptr %24, align 8, !tbaa !235
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

46:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %25, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %58

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %46
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = icmp eq ptr %.pre13, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre13) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %54 = load i64, ptr %20, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %58
  call void @_ZdlPv(ptr noundef %61) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8
  %69 = load i64, ptr %20, align 8, !tbaa !9
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8
  call void @_ZdlPv(ptr noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !232
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = load ptr, ptr %0, align 8, !tbaa !232
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %24, ptr %22, align 8, !tbaa !3
  %25 = load ptr, ptr %23, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !13
  %33 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %33, ptr %24, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !9
  store ptr %26, ptr %23, align 8, !tbaa !13
  store i64 0, ptr %35, align 8, !tbaa !9
  store i8 0, ptr %26, align 8, !tbaa !12
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !243
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %39, ptr %37, align 8, !tbaa !3, !alias.scope !238, !noalias !241
  %40 = load ptr, ptr %38, align 8, !tbaa !13, !alias.scope !241, !noalias !238
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !9, !alias.scope !241, !noalias !238
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !243
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !13, !alias.scope !238, !noalias !241
  %48 = load i64, ptr %41, align 8, !tbaa !12, !alias.scope !241, !noalias !238
  store i64 %48, ptr %39, align 8, !tbaa !12, !alias.scope !238, !noalias !241
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !241, !noalias !238
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !9, !alias.scope !238, !noalias !241
  store ptr %41, ptr %38, align 8, !tbaa !13, !alias.scope !241, !noalias !238
  store i64 0, ptr %50, align 8, !tbaa !9, !alias.scope !241, !noalias !238
  store i8 0, ptr %41, align 1, !tbaa !12, !alias.scope !241, !noalias !238
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !244

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !250
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store ptr %57, ptr %55, align 8, !tbaa !3, !alias.scope !245, !noalias !248
  %58 = load ptr, ptr %56, align 8, !tbaa !13, !alias.scope !248, !noalias !245
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !9, !alias.scope !248, !noalias !245
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !250
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %55, align 8, !tbaa !13, !alias.scope !245, !noalias !248
  %66 = load i64, ptr %59, align 8, !tbaa !12, !alias.scope !248, !noalias !245
  store i64 %66, ptr %57, align 8, !tbaa !12, !alias.scope !245, !noalias !248
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !9, !alias.scope !248, !noalias !245
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !9, !alias.scope !245, !noalias !248
  store ptr %59, ptr %56, align 8, !tbaa !13, !alias.scope !248, !noalias !245
  store i64 0, ptr %68, align 8, !tbaa !9, !alias.scope !248, !noalias !245
  store i8 0, ptr %59, align 1, !tbaa !12, !alias.scope !248, !noalias !245
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i24 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !244

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !232
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !235
  %74 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %20, i64 %16
  store ptr %74, ptr %73, align 8, !tbaa !237
  ret void
}

declare void @_ZN6duckdb9hugeint_tC1El(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb9hugeint_tpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare { i64, i64 } @_ZNK6duckdb9hugeint_tngEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb15NumericCastImplIilLb0EE7ConvertEl(i64 noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = add i64 %0, -2147483648
  %or.cond = icmp ult i64 %4, -4294967296
  br i1 %or.cond, label %5, label %23

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 75, ptr %2, align 8, !tbaa !38
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

.noexc.i:                                         ; preds = %5
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load i64, ptr %2, align 8, !tbaa !38
  store i64 %9, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %8, ptr noundef nonnull align 1 dereferenceable(75) @.str.29, i64 75, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  invoke void @_ZN6duckdb17InternalExceptionC2IJliiEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %0, i32 noundef -2147483648, i32 noundef 2147483647)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc.i
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %22 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %20

14:                                               ; preds = %12, %.noexc.i
  %.0.i = phi i1 [ false, %12 ], [ true, %.noexc.i ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %18 = load i64, ptr %10, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %.0.i, label %20, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %.0.i, label %20, label %21

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn11.i = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #25
  br label %21

21:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn10.i = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn11.i, %20 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn10.i

22:                                               ; preds = %12
  unreachable

23:                                               ; preds = %1
  %24 = trunc i64 %0 to i32
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJliiEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.108", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25, !noalias !251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !251
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %8 unwind label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !232, !noalias !251
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !235, !noalias !251
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !232, !noalias !251
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %8
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJliiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZN6duckdb9Exception16ConstructMessageIJliiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25, !noalias !251
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJliiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25, !noalias !251
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJliiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  ret void

31:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJliiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #25
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %14, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  store ptr %16, ptr %13, align 8, !tbaa !13
  %24 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %24, ptr %15, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %25, ptr %27, align 8, !tbaa !9
  store ptr %17, ptr %14, align 8, !tbaa !13
  store i64 0, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !235
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %8, align 8, !tbaa !235
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

30:                                               ; preds = %6
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %36

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %30
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = icmp eq ptr %.pre11, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre11) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4, i32 noundef %5)
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #25
  %7 = sext i32 %3 to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %14, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  store ptr %16, ptr %13, align 8, !tbaa !13
  %24 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %24, ptr %15, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %25, ptr %27, align 8, !tbaa !9
  store ptr %17, ptr %14, align 8, !tbaa !13
  store i64 0, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !235
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %8, align 8, !tbaa !235
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

30:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %36

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %30
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = icmp eq ptr %.pre10, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4)
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  resume { ptr, i32 } %37
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #25
  %6 = sext i32 %3 to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %13, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !13
  %23 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %23, ptr %14, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !9
  store ptr %16, ptr %13, align 8, !tbaa !13
  store i64 0, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !235
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !235
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

29:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %35

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = icmp eq ptr %.pre9, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.108", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25, !noalias !254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !254
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3)
          to label %7 unwind label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !232, !noalias !254
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !235, !noalias !254
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !232, !noalias !254
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %7
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25, !noalias !254
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25, !noalias !254
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  ret void

30:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #25
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %13, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !13
  %23 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %23, ptr %14, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !9
  store ptr %16, ptr %13, align 8, !tbaa !13
  store i64 0, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !235
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !235
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %35

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #25
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !13
  %22 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %22, ptr %13, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !9
  store ptr %15, ptr %12, align 8, !tbaa !13
  store i64 0, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !235
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !235
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %34

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16ResizeableBufferC2ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::AllocatedData", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6duckdb13AllocatedDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8, !tbaa !209
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit, label %9

9:                                                ; preds = %3
  %10 = invoke noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef %2)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %9
  store i64 %10, ptr %6, align 8, !tbaa !257
  invoke void @_ZN6duckdb13AllocatedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc4 unwind label %16

.noexc4:                                          ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %11 = load i64, ptr %6, align 8, !tbaa !257
  %12 = invoke noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %11)
          to label %.noexc5 unwind label %16

.noexc5:                                          ; preds = %.noexc4
  invoke void @_ZN6duckdb13AllocatedDataC1ERNS_9AllocatorEPhm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12, i64 noundef %11)
          to label %.noexc6 unwind label %16

.noexc6:                                          ; preds = %.noexc5
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb13AllocatedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  store ptr %15, ptr %0, align 8, !tbaa !145
  br label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit

_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit: ; preds = %.noexc6, %3
  ret void

16:                                               ; preds = %.noexc5, %.noexc4, %.noexc, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  resume { ptr, i32 } %17
}

declare void @_ZN6duckdb13AllocatedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parquet_statistics.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN6duckdb11LogicalTypeE", !16, i64 0, !17, i64 1, !18, i64 8}
!16 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !7, i64 0}
!17 = !{!"_ZTSN6duckdb12PhysicalTypeE", !7, i64 0}
!18 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !19, i64 0}
!19 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !6, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!24 = !{!25, !30, i64 116}
!25 = !{!"_ZTSN6duckdb19ParquetColumnSchemaE", !26, i64 0, !10, i64 8, !15, i64 40, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !27, i64 96, !28, i64 104, !28, i64 108, !29, i64 112, !30, i64 116, !31, i64 120}
!26 = !{!"_ZTSN6duckdb23ParquetColumnSchemaTypeE", !7, i64 0}
!27 = !{!"_ZTSN6duckdb12optional_idxE", !11, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!"_ZTSN14duckdb_parquet4Type4typeE", !7, i64 0}
!30 = !{!"_ZTSN6duckdb20ParquetExtraTypeInfoE", !7, i64 0}
!31 = !{!"_ZTSN6duckdb6vectorINS_19ParquetColumnSchemaELb1EEE", !32, i64 0}
!32 = !{!"_ZTSSt6vectorIN6duckdb19ParquetColumnSchemaESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN6duckdb19ParquetColumnSchemaESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN6duckdb19ParquetColumnSchemaESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN6duckdb19ParquetColumnSchemaESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN6duckdb19ParquetColumnSchemaE", !6, i64 0}
!37 = !{!15, !17, i64 1}
!38 = !{!11, !11, i64 0}
!39 = !{!28, !28, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN6duckdb14BaseStatisticsE", !6, i64 0}
!54 = !{!35, !36, i64 8}
!55 = !{!35, !36, i64 0}
!56 = !{!53, !53, i64 0}
!57 = distinct !{!57, !43}
!58 = !{!25, !11, i64 88}
!59 = !{!60, !11, i64 72}
!60 = !{!"_ZTSN14duckdb_parquet10StatisticsE", !10, i64 8, !10, i64 40, !11, i64 72, !11, i64 80, !10, i64 88, !10, i64 120, !61, i64 152, !61, i64 153, !62, i64 154}
!61 = !{!"bool", !7, i64 0}
!62 = !{!"_ZTSN14duckdb_parquet18_Statistics__issetE", !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseIN14duckdb_parquet11ColumnChunkESaIS1_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN14duckdb_parquet11ColumnChunkE", !6, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!16, !16, i64 0}
!70 = !{!71, !11, i64 328}
!71 = !{!"_ZTSN14duckdb_parquet14ColumnMetaDataE", !29, i64 8, !72, i64 16, !77, i64 40, !83, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !84, i64 96, !11, i64 120, !11, i64 128, !11, i64 136, !60, i64 144, !90, i64 304, !11, i64 328, !28, i64 336, !96, i64 344, !104, i64 416}
!72 = !{!"_ZTSN6duckdb6vectorIN14duckdb_parquet8Encoding4typeELb1EEE", !73, i64 0}
!73 = !{!"_ZTSSt6vectorIN14duckdb_parquet8Encoding4typeESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN14duckdb_parquet8Encoding4typeESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN14duckdb_parquet8Encoding4typeESaIS2_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN14duckdb_parquet8Encoding4typeESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!77 = !{!"_ZTSN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !78, i64 0}
!78 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!83 = !{!"_ZTSN14duckdb_parquet16CompressionCodec4typeE", !7, i64 0}
!84 = !{!"_ZTSN6duckdb6vectorIN14duckdb_parquet8KeyValueELb1EEE", !85, i64 0}
!85 = !{!"_ZTSSt6vectorIN14duckdb_parquet8KeyValueESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN14duckdb_parquet8KeyValueE", !6, i64 0}
!90 = !{!"_ZTSN6duckdb6vectorIN14duckdb_parquet17PageEncodingStatsELb1EEE", !91, i64 0}
!91 = !{!"_ZTSSt6vectorIN14duckdb_parquet17PageEncodingStatsESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN14duckdb_parquet17PageEncodingStatsESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN14duckdb_parquet17PageEncodingStatsESaIS1_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN14duckdb_parquet17PageEncodingStatsESaIS1_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN14duckdb_parquet17PageEncodingStatsE", !6, i64 0}
!96 = !{!"_ZTSN14duckdb_parquet14SizeStatisticsE", !11, i64 8, !97, i64 16, !97, i64 40, !103, i64 64}
!97 = !{!"_ZTSN6duckdb6vectorIlLb1EEE", !98, i64 0}
!98 = !{!"_ZTSSt6vectorIlSaIlEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 long", !6, i64 0}
!103 = !{!"_ZTSN14duckdb_parquet22_SizeStatistics__issetE", !61, i64 0, !61, i64 0, !61, i64 0}
!104 = !{!"_ZTSN14duckdb_parquet22_ColumnMetaData__issetE", !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !22, i64 8}
!107 = !{!"p1 _ZTSN13duckdb_apache6thrift9transport10TTransportE", !6, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN13duckdb_apache6thrift8protocol9TProtocol12getTransportEv: argument 0"}
!110 = distinct !{!110, !"_ZN13duckdb_apache6thrift8protocol9TProtocol12getTransportEv"}
!111 = !{!22, !23, i64 0}
!112 = !{!113, !28, i64 8}
!113 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!114 = !{!113, !28, i64 12}
!115 = !{!116, !116, i64 0}
!116 = !{!"vtable pointer", !8, i64 0}
!117 = !{!118, !11, i64 16}
!118 = !{!"_ZTSN6duckdb19ThriftFileTransportE", !119, i64 0, !122, i64 8, !11, i64 16, !123, i64 24, !124, i64 32, !61, i64 128}
!119 = !{!"_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportIN6duckdb19ThriftFileTransportENS1_18TTransportDefaultsEEE", !120, i64 0}
!120 = !{!"_ZTSN13duckdb_apache6thrift9transport18TTransportDefaultsE", !121, i64 0}
!121 = !{!"_ZTSN13duckdb_apache6thrift9transport10TTransportE"}
!122 = !{!"p1 _ZTSN6duckdb10FileHandleE", !6, i64 0}
!123 = !{!"p1 _ZTSN6duckdb9AllocatorE", !6, i64 0}
!124 = !{!"_ZTSN6duckdb15ReadAheadBufferE", !125, i64 0, !131, i64 24, !123, i64 72, !122, i64 80, !11, i64 88}
!125 = !{!"_ZTSNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EEE", !126, i64 0}
!126 = !{!"_ZTSNSt7__cxx1110_List_baseIN6duckdb8ReadHeadESaIS2_EEE", !127, i64 0}
!127 = !{!"_ZTSNSt7__cxx1110_List_baseIN6duckdb8ReadHeadESaIS2_EE10_List_implE", !128, i64 0}
!128 = !{!"_ZTSNSt8__detail17_List_node_headerE", !129, i64 0, !11, i64 16}
!129 = !{!"_ZTSNSt8__detail15_List_node_baseE", !130, i64 0, !130, i64 8}
!130 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!131 = !{!"_ZTSSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE13_Rb_tree_implIS5_Lb1EEE", !134, i64 0, !136, i64 8}
!134 = !{!"_ZTSSt20_Rb_tree_key_compareIN6duckdb18ReadHeadComparatorEE", !135, i64 0}
!135 = !{!"_ZTSN6duckdb18ReadHeadComparatorE"}
!136 = !{!"_ZTSSt15_Rb_tree_header", !137, i64 0, !11, i64 32}
!137 = !{!"_ZTSSt18_Rb_tree_node_base", !138, i64 0, !139, i64 8, !139, i64 16, !139, i64 24}
!138 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!139 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!140 = !{!71, !28, i64 336}
!141 = !{!136, !139, i64 8}
!142 = !{!136, !139, i64 16}
!143 = !{!136, !139, i64 24}
!144 = !{!136, !11, i64 32}
!145 = !{!146, !5, i64 0}
!146 = !{!"_ZTSN6duckdb10ByteBufferE", !5, i64 0, !11, i64 8}
!147 = !{!148, !28, i64 8}
!148 = !{!"_ZTSN14duckdb_parquet17BloomFilterHeaderE", !28, i64 8, !149, i64 16, !152, i64 40, !155, i64 64}
!149 = !{!"_ZTSN14duckdb_parquet20BloomFilterAlgorithmE", !150, i64 8, !151, i64 16}
!150 = !{!"_ZTSN14duckdb_parquet19SplitBlockAlgorithmE"}
!151 = !{!"_ZTSN14duckdb_parquet28_BloomFilterAlgorithm__issetE", !61, i64 0}
!152 = !{!"_ZTSN14duckdb_parquet15BloomFilterHashE", !153, i64 8, !154, i64 16}
!153 = !{!"_ZTSN14duckdb_parquet6XxHashE"}
!154 = !{!"_ZTSN14duckdb_parquet23_BloomFilterHash__issetE", !61, i64 0}
!155 = !{!"_ZTSN14duckdb_parquet22BloomFilterCompressionE", !156, i64 8, !157, i64 16}
!156 = !{!"_ZTSN14duckdb_parquet12UncompressedE"}
!157 = !{!"_ZTSN14duckdb_parquet30_BloomFilterCompression__issetE", !61, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN6duckdb16ResizeableBufferE", !6, i64 0}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSN6duckdb11TableFilterE", !162, i64 8}
!162 = !{!"_ZTSN6duckdb15TableFilterTypeE", !7, i64 0}
!163 = !{!164, !165, i64 9}
!164 = !{!"_ZTSN6duckdb14ConstantFilterE", !161, i64 0, !165, i64 9, !166, i64 16}
!165 = !{!"_ZTSN6duckdb14ExpressionTypeE", !7, i64 0}
!166 = !{!"_ZTSN6duckdb5ValueE", !15, i64 0, !61, i64 24, !7, i64 32, !167, i64 48}
!167 = !{!"_ZTSN6duckdb10shared_ptrINS_14ExtraValueInfoELb1EEE", !168, i64 0}
!168 = !{!"_ZTSSt10shared_ptrIN6duckdb14ExtraValueInfoEE", !169, i64 0}
!169 = !{!"_ZTSSt12__shared_ptrIN6duckdb14ExtraValueInfoELN9__gnu_cxx12_Lock_policyE2EE", !170, i64 0, !22, i64 8}
!170 = !{!"p1 _ZTSN6duckdb14ExtraValueInfoE", !6, i64 0}
!171 = !{!166, !61, i64 24}
!172 = !{i8 0, i8 2}
!173 = !{}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEE", !6, i64 0}
!176 = !{!129, !130, i64 0}
!177 = !{!178, !11, i64 0}
!178 = !{!"_ZTSN6duckdb8ReadHeadE", !11, i64 0, !11, i64 8, !179, i64 16, !61, i64 40}
!179 = !{!"_ZTSN6duckdb13AllocatedDataE", !180, i64 0, !5, i64 8, !11, i64 16}
!180 = !{!"_ZTSN6duckdb12optional_ptrINS_9AllocatorELb1EEE", !123, i64 0}
!181 = !{!178, !11, i64 8}
!182 = !{!178, !61, i64 40}
!183 = !{!118, !123, i64 24}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN6duckdb9Allocator8AllocateEm: argument 0"}
!186 = distinct !{!186, !"_ZN6duckdb9Allocator8AllocateEm"}
!187 = !{!118, !122, i64 8}
!188 = !{!179, !5, i64 8}
!189 = !{!118, !61, i64 128}
!190 = !{!191, !191, i64 0}
!191 = !{!"float", !7, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"double", !7, i64 0}
!194 = !{!195, !11, i64 8}
!195 = !{!"_ZTSN6duckdb18ParquetBloomFilterE", !196, i64 0, !11, i64 8}
!196 = !{!"_ZTSN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEE", !197, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb16ResizeableBufferESt14default_deleteIS1_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb16ResizeableBufferELb0EE", !159, i64 0}
!203 = distinct !{!203, !43}
!204 = distinct !{!204, !43}
!205 = !{!202, !159, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN6duckdb9make_uniqINS_16ResizeableBufferEJRNS_9AllocatorEmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZN6duckdb9make_uniqINS_16ResizeableBufferEJRNS_9AllocatorEmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!209 = !{!146, !11, i64 8}
!210 = distinct !{!210, !43}
!211 = distinct !{!211, !43}
!212 = distinct !{!212, !43}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN6duckdb11TableFilterE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN6duckdb8ReadHeadE", !6, i64 0}
!217 = !{!139, !139, i64 0}
!218 = distinct !{!218, !43}
!219 = !{!126, !11, i64 16}
!220 = !{!124, !11, i64 88}
!221 = !{!124, !122, i64 80}
!222 = distinct !{!222, !43}
!223 = distinct !{!223, !43}
!224 = distinct !{!224, !43}
!225 = !{!137, !139, i64 24}
!226 = !{!137, !139, i64 16}
!227 = distinct !{!227, !43}
!228 = !{!124, !123, i64 72}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN6duckdb9Allocator8AllocateEm: argument 0"}
!231 = distinct !{!231, !"_ZN6duckdb9Allocator8AllocateEm"}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !6, i64 0}
!235 = !{!233, !234, i64 8}
!236 = distinct !{!236, !43}
!237 = !{!233, !234, i64 16}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!239, !242}
!244 = distinct !{!244, !43}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!250 = !{!246, !249}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN6duckdb9Exception16ConstructMessageIJliiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!253 = distinct !{!253, !"_ZN6duckdb9Exception16ConstructMessageIJliiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!256 = distinct !{!256, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!257 = !{!258, !11, i64 40}
!258 = !{!"_ZTSN6duckdb16ResizeableBufferE", !146, i64 0, !179, i64 16, !11, i64 40}
