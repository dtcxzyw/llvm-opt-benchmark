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
%"struct.duckdb::string_t" = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
%"struct.duckdb::date_t" = type { i32 }
%"struct.duckdb::dtime_t" = type { i64 }
%"struct.duckdb::dtime_tz_t" = type { i64 }
%"struct.duckdb::timestamp_t" = type { i64 }
%"struct.duckdb::Int96" = type { [3 x i32] }
%"struct.duckdb::timestamp_tz_t" = type { %"struct.duckdb::timestamp_t" }
%"struct.duckdb::timestamp_ns_t" = type { %"struct.duckdb::timestamp_t" }
%"struct.duckdb::ParquetColumnSchema" = type { i32, %"class.std::__cxx11::basic_string", %"struct.duckdb::LogicalType", i64, i64, i64, i64, %"class.duckdb::optional_idx", i32, i32, i32, i32, %"class.duckdb::vector" }
%"class.duckdb::optional_idx" = type { i64 }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::ParquetColumnSchema, std::allocator<duckdb::ParquetColumnSchema>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ParquetColumnSchema, std::allocator<duckdb::ParquetColumnSchema>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ParquetColumnSchema, std::allocator<duckdb::ParquetColumnSchema>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ParquetColumnSchema, std::allocator<duckdb::ParquetColumnSchema>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
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
%"class.duckdb::ByteBuffer" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.duckdb::TableFilter" = type <{ ptr, i8, [7 x i8] }>
%"class.duckdb::ConstantFilter" = type { %"class.duckdb::TableFilter.base", i8, %"class.duckdb::Value" }
%"class.duckdb::TableFilter.base" = type <{ ptr, i8 }>
%"class.duckdb::ConjunctionFilter" = type { %"class.duckdb::TableFilter.base", %"class.duckdb::vector.84" }
%"class.duckdb::vector.84" = type { %"class.std::vector.85" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::TableFilter>, std::allocator<duckdb::unique_ptr<duckdb::TableFilter>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::TableFilter>, std::allocator<duckdb::unique_ptr<duckdb::TableFilter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::TableFilter>, std::allocator<duckdb::unique_ptr<duckdb::TableFilter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::TableFilter>, std::allocator<duckdb::unique_ptr<duckdb::TableFilter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb_apache::thrift::protocol::TProtocol" = type <{ ptr, %"class.std::shared_ptr.57", i32, i32, i32, [4 x i8] }>
%"class.duckdb::ThriftFileTransport" = type <{ %"class.duckdb_apache::thrift::transport::TVirtualTransport", ptr, i64, ptr, %"struct.duckdb::ReadAheadBuffer", i8, [7 x i8] }>
%"class.duckdb_apache::thrift::transport::TVirtualTransport" = type { %"class.duckdb_apache::thrift::transport::TTransportDefaults" }
%"class.duckdb_apache::thrift::transport::TTransportDefaults" = type { %"class.duckdb_apache::thrift::transport::TTransport" }
%"class.duckdb_apache::thrift::transport::TTransport" = type { ptr }
%"struct.duckdb::ReadAheadBuffer" = type { %"class.std::__cxx11::list", %"class.std::set", ptr, ptr, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<duckdb::ReadHead, std::allocator<duckdb::ReadHead>>::_List_impl" }
%"struct.std::__cxx11::_List_base<duckdb::ReadHead, std::allocator<duckdb::ReadHead>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<duckdb::ReadHead *, duckdb::ReadHead *, std::_Identity<duckdb::ReadHead *>, duckdb::ReadHeadComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<duckdb::ReadHead *, duckdb::ReadHead *, std::_Identity<duckdb::ReadHead *>, duckdb::ReadHeadComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.duckdb::ReadHead" = type <{ i64, i64, %"class.duckdb::AllocatedData", i8, [7 x i8] }>
%"class.duckdb::AllocatedData" = type { %"class.duckdb::optional_ptr", ptr, i64 }
%"class.duckdb::optional_ptr" = type { ptr }
%"struct.duckdb::ParquetBloomBlock" = type { [8 x i32] }
%"struct.duckdb::ParquetBloomBlock::ParquetBloomMaskResult" = type { [8 x i8] }
%struct.anon.9 = type { i32, [12 x i8] }
%"class.duckdb::unique_ptr.90" = type { %"class.std::unique_ptr.91" }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::pair.100" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.duckdb::FileHandle" = type { ptr, ptr, %"class.std::__cxx11::basic_string", %"class.duckdb::FileOpenFlags" }
%"class.duckdb::FileOpenFlags" = type <{ i64, i8, i8, [6 x i8] }>
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.99" }
%"struct.__gnu_cxx::__aligned_membuf.99" = type { [48 x i8] }
%"struct.std::pair.103" = type { ptr, ptr }
%"struct.std::_Rb_tree<duckdb::ReadHead *, duckdb::ReadHead *, std::_Identity<duckdb::ReadHead *>, duckdb::ReadHeadComparator>::_Alloc_node" = type { ptr }
%"class.duckdb::ResizeableBuffer" = type { %"class.duckdb::ByteBuffer", %"class.duckdb::AllocatedData", i64 }
%struct._Guard = type { ptr }
%struct._Guard.107 = type { ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator.113" = type { ptr }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<duckdb_parquet::ColumnChunk, std::allocator<duckdb_parquet::ColumnChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb_parquet::ColumnChunk, std::allocator<duckdb_parquet::ColumnChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb_parquet::ColumnChunk, std::allocator<duckdb_parquet::ColumnChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb_parquet::ColumnChunk, std::allocator<duckdb_parquet::ColumnChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6duckdb19const_data_ptr_castIcEEPKhPKT_ = comdat any

$_ZNK6duckdb11LogicalType2idEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN6duckdb4LoadIbEEKT_PKh = comdat any

$_ZN6duckdb4LoadIjEEKT_PKh = comdat any

$_ZN6duckdb4LoadImEEKT_PKh = comdat any

$_ZN6duckdb4LoadIiEEKT_PKh = comdat any

$_ZN6duckdb4LoadIlEEKT_PKh = comdat any

$_ZN6duckdb4LoadIfEEKT_PKh = comdat any

$_ZN6duckdb4LoadIdEEKT_PKh = comdat any

$_ZN6duckdb21InvalidInputExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_ = comdat any

$_ZNK6duckdb11LogicalType12InternalTypeEv = comdat any

$_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIsEET_PKhmRKNS_19ParquetColumnSchemaE = comdat any

$_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIiEET_PKhmRKNS_19ParquetColumnSchemaE = comdat any

$_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIlEET_PKhmRKNS_19ParquetColumnSchemaE = comdat any

$_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueINS_9hugeint_tEEET_PKhmRKNS_19ParquetColumnSchemaE = comdat any

$_ZN6duckdb5Value13StringIsValidERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6duckdb6date_tC2Ei = comdat any

$_ZN6duckdb7dtime_tC2El = comdat any

$_ZN6duckdb11NumericCastIilvEET_T0_ = comdat any

$_ZN6duckdb4LoadINS_5Int96EEEKT_PKh = comdat any

$_ZN6duckdb11timestamp_tC2El = comdat any

$_ZN6duckdb14timestamp_tz_tC2ENS_11timestamp_tE = comdat any

$_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_ = comdat any

$_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEDn = comdat any

$_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEC2Ev = comdat any

$_ZNKSt6vectorIN6duckdb19ParquetColumnSchemaESaIS1_EE4sizeEv = comdat any

$_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EEixEm = comdat any

$_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_ = comdat any

$_ZNKSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb6vectorIN14duckdb_parquet11ColumnChunkELb1EEixEm = comdat any

$_ZN13duckdb_apache6thrift8protocol9TProtocol12getTransportEv = comdat any

$_ZNKSt19__shared_ptr_accessIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6duckdb19ThriftFileTransport11SetLocationEm = comdat any

$_ZN6duckdb19ThriftFileTransport8PrefetchEmm = comdat any

$_ZN6duckdb9make_uniqINS_16ResizeableBufferEJRNS_9AllocatorERiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_ = comdat any

$_ZN6duckdb19ThriftFileTransport4readEPhj = comdat any

$_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6duckdb18ParquetBloomFilterD2Ev = comdat any

$_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEC2Ev = comdat any

$_ZN6duckdb16LossyNumericCastIdmEET_T0_ = comdat any

$_ZN6duckdb8MaxValueImEET_S1_S1_ = comdat any

$_ZN6duckdb16LossyNumericCastImdEET_T0_ = comdat any

$_ZN6duckdb9make_uniqINS_16ResizeableBufferEJRNS_9AllocatorEmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_ = comdat any

$_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEaSEOS4_ = comdat any

$_ZNK6duckdb10ByteBuffer4zeroEv = comdat any

$_ZN6duckdb17ParquetBloomBlock11BlockInsertERS0_j = comdat any

$_ZN6duckdb17ParquetBloomBlock10BlockCheckERS0_j = comdat any

$_ZNKSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE3getEv = comdat any

$_ZN6duckdb17UnsafeNumericCastIjmvEET_T0_ = comdat any

$_ZN6duckdb8string_tC2EPKcj = comdat any

$_ZNK6duckdb8string_t9IsInlinedEv = comdat any

$_ZNK6duckdb8string_t7GetSizeEv = comdat any

$_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb14BaseStatisticsEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb14BaseStatisticsEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb14BaseStatisticsEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6duckdb14BaseStatisticsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb14BaseStatisticsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb14BaseStatisticsEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb14BaseStatisticsEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNK6duckdb11TableFilter4CastINS_14ConstantFilterEEERKT_v = comdat any

$_ZNK6duckdb5Value6IsNullEv = comdat any

$_ZNK6duckdb11TableFilter4CastINS_20ConjunctionAndFilterEEERKT_v = comdat any

$_ZNKSt6vectorIN6duckdb10unique_ptrINS0_11TableFilterESt14default_deleteIS2_ELb1EEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorIN6duckdb10unique_ptrINS0_11TableFilterESt14default_deleteIS2_ELb1EEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNK6duckdb11TableFilter4CastINS_19ConjunctionOrFilterEEERKT_v = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt10unique_ptrIN6duckdb11TableFilterESt14default_deleteIS1_EE3getEv = comdat any

$_ZN6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EE13AssertNotNullEb = comdat any

$_ZNKSt15__uniq_ptr_implIN6duckdb11TableFilterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6duckdb11TableFilterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6duckdb11TableFilterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb11TableFilterESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb11TableFilterELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10shared_ptrIN13duckdb_apache6thrift9transport10TTransportEEC2ERKS4_ = comdat any

$_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN6duckdb19ThriftFileTransport16RegisterPrefetchEmmb = comdat any

$_ZN6duckdb19ThriftFileTransport20FinalizeRegistrationEv = comdat any

$_ZN6duckdb19ThriftFileTransport18PrefetchRegisteredEv = comdat any

$_ZN6duckdb15ReadAheadBuffer11AddReadHeadEmmb = comdat any

$_ZN6duckdb8ReadHeadC2Emm = comdat any

$_ZNSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE4findERKS2_ = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEES5_ = comdat any

$_ZNKSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEEdeEv = comdat any

$_ZN6duckdb8MinValueImEET_S1_S1_ = comdat any

$_ZNK6duckdb8ReadHead6GetEndEv = comdat any

$_ZN6duckdb8ReadHeadD2Ev = comdat any

$_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE13emplace_frontIJS2_EEEvDpOT_ = comdat any

$_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE5frontEv = comdat any

$_ZNSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE6insertEOS2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK6duckdb10FileHandle7GetPathB5cxx11Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE4findERKS2_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEES5_ = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE3endEv = comdat any

$_ZNK6duckdb18ReadHeadComparatorclEPKNS_8ReadHeadES3_ = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityIPN6duckdb8ReadHeadEEclERKS2_ = comdat any

$_ZNKSt13_Rb_tree_nodeIPN6duckdb8ReadHeadEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN6duckdb8ReadHeadEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN6duckdb8ReadHeadEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE9_M_mbeginEv = comdat any

$_ZN6duckdb13NumericLimitsImE7MaximumEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNKSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE5beginEv = comdat any

$_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6duckdb8ReadHeadESaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN6duckdb8ReadHeadESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6duckdb8ReadHeadESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6duckdb8ReadHeadEEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6duckdb8ReadHeadEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt10_List_nodeIN6duckdb8ReadHeadEE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6duckdb8ReadHeadEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6duckdb8ReadHeadEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6duckdb8ReadHeadEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6duckdb8ReadHeadEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN6duckdb8ReadHeadEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6duckdb8ReadHeadEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN6duckdb8ReadHeadC2EOS0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6duckdb8ReadHeadEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6duckdb8ReadHeadEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6duckdb8ReadHeadEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6duckdb8ReadHeadEEE10deallocateEPS3_m = comdat any

$_ZNSt14_List_iteratorIN6duckdb8ReadHeadEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt14_List_iteratorIN6duckdb8ReadHeadEEdeEv = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNKSt9_IdentityIPN6duckdb8ReadHeadEEclERS2_ = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE11_Alloc_nodeC2ERS7_ = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE10_M_insert_IS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN6duckdb8ReadHeadEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEEE8allocateERS5_m = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeIPN6duckdb8ReadHeadEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN6duckdb8ReadHeadEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN6duckdb8ReadHeadEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE10deallocateEPS4_m = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt8__detail14__to_chars_lenImEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implImEEvPcjT_ = comdat any

$_ZNSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE5clearEv = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE5clearEv = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE7destroyIS3_EEvPT_ = comdat any

$_ZN6duckdb15ReadAheadBuffer8PrefetchEv = comdat any

$_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE3endEv = comdat any

$_ZStneRKSt14_List_iteratorIN6duckdb8ReadHeadEES4_ = comdat any

$_ZN6duckdb8ReadHead8AllocateERNS_9AllocatorE = comdat any

$_ZN6duckdb13AllocatedData3getEv = comdat any

$_ZNSt14_List_iteratorIN6duckdb8ReadHeadEEppEv = comdat any

$_ZN6duckdb9Allocator8AllocateEm = comdat any

$_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm = comdat any

$_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6duckdb16ResizeableBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16ResizeableBufferEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6duckdb16ResizeableBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb16ResizeableBufferELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6duckdb16ResizeableBufferEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb16ResizeableBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16ResizeableBufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb16ResizeableBufferEELb1EE7_M_headERS4_ = comdat any

$_ZN6duckdb16ResizeableBufferD2Ev = comdat any

$_ZNK6duckdb5Value4typeEv = comdat any

$_ZN6duckdb19ValueXH64FixedWidthIiEEmRKNS_5ValueE = comdat any

$_ZN6duckdb19ValueXH64FixedWidthIjEEmRKNS_5ValueE = comdat any

$_ZN6duckdb19ValueXH64FixedWidthImEEmRKNS_5ValueE = comdat any

$_ZN6duckdb19ValueXH64FixedWidthIlEEmRKNS_5ValueE = comdat any

$_ZN6duckdb19ValueXH64FixedWidthIfEEmRKNS_5ValueE = comdat any

$_ZN6duckdb19ValueXH64FixedWidthIdEEmRKNS_5ValueE = comdat any

$_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN6duckdb16ResizeableBufferESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16ResizeableBufferEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb16ResizeableBufferELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb16ResizeableBufferEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6duckdb16ResizeableBufferESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZN6duckdb17ParquetBloomBlock4MaskEj = comdat any

$_ZN6duckdb17ParquetBloomBlock7set_bitERjh = comdat any

$_ZN6duckdb17ParquetBloomBlock22ParquetBloomMaskResultC2Ev = comdat any

$_ZN6duckdb17ParquetBloomBlock9check_bitERjh = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6duckdb20ExceptionFormatValueEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEEC2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_ = comdat any

$_ZN6duckdb20ExceptionFormatValueD2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN6duckdb20ExceptionFormatValueC2EOS0_ = comdat any

$_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb20ExceptionFormatValueEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEED2Ev = comdat any

$_ZN6duckdb15NumericCastImplIilLb0EE7ConvertEl = comdat any

$_ZN6duckdb13NumericLimitsIiE7MinimumEv = comdat any

$_ZN6duckdb13NumericLimitsIiE7MaximumEv = comdat any

$_ZNSt14numeric_limitsIiE6lowestEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN6duckdb17InternalExceptionC2IJliiEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJliiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIlJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIlEES0_T_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIiEES0_T_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EE3getILb1EEERKS1_m = comdat any

$_ZN6duckdb6vectorINS_19ParquetColumnSchemaELb1EE19AssertIndexInBoundsEmm = comdat any

$_ZNKSt6vectorIN6duckdb19ParquetColumnSchemaESaIS1_EEixEm = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb20ExceptionFormatValue17CreateFormatValueImEES0_T_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNKSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6duckdb14BaseStatisticsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE7_M_headERKS3_ = comdat any

$_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EE13AssertNotNullEb = comdat any

$_ZNK6duckdb6vectorIN14duckdb_parquet11ColumnChunkELb1EE3getILb1EEERKS2_m = comdat any

$_ZN6duckdb6vectorIN14duckdb_parquet11ColumnChunkELb1EE19AssertIndexInBoundsEmm = comdat any

$_ZNKSt6vectorIN14duckdb_parquet11ColumnChunkESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN14duckdb_parquet11ColumnChunkESaIS1_EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN6duckdb16ResizeableBufferC2ERNS_9AllocatorEm = comdat any

$_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEPS1_ = comdat any

$_ZN6duckdb10ByteBufferC2Ev = comdat any

$_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm = comdat any

$_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6duckdb16ResizeableBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EE13AssertNotNullEb = comdat any

$_ZNKSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6duckdb16ResizeableBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb16ResizeableBufferELb0EE7_M_headERKS3_ = comdat any

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
@__libc_single_threaded = external global i8, align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Prefetch registered for bytes outside file: \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c", attempted range: [\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"), file size: \00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.25 = private unnamed_addr constant [53 x i8] c"Prefetch registered requested for bytes outside file\00", align 1
@_ZZN6duckdb17ParquetBloomBlock4MaskEjE18parquet_bloom_salt = linkonce_odr constant [8 x i32] [i32 1203114875, i32 1150766481, i32 -2010862245, i32 -1565054819, i32 1884591559, i32 770785867, i32 -1627633337, i32 1550580529], comdat, align 16
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Invalid decimal encoding in Parquet file\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"Information loss on integer cast: value %d outside of target range [%d, %d]\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parquet_statistics.cpp, ptr null }]

@_ZN6duckdb18ParquetBloomFilterC1Emd = unnamed_addr alias void (ptr, i64, double), ptr @_ZN6duckdb18ParquetBloomFilterC2Emd
@_ZN6duckdb18ParquetBloomFilterC1ENS_10unique_ptrINS_16ResizeableBufferESt14default_deleteIS2_ELb1EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb18ParquetBloomFilterC2ENS_10unique_ptrINS_16ResizeableBufferESt14default_deleteIS2_ELb1EEE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22ParquetStatisticsUtils12ConvertValueERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::Value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.duckdb::Value", align 8
  %10 = alloca %"struct.duckdb::LogicalType", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.duckdb::Value", align 8
  %15 = alloca %"struct.duckdb::LogicalType", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #3
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef zeroext 1)
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10)
          to label %17 unwind label %29

17:                                               ; preds = %4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @_ZN6duckdb22ParquetStatisticsUtils20ConvertValueInternalERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = invoke noundef zeroext i1 @_ZNK6duckdb5Value16DefaultTryCastAsERKNS_11LogicalTypeERS0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %13, i1 noundef zeroext false)
          to label %24 unwind label %37

24:                                               ; preds = %21
  br i1 %23, label %45, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %37

27:                                               ; preds = %25
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %15)
          to label %28 unwind label %41

28:                                               ; preds = %27
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  store i32 1, ptr %16, align 4
  br label %46

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %49

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %48

37:                                               ; preds = %25, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %47

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %47

45:                                               ; preds = %24
  call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  store i32 1, ptr %16, align 4
  br label %46

46:                                               ; preds = %45, %28
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #3
  ret void

47:                                               ; preds = %41, %37
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #3
  br label %48

48:                                               ; preds = %47, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  br label %49

49:                                               ; preds = %48, %29
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #1

declare void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22ParquetStatisticsUtils20ConvertValueInternalERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::Value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i1, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i1, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i1, align 1
  %31 = alloca float, align 4
  %32 = alloca %"struct.duckdb::LogicalType", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i1, align 1
  %36 = alloca double, align 8
  %37 = alloca %"struct.duckdb::LogicalType", align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca i1, align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca i1, align 1
  %48 = alloca %"struct.duckdb::hugeint_t", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca i1, align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca i1, align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"struct.duckdb::string_t", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca i1, align 1
  %61 = alloca %"struct.duckdb::date_t", align 4
  %62 = alloca i64, align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca i1, align 1
  %66 = alloca %"struct.duckdb::dtime_t", align 8
  %67 = alloca %"struct.duckdb::dtime_t", align 8
  %68 = alloca %"struct.duckdb::dtime_t", align 8
  %69 = alloca i64, align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca i1, align 1
  %73 = alloca %"struct.duckdb::dtime_tz_t", align 8
  %74 = alloca i32, align 4
  %75 = alloca %"struct.duckdb::dtime_tz_t", align 8
  %76 = alloca %"struct.duckdb::dtime_tz_t", align 8
  %77 = alloca %"struct.duckdb::timestamp_t", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca i1, align 1
  %81 = alloca %"struct.duckdb::timestamp_t", align 8
  %82 = alloca %"struct.duckdb::Int96", align 4
  %83 = alloca { i64, i32 }, align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca i1, align 1
  %87 = alloca i64, align 8
  %88 = alloca %"struct.duckdb::timestamp_t", align 8
  %89 = alloca %"struct.duckdb::timestamp_t", align 8
  %90 = alloca %"struct.duckdb::timestamp_t", align 8
  %91 = alloca %"struct.duckdb::timestamp_tz_t", align 8
  %92 = alloca %"struct.duckdb::timestamp_t", align 8
  %93 = alloca %"struct.duckdb::timestamp_t", align 8
  %94 = alloca %"struct.duckdb::timestamp_ns_t", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca i1, align 1
  %98 = alloca %"struct.duckdb::timestamp_ns_t", align 8
  %99 = alloca %"struct.duckdb::Int96", align 4
  %100 = alloca { i64, i32 }, align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca i1, align 1
  %104 = alloca i64, align 8
  %105 = alloca %"struct.duckdb::timestamp_ns_t", align 8
  %106 = alloca %"struct.duckdb::timestamp_ns_t", align 8
  %107 = alloca %"struct.duckdb::timestamp_ns_t", align 8
  %108 = alloca %"struct.duckdb::timestamp_ns_t", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %113 = load ptr, ptr %8, align 8, !tbaa !10
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  %115 = call noundef ptr @_ZN6duckdb19const_data_ptr_castIcEEPKhPKT_(ptr noundef %114)
  store ptr %115, ptr %9, align 8, !tbaa !12
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = call noundef zeroext i8 @_ZNK6duckdb11LogicalType2idEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
  switch i8 %117, label %781 [
    i8 10, label %118
    i8 28, label %141
    i8 29, label %141
    i8 30, label %141
    i8 31, label %164
    i8 11, label %187
    i8 12, label %187
    i8 13, label %187
    i8 14, label %210
    i8 22, label %233
    i8 23, label %267
    i8 21, label %312
    i8 25, label %461
    i8 26, label %461
    i8 15, label %486
    i8 16, label %511
    i8 34, label %565
    i8 19, label %620
    i8 32, label %620
    i8 20, label %704
  ]

118:                                              ; preds = %4
  %119 = load ptr, ptr %8, align 8, !tbaa !10
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  %121 = icmp ne i64 %120, 1
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  store i1 true, ptr %14, align 1
  %123 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %124 unwind label %126

124:                                              ; preds = %122
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %125 unwind label %130

125:                                              ; preds = %124
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %123, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %130

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %12, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %13, align 4
  br label %134

130:                                              ; preds = %125, %124
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %12, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %135 = load i1, ptr %14, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @__cxa_free_exception(ptr %123) #3
  br label %137

137:                                              ; preds = %136, %134
  br label %805

138:                                              ; preds = %118
  %139 = load ptr, ptr %9, align 8, !tbaa !12
  %140 = call noundef zeroext i1 @_ZN6duckdb4LoadIbEEKT_PKh(ptr noundef %139)
  call void @_ZN6duckdb5Value7BOOLEANEb(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i1 noundef zeroext %140)
  store i32 1, ptr %15, align 4
  br label %804

141:                                              ; preds = %4, %4, %4
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #3
  %144 = icmp ne i64 %143, 4
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  store i1 true, ptr %18, align 1
  %146 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %147 unwind label %149

147:                                              ; preds = %145
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %148 unwind label %153

148:                                              ; preds = %147
  store i1 false, ptr %18, align 1
  invoke void @__cxa_throw(ptr %146, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %153

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %12, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %13, align 4
  br label %157

153:                                              ; preds = %148, %147
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %12, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %157

157:                                              ; preds = %153, %149
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  %158 = load i1, ptr %18, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @__cxa_free_exception(ptr %146) #3
  br label %160

160:                                              ; preds = %159, %157
  br label %805

161:                                              ; preds = %141
  %162 = load ptr, ptr %9, align 8, !tbaa !12
  %163 = call noundef i32 @_ZN6duckdb4LoadIjEEKT_PKh(ptr noundef %162)
  call void @_ZN6duckdb5Value8UINTEGEREj(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i32 noundef %163)
  store i32 1, ptr %15, align 4
  br label %804

164:                                              ; preds = %4
  %165 = load ptr, ptr %8, align 8, !tbaa !10
  %166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %165) #3
  %167 = icmp ne i64 %166, 8
  br i1 %167, label %168, label %184

168:                                              ; preds = %164
  store i1 true, ptr %21, align 1
  %169 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %170 unwind label %172

170:                                              ; preds = %168
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %171 unwind label %176

171:                                              ; preds = %170
  store i1 false, ptr %21, align 1
  invoke void @__cxa_throw(ptr %169, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %176

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %12, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %13, align 4
  br label %180

176:                                              ; preds = %171, %170
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %12, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %180

180:                                              ; preds = %176, %172
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  %181 = load i1, ptr %21, align 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  call void @__cxa_free_exception(ptr %169) #3
  br label %183

183:                                              ; preds = %182, %180
  br label %805

184:                                              ; preds = %164
  %185 = load ptr, ptr %9, align 8, !tbaa !12
  %186 = call noundef i64 @_ZN6duckdb4LoadImEEKT_PKh(ptr noundef %185)
  call void @_ZN6duckdb5Value7UBIGINTEm(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 noundef %186)
  store i32 1, ptr %15, align 4
  br label %804

187:                                              ; preds = %4, %4, %4
  %188 = load ptr, ptr %8, align 8, !tbaa !10
  %189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %188) #3
  %190 = icmp ne i64 %189, 4
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  store i1 true, ptr %24, align 1
  %192 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %193 unwind label %195

193:                                              ; preds = %191
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %194 unwind label %199

194:                                              ; preds = %193
  store i1 false, ptr %24, align 1
  invoke void @__cxa_throw(ptr %192, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %199

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %12, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %13, align 4
  br label %203

199:                                              ; preds = %194, %193
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %12, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %203

203:                                              ; preds = %199, %195
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  %204 = load i1, ptr %24, align 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  call void @__cxa_free_exception(ptr %192) #3
  br label %206

206:                                              ; preds = %205, %203
  br label %805

207:                                              ; preds = %187
  %208 = load ptr, ptr %9, align 8, !tbaa !12
  %209 = call noundef i32 @_ZN6duckdb4LoadIiEEKT_PKh(ptr noundef %208)
  call void @_ZN6duckdb5Value7INTEGEREi(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i32 noundef %209)
  store i32 1, ptr %15, align 4
  br label %804

210:                                              ; preds = %4
  %211 = load ptr, ptr %8, align 8, !tbaa !10
  %212 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #3
  %213 = icmp ne i64 %212, 8
  br i1 %213, label %214, label %230

214:                                              ; preds = %210
  store i1 true, ptr %27, align 1
  %215 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %216 unwind label %218

216:                                              ; preds = %214
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %217 unwind label %222

217:                                              ; preds = %216
  store i1 false, ptr %27, align 1
  invoke void @__cxa_throw(ptr %215, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %222

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %12, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %13, align 4
  br label %226

222:                                              ; preds = %217, %216
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %12, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %226

226:                                              ; preds = %222, %218
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  %227 = load i1, ptr %27, align 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  call void @__cxa_free_exception(ptr %215) #3
  br label %229

229:                                              ; preds = %228, %226
  br label %805

230:                                              ; preds = %210
  %231 = load ptr, ptr %9, align 8, !tbaa !12
  %232 = call noundef i64 @_ZN6duckdb4LoadIlEEKT_PKh(ptr noundef %231)
  call void @_ZN6duckdb5Value6BIGINTEl(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 noundef %232)
  store i32 1, ptr %15, align 4
  br label %804

233:                                              ; preds = %4
  %234 = load ptr, ptr %8, align 8, !tbaa !10
  %235 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %234) #3
  %236 = icmp ne i64 %235, 4
  br i1 %236, label %237, label %253

237:                                              ; preds = %233
  store i1 true, ptr %30, align 1
  %238 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %239 unwind label %241

239:                                              ; preds = %237
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %240 unwind label %245

240:                                              ; preds = %239
  store i1 false, ptr %30, align 1
  invoke void @__cxa_throw(ptr %238, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %245

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %12, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %13, align 4
  br label %249

245:                                              ; preds = %240, %239
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %12, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %249

249:                                              ; preds = %245, %241
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  %250 = load i1, ptr %30, align 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  call void @__cxa_free_exception(ptr %238) #3
  br label %252

252:                                              ; preds = %251, %249
  br label %805

253:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %254 = load ptr, ptr %9, align 8, !tbaa !12
  %255 = call noundef float @_ZN6duckdb4LoadIfEEKT_PKh(ptr noundef %254)
  store float %255, ptr %31, align 4, !tbaa !14
  %256 = load float, ptr %31, align 4, !tbaa !14
  %257 = call noundef zeroext i1 @_ZN6duckdb5Value13FloatIsFiniteEf(float noundef %256)
  br i1 %257, label %264, label %258

258:                                              ; preds = %253
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 noundef zeroext 1)
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %32)
          to label %259 unwind label %260

259:                                              ; preds = %258
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  store i32 1, ptr %15, align 4
  br label %266

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %12, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %13, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %805

264:                                              ; preds = %253
  %265 = load float, ptr %31, align 4, !tbaa !14
  call void @_ZN6duckdb5Value5FLOATEf(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, float noundef %265)
  store i32 1, ptr %15, align 4
  br label %266

266:                                              ; preds = %264, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %804

267:                                              ; preds = %4
  %268 = load ptr, ptr %7, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %"struct.duckdb::ParquetColumnSchema", ptr %268, i32 0, i32 11
  %270 = load i32, ptr %269, align 4, !tbaa !16
  %271 = icmp eq i32 %270, 5
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = load ptr, ptr %9, align 8, !tbaa !12
  %274 = load ptr, ptr %8, align 8, !tbaa !10
  %275 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %274) #3
  %276 = load ptr, ptr %7, align 8, !tbaa !8
  %277 = call noundef double @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIdEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %273, i64 noundef %275, ptr noundef nonnull align 8 dereferenceable(144) %276)
  call void @_ZN6duckdb5Value6DOUBLEEd(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, double noundef %277)
  store i32 1, ptr %15, align 4
  br label %804

278:                                              ; preds = %267
  %279 = load ptr, ptr %8, align 8, !tbaa !10
  %280 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %279) #3
  %281 = icmp ne i64 %280, 8
  br i1 %281, label %282, label %298

282:                                              ; preds = %278
  store i1 true, ptr %35, align 1
  %283 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %284 unwind label %286

284:                                              ; preds = %282
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %285 unwind label %290

285:                                              ; preds = %284
  store i1 false, ptr %35, align 1
  invoke void @__cxa_throw(ptr %283, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %290

286:                                              ; preds = %282
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %12, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %13, align 4
  br label %294

290:                                              ; preds = %285, %284
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %12, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %294

294:                                              ; preds = %290, %286
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  %295 = load i1, ptr %35, align 1
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  call void @__cxa_free_exception(ptr %283) #3
  br label %297

297:                                              ; preds = %296, %294
  br label %805

298:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %299 = load ptr, ptr %9, align 8, !tbaa !12
  %300 = call noundef double @_ZN6duckdb4LoadIdEEKT_PKh(ptr noundef %299)
  store double %300, ptr %36, align 8, !tbaa !40
  %301 = load double, ptr %36, align 8, !tbaa !40
  %302 = call noundef zeroext i1 @_ZN6duckdb5Value14DoubleIsFiniteEd(double noundef %301)
  br i1 %302, label %309, label %303

303:                                              ; preds = %298
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 noundef zeroext 1)
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %37)
          to label %304 unwind label %305

304:                                              ; preds = %303
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  store i32 1, ptr %15, align 4
  br label %311

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %12, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %13, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %805

309:                                              ; preds = %298
  %310 = load double, ptr %36, align 8, !tbaa !40
  call void @_ZN6duckdb5Value6DOUBLEEd(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, double noundef %310)
  store i32 1, ptr %15, align 4
  br label %311

311:                                              ; preds = %309, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %804

312:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %313 = load ptr, ptr %6, align 8, !tbaa !3
  %314 = call noundef zeroext i8 @_ZN6duckdb11DecimalType8GetWidthERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %313)
  store i8 %314, ptr %38, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = call noundef zeroext i8 @_ZN6duckdb11DecimalType8GetScaleERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %315)
  store i8 %316, ptr %39, align 1, !tbaa !42
  %317 = load ptr, ptr %7, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %"struct.duckdb::ParquetColumnSchema", ptr %317, i32 0, i32 11
  %319 = load i32, ptr %318, align 4, !tbaa !16
  switch i32 %319, label %443 [
    i32 6, label %320
    i32 7, label %352
    i32 5, label %384
  ]

320:                                              ; preds = %312
  %321 = load ptr, ptr %8, align 8, !tbaa !10
  %322 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %321) #3
  %323 = icmp ne i64 %322, 4
  br i1 %323, label %324, label %347

324:                                              ; preds = %320
  store i1 true, ptr %43, align 1
  %325 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %326 unwind label %330

326:                                              ; preds = %324
  %327 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK6duckdb11LogicalType8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %328 unwind label %334

328:                                              ; preds = %326
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %329 unwind label %338

329:                                              ; preds = %328
  store i1 false, ptr %43, align 1
  invoke void @__cxa_throw(ptr %325, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %338

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %12, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %13, align 4
  br label %343

334:                                              ; preds = %326
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %12, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %13, align 4
  br label %342

338:                                              ; preds = %329, %328
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %12, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %342

342:                                              ; preds = %338, %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %343

343:                                              ; preds = %342, %330
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  %344 = load i1, ptr %43, align 1
  br i1 %344, label %345, label %346

345:                                              ; preds = %343
  call void @__cxa_free_exception(ptr %325) #3
  br label %346

346:                                              ; preds = %345, %343
  br label %460

347:                                              ; preds = %320
  %348 = load ptr, ptr %9, align 8, !tbaa !12
  %349 = call noundef i32 @_ZN6duckdb4LoadIiEEKT_PKh(ptr noundef %348)
  %350 = load i8, ptr %38, align 1, !tbaa !42
  %351 = load i8, ptr %39, align 1, !tbaa !42
  call void @_ZN6duckdb5Value7DECIMALEihh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i32 noundef %349, i8 noundef zeroext %350, i8 noundef zeroext %351)
  store i32 1, ptr %15, align 4
  br label %459

352:                                              ; preds = %312
  %353 = load ptr, ptr %8, align 8, !tbaa !10
  %354 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %353) #3
  %355 = icmp ne i64 %354, 8
  br i1 %355, label %356, label %379

356:                                              ; preds = %352
  store i1 true, ptr %47, align 1
  %357 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %358 unwind label %362

358:                                              ; preds = %356
  %359 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK6duckdb11LogicalType8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %360 unwind label %366

360:                                              ; preds = %358
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %46)
          to label %361 unwind label %370

361:                                              ; preds = %360
  store i1 false, ptr %47, align 1
  invoke void @__cxa_throw(ptr %357, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %370

362:                                              ; preds = %356
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %12, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %13, align 4
  br label %375

366:                                              ; preds = %358
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %12, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %13, align 4
  br label %374

370:                                              ; preds = %361, %360
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %12, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %374

374:                                              ; preds = %370, %366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %375

375:                                              ; preds = %374, %362
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  %376 = load i1, ptr %47, align 1
  br i1 %376, label %377, label %378

377:                                              ; preds = %375
  call void @__cxa_free_exception(ptr %357) #3
  br label %378

378:                                              ; preds = %377, %375
  br label %460

379:                                              ; preds = %352
  %380 = load ptr, ptr %9, align 8, !tbaa !12
  %381 = call noundef i64 @_ZN6duckdb4LoadIlEEKT_PKh(ptr noundef %380)
  %382 = load i8, ptr %38, align 1, !tbaa !42
  %383 = load i8, ptr %39, align 1, !tbaa !42
  call void @_ZN6duckdb5Value7DECIMALElhh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 noundef %381, i8 noundef zeroext %382, i8 noundef zeroext %383)
  store i32 1, ptr %15, align 4
  br label %459

384:                                              ; preds = %312
  %385 = load ptr, ptr %6, align 8, !tbaa !3
  %386 = call noundef zeroext i8 @_ZNK6duckdb11LogicalType12InternalTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %385)
  switch i8 %386, label %427 [
    i8 5, label %387
    i8 7, label %395
    i8 9, label %403
    i8 -52, label %411
  ]

387:                                              ; preds = %384
  %388 = load ptr, ptr %9, align 8, !tbaa !12
  %389 = load ptr, ptr %8, align 8, !tbaa !10
  %390 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %389) #3
  %391 = load ptr, ptr %7, align 8, !tbaa !8
  %392 = call noundef signext i16 @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIsEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %388, i64 noundef %390, ptr noundef nonnull align 8 dereferenceable(144) %391)
  %393 = load i8, ptr %38, align 1, !tbaa !42
  %394 = load i8, ptr %39, align 1, !tbaa !42
  call void @_ZN6duckdb5Value7DECIMALEshh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i16 noundef signext %392, i8 noundef zeroext %393, i8 noundef zeroext %394)
  store i32 1, ptr %15, align 4
  br label %459

395:                                              ; preds = %384
  %396 = load ptr, ptr %9, align 8, !tbaa !12
  %397 = load ptr, ptr %8, align 8, !tbaa !10
  %398 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %397) #3
  %399 = load ptr, ptr %7, align 8, !tbaa !8
  %400 = call noundef i32 @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIiEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %396, i64 noundef %398, ptr noundef nonnull align 8 dereferenceable(144) %399)
  %401 = load i8, ptr %38, align 1, !tbaa !42
  %402 = load i8, ptr %39, align 1, !tbaa !42
  call void @_ZN6duckdb5Value7DECIMALEihh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i32 noundef %400, i8 noundef zeroext %401, i8 noundef zeroext %402)
  store i32 1, ptr %15, align 4
  br label %459

403:                                              ; preds = %384
  %404 = load ptr, ptr %9, align 8, !tbaa !12
  %405 = load ptr, ptr %8, align 8, !tbaa !10
  %406 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %405) #3
  %407 = load ptr, ptr %7, align 8, !tbaa !8
  %408 = call noundef i64 @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIlEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %404, i64 noundef %406, ptr noundef nonnull align 8 dereferenceable(144) %407)
  %409 = load i8, ptr %38, align 1, !tbaa !42
  %410 = load i8, ptr %39, align 1, !tbaa !42
  call void @_ZN6duckdb5Value7DECIMALElhh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 noundef %408, i8 noundef zeroext %409, i8 noundef zeroext %410)
  store i32 1, ptr %15, align 4
  br label %459

411:                                              ; preds = %384
  %412 = load ptr, ptr %9, align 8, !tbaa !12
  %413 = load ptr, ptr %8, align 8, !tbaa !10
  %414 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %413) #3
  %415 = load ptr, ptr %7, align 8, !tbaa !8
  %416 = call { i64, i64 } @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueINS_9hugeint_tEEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %412, i64 noundef %414, ptr noundef nonnull align 8 dereferenceable(144) %415)
  %417 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %418 = extractvalue { i64, i64 } %416, 0
  store i64 %418, ptr %417, align 8
  %419 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %420 = extractvalue { i64, i64 } %416, 1
  store i64 %420, ptr %419, align 8
  %421 = load i8, ptr %38, align 1, !tbaa !42
  %422 = load i8, ptr %39, align 1, !tbaa !42
  %423 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  call void @_ZN6duckdb5Value7DECIMALENS_9hugeint_tEhh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %424, i64 %426, i8 noundef zeroext %421, i8 noundef zeroext %422)
  store i32 1, ptr %15, align 4
  br label %459

427:                                              ; preds = %384
  store i1 true, ptr %51, align 1
  %428 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %429 unwind label %431

429:                                              ; preds = %427
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %430 unwind label %435

430:                                              ; preds = %429
  store i1 false, ptr %51, align 1
  invoke void @__cxa_throw(ptr %428, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %435

431:                                              ; preds = %427
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %12, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %13, align 4
  br label %439

435:                                              ; preds = %430, %429
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %12, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %439

439:                                              ; preds = %435, %431
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  %440 = load i1, ptr %51, align 1
  br i1 %440, label %441, label %442

441:                                              ; preds = %439
  call void @__cxa_free_exception(ptr %428) #3
  br label %442

442:                                              ; preds = %441, %439
  br label %460

443:                                              ; preds = %312
  store i1 true, ptr %54, align 1
  %444 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %445 unwind label %447

445:                                              ; preds = %443
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %444, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %446 unwind label %451

446:                                              ; preds = %445
  store i1 false, ptr %54, align 1
  invoke void @__cxa_throw(ptr %444, ptr @_ZTIN6duckdb23NotImplementedExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %451

447:                                              ; preds = %443
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %12, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %13, align 4
  br label %455

451:                                              ; preds = %446, %445
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %12, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %455

455:                                              ; preds = %451, %447
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  %456 = load i1, ptr %54, align 1
  br i1 %456, label %457, label %458

457:                                              ; preds = %455
  call void @__cxa_free_exception(ptr %444) #3
  br label %458

458:                                              ; preds = %457, %455
  br label %460

459:                                              ; preds = %411, %403, %395, %387, %379, %347
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  br label %804

460:                                              ; preds = %458, %442, %378, %346
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  br label %805

461:                                              ; preds = %4, %4
  %462 = load ptr, ptr %6, align 8, !tbaa !3
  %463 = call noundef zeroext i8 @_ZNK6duckdb11LogicalType2idEv(ptr noundef nonnull align 8 dereferenceable(24) %462)
  %464 = icmp eq i8 %463, 26
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %8, align 8, !tbaa !10
  %467 = call noundef zeroext i1 @_ZN6duckdb5Value13StringIsValidERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %466)
  br i1 %467, label %479, label %468

468:                                              ; preds = %465, %461
  %469 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %469)
  %470 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 0
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  call void @_ZN6duckdb4Blob8ToStringB5cxx11ENS_8string_tE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %55, i64 %471, ptr %473)
  invoke void @_ZN6duckdb5ValueC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %55)
          to label %474 unwind label %475

474:                                              ; preds = %468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  store i32 1, ptr %15, align 4
  br label %804

475:                                              ; preds = %468
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %12, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %805

479:                                              ; preds = %465
  %480 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %480)
  invoke void @_ZN6duckdb5ValueC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %57)
          to label %481 unwind label %482

481:                                              ; preds = %479
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  store i32 1, ptr %15, align 4
  br label %804

482:                                              ; preds = %479
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %12, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %805

486:                                              ; preds = %4
  %487 = load ptr, ptr %8, align 8, !tbaa !10
  %488 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %487) #3
  %489 = icmp ne i64 %488, 4
  br i1 %489, label %490, label %506

490:                                              ; preds = %486
  store i1 true, ptr %60, align 1
  %491 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %492 unwind label %494

492:                                              ; preds = %490
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %493 unwind label %498

493:                                              ; preds = %492
  store i1 false, ptr %60, align 1
  invoke void @__cxa_throw(ptr %491, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %498

494:                                              ; preds = %490
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %12, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %13, align 4
  br label %502

498:                                              ; preds = %493, %492
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %12, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %502

502:                                              ; preds = %498, %494
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  %503 = load i1, ptr %60, align 1
  br i1 %503, label %504, label %505

504:                                              ; preds = %502
  call void @__cxa_free_exception(ptr %491) #3
  br label %505

505:                                              ; preds = %504, %502
  br label %805

506:                                              ; preds = %486
  %507 = load ptr, ptr %9, align 8, !tbaa !12
  %508 = call noundef i32 @_ZN6duckdb4LoadIiEEKT_PKh(ptr noundef %507)
  call void @_ZN6duckdb6date_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %61, i32 noundef %508)
  %509 = getelementptr inbounds nuw %"struct.duckdb::date_t", ptr %61, i32 0, i32 0
  %510 = load i32, ptr %509, align 4
  call void @_ZN6duckdb5Value4DATEENS_6date_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i32 %510)
  store i32 1, ptr %15, align 4
  br label %804

511:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %512 = load ptr, ptr %8, align 8, !tbaa !10
  %513 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %512) #3
  %514 = icmp eq i64 %513, 4
  br i1 %514, label %515, label %519

515:                                              ; preds = %511
  %516 = load ptr, ptr %9, align 8, !tbaa !12
  %517 = call noundef i32 @_ZN6duckdb4LoadIiEEKT_PKh(ptr noundef %516)
  %518 = sext i32 %517 to i64
  store i64 %518, ptr %62, align 8, !tbaa !43
  br label %543

519:                                              ; preds = %511
  %520 = load ptr, ptr %8, align 8, !tbaa !10
  %521 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %520) #3
  %522 = icmp eq i64 %521, 8
  br i1 %522, label %523, label %526

523:                                              ; preds = %519
  %524 = load ptr, ptr %9, align 8, !tbaa !12
  %525 = call noundef i64 @_ZN6duckdb4LoadIlEEKT_PKh(ptr noundef %524)
  store i64 %525, ptr %62, align 8, !tbaa !43
  br label %542

526:                                              ; preds = %519
  store i1 true, ptr %65, align 1
  %527 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %528 unwind label %530

528:                                              ; preds = %526
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %527, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %529 unwind label %534

529:                                              ; preds = %528
  store i1 false, ptr %65, align 1
  invoke void @__cxa_throw(ptr %527, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %534

530:                                              ; preds = %526
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %12, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %13, align 4
  br label %538

534:                                              ; preds = %529, %528
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %12, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %538

538:                                              ; preds = %534, %530
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  %539 = load i1, ptr %65, align 1
  br i1 %539, label %540, label %541

540:                                              ; preds = %538
  call void @__cxa_free_exception(ptr %527) #3
  br label %541

541:                                              ; preds = %540, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %805

542:                                              ; preds = %523
  br label %543

543:                                              ; preds = %542, %515
  %544 = load ptr, ptr %7, align 8, !tbaa !8
  %545 = getelementptr inbounds nuw %"struct.duckdb::ParquetColumnSchema", ptr %544, i32 0, i32 11
  %546 = load i32, ptr %545, align 4, !tbaa !16
  switch i32 %546, label %560 [
    i32 3, label %547
    i32 2, label %553
    i32 4, label %559
  ]

547:                                              ; preds = %543
  %548 = load i64, ptr %62, align 8, !tbaa !43
  %549 = call i64 @_ZN6duckdb4Time10FromTimeMsEl(i64 noundef %548)
  %550 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %66, i32 0, i32 0
  store i64 %549, ptr %550, align 8
  %551 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %66, i32 0, i32 0
  %552 = load i64, ptr %551, align 8
  call void @_ZN6duckdb5Value4TIMEENS_7dtime_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %552)
  store i32 1, ptr %15, align 4
  br label %564

553:                                              ; preds = %543
  %554 = load i64, ptr %62, align 8, !tbaa !43
  %555 = call i64 @_ZN6duckdb4Time10FromTimeNsEl(i64 noundef %554)
  %556 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %67, i32 0, i32 0
  store i64 %555, ptr %556, align 8
  %557 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %67, i32 0, i32 0
  %558 = load i64, ptr %557, align 8
  call void @_ZN6duckdb5Value4TIMEENS_7dtime_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %558)
  store i32 1, ptr %15, align 4
  br label %564

559:                                              ; preds = %543
  br label %560

560:                                              ; preds = %543, %559
  %561 = load i64, ptr %62, align 8, !tbaa !43
  call void @_ZN6duckdb7dtime_tC2El(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %561)
  %562 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %68, i32 0, i32 0
  %563 = load i64, ptr %562, align 8
  call void @_ZN6duckdb5Value4TIMEENS_7dtime_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %563)
  store i32 1, ptr %15, align 4
  br label %564

564:                                              ; preds = %560, %553, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %804

565:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %566 = load ptr, ptr %8, align 8, !tbaa !10
  %567 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %566) #3
  %568 = icmp eq i64 %567, 4
  br i1 %568, label %569, label %573

569:                                              ; preds = %565
  %570 = load ptr, ptr %9, align 8, !tbaa !12
  %571 = call noundef i32 @_ZN6duckdb4LoadIiEEKT_PKh(ptr noundef %570)
  %572 = sext i32 %571 to i64
  store i64 %572, ptr %69, align 8, !tbaa !43
  br label %597

573:                                              ; preds = %565
  %574 = load ptr, ptr %8, align 8, !tbaa !10
  %575 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %574) #3
  %576 = icmp eq i64 %575, 8
  br i1 %576, label %577, label %580

577:                                              ; preds = %573
  %578 = load ptr, ptr %9, align 8, !tbaa !12
  %579 = call noundef i64 @_ZN6duckdb4LoadIlEEKT_PKh(ptr noundef %578)
  store i64 %579, ptr %69, align 8, !tbaa !43
  br label %596

580:                                              ; preds = %573
  store i1 true, ptr %72, align 1
  %581 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %582 unwind label %584

582:                                              ; preds = %580
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %581, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %583 unwind label %588

583:                                              ; preds = %582
  store i1 false, ptr %72, align 1
  invoke void @__cxa_throw(ptr %581, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %588

584:                                              ; preds = %580
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %12, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %13, align 4
  br label %592

588:                                              ; preds = %583, %582
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %12, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  br label %592

592:                                              ; preds = %588, %584
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  %593 = load i1, ptr %72, align 1
  br i1 %593, label %594, label %595

594:                                              ; preds = %592
  call void @__cxa_free_exception(ptr %581) #3
  br label %595

595:                                              ; preds = %594, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %805

596:                                              ; preds = %577
  br label %597

597:                                              ; preds = %596, %569
  %598 = load ptr, ptr %7, align 8, !tbaa !8
  %599 = getelementptr inbounds nuw %"struct.duckdb::ParquetColumnSchema", ptr %598, i32 0, i32 11
  %600 = load i32, ptr %599, align 4, !tbaa !16
  switch i32 %600, label %614 [
    i32 3, label %601
    i32 2, label %608
    i32 4, label %613
  ]

601:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %602 = load i64, ptr %69, align 8, !tbaa !43
  %603 = call noundef i32 @_ZN6duckdb11NumericCastIilvEET_T0_(i64 noundef %602)
  store i32 %603, ptr %74, align 4, !tbaa !44
  %604 = call i64 @_ZN6duckdb20ParquetIntToTimeMsTZERKi(ptr noundef nonnull align 4 dereferenceable(4) %74)
  %605 = getelementptr inbounds nuw %"struct.duckdb::dtime_tz_t", ptr %73, i32 0, i32 0
  store i64 %604, ptr %605, align 8
  %606 = getelementptr inbounds nuw %"struct.duckdb::dtime_tz_t", ptr %73, i32 0, i32 0
  %607 = load i64, ptr %606, align 8
  call void @_ZN6duckdb5Value6TIMETZENS_10dtime_tz_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %607)
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  store i32 1, ptr %15, align 4
  br label %619

608:                                              ; preds = %597
  %609 = call i64 @_ZN6duckdb20ParquetIntToTimeNsTZERKl(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %610 = getelementptr inbounds nuw %"struct.duckdb::dtime_tz_t", ptr %75, i32 0, i32 0
  store i64 %609, ptr %610, align 8
  %611 = getelementptr inbounds nuw %"struct.duckdb::dtime_tz_t", ptr %75, i32 0, i32 0
  %612 = load i64, ptr %611, align 8
  call void @_ZN6duckdb5Value6TIMETZENS_10dtime_tz_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %612)
  store i32 1, ptr %15, align 4
  br label %619

613:                                              ; preds = %597
  br label %614

614:                                              ; preds = %597, %613
  %615 = call i64 @_ZN6duckdb18ParquetIntToTimeTZERKl(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %616 = getelementptr inbounds nuw %"struct.duckdb::dtime_tz_t", ptr %76, i32 0, i32 0
  store i64 %615, ptr %616, align 8
  %617 = getelementptr inbounds nuw %"struct.duckdb::dtime_tz_t", ptr %76, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  call void @_ZN6duckdb5Value6TIMETZENS_10dtime_tz_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %618)
  store i32 1, ptr %15, align 4
  br label %619

619:                                              ; preds = %614, %608, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %804

620:                                              ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %621 = load ptr, ptr %7, align 8, !tbaa !8
  %622 = getelementptr inbounds nuw %"struct.duckdb::ParquetColumnSchema", ptr %621, i32 0, i32 11
  %623 = load i32, ptr %622, align 4, !tbaa !16
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %651

625:                                              ; preds = %620
  %626 = load ptr, ptr %8, align 8, !tbaa !10
  %627 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %626) #3
  %628 = icmp ne i64 %627, 12
  br i1 %628, label %629, label %645

629:                                              ; preds = %625
  store i1 true, ptr %80, align 1
  %630 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %631 unwind label %633

631:                                              ; preds = %629
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %630, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %632 unwind label %637

632:                                              ; preds = %631
  store i1 false, ptr %80, align 1
  invoke void @__cxa_throw(ptr %630, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %637

633:                                              ; preds = %629
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %12, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %13, align 4
  br label %641

637:                                              ; preds = %632, %631
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %12, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  br label %641

641:                                              ; preds = %637, %633
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #3
  %642 = load i1, ptr %80, align 1
  br i1 %642, label %643, label %644

643:                                              ; preds = %641
  call void @__cxa_free_exception(ptr %630) #3
  br label %644

644:                                              ; preds = %643, %641
  br label %703

645:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %82) #3
  %646 = load ptr, ptr %9, align 8, !tbaa !12
  %647 = call { i64, i32 } @_ZN6duckdb4LoadINS_5Int96EEEKT_PKh(ptr noundef %646)
  %648 = getelementptr inbounds nuw %"struct.duckdb::Int96", ptr %82, i32 0, i32 0
  store { i64, i32 } %647, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %648, ptr align 8 %83, i64 12, i1 false)
  %649 = call i64 @_ZN6duckdb26ImpalaTimestampToTimestampERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12) %82)
  %650 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %81, i32 0, i32 0
  store i64 %649, ptr %650, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %81, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 12, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %689

651:                                              ; preds = %620
  %652 = load ptr, ptr %8, align 8, !tbaa !10
  %653 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %652) #3
  %654 = icmp ne i64 %653, 8
  br i1 %654, label %655, label %671

655:                                              ; preds = %651
  store i1 true, ptr %86, align 1
  %656 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %657 unwind label %659

657:                                              ; preds = %655
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %656, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %658 unwind label %663

658:                                              ; preds = %657
  store i1 false, ptr %86, align 1
  invoke void @__cxa_throw(ptr %656, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %663

659:                                              ; preds = %655
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %12, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %13, align 4
  br label %667

663:                                              ; preds = %658, %657
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %12, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  br label %667

667:                                              ; preds = %663, %659
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #3
  %668 = load i1, ptr %86, align 1
  br i1 %668, label %669, label %670

669:                                              ; preds = %667
  call void @__cxa_free_exception(ptr %656) #3
  br label %670

670:                                              ; preds = %669, %667
  br label %703

671:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %672 = load ptr, ptr %9, align 8, !tbaa !12
  %673 = call noundef i64 @_ZN6duckdb4LoadIlEEKT_PKh(ptr noundef %672)
  store i64 %673, ptr %87, align 8, !tbaa !43
  %674 = load ptr, ptr %7, align 8, !tbaa !8
  %675 = getelementptr inbounds nuw %"struct.duckdb::ParquetColumnSchema", ptr %674, i32 0, i32 11
  %676 = load i32, ptr %675, align 4, !tbaa !16
  switch i32 %676, label %686 [
    i32 3, label %677
    i32 2, label %681
    i32 4, label %685
  ]

677:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %678 = load i64, ptr %87, align 8, !tbaa !43
  %679 = call i64 @_ZN6duckdb9Timestamp11FromEpochMsEl(i64 noundef %678)
  %680 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %88, i32 0, i32 0
  store i64 %679, ptr %680, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %88, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  br label %688

681:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  %682 = load i64, ptr %87, align 8, !tbaa !43
  %683 = call i64 @_ZN6duckdb9Timestamp20FromEpochNanoSecondsEl(i64 noundef %682)
  %684 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %89, i32 0, i32 0
  store i64 %683, ptr %684, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %89, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  br label %688

685:                                              ; preds = %671
  br label %686

686:                                              ; preds = %671, %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  %687 = load i64, ptr %87, align 8, !tbaa !43
  call void @_ZN6duckdb11timestamp_tC2El(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %687)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %90, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  br label %688

688:                                              ; preds = %686, %681, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %689

689:                                              ; preds = %688, %645
  %690 = load ptr, ptr %6, align 8, !tbaa !3
  %691 = call noundef zeroext i8 @_ZNK6duckdb11LogicalType2idEv(ptr noundef nonnull align 8 dereferenceable(24) %690)
  %692 = icmp eq i8 %691, 32
  br i1 %692, label %693, label %699

693:                                              ; preds = %689
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %77, i64 8, i1 false), !tbaa.struct !45
  %694 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %92, i32 0, i32 0
  %695 = load i64, ptr %694, align 8
  call void @_ZN6duckdb14timestamp_tz_tC2ENS_11timestamp_tE(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 %695)
  %696 = getelementptr inbounds nuw %"struct.duckdb::timestamp_tz_t", ptr %91, i32 0, i32 0
  %697 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %696, i32 0, i32 0
  %698 = load i64, ptr %697, align 8
  call void @_ZN6duckdb5Value11TIMESTAMPTZENS_14timestamp_tz_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %698)
  store i32 1, ptr %15, align 4
  br label %702

699:                                              ; preds = %689
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %77, i64 8, i1 false), !tbaa.struct !45
  %700 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %93, i32 0, i32 0
  %701 = load i64, ptr %700, align 8
  call void @_ZN6duckdb5Value9TIMESTAMPENS_11timestamp_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %701)
  store i32 1, ptr %15, align 4
  br label %702

702:                                              ; preds = %699, %693
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %804

703:                                              ; preds = %670, %644
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %805

704:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  %705 = load ptr, ptr %7, align 8, !tbaa !8
  %706 = getelementptr inbounds nuw %"struct.duckdb::ParquetColumnSchema", ptr %705, i32 0, i32 11
  %707 = load i32, ptr %706, align 4, !tbaa !16
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %736

709:                                              ; preds = %704
  %710 = load ptr, ptr %8, align 8, !tbaa !10
  %711 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %710) #3
  %712 = icmp ne i64 %711, 12
  br i1 %712, label %713, label %729

713:                                              ; preds = %709
  store i1 true, ptr %97, align 1
  %714 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %715 unwind label %717

715:                                              ; preds = %713
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %714, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %716 unwind label %721

716:                                              ; preds = %715
  store i1 false, ptr %97, align 1
  invoke void @__cxa_throw(ptr %714, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %721

717:                                              ; preds = %713
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %12, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %13, align 4
  br label %725

721:                                              ; preds = %716, %715
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %12, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %725

725:                                              ; preds = %721, %717
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  %726 = load i1, ptr %97, align 1
  br i1 %726, label %727, label %728

727:                                              ; preds = %725
  call void @__cxa_free_exception(ptr %714) #3
  br label %728

728:                                              ; preds = %727, %725
  br label %780

729:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %99) #3
  %730 = load ptr, ptr %9, align 8, !tbaa !12
  %731 = call { i64, i32 } @_ZN6duckdb4LoadINS_5Int96EEEKT_PKh(ptr noundef %730)
  %732 = getelementptr inbounds nuw %"struct.duckdb::Int96", ptr %99, i32 0, i32 0
  store { i64, i32 } %731, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %732, ptr align 8 %100, i64 12, i1 false)
  %733 = call i64 @_ZN6duckdb28ImpalaTimestampToTimestampNSERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12) %99)
  %734 = getelementptr inbounds nuw %"struct.duckdb::timestamp_ns_t", ptr %98, i32 0, i32 0
  %735 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %734, i32 0, i32 0
  store i64 %733, ptr %735, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %98, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  br label %776

736:                                              ; preds = %704
  %737 = load ptr, ptr %8, align 8, !tbaa !10
  %738 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %737) #3
  %739 = icmp ne i64 %738, 8
  br i1 %739, label %740, label %756

740:                                              ; preds = %736
  store i1 true, ptr %103, align 1
  %741 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %742 unwind label %744

742:                                              ; preds = %740
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %741, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %743 unwind label %748

743:                                              ; preds = %742
  store i1 false, ptr %103, align 1
  invoke void @__cxa_throw(ptr %741, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %748

744:                                              ; preds = %740
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %12, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %13, align 4
  br label %752

748:                                              ; preds = %743, %742
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %12, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  br label %752

752:                                              ; preds = %748, %744
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #3
  %753 = load i1, ptr %103, align 1
  br i1 %753, label %754, label %755

754:                                              ; preds = %752
  call void @__cxa_free_exception(ptr %741) #3
  br label %755

755:                                              ; preds = %754, %752
  br label %780

756:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #3
  %757 = load ptr, ptr %9, align 8, !tbaa !12
  %758 = call noundef i64 @_ZN6duckdb4LoadIlEEKT_PKh(ptr noundef %757)
  store i64 %758, ptr %104, align 8, !tbaa !43
  %759 = load ptr, ptr %7, align 8, !tbaa !8
  %760 = getelementptr inbounds nuw %"struct.duckdb::ParquetColumnSchema", ptr %759, i32 0, i32 11
  %761 = load i32, ptr %760, align 4, !tbaa !16
  switch i32 %761, label %771 [
    i32 3, label %762
    i32 2, label %766
    i32 4, label %770
  ]

762:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #3
  %763 = call i64 @_ZN6duckdb31ParquetTimestampMsToTimestampNsERKl(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %764 = getelementptr inbounds nuw %"struct.duckdb::timestamp_ns_t", ptr %105, i32 0, i32 0
  %765 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %764, i32 0, i32 0
  store i64 %763, ptr %765, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %105, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  br label %775

766:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #3
  %767 = call i64 @_ZN6duckdb31ParquetTimestampNsToTimestampNsERKl(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %768 = getelementptr inbounds nuw %"struct.duckdb::timestamp_ns_t", ptr %106, i32 0, i32 0
  %769 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %768, i32 0, i32 0
  store i64 %767, ptr %769, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %106, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  br label %775

770:                                              ; preds = %756
  br label %771

771:                                              ; preds = %756, %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #3
  %772 = call i64 @_ZN6duckdb31ParquetTimestampUsToTimestampNsERKl(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %773 = getelementptr inbounds nuw %"struct.duckdb::timestamp_ns_t", ptr %107, i32 0, i32 0
  %774 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %773, i32 0, i32 0
  store i64 %772, ptr %774, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %107, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  br label %775

775:                                              ; preds = %771, %766, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  br label %776

776:                                              ; preds = %775, %729
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %94, i64 8, i1 false)
  %777 = getelementptr inbounds nuw %"struct.duckdb::timestamp_ns_t", ptr %108, i32 0, i32 0
  %778 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %777, i32 0, i32 0
  %779 = load i64, ptr %778, align 8
  call void @_ZN6duckdb5Value11TIMESTAMPNSENS_14timestamp_ns_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %0, i64 %779)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  br label %804

780:                                              ; preds = %755, %728
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  br label %805

781:                                              ; preds = %4
  store i1 true, ptr %112, align 1
  %782 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %783 unwind label %787

783:                                              ; preds = %781
  %784 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK6duckdb11LogicalType8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %784)
          to label %785 unwind label %791

785:                                              ; preds = %783
  invoke void @_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %782, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %111)
          to label %786 unwind label %795

786:                                              ; preds = %785
  store i1 false, ptr %112, align 1
  invoke void @__cxa_throw(ptr %782, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %811 unwind label %795

787:                                              ; preds = %781
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %12, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %13, align 4
  br label %800

791:                                              ; preds = %783
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %12, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %13, align 4
  br label %799

795:                                              ; preds = %786, %785
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %12, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  br label %799

799:                                              ; preds = %795, %791
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #3
  br label %800

800:                                              ; preds = %799, %787
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #3
  %801 = load i1, ptr %112, align 1
  br i1 %801, label %802, label %803

802:                                              ; preds = %800
  call void @__cxa_free_exception(ptr %782) #3
  br label %803

803:                                              ; preds = %802, %800
  br label %805

804:                                              ; preds = %776, %702, %619, %564, %506, %481, %474, %459, %311, %272, %266, %230, %207, %184, %161, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

805:                                              ; preds = %803, %780, %703, %595, %541, %505, %482, %475, %460, %305, %297, %260, %252, %229, %206, %183, %160, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %806

806:                                              ; preds = %805
  %807 = load ptr, ptr %12, align 8
  %808 = load i32, ptr %13, align 4
  %809 = insertvalue { ptr, i32 } poison, ptr %807, 0
  %810 = insertvalue { ptr, i32 } %809, i32 %808, 1
  resume { ptr, i32 } %810

811:                                              ; preds = %786, %743, %716, %658, %632, %583, %529, %493, %446, %430, %361, %329, %285, %240, %217, %194, %171, %148, %125
  unreachable
}

declare noundef zeroext i1 @_ZNK6duckdb5Value16DefaultTryCastAsERKNS_11LogicalTypeERS0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) #1

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb19const_data_ptr_castIcEEPKhPKT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6duckdb11LogicalType2idEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::LogicalType", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !46
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !47
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.26) #21
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

declare void @__cxa_free_exception(ptr)

declare void @_ZN6duckdb5Value7BOOLEANEb(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb4LoadIbEEKT_PKh(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 1, i1 false)
  %5 = load i8, ptr %3, align 1, !tbaa !52, !range !54, !noundef !55
  %6 = trunc i8 %5 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %6
}

declare void @_ZN6duckdb5Value8UINTEGEREj(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6duckdb4LoadIjEEKT_PKh(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %5
}

declare void @_ZN6duckdb5Value7UBIGINTEm(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb4LoadImEEKT_PKh(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

declare void @_ZN6duckdb5Value7INTEGEREi(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6duckdb4LoadIiEEKT_PKh(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %5
}

declare void @_ZN6duckdb5Value6BIGINTEl(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb4LoadIlEEKT_PKh(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN6duckdb4LoadIfEEKT_PKh(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load float, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %5
}

declare noundef zeroext i1 @_ZN6duckdb5Value13FloatIsFiniteEf(float noundef) #1

declare void @_ZN6duckdb5Value5FLOATEf(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, float noundef) #1

declare void @_ZN6duckdb5Value6DOUBLEEd(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, double noundef) #1

declare noundef double @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIdEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN6duckdb4LoadIdEEKT_PKh(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load double, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %5
}

declare noundef zeroext i1 @_ZN6duckdb5Value14DoubleIsFiniteEd(double noundef) #1

declare noundef zeroext i8 @_ZN6duckdb11DecimalType8GetWidthERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i8 @_ZN6duckdb11DecimalType8GetScaleERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK6duckdb11LogicalType8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21InvalidInputExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN6duckdb5Value7DECIMALEihh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @_ZN6duckdb5Value7DECIMALElhh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6duckdb11LogicalType12InternalTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::LogicalType", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !58
  ret i8 %5
}

declare void @_ZN6duckdb5Value7DECIMALEshh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i16 noundef signext, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i16 @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIsEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  store i16 0, ptr %8, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %8, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i8, ptr %21, align 1, !tbaa !42
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %56, %3
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = load i64, ptr %6, align 8, !tbaa !43
  %30 = call noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %29, i64 noundef 2)
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %59

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = load i64, ptr %6, align 8, !tbaa !43
  %36 = load i64, ptr %11, align 8, !tbaa !43
  %37 = sub i64 %35, %36
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !42
  store i8 %40, ptr %12, align 1, !tbaa !42
  %41 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load i8, ptr %12, align 1, !tbaa !42
  %45 = zext i8 %44 to i32
  br label %50

46:                                               ; preds = %33
  %47 = load i8, ptr %12, align 1, !tbaa !42
  %48 = zext i8 %47 to i32
  %49 = xor i32 %48, 255
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i32 [ %45, %43 ], [ %49, %46 ]
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = load i64, ptr %11, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %11, align 8, !tbaa !43
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8, !tbaa !43
  br label %27, !llvm.loop !61

59:                                               ; preds = %32
  %60 = load i64, ptr %6, align 8, !tbaa !43
  %61 = icmp ugt i64 %60, 2
  br i1 %61, label %62, label %108

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 2, ptr %13, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %104, %62
  %64 = load i64, ptr %13, align 8, !tbaa !43
  %65 = load i64, ptr %6, align 8, !tbaa !43
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %107

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = load i64, ptr %6, align 8, !tbaa !43
  %71 = load i64, ptr %13, align 8, !tbaa !43
  %72 = sub i64 %70, %71
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !42
  store i8 %75, ptr %14, align 1, !tbaa !42
  %76 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %77 = trunc i8 %76 to i1
  br i1 %77, label %83, label %78

78:                                               ; preds = %68
  %79 = load i8, ptr %14, align 1, !tbaa !42
  %80 = zext i8 %79 to i32
  %81 = xor i32 %80, 255
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %14, align 1, !tbaa !42
  br label %83

83:                                               ; preds = %78, %68
  %84 = load i8, ptr %14, align 1, !tbaa !42
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  store i1 true, ptr %19, align 1
  %88 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %91

89:                                               ; preds = %87
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %90 unwind label %95

90:                                               ; preds = %89
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %88, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %129 unwind label %95

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %17, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %18, align 4
  br label %99

95:                                               ; preds = %90, %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %17, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %100 = load i1, ptr %19, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @__cxa_free_exception(ptr %88) #3
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  br label %124

103:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %13, align 8, !tbaa !43
  %106 = add i64 %105, 1
  store i64 %106, ptr %13, align 8, !tbaa !43
  br label %63, !llvm.loop !63

107:                                              ; preds = %67
  br label %108

108:                                              ; preds = %107, %59
  %109 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %110 = trunc i8 %109 to i1
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = load i16, ptr %8, align 2, !tbaa !59
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %113, 1
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %8, align 2, !tbaa !59
  %116 = load i16, ptr %8, align 2, !tbaa !59
  %117 = sext i16 %116 to i32
  %118 = sub nsw i32 0, %117
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %4, align 2
  store i32 1, ptr %20, align 4
  br label %122

120:                                              ; preds = %108
  %121 = load i16, ptr %8, align 2, !tbaa !59
  store i16 %121, ptr %4, align 2
  store i32 1, ptr %20, align 4
  br label %122

122:                                              ; preds = %120, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  %123 = load i16, ptr %4, align 2
  ret i16 %123

124:                                              ; preds = %102
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %18, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

129:                                              ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIiEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %8, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i8, ptr %21, align 1, !tbaa !42
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %56, %3
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = load i64, ptr %6, align 8, !tbaa !43
  %30 = call noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %29, i64 noundef 4)
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %59

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = load i64, ptr %6, align 8, !tbaa !43
  %36 = load i64, ptr %11, align 8, !tbaa !43
  %37 = sub i64 %35, %36
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !42
  store i8 %40, ptr %12, align 1, !tbaa !42
  %41 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load i8, ptr %12, align 1, !tbaa !42
  %45 = zext i8 %44 to i32
  br label %50

46:                                               ; preds = %33
  %47 = load i8, ptr %12, align 1, !tbaa !42
  %48 = zext i8 %47 to i32
  %49 = xor i32 %48, 255
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i32 [ %45, %43 ], [ %49, %46 ]
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = load i64, ptr %11, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %11, align 8, !tbaa !43
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8, !tbaa !43
  br label %27, !llvm.loop !64

59:                                               ; preds = %32
  %60 = load i64, ptr %6, align 8, !tbaa !43
  %61 = icmp ugt i64 %60, 4
  br i1 %61, label %62, label %108

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 4, ptr %13, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %104, %62
  %64 = load i64, ptr %13, align 8, !tbaa !43
  %65 = load i64, ptr %6, align 8, !tbaa !43
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %107

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = load i64, ptr %6, align 8, !tbaa !43
  %71 = load i64, ptr %13, align 8, !tbaa !43
  %72 = sub i64 %70, %71
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !42
  store i8 %75, ptr %14, align 1, !tbaa !42
  %76 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %77 = trunc i8 %76 to i1
  br i1 %77, label %83, label %78

78:                                               ; preds = %68
  %79 = load i8, ptr %14, align 1, !tbaa !42
  %80 = zext i8 %79 to i32
  %81 = xor i32 %80, 255
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %14, align 1, !tbaa !42
  br label %83

83:                                               ; preds = %78, %68
  %84 = load i8, ptr %14, align 1, !tbaa !42
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  store i1 true, ptr %19, align 1
  %88 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %91

89:                                               ; preds = %87
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %90 unwind label %95

90:                                               ; preds = %89
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %88, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %125 unwind label %95

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %17, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %18, align 4
  br label %99

95:                                               ; preds = %90, %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %17, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %100 = load i1, ptr %19, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @__cxa_free_exception(ptr %88) #3
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %120

103:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %13, align 8, !tbaa !43
  %106 = add i64 %105, 1
  store i64 %106, ptr %13, align 8, !tbaa !43
  br label %63, !llvm.loop !65

107:                                              ; preds = %67
  br label %108

108:                                              ; preds = %107, %59
  %109 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %110 = trunc i8 %109 to i1
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %8, align 4, !tbaa !44
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !44
  %114 = load i32, ptr %8, align 4, !tbaa !44
  %115 = sub nsw i32 0, %114
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %118

116:                                              ; preds = %108
  %117 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %118

118:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %119 = load i32, ptr %4, align 4
  ret i32 %119

120:                                              ; preds = %102
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %18, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueIlEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %8, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i8, ptr %21, align 1, !tbaa !42
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %56, %3
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = load i64, ptr %6, align 8, !tbaa !43
  %30 = call noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %29, i64 noundef 8)
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %59

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = load i64, ptr %6, align 8, !tbaa !43
  %36 = load i64, ptr %11, align 8, !tbaa !43
  %37 = sub i64 %35, %36
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !42
  store i8 %40, ptr %12, align 1, !tbaa !42
  %41 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load i8, ptr %12, align 1, !tbaa !42
  %45 = zext i8 %44 to i32
  br label %50

46:                                               ; preds = %33
  %47 = load i8, ptr %12, align 1, !tbaa !42
  %48 = zext i8 %47 to i32
  %49 = xor i32 %48, 255
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i32 [ %45, %43 ], [ %49, %46 ]
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = load i64, ptr %11, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %11, align 8, !tbaa !43
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8, !tbaa !43
  br label %27, !llvm.loop !66

59:                                               ; preds = %32
  %60 = load i64, ptr %6, align 8, !tbaa !43
  %61 = icmp ugt i64 %60, 8
  br i1 %61, label %62, label %108

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 8, ptr %13, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %104, %62
  %64 = load i64, ptr %13, align 8, !tbaa !43
  %65 = load i64, ptr %6, align 8, !tbaa !43
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %107

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = load i64, ptr %6, align 8, !tbaa !43
  %71 = load i64, ptr %13, align 8, !tbaa !43
  %72 = sub i64 %70, %71
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !42
  store i8 %75, ptr %14, align 1, !tbaa !42
  %76 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %77 = trunc i8 %76 to i1
  br i1 %77, label %83, label %78

78:                                               ; preds = %68
  %79 = load i8, ptr %14, align 1, !tbaa !42
  %80 = zext i8 %79 to i32
  %81 = xor i32 %80, 255
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %14, align 1, !tbaa !42
  br label %83

83:                                               ; preds = %78, %68
  %84 = load i8, ptr %14, align 1, !tbaa !42
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  store i1 true, ptr %19, align 1
  %88 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %91

89:                                               ; preds = %87
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %90 unwind label %95

90:                                               ; preds = %89
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %88, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %125 unwind label %95

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %17, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %18, align 4
  br label %99

95:                                               ; preds = %90, %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %17, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %100 = load i1, ptr %19, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @__cxa_free_exception(ptr %88) #3
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %120

103:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %13, align 8, !tbaa !43
  %106 = add i64 %105, 1
  store i64 %106, ptr %13, align 8, !tbaa !43
  br label %63, !llvm.loop !67

107:                                              ; preds = %67
  br label %108

108:                                              ; preds = %107, %59
  %109 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %110 = trunc i8 %109 to i1
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %8, align 8, !tbaa !43
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %8, align 8, !tbaa !43
  %114 = load i64, ptr %8, align 8, !tbaa !43
  %115 = sub nsw i64 0, %114
  store i64 %115, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %118

116:                                              ; preds = %108
  %117 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %117, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %118

118:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %119 = load i64, ptr %4, align 8
  ret i64 %119

120:                                              ; preds = %102
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %18, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %90
  unreachable
}

declare void @_ZN6duckdb5Value7DECIMALENS_9hugeint_tEhh(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64, i64, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN6duckdb19ParquetDecimalUtils16ReadDecimalValueINS_9hugeint_tEEET_PKhmRKNS_19ParquetColumnSchemaE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::hugeint_t", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.duckdb::hugeint_t", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca %"struct.duckdb::hugeint_t", align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN6duckdb9hugeint_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %8, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load i8, ptr %22, align 1, !tbaa !42
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %57, %3
  %29 = load i64, ptr %11, align 8, !tbaa !43
  %30 = load i64, ptr %6, align 8, !tbaa !43
  %31 = call noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %30, i64 noundef 16)
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %60

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load i64, ptr %6, align 8, !tbaa !43
  %37 = load i64, ptr %11, align 8, !tbaa !43
  %38 = sub i64 %36, %37
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !42
  store i8 %41, ptr %12, align 1, !tbaa !42
  %42 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = load i8, ptr %12, align 1, !tbaa !42
  %46 = zext i8 %45 to i32
  br label %51

47:                                               ; preds = %34
  %48 = load i8, ptr %12, align 1, !tbaa !42
  %49 = zext i8 %48 to i32
  %50 = xor i32 %49, 255
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i32 [ %46, %44 ], [ %50, %47 ]
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = load i64, ptr %11, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 %53, ptr %56, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %11, align 8, !tbaa !43
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8, !tbaa !43
  br label %28, !llvm.loop !68

60:                                               ; preds = %33
  %61 = load i64, ptr %6, align 8, !tbaa !43
  %62 = icmp ugt i64 %61, 16
  br i1 %62, label %63, label %109

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 16, ptr %13, align 8, !tbaa !43
  br label %64

64:                                               ; preds = %105, %63
  %65 = load i64, ptr %13, align 8, !tbaa !43
  %66 = load i64, ptr %6, align 8, !tbaa !43
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %108

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = load i64, ptr %6, align 8, !tbaa !43
  %72 = load i64, ptr %13, align 8, !tbaa !43
  %73 = sub i64 %71, %72
  %74 = sub i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !42
  store i8 %76, ptr %14, align 1, !tbaa !42
  %77 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %78 = trunc i8 %77 to i1
  br i1 %78, label %84, label %79

79:                                               ; preds = %69
  %80 = load i8, ptr %14, align 1, !tbaa !42
  %81 = zext i8 %80 to i32
  %82 = xor i32 %81, 255
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %14, align 1, !tbaa !42
  br label %84

84:                                               ; preds = %79, %69
  %85 = load i8, ptr %14, align 1, !tbaa !42
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  store i1 true, ptr %19, align 1
  %89 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %90 unwind label %92

90:                                               ; preds = %88
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %91 unwind label %96

91:                                               ; preds = %90
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %89, ptr @_ZTIN6duckdb21InvalidInputExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %127 unwind label %96

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %17, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %18, align 4
  br label %100

96:                                               ; preds = %91, %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %17, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %101 = load i1, ptr %19, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @__cxa_free_exception(ptr %89) #3
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %122

104:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %13, align 8, !tbaa !43
  %107 = add i64 %106, 1
  store i64 %107, ptr %13, align 8, !tbaa !43
  br label %64, !llvm.loop !69

108:                                              ; preds = %68
  br label %109

109:                                              ; preds = %108, %60
  %110 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %111 = trunc i8 %110 to i1
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @_ZN6duckdb9hugeint_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1)
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb9hugeint_tpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  %114 = call { i64, i64 } @_ZNK6duckdb9hugeint_tngEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %116 = extractvalue { i64, i64 } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %118 = extractvalue { i64, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  store i32 1, ptr %21, align 4
  br label %120

119:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !70
  store i32 1, ptr %21, align 4
  br label %120

120:                                              ; preds = %119, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %121 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %121

122:                                              ; preds = %103
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %18, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %91
  unreachable
}

declare void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb5Value13StringIsValidERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = call noundef zeroext i1 @_ZN6duckdb5Value13StringIsValidEPKcm(ptr noundef %4, i64 noundef %6)
  ret i1 %7
}

declare void @_ZN6duckdb4Blob8ToStringB5cxx11ENS_8string_tE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef i32 @_ZN6duckdb17UnsafeNumericCastIjmvEET_T0_(i64 noundef %9)
  call void @_ZN6duckdb8string_tC2EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %10)
  ret void
}

declare void @_ZN6duckdb5ValueC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN6duckdb5Value4DATEENS_6date_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6date_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::date_t", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %7, ptr %6, align 4, !tbaa !75
  ret void
}

declare void @_ZN6duckdb5Value4TIMEENS_7dtime_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64) #1

declare i64 @_ZN6duckdb4Time10FromTimeMsEl(i64 noundef) #1

declare i64 @_ZN6duckdb4Time10FromTimeNsEl(i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7dtime_tC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %7, ptr %6, align 8, !tbaa !79
  ret void
}

declare void @_ZN6duckdb5Value6TIMETZENS_10dtime_tz_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64) #1

declare i64 @_ZN6duckdb20ParquetIntToTimeMsTZERKi(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb11NumericCastIilvEET_T0_(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call noundef i32 @_ZN6duckdb15NumericCastImplIilLb0EE7ConvertEl(i64 noundef %3)
  ret i32 %4
}

declare i64 @_ZN6duckdb20ParquetIntToTimeNsTZERKl(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i64 @_ZN6duckdb18ParquetIntToTimeTZERKl(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i64 @_ZN6duckdb26ImpalaTimestampToTimestampERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN6duckdb4LoadINS_5Int96EEEKT_PKh(ptr noundef %0) #6 comdat {
  %2 = alloca %"struct.duckdb::Int96", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 1 %5, i64 12, i1 false)
  %6 = getelementptr inbounds nuw %"struct.duckdb::Int96", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %6, i64 12, i1 false)
  %7 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i64 @_ZN6duckdb9Timestamp11FromEpochMsEl(i64 noundef) #1

declare i64 @_ZN6duckdb9Timestamp20FromEpochNanoSecondsEl(i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb11timestamp_tC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %7, ptr %6, align 8, !tbaa !83
  ret void
}

declare void @_ZN6duckdb5Value11TIMESTAMPTZENS_14timestamp_tz_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14timestamp_tz_tC2ENS_11timestamp_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.duckdb::timestamp_t", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !45
  ret void
}

declare void @_ZN6duckdb5Value9TIMESTAMPENS_11timestamp_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64) #1

declare i64 @_ZN6duckdb28ImpalaTimestampToTimestampNSERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12)) #1

declare i64 @_ZN6duckdb31ParquetTimestampMsToTimestampNsERKl(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i64 @_ZN6duckdb31ParquetTimestampNsToTimestampNsERKl(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i64 @_ZN6duckdb31ParquetTimestampUsToTimestampNsERKl(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6duckdb5Value11TIMESTAMPNSENS_14timestamp_ns_tE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22ParquetStatisticsUtils25TransformColumnStatisticsERKNS_19ParquetColumnSchemaERKNS_6vectorIN14duckdb_parquet11ColumnChunkELb1EEE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.duckdb::unique_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.duckdb::BaseStatistics", align 8
  %13 = alloca %"struct.duckdb::LogicalType", align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.duckdb::unique_ptr", align 8
  %17 = alloca %"class.duckdb::unique_ptr", align 8
  %18 = alloca %"class.duckdb::unique_ptr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.duckdb::unique_ptr", align 8
  %22 = alloca %"class.duckdb::BaseStatistics", align 8
  %23 = alloca %"struct.duckdb::LogicalType", align 8
  %24 = alloca %"struct.duckdb::string_t", align 8
  %25 = alloca %"struct.duckdb::string_t", align 8
  %26 = alloca %"struct.duckdb::string_t", align 8
  %27 = alloca %"struct.duckdb::string_t", align 8
  %28 = alloca %"class.duckdb::unique_ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"struct.duckdb::ParquetColumnSchema", ptr %29, i32 0, i32 2
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call noundef zeroext i8 @_ZNK6duckdb11LogicalType2idEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = icmp eq i8 %32, 108
  br i1 %33, label %42, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call noundef zeroext i8 @_ZNK6duckdb11LogicalType2idEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = icmp eq i8 %36, 102
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call noundef zeroext i8 @_ZNK6duckdb11LogicalType2idEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = icmp eq i8 %40, 101
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34, %3
  call void @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  store i32 1, ptr %8, align 4
  br label %322

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = invoke noundef zeroext i8 @_ZNK6duckdb11LogicalType2idEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %46 unwind label %59

46:                                               ; preds = %43
  %47 = icmp eq i8 %45, 100
  br i1 %47, label %48, label %118

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %50 unwind label %63

50:                                               ; preds = %48
  invoke void @_ZN6duckdb11StructStats13CreateUnknownENS_11LogicalTypeE(ptr dead_on_unwind writable sret(%"class.duckdb::BaseStatistics") align 8 %12, ptr noundef %13)
          to label %51 unwind label %67

51:                                               ; preds = %50
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %82, %51
  %53 = load i64, ptr %14, align 8, !tbaa !43
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %"struct.duckdb::ParquetColumnSchema", ptr %54, i32 0, i32 12
  %56 = call noundef i64 @_ZNKSt6vectorIN6duckdb19ParquetColumnSchemaESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %71, label %58

58:                                               ; preds = %52
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %99

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %321

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %117

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %117

71:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %"struct.duckdb::ParquetColumnSchema", ptr %72, i32 0, i32 12
  %74 = load i64, ptr %14, align 8, !tbaa !43
  %75 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %74)
          to label %76 unwind label %85

76:                                               ; preds = %71
  store ptr %75, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !89
  invoke void @_ZN6duckdb22ParquetStatisticsUtils25TransformColumnStatisticsERKNS_19ParquetColumnSchemaERKNS_6vectorIN14duckdb_parquet11ColumnChunkELb1EEE(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(144) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %79 unwind label %89

79:                                               ; preds = %76
  %80 = load i64, ptr %14, align 8, !tbaa !43
  call void @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  invoke void @_ZN6duckdb11StructStats13SetChildStatsERNS_14BaseStatisticsEmNS_10unique_ptrIS1_St14default_deleteIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %12, i64 noundef %80, ptr noundef %17)
          to label %81 unwind label %93

81:                                               ; preds = %79
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %14, align 8, !tbaa !43
  %84 = add i64 %83, 1
  store i64 %84, ptr %14, align 8, !tbaa !43
  br label %52, !llvm.loop !91

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  br label %98

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  br label %97

93:                                               ; preds = %79
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %98

98:                                               ; preds = %97, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %116

99:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  invoke void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %100 unwind label %107

100:                                              ; preds = %99
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %102 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %105 unwind label %111

105:                                              ; preds = %103
  invoke void @_ZN6duckdb14BaseStatistics3SetENS_9StatsInfoE(ptr noundef nonnull align 8 dereferenceable(88) %104, i8 noundef zeroext 4)
          to label %106 unwind label %111

106:                                              ; preds = %105
  br label %115

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %116

111:                                              ; preds = %105, %103
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  br label %116

115:                                              ; preds = %106, %100
  call void @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store i32 1, ptr %8, align 4
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #3
  br label %320

116:                                              ; preds = %111, %107, %98
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #3
  br label %117

117:                                              ; preds = %116, %67, %63
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #3
  br label %321

118:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %119 = load ptr, ptr %6, align 8, !tbaa !89
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %"struct.duckdb::ParquetColumnSchema", ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8, !tbaa !92
  %123 = invoke noundef nonnull align 8 dereferenceable(633) ptr @_ZNK6duckdb6vectorIN14duckdb_parquet11ColumnChunkELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %122)
          to label %124 unwind label %140

124:                                              ; preds = %118
  store ptr %123, ptr %19, align 8, !tbaa !93
  %125 = load ptr, ptr %19, align 8, !tbaa !93
  %126 = getelementptr inbounds nuw %"class.duckdb_parquet::ColumnChunk", ptr %125, i32 0, i32 12
  %127 = load i8, ptr %126, align 8
  %128 = lshr i8 %127, 1
  %129 = and i8 %128, 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %139

131:                                              ; preds = %124
  %132 = load ptr, ptr %19, align 8, !tbaa !93
  %133 = getelementptr inbounds nuw %"class.duckdb_parquet::ColumnChunk", ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %"class.duckdb_parquet::ColumnMetaData", ptr %133, i32 0, i32 20
  %135 = load i8, ptr %134, align 8
  %136 = lshr i8 %135, 3
  %137 = and i8 %136, 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %144, label %139

139:                                              ; preds = %131, %124
  call void @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  store i32 1, ptr %8, align 4
  br label %318

140:                                              ; preds = %118
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  br label %319

144:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %145 = load ptr, ptr %19, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw %"class.duckdb_parquet::ColumnChunk", ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %"class.duckdb_parquet::ColumnMetaData", ptr %146, i32 0, i32 14
  store ptr %147, ptr %20, align 8, !tbaa !95
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = invoke noundef zeroext i8 @_ZNK6duckdb11LogicalType2idEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %150 unwind label %151

150:                                              ; preds = %144
  switch i8 %149, label %292 [
    i8 28, label %155
    i8 29, label %155
    i8 30, label %155
    i8 31, label %155
    i8 11, label %155
    i8 12, label %155
    i8 13, label %155
    i8 14, label %155
    i8 22, label %155
    i8 23, label %155
    i8 15, label %155
    i8 16, label %155
    i8 34, label %155
    i8 19, label %155
    i8 32, label %155
    i8 17, label %155
    i8 18, label %155
    i8 20, label %155
    i8 21, label %155
    i8 25, label %165
  ]

151:                                              ; preds = %312, %310, %297, %295, %144
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  br label %317

155:                                              ; preds = %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = load ptr, ptr %20, align 8, !tbaa !95
  invoke void @_ZN6duckdbL18CreateNumericStatsERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKN14duckdb_parquet10StatisticsE(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(144) %157, ptr noundef nonnull align 8 dereferenceable(155) %158)
          to label %159 unwind label %161

159:                                              ; preds = %155
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %293

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %317

165:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #3
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %167 unwind label %188

167:                                              ; preds = %165
  invoke void @_ZN6duckdb11StringStats11CreateEmptyENS_11LogicalTypeE(ptr dead_on_unwind writable sret(%"class.duckdb::BaseStatistics") align 8 %22, ptr noundef %23)
          to label %168 unwind label %192

168:                                              ; preds = %167
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %169 = load ptr, ptr %20, align 8, !tbaa !95
  %170 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %169, i32 0, i32 9
  %171 = load i8, ptr %170, align 2
  %172 = lshr i8 %171, 5
  %173 = and i8 %172, 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %204

175:                                              ; preds = %168
  %176 = load ptr, ptr %20, align 8, !tbaa !95
  %177 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %176, i32 0, i32 6
  %178 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %177) #3
  %179 = load ptr, ptr %20, align 8, !tbaa !95
  %180 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %179, i32 0, i32 6
  %181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %180) #3
  %182 = trunc i64 %181 to i32
  invoke void @_ZN6duckdb18StringColumnReader12VerifyStringEPKcjb(ptr noundef %178, i32 noundef %182, i1 noundef zeroext true)
          to label %183 unwind label %196

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %184 = load ptr, ptr %20, align 8, !tbaa !95
  %185 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %184, i32 0, i32 6
  invoke void @_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %186 unwind label %200

186:                                              ; preds = %183
  invoke void @_ZN6duckdb11StringStats6UpdateERNS_14BaseStatisticsERKNS_8string_tE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %187 unwind label %200

187:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %230

188:                                              ; preds = %165
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %291

192:                                              ; preds = %167
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %10, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %11, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %291

196:                                              ; preds = %280, %279, %260, %237, %211, %175
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %10, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %11, align 4
  br label %290

200:                                              ; preds = %186, %183
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %10, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %290

204:                                              ; preds = %168
  %205 = load ptr, ptr %20, align 8, !tbaa !95
  %206 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %205, i32 0, i32 9
  %207 = load i8, ptr %206, align 2
  %208 = lshr i8 %207, 1
  %209 = and i8 %208, 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %228

211:                                              ; preds = %204
  %212 = load ptr, ptr %20, align 8, !tbaa !95
  %213 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %212, i32 0, i32 2
  %214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %213) #3
  %215 = load ptr, ptr %20, align 8, !tbaa !95
  %216 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %215, i32 0, i32 2
  %217 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %216) #3
  %218 = trunc i64 %217 to i32
  invoke void @_ZN6duckdb18StringColumnReader12VerifyStringEPKcjb(ptr noundef %214, i32 noundef %218, i1 noundef zeroext true)
          to label %219 unwind label %196

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %220 = load ptr, ptr %20, align 8, !tbaa !95
  %221 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %220, i32 0, i32 2
  invoke void @_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %222 unwind label %224

222:                                              ; preds = %219
  invoke void @_ZN6duckdb11StringStats6UpdateERNS_14BaseStatisticsERKNS_8string_tE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %223 unwind label %224

223:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %229

224:                                              ; preds = %222, %219
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %10, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %290

228:                                              ; preds = %204
  call void @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  store i32 1, ptr %8, align 4
  br label %288

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %229, %187
  %231 = load ptr, ptr %20, align 8, !tbaa !95
  %232 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %231, i32 0, i32 9
  %233 = load i8, ptr %232, align 2
  %234 = lshr i8 %233, 4
  %235 = and i8 %234, 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %254

237:                                              ; preds = %230
  %238 = load ptr, ptr %20, align 8, !tbaa !95
  %239 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %238, i32 0, i32 5
  %240 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %239) #3
  %241 = load ptr, ptr %20, align 8, !tbaa !95
  %242 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %241, i32 0, i32 5
  %243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %242) #3
  %244 = trunc i64 %243 to i32
  invoke void @_ZN6duckdb18StringColumnReader12VerifyStringEPKcjb(ptr noundef %240, i32 noundef %244, i1 noundef zeroext true)
          to label %245 unwind label %196

245:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %246 = load ptr, ptr %20, align 8, !tbaa !95
  %247 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %246, i32 0, i32 5
  invoke void @_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %248 unwind label %250

248:                                              ; preds = %245
  invoke void @_ZN6duckdb11StringStats6UpdateERNS_14BaseStatisticsERKNS_8string_tE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %249 unwind label %250

249:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %279

250:                                              ; preds = %248, %245
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %10, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %290

254:                                              ; preds = %230
  %255 = load ptr, ptr %20, align 8, !tbaa !95
  %256 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %255, i32 0, i32 9
  %257 = load i8, ptr %256, align 2
  %258 = and i8 %257, 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %277

260:                                              ; preds = %254
  %261 = load ptr, ptr %20, align 8, !tbaa !95
  %262 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %261, i32 0, i32 1
  %263 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %262) #3
  %264 = load ptr, ptr %20, align 8, !tbaa !95
  %265 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %264, i32 0, i32 1
  %266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %265) #3
  %267 = trunc i64 %266 to i32
  invoke void @_ZN6duckdb18StringColumnReader12VerifyStringEPKcjb(ptr noundef %263, i32 noundef %267, i1 noundef zeroext true)
          to label %268 unwind label %196

268:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %269 = load ptr, ptr %20, align 8, !tbaa !95
  %270 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %269, i32 0, i32 1
  invoke void @_ZN6duckdb8string_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %270)
          to label %271 unwind label %273

271:                                              ; preds = %268
  invoke void @_ZN6duckdb11StringStats6UpdateERNS_14BaseStatisticsERKNS_8string_tE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %272 unwind label %273

272:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %278

273:                                              ; preds = %271, %268
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %290

277:                                              ; preds = %254
  call void @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  store i32 1, ptr %8, align 4
  br label %288

278:                                              ; preds = %272
  br label %279

279:                                              ; preds = %278, %249
  invoke void @_ZN6duckdb11StringStats18SetContainsUnicodeERNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %280 unwind label %196

280:                                              ; preds = %279
  invoke void @_ZN6duckdb11StringStats20ResetMaxStringLengthERNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %281 unwind label %196

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  invoke void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %282 unwind label %284

282:                                              ; preds = %281
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  store i32 5, ptr %8, align 4
  br label %288

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %290

288:                                              ; preds = %282, %277, %228
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #3
  %289 = load i32, ptr %8, align 4
  switch i32 %289, label %316 [
    i32 5, label %293
  ]

290:                                              ; preds = %284, %273, %250, %224, %200, %196
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #3
  br label %291

291:                                              ; preds = %290, %192, %188
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #3
  br label %317

292:                                              ; preds = %150
  br label %293

293:                                              ; preds = %292, %288, %159
  %294 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br i1 %294, label %295, label %315

295:                                              ; preds = %293
  %296 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %297 unwind label %151

297:                                              ; preds = %295
  invoke void @_ZN6duckdb14BaseStatistics3SetENS_9StatsInfoE(ptr noundef nonnull align 8 dereferenceable(88) %296, i8 noundef zeroext 4)
          to label %298 unwind label %151

298:                                              ; preds = %297
  %299 = load ptr, ptr %20, align 8, !tbaa !95
  %300 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %299, i32 0, i32 9
  %301 = load i8, ptr %300, align 2
  %302 = lshr i8 %301, 2
  %303 = and i8 %302, 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %314

305:                                              ; preds = %298
  %306 = load ptr, ptr %20, align 8, !tbaa !95
  %307 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %306, i32 0, i32 3
  %308 = load i64, ptr %307, align 8, !tbaa !97
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %312 unwind label %151

312:                                              ; preds = %310
  invoke void @_ZN6duckdb14BaseStatistics3SetENS_9StatsInfoE(ptr noundef nonnull align 8 dereferenceable(88) %311, i8 noundef zeroext 1)
          to label %313 unwind label %151

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %305, %298
  br label %315

315:                                              ; preds = %314, %293
  call void @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store i32 1, ptr %8, align 4
  br label %316

316:                                              ; preds = %315, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %318

317:                                              ; preds = %291, %161, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %319

318:                                              ; preds = %316, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %320

319:                                              ; preds = %317, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %321

320:                                              ; preds = %318, %115
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %322

321:                                              ; preds = %319, %117, %59
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %323

322:                                              ; preds = %320, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

323:                                              ; preds = %321
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %11, align 4
  %326 = insertvalue { ptr, i32 } poison, ptr %324, 0
  %327 = insertvalue { ptr, i32 } %326, i32 %325, 1
  resume { ptr, i32 } %327
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN6duckdb11StructStats13CreateUnknownENS_11LogicalTypeE(ptr dead_on_unwind writable sret(%"class.duckdb::BaseStatistics") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6duckdb19ParquetColumnSchemaESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ParquetColumnSchema, std::allocator<duckdb::ParquetColumnSchema>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ParquetColumnSchema, std::allocator<duckdb::ParquetColumnSchema>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 144
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EE3getILb1EEERKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret ptr %7
}

declare void @_ZN6duckdb11StructStats13SetChildStatsERNS_14BaseStatisticsEmNS_10unique_ptrIS1_St14default_deleteIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  invoke void @_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr null, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

declare void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  call void @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EE13AssertNotNullEb(i1 noundef zeroext %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

declare void @_ZN6duckdb14BaseStatistics3SetENS_9StatsInfoE(ptr noundef nonnull align 8 dereferenceable(88), i8 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(633) ptr @_ZNK6duckdb6vectorIN14duckdb_parquet11ColumnChunkELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(633) ptr @_ZNK6duckdb6vectorIN14duckdb_parquet11ColumnChunkELb1EE3getILb1EEERKS2_m(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL18CreateNumericStatsERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKN14duckdb_parquet10StatisticsE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(155) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.duckdb::BaseStatistics", align 8
  %10 = alloca %"struct.duckdb::LogicalType", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.duckdb::Value", align 8
  %14 = alloca %"struct.duckdb::LogicalType", align 8
  %15 = alloca %"class.duckdb::Value", align 8
  %16 = alloca %"struct.duckdb::LogicalType", align 8
  %17 = alloca %"class.duckdb::Value", align 8
  %18 = alloca %"class.duckdb::Value", align 8
  %19 = alloca %"class.duckdb::Value", align 8
  %20 = alloca %"struct.duckdb::LogicalType", align 8
  %21 = alloca %"class.duckdb::Value", align 8
  %22 = alloca %"class.duckdb::Value", align 8
  %23 = alloca %"class.duckdb::Value", align 8
  %24 = alloca %"struct.duckdb::LogicalType", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %25)
  invoke void @_ZN6duckdb12NumericStats13CreateUnknownENS_11LogicalTypeE(ptr dead_on_unwind writable sret(%"class.duckdb::BaseStatistics") align 8 %9, ptr noundef %10)
          to label %26 unwind label %44

26:                                               ; preds = %4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef zeroext 1)
          to label %27 unwind label %48

27:                                               ; preds = %26
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14)
          to label %28 unwind label %52

28:                                               ; preds = %27
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 noundef zeroext 1)
          to label %29 unwind label %56

29:                                               ; preds = %28
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16)
          to label %30 unwind label %60

30:                                               ; preds = %29
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 2
  %34 = lshr i8 %33, 5
  %35 = and i8 %34, 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %68

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %40, i32 0, i32 6
  invoke void @_ZN6duckdb22ParquetStatisticsUtils12ConvertValueERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %64

42:                                               ; preds = %37
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %17) #3
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  br label %101

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %162

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %161

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %161

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %160

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %160

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  br label %159

68:                                               ; preds = %30
  %69 = load ptr, ptr %8, align 8, !tbaa !95
  %70 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %69, i32 0, i32 9
  %71 = load i8, ptr %70, align 2
  %72 = lshr i8 %71, 1
  %73 = and i8 %72, 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #3
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %78, i32 0, i32 2
  invoke void @_ZN6duckdb22ParquetStatisticsUtils12ConvertValueERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(144) %77, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %80 unwind label %82

80:                                               ; preds = %75
  %81 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %18) #3
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #3
  br label %100

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #3
  br label %159

86:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #3
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %88 unwind label %91

88:                                               ; preds = %86
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %20)
          to label %89 unwind label %95

89:                                               ; preds = %88
  %90 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %19) #3
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #3
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  br label %100

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %99

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  br label %159

100:                                              ; preds = %89, %80
  br label %101

101:                                              ; preds = %100, %42
  %102 = load ptr, ptr %8, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %102, i32 0, i32 9
  %104 = load i8, ptr %103, align 2
  %105 = lshr i8 %104, 4
  %106 = and i8 %105, 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %119

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #3
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = load ptr, ptr %8, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %111, i32 0, i32 5
  invoke void @_ZN6duckdb22ParquetStatisticsUtils12ConvertValueERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(144) %110, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %113 unwind label %115

113:                                              ; preds = %108
  %114 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %21) #3
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #3
  br label %151

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #3
  br label %159

119:                                              ; preds = %101
  %120 = load ptr, ptr %8, align 8, !tbaa !95
  %121 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %120, i32 0, i32 9
  %122 = load i8, ptr %121, align 2
  %123 = and i8 %122, 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #3
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = load ptr, ptr %8, align 8, !tbaa !95
  %129 = getelementptr inbounds nuw %"class.duckdb_parquet::Statistics", ptr %128, i32 0, i32 1
  invoke void @_ZN6duckdb22ParquetStatisticsUtils12ConvertValueERKNS_11LogicalTypeERKNS_19ParquetColumnSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(144) %127, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %130 unwind label %132

130:                                              ; preds = %125
  %131 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %22) #3
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #3
  br label %150

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #3
  br label %159

136:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #3
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %138 unwind label %141

138:                                              ; preds = %136
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24)
          to label %139 unwind label %145

139:                                              ; preds = %138
  %140 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %23) #3
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #3
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #3
  br label %150

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  br label %149

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #3
  br label %159

150:                                              ; preds = %139, %130
  br label %151

151:                                              ; preds = %150, %113
  invoke void @_ZN6duckdb12NumericStats6SetMinERNS_14BaseStatisticsERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %152 unwind label %155

152:                                              ; preds = %151
  invoke void @_ZN6duckdb12NumericStats6SetMaxERNS_14BaseStatisticsERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %154 unwind label %155

154:                                              ; preds = %153
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #3
  ret void

155:                                              ; preds = %153, %152, %151
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %11, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %12, align 4
  br label %159

159:                                              ; preds = %155, %149, %132, %115, %99, %82, %64
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #3
  br label %160

160:                                              ; preds = %159, %60, %56
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #3
  br label %161

161:                                              ; preds = %160, %52, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #3
  br label %162

162:                                              ; preds = %161, %44
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #3
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %12, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

declare void @_ZN6duckdb11StringStats11CreateEmptyENS_11LogicalTypeE(ptr dead_on_unwind writable sret(%"class.duckdb::BaseStatistics") align 8, ptr noundef) #1

declare void @_ZN6duckdb18StringColumnReader12VerifyStringEPKcjb(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @_ZN6duckdb11StringStats6UpdateERNS_14BaseStatisticsERKNS_8string_tE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6duckdb11StringStats18SetContainsUnicodeERNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88)) #1

declare void @_ZN6duckdb11StringStats20ResetMaxStringLengthERNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6duckdb22ParquetStatisticsUtils20BloomFilterSupportedERKNS_13LogicalTypeIdE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load i8, ptr %4, align 1, !tbaa !117
  switch i8 %5, label %7 [
    i8 11, label %6
    i8 28, label %6
    i8 12, label %6
    i8 29, label %6
    i8 13, label %6
    i8 30, label %6
    i8 14, label %6
    i8 31, label %6
    i8 22, label %6
    i8 23, label %6
    i8 25, label %6
    i8 26, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb22ParquetStatisticsUtils19BloomFilterExcludesERKNS_11TableFilterERKN14duckdb_parquet14ColumnMetaDataERN13duckdb_apache6thrift8protocol9TProtocolERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(417) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::shared_ptr.57", align 8
  %12 = alloca %"class.duckdb_parquet::BloomFilterHeader", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.duckdb::unique_ptr.66", align 8
  %17 = alloca %"class.duckdb::ParquetBloomFilter", align 8
  %18 = alloca %"class.duckdb::unique_ptr.66", align 8
  store ptr %0, ptr %6, align 8, !tbaa !118
  store ptr %1, ptr %7, align 8, !tbaa !120
  store ptr %2, ptr %8, align 8, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !124
  %19 = load ptr, ptr %6, align 8, !tbaa !118
  %20 = call noundef zeroext i1 @_ZN6duckdbL18HasFilterConstantsERKNS_11TableFilterE(ptr noundef nonnull align 8 dereferenceable(9) %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %"class.duckdb_parquet::ColumnMetaData", ptr %22, i32 0, i32 20
  %24 = load i8, ptr %23, align 8
  %25 = lshr i8 %24, 5
  %26 = and i8 %25, 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw %"class.duckdb_parquet::ColumnMetaData", ptr %29, i32 0, i32 16
  %31 = load i64, ptr %30, align 8, !tbaa !126
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %21, %4
  store i1 false, ptr %5, align 1
  br label %125

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZN13duckdb_apache6thrift8protocol9TProtocol12getTransportEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.57") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %35)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  store ptr %36, ptr %10, align 8, !tbaa !160
  %37 = load ptr, ptr %10, align 8, !tbaa !160
  %38 = load ptr, ptr %7, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %"class.duckdb_parquet::ColumnMetaData", ptr %38, i32 0, i32 16
  %40 = load i64, ptr %39, align 8, !tbaa !126
  call void @_ZN6duckdb19ThriftFileTransport11SetLocationEm(ptr noundef nonnull align 8 dereferenceable(129) %37, i64 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw %"class.duckdb_parquet::ColumnMetaData", ptr %41, i32 0, i32 20
  %43 = load i8, ptr %42, align 8
  %44 = lshr i8 %43, 6
  %45 = and i8 %44, 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %61

47:                                               ; preds = %34
  %48 = load ptr, ptr %7, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw %"class.duckdb_parquet::ColumnMetaData", ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 8, !tbaa !162
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !160
  %54 = load ptr, ptr %7, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %"class.duckdb_parquet::ColumnMetaData", ptr %54, i32 0, i32 16
  %56 = load i64, ptr %55, align 8, !tbaa !126
  %57 = load ptr, ptr %7, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw %"class.duckdb_parquet::ColumnMetaData", ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 8, !tbaa !162
  %60 = sext i32 %59 to i64
  call void @_ZN6duckdb19ThriftFileTransport8PrefetchEmm(ptr noundef nonnull align 8 dereferenceable(129) %53, i64 noundef %56, i64 noundef %60)
  br label %61

61:                                               ; preds = %52, %47, %34
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #3
  call void @_ZN14duckdb_parquet17BloomFilterHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #3
  %62 = load ptr, ptr %8, align 8, !tbaa !122
  %63 = invoke noundef i32 @_ZN14duckdb_parquet17BloomFilterHeader4readEPN13duckdb_apache6thrift8protocol9TProtocolE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %62)
          to label %64 unwind label %83

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %"class.duckdb_parquet::BloomFilterHeader", ptr %12, i32 0, i32 3
  %66 = getelementptr inbounds nuw %"class.duckdb_parquet::BloomFilterAlgorithm", ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %"class.duckdb_parquet::BloomFilterHeader", ptr %12, i32 0, i32 5
  %72 = getelementptr inbounds nuw %"class.duckdb_parquet::BloomFilterCompression", ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"class.duckdb_parquet::BloomFilterHeader", ptr %12, i32 0, i32 4
  %78 = getelementptr inbounds nuw %"class.duckdb_parquet::BloomFilterHash", ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %87, label %82

82:                                               ; preds = %76, %70, %64
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %123

83:                                               ; preds = %61
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %124

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %88 = load ptr, ptr %9, align 8, !tbaa !124
  %89 = getelementptr inbounds nuw %"class.duckdb_parquet::BloomFilterHeader", ptr %12, i32 0, i32 1
  invoke void @_ZN6duckdb9make_uniqINS_16ResizeableBufferEJRNS_9AllocatorERiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.66") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %90 unwind label %104

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !160
  %92 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %93 unwind label %108

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %"class.duckdb::ByteBuffer", ptr %92, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !163
  %96 = getelementptr inbounds nuw %"class.duckdb_parquet::BloomFilterHeader", ptr %12, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !165
  %98 = invoke noundef i32 @_ZN6duckdb19ThriftFileTransport4readEPhj(ptr noundef nonnull align 8 dereferenceable(129) %91, ptr noundef %95, i32 noundef %97)
          to label %99 unwind label %108

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  invoke void @_ZN6duckdb18ParquetBloomFilterC1ENS_10unique_ptrINS_16ResizeableBufferESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
          to label %100 unwind label %112

100:                                              ; preds = %99
  call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %101 = load ptr, ptr %6, align 8, !tbaa !118
  %102 = invoke noundef zeroext i1 @_ZN6duckdbL16ApplyBloomFilterERKNS_11TableFilterERNS_18ParquetBloomFilterE(ptr noundef nonnull align 8 dereferenceable(9) %101, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %103 unwind label %116

103:                                              ; preds = %100
  store i1 %102, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @_ZN6duckdb18ParquetBloomFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %123

104:                                              ; preds = %87
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  br label %122

108:                                              ; preds = %93, %90
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  br label %121

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %120

116:                                              ; preds = %100
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  call void @_ZN6duckdb18ParquetBloomFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %121

121:                                              ; preds = %120, %108
  call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %122

122:                                              ; preds = %121, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %124

123:                                              ; preds = %103, %82
  call void @_ZN14duckdb_parquet17BloomFilterHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %125

124:                                              ; preds = %122, %83
  call void @_ZN14duckdb_parquet17BloomFilterHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %127

125:                                              ; preds = %123, %33
  %126 = load i1, ptr %5, align 1
  ret i1 %126

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %14, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6duckdbL18HasFilterConstantsERKNS_11TableFilterE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %17 = load ptr, ptr %3, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %"class.duckdb::TableFilter", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !176
  switch i8 %19, label %96 [
    i8 0, label %20
    i8 4, label %34
    i8 3, label %65
  ]

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !118
  %22 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb11TableFilter4CastINS_14ConstantFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %21)
  store ptr %22, ptr %4, align 8, !tbaa !179
  %23 = load ptr, ptr %4, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw %"class.duckdb::ConstantFilter", ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !181
  %26 = icmp eq i8 %25, 25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw %"class.duckdb::ConstantFilter", ptr %28, i32 0, i32 2
  %30 = call noundef zeroext i1 @_ZNK6duckdb5Value6IsNullEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i1 [ false, %20 ], [ %31, %27 ]
  store i1 %33, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %97

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %35 = load ptr, ptr %3, align 8, !tbaa !118
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb11TableFilter4CastINS_20ConjunctionAndFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %35)
  store ptr %36, ptr %5, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw %"class.duckdb::ConjunctionFilter", ptr %37, i32 0, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !191
  %40 = call ptr @_ZNKSt6vectorIN6duckdb10unique_ptrINS0_11TableFilterESt14default_deleteIS2_ELb1EEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !191
  %43 = call ptr @_ZNKSt6vectorIN6duckdb10unique_ptrINS0_11TableFilterESt14default_deleteIS2_ELb1EEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %60, %34
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %62

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %49, ptr %10, align 8, !tbaa !193
  %50 = load ptr, ptr %10, align 8, !tbaa !193
  %51 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = call noundef zeroext i1 @_ZN6duckdbL18HasFilterConstantsERKNS_11TableFilterE(ptr noundef nonnull align 8 dereferenceable(9) %51)
  %53 = zext i1 %52 to i32
  %54 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = or i32 %56, %53
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %60

60:                                               ; preds = %48
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %45

62:                                               ; preds = %47
  %63 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %64 = trunc i8 %63 to i1
  store i1 %64, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %97

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %66 = load ptr, ptr %3, align 8, !tbaa !118
  %67 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb11TableFilter4CastINS_19ConjunctionOrFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %66)
  store ptr %67, ptr %11, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %68 = load ptr, ptr %11, align 8, !tbaa !195
  %69 = getelementptr inbounds nuw %"class.duckdb::ConjunctionFilter", ptr %68, i32 0, i32 1
  store ptr %69, ptr %13, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %70 = load ptr, ptr %13, align 8, !tbaa !191
  %71 = call ptr @_ZNKSt6vectorIN6duckdb10unique_ptrINS0_11TableFilterESt14default_deleteIS2_ELb1EEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  %72 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %73 = load ptr, ptr %13, align 8, !tbaa !191
  %74 = call ptr @_ZNKSt6vectorIN6duckdb10unique_ptrINS0_11TableFilterESt14default_deleteIS2_ELb1EEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #3
  %75 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %91, %65
  %77 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %93

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr %80, ptr %16, align 8, !tbaa !193
  %81 = load ptr, ptr %16, align 8, !tbaa !193
  %82 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = call noundef zeroext i1 @_ZN6duckdbL18HasFilterConstantsERKNS_11TableFilterE(ptr noundef nonnull align 8 dereferenceable(9) %82)
  %84 = zext i1 %83 to i32
  %85 = load i8, ptr %12, align 1, !tbaa !52, !range !54, !noundef !55
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = or i32 %87, %84
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %91

91:                                               ; preds = %79
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %76

93:                                               ; preds = %78
  %94 = load i8, ptr %12, align 1, !tbaa !52, !range !54, !noundef !55
  %95 = trunc i8 %94 to i1
  store i1 %95, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %97

96:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %97

97:                                               ; preds = %96, %93, %62, %32
  %98 = load i1, ptr %2, align 1
  ret i1 %98
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift8protocol9TProtocol12getTransportEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_apache::thrift::protocol::TProtocol", ptr %5, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN13duckdb_apache6thrift9transport10TTransportEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.58", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19ThriftFileTransport11SetLocationEm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19ThriftFileTransport8PrefetchEmm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN6duckdb19ThriftFileTransport16RegisterPrefetchEmmb(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef %8, i64 noundef %9, i1 noundef zeroext false)
  call void @_ZN6duckdb19ThriftFileTransport20FinalizeRegistrationEv(ptr noundef nonnull align 8 dereferenceable(129) %7)
  call void @_ZN6duckdb19ThriftFileTransport18PrefetchRegisteredEv(ptr noundef nonnull align 8 dereferenceable(129) %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14duckdb_parquet17BloomFilterHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare noundef i32 @_ZN14duckdb_parquet17BloomFilterHeader4readEPN13duckdb_apache6thrift8protocol9TProtocolE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_16ResizeableBufferEJRNS_9AllocatorERiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.66") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !223
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #22
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8, !tbaa !223
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = sext i32 %12 to i64
  invoke void @_ZN6duckdb16ResizeableBufferC2ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %9) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb19ThriftFileTransport4readEPhj(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %9, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !201
  %13 = call noundef ptr @_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !225
  %14 = load ptr, ptr %7, align 8, !tbaa !225
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %67

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %9, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !201
  %19 = load ptr, ptr %7, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !227
  %22 = sub i64 %18, %21
  %23 = load i32, ptr %6, align 4, !tbaa !44
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !225
  %27 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !231
  %29 = icmp ule i64 %25, %28
  br i1 %29, label %30, label %67

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 8, !tbaa !232, !range !54, !noundef !55
  %34 = trunc i8 %33 to i1
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %9, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !233
  call void @_ZN6duckdb8ReadHead8AllocateERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(41) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !234
  %41 = load ptr, ptr %7, align 8, !tbaa !225
  %42 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %41, i32 0, i32 2
  %43 = call noundef ptr @_ZN6duckdb13AllocatedData3getEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !225
  %45 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !231
  %47 = load ptr, ptr %7, align 8, !tbaa !225
  %48 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !227
  call void @_ZN6duckdb10FileHandle4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %43, i64 noundef %46, i64 noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !225
  %51 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %50, i32 0, i32 3
  store i8 1, ptr %51, align 8, !tbaa !232
  br label %52

52:                                               ; preds = %35, %30
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !225
  %55 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %54, i32 0, i32 2
  %56 = call noundef ptr @_ZN6duckdb13AllocatedData3getEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %9, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !201
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load ptr, ptr %7, align 8, !tbaa !225
  %61 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !227
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = load i32, ptr %6, align 4, !tbaa !44
  %66 = zext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %64, i64 %66, i1 false)
  br label %115

67:                                               ; preds = %16, %3
  %68 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %9, i32 0, i32 5
  %69 = load i8, ptr %68, align 8, !tbaa !235, !range !54, !noundef !55
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %106

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4, !tbaa !44
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %73, 1000000
  br i1 %74, label %75, label %106

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4, !tbaa !44
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %106

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %9, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !201
  %81 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %9, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !234
  %83 = call noundef i64 @_ZN6duckdb10FileHandle11GetFileSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %82)
  %84 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %9, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !201
  %86 = sub i64 %83, %85
  %87 = call noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef 1000000, i64 noundef %86)
  call void @_ZN6duckdb19ThriftFileTransport8PrefetchEmm(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef %80, i64 noundef %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %88 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %9, i32 0, i32 4
  %89 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %9, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !201
  %91 = call noundef ptr @_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm(ptr noundef nonnull align 8 dereferenceable(96) %88, i64 noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !225
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %93 = load ptr, ptr %8, align 8, !tbaa !225
  %94 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %93, i32 0, i32 2
  %95 = call noundef ptr @_ZN6duckdb13AllocatedData3getEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %9, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !201
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load ptr, ptr %8, align 8, !tbaa !225
  %100 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !227
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load i32, ptr %6, align 4, !tbaa !44
  %105 = zext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %103, i64 %105, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %114

106:                                              ; preds = %75, %71, %67
  %107 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %9, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !234
  %109 = load ptr, ptr %5, align 8, !tbaa !12
  %110 = load i32, ptr %6, align 4, !tbaa !44
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %9, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !201
  call void @_ZN6duckdb10FileHandle4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef %109, i64 noundef %111, i64 noundef %113)
  br label %114

114:                                              ; preds = %106, %78
  br label %115

115:                                              ; preds = %114, %52
  %116 = load i32, ptr %6, align 4, !tbaa !44
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %9, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !201
  %120 = add i64 %119, %117
  store i64 %120, ptr %118, align 8, !tbaa !201
  %121 = load i32, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !238
  %6 = load ptr, ptr %3, align 8, !tbaa !238
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  call void @_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EE13AssertNotNullEb(i1 noundef zeroext %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.67", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !242
  %7 = load ptr, ptr %3, align 8, !tbaa !242
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !242
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  invoke void @_ZNKSt14default_deleteIN6duckdb16ResizeableBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !242
  store ptr null, ptr %16, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6duckdbL16ApplyBloomFilterERKNS_11TableFilterERNS_18ParquetBloomFilterE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !244
  %21 = load ptr, ptr %4, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw %"class.duckdb::TableFilter", ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !176
  switch i8 %23, label %110 [
    i8 0, label %24
    i8 4, label %46
    i8 3, label %78
  ]

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !118
  %26 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb11TableFilter4CastINS_14ConstantFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %25)
  store ptr %26, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !179
  %28 = getelementptr inbounds nuw %"class.duckdb::ConstantFilter", ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !tbaa !181
  %30 = icmp eq i8 %29, 25
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !179
  %33 = getelementptr inbounds nuw %"class.duckdb::ConstantFilter", ptr %32, i32 0, i32 2
  %34 = call noundef i64 @_ZN6duckdbL10ValueXXH64ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %33)
  store i64 %34, ptr %8, align 8, !tbaa !43
  %35 = load i64, ptr %8, align 8, !tbaa !43
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8, !tbaa !244
  %39 = load i64, ptr %8, align 8, !tbaa !43
  %40 = call noundef zeroext i1 @_ZN6duckdb18ParquetBloomFilter11FilterCheckEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %39)
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %7, align 1, !tbaa !52, !range !54, !noundef !55
  %43 = trunc i8 %42 to i1
  br label %44

44:                                               ; preds = %41, %37, %24
  %45 = phi i1 [ false, %37 ], [ false, %24 ], [ %43, %41 ]
  store i1 %45, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %111

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %47 = load ptr, ptr %4, align 8, !tbaa !118
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb11TableFilter4CastINS_20ConjunctionAndFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %47)
  store ptr %48, ptr %9, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %49 = load ptr, ptr %9, align 8, !tbaa !189
  %50 = getelementptr inbounds nuw %"class.duckdb::ConjunctionFilter", ptr %49, i32 0, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %51 = load ptr, ptr %11, align 8, !tbaa !191
  %52 = call ptr @_ZNKSt6vectorIN6duckdb10unique_ptrINS0_11TableFilterESt14default_deleteIS2_ELb1EEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %54 = load ptr, ptr %11, align 8, !tbaa !191
  %55 = call ptr @_ZNKSt6vectorIN6duckdb10unique_ptrINS0_11TableFilterESt14default_deleteIS2_ELb1EEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %73, %46
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %75

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %61, ptr %14, align 8, !tbaa !193
  %62 = load ptr, ptr %14, align 8, !tbaa !193
  %63 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !244
  %65 = call noundef zeroext i1 @_ZN6duckdbL16ApplyBloomFilterERKNS_11TableFilterERNS_18ParquetBloomFilterE(ptr noundef nonnull align 8 dereferenceable(9) %63, ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = zext i1 %65 to i32
  %67 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = or i32 %69, %66
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %73

73:                                               ; preds = %60
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %57

75:                                               ; preds = %59
  %76 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %77 = trunc i8 %76 to i1
  store i1 %77, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %111

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %79 = load ptr, ptr %4, align 8, !tbaa !118
  %80 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb11TableFilter4CastINS_19ConjunctionOrFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %79)
  store ptr %80, ptr %15, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 1, ptr %16, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %81 = load ptr, ptr %15, align 8, !tbaa !195
  %82 = getelementptr inbounds nuw %"class.duckdb::ConjunctionFilter", ptr %81, i32 0, i32 1
  store ptr %82, ptr %17, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %83 = load ptr, ptr %17, align 8, !tbaa !191
  %84 = call ptr @_ZNKSt6vectorIN6duckdb10unique_ptrINS0_11TableFilterESt14default_deleteIS2_ELb1EEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #3
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %86 = load ptr, ptr %17, align 8, !tbaa !191
  %87 = call ptr @_ZNKSt6vectorIN6duckdb10unique_ptrINS0_11TableFilterESt14default_deleteIS2_ELb1EEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #3
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %105, %78
  %90 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %107

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store ptr %93, ptr %20, align 8, !tbaa !193
  %94 = load ptr, ptr %20, align 8, !tbaa !193
  %95 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !244
  %97 = call noundef zeroext i1 @_ZN6duckdbL16ApplyBloomFilterERKNS_11TableFilterERNS_18ParquetBloomFilterE(ptr noundef nonnull align 8 dereferenceable(9) %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
  %98 = zext i1 %97 to i32
  %99 = load i8, ptr %16, align 1, !tbaa !52, !range !54, !noundef !55
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = and i32 %101, %98
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %16, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %105

105:                                              ; preds = %92
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %89

107:                                              ; preds = %91
  %108 = load i8, ptr %16, align 1, !tbaa !52, !range !54, !noundef !55
  %109 = trunc i8 %108 to i1
  store i1 %109, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %111

110:                                              ; preds = %2
  store i1 false, ptr %3, align 1
  br label %111

111:                                              ; preds = %110, %107, %75, %44
  %112 = load i1, ptr %3, align 1
  ret i1 %112
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18ParquetBloomFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14duckdb_parquet17BloomFilterHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18ParquetBloomFilterC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, double noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.duckdb::unique_ptr.66", align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !43
  store double %2, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %16, i32 0, i32 0
  call void @_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load double, ptr %6, align 8, !tbaa !40
  store double %18, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store double 8.000000e+00, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load i64, ptr %5, align 8, !tbaa !43
  %20 = invoke noundef double @_ZN6duckdb16LossyNumericCastIdmEET_T0_(i64 noundef %19)
          to label %21 unwind label %61

21:                                               ; preds = %3
  store double %20, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load double, ptr %8, align 8, !tbaa !40
  %23 = fneg double %22
  %24 = load double, ptr %9, align 8, !tbaa !40
  %25 = fmul double %23, %24
  %26 = load double, ptr %7, align 8, !tbaa !40
  %27 = load double, ptr %8, align 8, !tbaa !40
  %28 = fdiv double 1.000000e+00, %27
  %29 = call double @pow(double noundef %26, double noundef %28) #3, !tbaa !44
  %30 = fsub double 1.000000e+00, %29
  %31 = call double @log(double noundef %30) #3, !tbaa !44
  %32 = fdiv double %25, %31
  store double %32, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %33 = load double, ptr %12, align 8, !tbaa !40
  %34 = load double, ptr %8, align 8, !tbaa !40
  %35 = fdiv double %33, %34
  %36 = invoke noundef i64 @_ZN6duckdb16LossyNumericCastImdEET_T0_(double noundef %35)
          to label %37 unwind label %65

37:                                               ; preds = %21
  %38 = invoke noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef %36)
          to label %39 unwind label %65

39:                                               ; preds = %37
  %40 = udiv i64 %38, 32
  %41 = invoke noundef i64 @_ZN6duckdb8MaxValueImEET_S1_S1_(i64 noundef %40, i64 noundef 1)
          to label %42 unwind label %65

42:                                               ; preds = %39
  store i64 %41, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %44 unwind label %69

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %45 = load i64, ptr %13, align 8, !tbaa !43
  %46 = mul i64 32, %45
  store i64 %46, ptr %15, align 8, !tbaa !43
  invoke void @_ZN6duckdb9make_uniqINS_16ResizeableBufferEJRNS_9AllocatorEmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.66") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %47 unwind label %73

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %16, i32 0, i32 0
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %50 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %16, i32 0, i32 0
  %51 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %65

52:                                               ; preds = %47
  invoke void @_ZNK6duckdb10ByteBuffer4zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %53 unwind label %65

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %16, i32 0, i32 0
  %55 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"class.duckdb::ByteBuffer", ptr %55, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !246
  %59 = udiv i64 %58, 32
  %60 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %16, i32 0, i32 1
  store i64 %59, ptr %60, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %79

65:                                               ; preds = %53, %52, %47, %39, %37, %21
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  br label %78

69:                                               ; preds = %42
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %77

73:                                               ; preds = %44
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %78

78:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %79

79:                                               ; preds = %78, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN6duckdb16LossyNumericCastIdmEET_T0_(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = uitofp i64 %3 to double
  ret double %4
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb8MaxValueImEET_S1_S1_(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !43
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

declare noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb16LossyNumericCastImdEET_T0_(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !40
  %3 = load double, ptr %2, align 8, !tbaa !40
  %4 = fptoui double %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_16ResizeableBufferEJRNS_9AllocatorEmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.66") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !256
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #22
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  %12 = load i64, ptr %11, align 8, !tbaa !43
  invoke void @_ZN6duckdb16ResizeableBufferC2ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %9) #23
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6duckdb10ByteBuffer4zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::ByteBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"class.duckdb::ByteBuffer", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !246
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18ParquetBloomFilterC2ENS_10unique_ptrINS_16ResizeableBufferESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !236
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %7, i32 0, i32 0
  call void @_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %11 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %7, i32 0, i32 0
  %12 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.duckdb::ByteBuffer", ptr %12, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !246
  %16 = udiv i64 %15, 32
  %17 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !247
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18ParquetBloomFilter12FilterInsertEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.duckdb::ByteBuffer", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  store ptr %12, ptr %5, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load i64, ptr %4, align 8, !tbaa !43
  %14 = lshr i64 %13, 32
  %15 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !247
  %17 = mul i64 %14, %16
  %18 = lshr i64 %17, 32
  store i64 %18, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !259
  %20 = load i64, ptr %6, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %"struct.duckdb::ParquetBloomBlock", ptr %19, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !259
  %22 = load ptr, ptr %7, align 8, !tbaa !259
  %23 = load i64, ptr %4, align 8, !tbaa !43
  %24 = trunc i64 %23 to i32
  call void @_ZN6duckdb17ParquetBloomBlock11BlockInsertERS0_j(ptr noundef nonnull align 4 dereferenceable(32) %22, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17ParquetBloomBlock11BlockInsertERS0_j(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.duckdb::ParquetBloomBlock::ParquetBloomMaskResult", align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = call i64 @_ZN6duckdb17ParquetBloomBlock4MaskEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.duckdb::ParquetBloomBlock::ParquetBloomMaskResult", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !259
  %16 = getelementptr inbounds nuw %"struct.duckdb::ParquetBloomBlock", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %6, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.duckdb::ParquetBloomBlock::ParquetBloomMaskResult", ptr %5, i32 0, i32 0
  %20 = load i64, ptr %6, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !42
  call void @_ZN6duckdb17ParquetBloomBlock7set_bitERjh(ptr noundef nonnull align 4 dereferenceable(4) %18, i8 noundef zeroext %22)
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8, !tbaa !43
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !43
  br label %10, !llvm.loop !261

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb18ParquetBloomFilter11FilterCheckEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.duckdb::ByteBuffer", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  store ptr %11, ptr %5, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %13 = lshr i64 %12, 32
  %14 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !247
  %16 = mul i64 %13, %15
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %6, align 8, !tbaa !43
  %18 = load ptr, ptr %5, align 8, !tbaa !259
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %"struct.duckdb::ParquetBloomBlock", ptr %18, i64 %19
  %21 = load i64, ptr %4, align 8, !tbaa !43
  %22 = trunc i64 %21 to i32
  %23 = call noundef zeroext i1 @_ZN6duckdb17ParquetBloomBlock10BlockCheckERS0_j(ptr noundef nonnull align 4 dereferenceable(32) %20, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb17ParquetBloomBlock10BlockCheckERS0_j(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.duckdb::ParquetBloomBlock::ParquetBloomMaskResult", align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i32 %1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load i32, ptr %5, align 4, !tbaa !44
  %10 = call i64 @_ZN6duckdb17ParquetBloomBlock4MaskEj(i32 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.duckdb::ParquetBloomBlock::ParquetBloomMaskResult", ptr %6, i32 0, i32 0
  store i64 %10, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i64, ptr %7, align 8, !tbaa !43
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %31

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !259
  %18 = getelementptr inbounds nuw %"struct.duckdb::ParquetBloomBlock", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %7, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.duckdb::ParquetBloomBlock::ParquetBloomMaskResult", ptr %6, i32 0, i32 0
  %22 = load i64, ptr %7, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = call noundef zeroext i1 @_ZN6duckdb17ParquetBloomBlock9check_bitERjh(ptr noundef nonnull align 4 dereferenceable(4) %20, i8 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %7, align 8, !tbaa !43
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !43
  br label %12, !llvm.loop !262

31:                                               ; preds = %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %34 [
    i32 2, label %33
  ]

33:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6duckdb18ParquetBloomFilter8OneRatioEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.duckdb::ByteBuffer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %10, ptr %3, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i64, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %6, i32 0, i32 0
  %14 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.duckdb::ByteBuffer", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !246
  %17 = udiv i64 %16, 8
  %18 = icmp ult i64 %12, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %32

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !256
  %22 = load i64, ptr %5, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = call noundef zeroext i8 @_ZN6duckdbL8PopCnt64Em(i64 noundef %24)
  %26 = zext i8 %25 to i64
  %27 = load i64, ptr %4, align 8, !tbaa !43
  %28 = add i64 %27, %26
  store i64 %28, ptr %4, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %20
  %30 = load i64, ptr %5, align 8, !tbaa !43
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !43
  br label %11, !llvm.loop !263

32:                                               ; preds = %19
  %33 = load i64, ptr %4, align 8, !tbaa !43
  %34 = call noundef double @_ZN6duckdb16LossyNumericCastIdmEET_T0_(i64 noundef %33)
  %35 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %6, i32 0, i32 0
  %36 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds nuw %"class.duckdb::ByteBuffer", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !246
  %39 = call noundef double @_ZN6duckdb16LossyNumericCastIdmEET_T0_(i64 noundef %38)
  %40 = fmul double %39, 8.000000e+00
  %41 = fdiv double %34, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN6duckdbL8PopCnt64Em(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !42
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i64, ptr %2, align 8, !tbaa !43
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i64, ptr %2, align 8, !tbaa !43
  %9 = sub i64 %8, 1
  %10 = load i64, ptr %2, align 8, !tbaa !43
  %11 = and i64 %10, %9
  store i64 %11, ptr %2, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %3, align 1, !tbaa !42
  %14 = add i8 %13, 1
  store i8 %14, ptr %3, align 1, !tbaa !42
  br label %4, !llvm.loop !264

15:                                               ; preds = %4
  %16 = load i8, ptr %3, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6duckdb18ParquetBloomFilter3GetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::ParquetBloomFilter", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.67", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

declare noundef zeroext i1 @_ZN6duckdb5Value13StringIsValidEPKcm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6duckdb17UnsafeNumericCastIjmvEET_T0_(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8string_tC2EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.9, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !42
  %11 = call noundef zeroext i1 @_ZNK6duckdb8string_t9IsInlinedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.9, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 12, i1 false)
  %16 = call noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %33

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.9, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = call noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %33

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %29, i64 4, i1 false)
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %18, %25, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb8string_t9IsInlinedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp ule i64 %4, 12
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.9, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb14BaseStatisticsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb14BaseStatisticsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb14BaseStatisticsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb14BaseStatisticsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !267
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb14BaseStatisticsEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb14BaseStatisticsEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb14BaseStatisticsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb14BaseStatisticsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #3
  call void @_ZdlPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb14BaseStatisticsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb14BaseStatisticsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb14BaseStatisticsEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb14BaseStatisticsEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb14BaseStatisticsEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb14BaseStatisticsEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %8, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !114
  call void @_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %6, ptr %3, align 8, !tbaa !114
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !114
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

declare void @_ZN6duckdb12NumericStats13CreateUnknownENS_11LogicalTypeE(ptr dead_on_unwind writable sret(%"class.duckdb::BaseStatistics") align 8, ptr noundef) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6duckdb12NumericStats6SetMinERNS_14BaseStatisticsERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN6duckdb12NumericStats6SetMaxERNS_14BaseStatisticsERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb11TableFilter4CastINS_14ConstantFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !118
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.duckdb::TableFilter", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !176
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %13 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %20

15:                                               ; preds = %14
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %13, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %34 unwind label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @__cxa_free_exception(ptr %13) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %29

28:                                               ; preds = %1
  ret ptr %8

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb5Value6IsNullEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::Value", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !286, !range !54, !noundef !55
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb11TableFilter4CastINS_20ConjunctionAndFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !118
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.duckdb::TableFilter", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !176
  %11 = icmp ne i8 %10, 4
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %13 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %20

15:                                               ; preds = %14
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %13, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %34 unwind label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @__cxa_free_exception(ptr %13) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %29

28:                                               ; preds = %1
  ret ptr %8

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN6duckdb10unique_ptrINS0_11TableFilterESt14default_deleteIS2_ELb1EEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.86", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::TableFilter>, std::allocator<duckdb::unique_ptr<duckdb::TableFilter>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN6duckdb10unique_ptrINS0_11TableFilterESt14default_deleteIS2_ELb1EEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.86", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::TableFilter>, std::allocator<duckdb::unique_ptr<duckdb::TableFilter>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8, !tbaa !289
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = load ptr, ptr %4, align 8, !tbaa !289
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN6duckdb11TableFilterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !118
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  call void @_ZN6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EE13AssertNotNullEb(i1 noundef zeroext %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = getelementptr inbounds nuw %"class.duckdb::unique_ptr.90", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !291
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb11TableFilter4CastINS_19ConjunctionOrFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !118
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.duckdb::TableFilter", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !176
  %11 = icmp ne i8 %10, 3
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %13 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %20

15:                                               ; preds = %14
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %13, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %34 unwind label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @__cxa_free_exception(ptr %13) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %29

28:                                               ; preds = %1
  ret ptr %8

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  unreachable
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  store ptr %8, ptr %6, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6duckdb11TableFilterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.91", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6duckdb11TableFilterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EE13AssertNotNullEb(i1 noundef zeroext %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %2, align 1, !tbaa !52
  %9 = load i8, ptr %2, align 1, !tbaa !52, !range !54, !noundef !55
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %36 unwind label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %17, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %27 = load i1, ptr %7, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %15) #3
  br label %29

29:                                               ; preds = %28, %26
  br label %31

30:                                               ; preds = %1
  ret void

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN6duckdb11TableFilterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.93", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb11TableFilterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb11TableFilterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb11TableFilterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb11TableFilterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb11TableFilterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb11TableFilterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb11TableFilterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb11TableFilterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN13duckdb_apache6thrift9transport10TTransportEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  store ptr %9, ptr %6, align 8, !tbaa !307
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.58", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.58", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !312
  store ptr %9, ptr %6, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !312
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !312
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !223
  %8 = load i32, ptr %4, align 4, !tbaa !44
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !223
  %11 = load i32, ptr %4, align 4, !tbaa !44
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !223
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !223
  %8 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %8, ptr %5, align 4, !tbaa !44
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !312
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !313
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !316
  %14 = load ptr, ptr %9, align 8, !tbaa !316
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !314
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !318
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !320
  %21 = load ptr, ptr %12, align 8, !tbaa !321
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !321
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = load i32, ptr %5, align 4, !tbaa !44
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !223
  %13 = load i32, ptr %5, align 4, !tbaa !44
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !223
  %7 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %7, ptr %5, align 4, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !223
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !44
  %12 = load i32, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !223
  %8 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %8, ptr %5, align 4, !tbaa !44
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !44
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !321
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19ThriftFileTransport16RegisterPrefetchEmmb(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !160
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !52
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %10, i32 0, i32 4
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = load i64, ptr %7, align 8, !tbaa !43
  %14 = load i8, ptr %8, align 1, !tbaa !52, !range !54, !noundef !55
  %15 = trunc i8 %14 to i1
  call void @_ZN6duckdb15ReadAheadBuffer11AddReadHeadEmmb(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %12, i64 noundef %13, i1 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19ThriftFileTransport20FinalizeRegistrationEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %"struct.duckdb::ReadAheadBuffer", ptr %4, i32 0, i32 1
  call void @_ZNSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19ThriftFileTransport18PrefetchRegisteredEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::ThriftFileTransport", ptr %3, i32 0, i32 4
  call void @_ZN6duckdb15ReadAheadBuffer8PrefetchEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ReadAheadBuffer11AddReadHeadEmmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.duckdb::ReadHead", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.duckdb::ReadHead", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !323
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %8, align 1, !tbaa !52
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %8, align 1, !tbaa !52, !range !54, !noundef !55
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %93

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  %40 = load i64, ptr %6, align 8, !tbaa !43
  %41 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN6duckdb8ReadHeadC2Emm(ptr noundef nonnull align 8 dereferenceable(41) %9, i64 noundef %40, i64 noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = getelementptr inbounds nuw %"struct.duckdb::ReadAheadBuffer", ptr %36, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr %9, ptr %11, align 8, !tbaa !225
  %43 = invoke ptr @_ZNSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %44 unwind label %75

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %46 = getelementptr inbounds nuw %"struct.duckdb::ReadAheadBuffer", ptr %36, i32 0, i32 1
  %47 = call ptr @_ZNKSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #3
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br i1 %49, label %50, label %88

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %52 = load ptr, ptr %51, align 8, !tbaa !225
  store ptr %52, ptr %15, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %53 = load ptr, ptr %15, align 8, !tbaa !225
  %54 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !227
  %56 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %9, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !227
  %58 = invoke noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %55, i64 noundef %57)
          to label %59 unwind label %79

59:                                               ; preds = %50
  store i64 %58, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %60 = load ptr, ptr %15, align 8, !tbaa !225
  %61 = invoke noundef i64 @_ZNK6duckdb8ReadHead6GetEndEv(ptr noundef nonnull align 8 dereferenceable(41) %60)
          to label %62 unwind label %83

62:                                               ; preds = %59
  %63 = invoke noundef i64 @_ZNK6duckdb8ReadHead6GetEndEv(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %64 unwind label %83

64:                                               ; preds = %62
  %65 = invoke noundef i64 @_ZN6duckdb8MaxValueImEET_S1_S1_(i64 noundef %61, i64 noundef %63)
          to label %66 unwind label %83

66:                                               ; preds = %64
  %67 = load i64, ptr %16, align 8, !tbaa !43
  %68 = sub i64 %65, %67
  store i64 %68, ptr %17, align 8, !tbaa !43
  %69 = load i64, ptr %16, align 8, !tbaa !43
  %70 = load ptr, ptr %15, align 8, !tbaa !225
  %71 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %70, i32 0, i32 0
  store i64 %69, ptr %71, align 8, !tbaa !227
  %72 = load i64, ptr %17, align 8, !tbaa !43
  %73 = load ptr, ptr %15, align 8, !tbaa !225
  %74 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8, !tbaa !231
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %89

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %92

79:                                               ; preds = %50
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %87

83:                                               ; preds = %64, %62, %59
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %92

88:                                               ; preds = %44
  store i32 0, ptr %18, align 4
  br label %89

89:                                               ; preds = %88, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6duckdb8ReadHeadD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  %90 = load i32, ptr %18, align 4
  switch i32 %90, label %218 [
    i32 0, label %91
    i32 1, label %212
  ]

91:                                               ; preds = %89
  br label %93

92:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6duckdb8ReadHeadD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  br label %213

93:                                               ; preds = %91, %4
  %94 = getelementptr inbounds nuw %"struct.duckdb::ReadAheadBuffer", ptr %36, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #3
  %95 = load i64, ptr %6, align 8, !tbaa !43
  %96 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN6duckdb8ReadHeadC2Emm(ptr noundef nonnull align 8 dereferenceable(41) %19, i64 noundef %95, i64 noundef %96)
  invoke void @_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE13emplace_frontIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(41) %19)
          to label %97 unwind label %114

97:                                               ; preds = %93
  call void @_ZN6duckdb8ReadHeadD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %19) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  %98 = load i64, ptr %7, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %"struct.duckdb::ReadAheadBuffer", ptr %36, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !325
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %102 = getelementptr inbounds nuw %"struct.duckdb::ReadAheadBuffer", ptr %36, i32 0, i32 0
  %103 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  store ptr %103, ptr %20, align 8, !tbaa !225
  %104 = load i8, ptr %8, align 1, !tbaa !52, !range !54, !noundef !55
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %118

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw %"struct.duckdb::ReadAheadBuffer", ptr %36, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %108 = load ptr, ptr %20, align 8, !tbaa !225
  store ptr %108, ptr %21, align 8, !tbaa !225
  %109 = call { ptr, i8 } @_ZNSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %110 = getelementptr inbounds nuw { ptr, i8 }, ptr %22, i32 0, i32 0
  %111 = extractvalue { ptr, i8 } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i8 }, ptr %22, i32 0, i32 1
  %113 = extractvalue { ptr, i8 } %109, 1
  store i8 %113, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %118

114:                                              ; preds = %93
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  call void @_ZN6duckdb8ReadHeadD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %19) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  br label %213

118:                                              ; preds = %106, %97
  %119 = load ptr, ptr %20, align 8, !tbaa !225
  %120 = call noundef i64 @_ZNK6duckdb8ReadHead6GetEndEv(ptr noundef nonnull align 8 dereferenceable(41) %119)
  %121 = getelementptr inbounds nuw %"struct.duckdb::ReadAheadBuffer", ptr %36, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !326
  %123 = call noundef i64 @_ZN6duckdb10FileHandle11GetFileSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %122)
  %124 = icmp ugt i64 %120, %123
  br i1 %124, label %125, label %211

125:                                              ; preds = %118
  store i1 true, ptr %34, align 1
  %126 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  %127 = getelementptr inbounds nuw %"struct.duckdb::ReadAheadBuffer", ptr %36, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !326
  invoke void @_ZNK6duckdb10FileHandle7GetPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %128)
          to label %129 unwind label %149

129:                                              ; preds = %125
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %130 unwind label %153

130:                                              ; preds = %129
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.19)
          to label %131 unwind label %157

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  %132 = load i64, ptr %6, align 8, !tbaa !43
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, i64 noundef %132)
          to label %133 unwind label %161

133:                                              ; preds = %131
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %134 unwind label %165

134:                                              ; preds = %133
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.20)
          to label %135 unwind label %169

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  %136 = load ptr, ptr %20, align 8, !tbaa !225
  %137 = invoke noundef i64 @_ZNK6duckdb8ReadHead6GetEndEv(ptr noundef nonnull align 8 dereferenceable(41) %136)
          to label %138 unwind label %173

138:                                              ; preds = %135
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, i64 noundef %137)
          to label %139 unwind label %173

139:                                              ; preds = %138
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %140 unwind label %177

140:                                              ; preds = %139
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.21)
          to label %141 unwind label %181

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  %142 = getelementptr inbounds nuw %"struct.duckdb::ReadAheadBuffer", ptr %36, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !326
  %144 = invoke noundef i64 @_ZN6duckdb10FileHandle11GetFileSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %143)
          to label %145 unwind label %185

145:                                              ; preds = %141
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, i64 noundef %144)
          to label %146 unwind label %185

146:                                              ; preds = %145
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %147 unwind label %189

147:                                              ; preds = %146
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %148 unwind label %193

148:                                              ; preds = %147
  store i1 false, ptr %34, align 1
  invoke void @__cxa_throw(ptr %126, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #21
          to label %218 unwind label %193

149:                                              ; preds = %125
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %12, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %13, align 4
  br label %207

153:                                              ; preds = %129
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %12, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %13, align 4
  br label %206

157:                                              ; preds = %130
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %12, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %13, align 4
  br label %205

161:                                              ; preds = %131
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %12, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %13, align 4
  br label %204

165:                                              ; preds = %133
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %12, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %13, align 4
  br label %203

169:                                              ; preds = %134
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %12, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %13, align 4
  br label %202

173:                                              ; preds = %138, %135
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %12, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %13, align 4
  br label %201

177:                                              ; preds = %139
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %12, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %13, align 4
  br label %200

181:                                              ; preds = %140
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %12, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %13, align 4
  br label %199

185:                                              ; preds = %145, %141
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %12, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %13, align 4
  br label %198

189:                                              ; preds = %146
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %12, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %13, align 4
  br label %197

193:                                              ; preds = %148, %147
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %12, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %197

197:                                              ; preds = %193, %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %198

198:                                              ; preds = %197, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %199

199:                                              ; preds = %198, %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %200

200:                                              ; preds = %199, %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %201

201:                                              ; preds = %200, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %202

202:                                              ; preds = %201, %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %203

203:                                              ; preds = %202, %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %204

204:                                              ; preds = %203, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %205

205:                                              ; preds = %204, %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %206

206:                                              ; preds = %205, %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %207

207:                                              ; preds = %206, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  %208 = load i1, ptr %34, align 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  call void @__cxa_free_exception(ptr %126) #3
  br label %210

210:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %213

211:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %212

212:                                              ; preds = %211, %89
  ret void

213:                                              ; preds = %210, %114, %92
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %13, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217

218:                                              ; preds = %148, %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8ReadHeadC2Emm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %9, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %11, ptr %10, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %7, i32 0, i32 2
  call void @_ZN6duckdb13AllocatedDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !329
  %10 = call ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !333
  %8 = load ptr, ptr %4, align 8, !tbaa !331
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !333
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPN6duckdb8ReadHeadEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !43
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb8ReadHead6GetEndEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !227
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb8ReadHeadD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %3, i32 0, i32 2
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE13emplace_frontIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !225
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(41) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call ptr @_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt14_List_iteratorIN6duckdb8ReadHeadEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.100", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !329
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !329
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.100", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.100", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

declare noundef i64 @_ZN6duckdb10FileHandle11GetFileSizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !52
  store i8 1, ptr %7, align 1, !tbaa !52
  %10 = load i8, ptr %7, align 1, !tbaa !52, !range !54, !noundef !55
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !43
  %18 = load i64, ptr %8, align 8, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !43
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb10FileHandle7GetPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::FileHandle", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !43
  store i1 false, ptr %5, align 1
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = call noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %9, i32 noundef 10) #3
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %19

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %13, i32 noundef %16, i64 noundef %17) #3
  store i1 true, ptr %5, align 1
  %18 = load i1, ptr %5, align 1
  br i1 %18, label %28, label %27

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %29

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %29

27:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %28

28:                                               ; preds = %27, %14
  ret void

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN6duckdb13AllocatedDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !329
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !329
  %12 = call ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !329
  %20 = load ptr, ptr %19, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !340
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !225
  %25 = call noundef zeroext i1 @_ZNK6duckdb18ReadHeadComparatorclEPKNS_8ReadHeadES3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !342
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  store ptr %9, ptr %6, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !338
  store ptr %1, ptr %7, align 8, !tbaa !346
  store ptr %2, ptr %8, align 8, !tbaa !343
  store ptr %3, ptr %9, align 8, !tbaa !329
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !346
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !346
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !225
  %19 = load ptr, ptr %9, align 8, !tbaa !329
  %20 = load ptr, ptr %19, align 8, !tbaa !225
  %21 = call noundef zeroext i1 @_ZNK6duckdb18ReadHeadComparatorclEPKNS_8ReadHeadES3_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !346
  store ptr %23, ptr %8, align 8, !tbaa !343
  %24 = load ptr, ptr %7, align 8, !tbaa !346
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #3
  store ptr %25, ptr %7, align 8, !tbaa !346
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !346
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #3
  store ptr %28, ptr %7, align 8, !tbaa !346
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !348

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !343
  call void @_ZNSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #3
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8, !tbaa !344
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !340
  %8 = load ptr, ptr %4, align 8, !tbaa !344
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !340
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb18ReadHeadComparatorclEPKNS_8ReadHeadES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !227
  store i64 %12, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !227
  %16 = load ptr, ptr %5, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !231
  %19 = add i64 %15, %18
  store i64 %19, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !227
  store i64 %22, ptr %9, align 8, !tbaa !43
  %23 = load i64, ptr %8, align 8, !tbaa !43
  %24 = call noundef i64 @_ZN6duckdb13NumericLimitsImE7MaximumEv()
  %25 = sub i64 %24, 16384
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i64, ptr %8, align 8, !tbaa !43
  %29 = add i64 %28, 16384
  store i64 %29, ptr %8, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %27, %3
  %31 = load i64, ptr %7, align 8, !tbaa !43
  %32 = load i64, ptr %9, align 8, !tbaa !43
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8, !tbaa !43
  %36 = load i64, ptr %9, align 8, !tbaa !43
  %37 = icmp ult i64 %35, %36
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !346
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPN6duckdb8ReadHeadEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN6duckdb8ReadHeadEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  store ptr %7, ptr %6, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN6duckdb8ReadHeadEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIPN6duckdb8ReadHeadEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN6duckdb8ReadHeadEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN6duckdb8ReadHeadEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN6duckdb8ReadHeadEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN6duckdb8ReadHeadEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !357
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb13NumericLimitsImE7MaximumEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #6 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  store ptr %7, ptr %6, align 8, !tbaa !333
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(41) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !225
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !225
  %11 = call noundef ptr @_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(41) %10)
  store ptr %11, ptr %7, align 8, !tbaa !358
  %12 = load ptr, ptr %7, align 8, !tbaa !358
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !360
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #3
  call void @_ZNSt7__cxx1110_List_baseIN6duckdb8ReadHeadESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<duckdb::ReadHead, std::allocator<duckdb::ReadHead>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !362
  call void @_ZNSt14_List_iteratorIN6duckdb8ReadHeadEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !225
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN6duckdb8ReadHeadESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %5, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6duckdb8ReadHeadESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store ptr %12, ptr %6, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !363
  %14 = load ptr, ptr %5, align 8, !tbaa !358
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6duckdb8ReadHeadEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !363
  %16 = load ptr, ptr %5, align 8, !tbaa !358
  %17 = invoke noundef ptr @_ZNSt10_List_nodeIN6duckdb8ReadHeadEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %18 unwind label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6duckdb8ReadHeadEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(41) %19) #3
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6duckdb8ReadHeadEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !358
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6duckdb8ReadHeadEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6duckdb8ReadHeadEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN6duckdb8ReadHeadESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<duckdb::ReadHead, std::allocator<duckdb::ReadHead>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !367
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIN6duckdb8ReadHeadESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6duckdb8ReadHeadEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6duckdb8ReadHeadESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6duckdb8ReadHeadEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !363
  store ptr %9, ptr %8, align 8, !tbaa !370
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !358
  store ptr %11, ptr %10, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6duckdb8ReadHeadEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(41) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  %8 = load ptr, ptr %5, align 8, !tbaa !225
  %9 = load ptr, ptr %6, align 8, !tbaa !225
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6duckdb8ReadHeadEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(41) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN6duckdb8ReadHeadEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6duckdb8ReadHeadEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6duckdb8ReadHeadEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !372
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6duckdb8ReadHeadEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !370
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6duckdb8ReadHeadEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6duckdb8ReadHeadEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !363
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6duckdb8ReadHeadEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6duckdb8ReadHeadEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6duckdb8ReadHeadEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6duckdb8ReadHeadEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret i64 144115188075855871
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN6duckdb8ReadHeadEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(41) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %5, align 8, !tbaa !225
  %8 = load ptr, ptr %6, align 8, !tbaa !225
  call void @_ZN6duckdb8ReadHeadC2EOS0_(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(41) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb8ReadHeadC2EOS0_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %10, i32 0, i32 2
  call void @_ZN6duckdb13AllocatedDataC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !232, !range !54, !noundef !55
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8, !tbaa !232
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb13AllocatedDataC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6duckdb8ReadHeadEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6duckdb8ReadHeadEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6duckdb8ReadHeadEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.99", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6duckdb8ReadHeadEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6duckdb8ReadHeadEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN6duckdb8ReadHeadEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !358
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN6duckdb8ReadHeadEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !379
  store ptr %7, ptr %6, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt14_List_iteratorIN6duckdb8ReadHeadEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  %6 = call noundef ptr @_ZNSt10_List_nodeIN6duckdb8ReadHeadEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.100", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.103", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<duckdb::ReadHead *, duckdb::ReadHead *, std::_Identity<duckdb::ReadHead *>, duckdb::ReadHeadComparator>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !329
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !329
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN6duckdb8ReadHeadEEclERS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !380
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE11_Alloc_nodeC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !382
  %28 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !380
  %30 = load ptr, ptr %5, align 8, !tbaa !329
  %31 = call ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE10_M_insert_IS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !52
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !382
  call void @_ZNSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !52
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !344
  store ptr %2, ptr %6, align 8, !tbaa !385
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !344
  call void @_ZNSt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !385
  %12 = load i8, ptr %11, align 1, !tbaa !52, !range !54, !noundef !55
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.103", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !329
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !52
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !346
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !346
  store ptr %20, ptr %7, align 8, !tbaa !343
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !329
  %23 = load ptr, ptr %22, align 8, !tbaa !225
  %24 = load ptr, ptr %6, align 8, !tbaa !346
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !225
  %27 = call noundef zeroext i1 @_ZNK6duckdb18ReadHeadComparatorclEPKNS_8ReadHeadES3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !52
  %29 = load i8, ptr %8, align 1, !tbaa !52, !range !54, !noundef !55
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !346
  %33 = call noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #3
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !346
  %36 = call noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #3
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8, !tbaa !346
  br label %16, !llvm.loop !389

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = load ptr, ptr %7, align 8, !tbaa !343
  call void @_ZNSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #3
  %41 = load i8, ptr %8, align 1, !tbaa !52, !range !54, !noundef !55
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %44 = call ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN6duckdb8ReadHeadEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !340
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !225
  %57 = load ptr, ptr %5, align 8, !tbaa !329
  %58 = load ptr, ptr %57, align 8, !tbaa !225
  %59 = call noundef zeroext i1 @_ZNK6duckdb18ReadHeadComparatorclEPKNS_8ReadHeadES3_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %56, ptr noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN6duckdb8ReadHeadEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !343
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN6duckdb8ReadHeadEEclERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE11_Alloc_nodeC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<duckdb::ReadHead *, duckdb::ReadHead *, std::_Identity<duckdb::ReadHead *>, duckdb::ReadHeadComparator>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  store ptr %7, ptr %6, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE10_M_insert_IS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !338
  store ptr %1, ptr %8, align 8, !tbaa !343
  store ptr %2, ptr %9, align 8, !tbaa !343
  store ptr %3, ptr %10, align 8, !tbaa !329
  store ptr %4, ptr %11, align 8, !tbaa !390
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !343
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %17, label %31, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !343
  %20 = call noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !329
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN6duckdb8ReadHeadEEclERS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !225
  %27 = load ptr, ptr %9, align 8, !tbaa !343
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !225
  %30 = call noundef zeroext i1 @_ZNK6duckdb18ReadHeadComparatorclEPKNS_8ReadHeadES3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %34 = load ptr, ptr %11, align 8, !tbaa !390
  %35 = load ptr, ptr %10, align 8, !tbaa !329
  %36 = call noundef ptr @_ZNKSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %14, align 8, !tbaa !346
  %37 = load i8, ptr %12, align 1, !tbaa !52, !range !54, !noundef !55
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %14, align 8, !tbaa !346
  %40 = load ptr, ptr %9, align 8, !tbaa !343
  %41 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %42, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !392
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !392
  %49 = load ptr, ptr %14, align 8, !tbaa !346
  call void @_ZNSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !344
  store ptr %2, ptr %6, align 8, !tbaa !385
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.100", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !342
  %10 = getelementptr inbounds nuw %"struct.std::pair.100", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !385
  %12 = load i8, ptr %11, align 1, !tbaa !52, !range !54, !noundef !55
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !397
  call void @_ZNSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN6duckdb8ReadHeadEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !400
  store ptr %2, ptr %6, align 8, !tbaa !402
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !400
  %10 = load ptr, ptr %9, align 8, !tbaa !346
  store ptr %10, ptr %8, align 8, !tbaa !382
  %11 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !402
  %13 = load ptr, ptr %12, align 8, !tbaa !343
  store ptr %13, ptr %11, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !340
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !402
  store ptr %2, ptr %6, align 8, !tbaa !402
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !402
  %10 = load ptr, ptr %9, align 8, !tbaa !343
  store ptr %10, ptr %8, align 8, !tbaa !382
  %11 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !402
  %13 = load ptr, ptr %12, align 8, !tbaa !343
  store ptr %13, ptr %11, align 8, !tbaa !380
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<duckdb::ReadHead *, duckdb::ReadHead *, std::_Identity<duckdb::ReadHead *>, duckdb::ReadHeadComparator>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !404
  %8 = load ptr, ptr %4, align 8, !tbaa !329
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !329
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !346
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  %9 = load ptr, ptr %4, align 8, !tbaa !329
  call void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !329
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !346
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPN6duckdb8ReadHeadEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !329
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !346
  call void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #3
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !406
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !329
  store ptr %2, ptr %6, align 8, !tbaa !329
  %7 = load ptr, ptr %4, align 8, !tbaa !406
  %8 = load ptr, ptr %5, align 8, !tbaa !329
  %9 = load ptr, ptr %6, align 8, !tbaa !329
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIPN6duckdb8ReadHeadEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN6duckdb8ReadHeadEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !329
  store ptr %2, ptr %6, align 8, !tbaa !329
  %7 = load ptr, ptr %5, align 8, !tbaa !329
  %8 = load ptr, ptr %6, align 8, !tbaa !329
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  store ptr %9, ptr %7, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN6duckdb8ReadHeadEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN6duckdb8ReadHeadEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN6duckdb8ReadHeadEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !346
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !406
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !346
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !346
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !42
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %46

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %46

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %46

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %46

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %46

26:                                               ; preds = %16
  br label %35

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %30 unwind label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
          to label %34 unwind label %46

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %37)
          to label %38 unwind label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %42 unwind label %46

42:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %41)
          to label %43 unwind label %46

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0)
          to label %45 unwind label %46

45:                                               ; preds = %43
  ret void

46:                                               ; preds = %43, %42, %38, %35, %30, %27, %16, %12, %11, %8, %2
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !47
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.22)
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load i64, ptr %10, align 8, !tbaa !43
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.23, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !43
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !52
  %15 = load i8, ptr %7, align 1, !tbaa !52, !range !54, !noundef !55
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !43
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !43
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !47
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !42
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 %6, ptr %7, align 1, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.24)
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !43
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.24)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !44
  %12 = load i32, ptr %5, align 4, !tbaa !44
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !44
  %15 = load i32, ptr %5, align 4, !tbaa !44
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !44
  %18 = load i32, ptr %5, align 4, !tbaa !44
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %51, %2
  %22 = load i64, ptr %4, align 8, !tbaa !43
  %23 = load i32, ptr %5, align 4, !tbaa !44
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !43
  %30 = load i32, ptr %7, align 4, !tbaa !44
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !44
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8, !tbaa !43
  %38 = load i32, ptr %8, align 4, !tbaa !44
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !44
  %43 = add i32 %42, 2
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

44:                                               ; preds = %36
  %45 = load i64, ptr %4, align 8, !tbaa !43
  %46 = load i64, ptr %9, align 8, !tbaa !43
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !44
  %50 = add i32 %49, 3
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load i64, ptr %9, align 8, !tbaa !43
  %53 = load i64, ptr %4, align 8, !tbaa !43
  %54 = udiv i64 %53, %52
  store i64 %54, ptr %4, align 8, !tbaa !43
  %55 = load i32, ptr %6, align 4, !tbaa !44
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !44
  br label %21, !llvm.loop !414

57:                                               ; preds = %48, %41, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i8 %2, ptr %7, align 1, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = load i8, ptr %7, align 1, !tbaa !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !44
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = icmp uge i64 %13, 100
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = urem i64 %16, 100
  %18 = mul i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !43
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = udiv i64 %19, 100
  store i64 %20, ptr %6, align 8, !tbaa !43
  %21 = load i64, ptr %8, align 8, !tbaa !43
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load i32, ptr %7, align 4, !tbaa !44
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !42
  %29 = load i64, ptr %8, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !42
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load i32, ptr %7, align 4, !tbaa !44
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1, !tbaa !42
  %37 = load i32, ptr %7, align 4, !tbaa !44
  %38 = sub i32 %37, 2
  store i32 %38, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %12, !llvm.loop !415

39:                                               ; preds = %12
  %40 = load i64, ptr %6, align 8, !tbaa !43
  %41 = icmp uge i64 %40, 10
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = load i64, ptr %6, align 8, !tbaa !43
  %44 = mul i64 %43, 2
  store i64 %44, ptr %9, align 8, !tbaa !43
  %45 = load i64, ptr %9, align 8, !tbaa !43
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !42
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1, !tbaa !42
  %51 = load i64, ptr %9, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !42
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %62

56:                                               ; preds = %39
  %57 = load i64, ptr %6, align 8, !tbaa !43
  %58 = add i64 48, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1, !tbaa !42
  br label %62

62:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !413
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !346
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !346
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !346
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !346
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !346
  %15 = load ptr, ptr %4, align 8, !tbaa !346
  call void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !346
  store ptr %16, ptr %4, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !416

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !357
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !397
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !419
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !346
  call void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  call void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeIPN6duckdb8ReadHeadEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8, !tbaa !406
  %6 = load ptr, ptr %4, align 8, !tbaa !329
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ReadAheadBuffer8PrefetchEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !323
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %"struct.duckdb::ReadAheadBuffer", ptr %9, i32 0, i32 0
  store ptr %10, ptr %3, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !335
  %12 = call ptr @_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !335
  %15 = call ptr @_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %52, %1
  %18 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6duckdb8ReadHeadEES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %54

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt14_List_iteratorIN6duckdb8ReadHeadEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %21, ptr %6, align 8, !tbaa !225
  %22 = load ptr, ptr %6, align 8, !tbaa !225
  %23 = getelementptr inbounds nuw %"struct.duckdb::ReadAheadBuffer", ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !420
  call void @_ZN6duckdb8ReadHead8AllocateERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !225
  %26 = call noundef i64 @_ZNK6duckdb8ReadHead6GetEndEv(ptr noundef nonnull align 8 dereferenceable(41) %25)
  %27 = getelementptr inbounds nuw %"struct.duckdb::ReadAheadBuffer", ptr %9, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !326
  %29 = call noundef i64 @_ZN6duckdb10FileHandle11GetFileSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.25)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @__cxa_throw(ptr %32, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #21
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @__cxa_free_exception(ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %55

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw %"struct.duckdb::ReadAheadBuffer", ptr %9, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !326
  %41 = load ptr, ptr %6, align 8, !tbaa !225
  %42 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %41, i32 0, i32 2
  %43 = call noundef ptr @_ZN6duckdb13AllocatedData3getEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !225
  %45 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !231
  %47 = load ptr, ptr %6, align 8, !tbaa !225
  %48 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !227
  call void @_ZN6duckdb10FileHandle4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %43, i64 noundef %46, i64 noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !225
  %51 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %50, i32 0, i32 3
  store i8 1, ptr %51, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %52

52:                                               ; preds = %38
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6duckdb8ReadHeadEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %17

54:                                               ; preds = %19
  ret void

55:                                               ; preds = %34
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<duckdb::ReadHead, std::allocator<duckdb::ReadHead>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN6duckdb8ReadHeadEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6duckdb8ReadHeadEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8, !tbaa !377
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !360
  %8 = load ptr, ptr %4, align 8, !tbaa !377
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !360
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8ReadHead8AllocateERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.duckdb::AllocatedData", align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %6, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !231
  call void @_ZN6duckdb9Allocator8AllocateEm(ptr dead_on_unwind writable sret(%"class.duckdb::AllocatedData") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %6, i32 0, i32 2
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb13AllocatedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN6duckdb10FileHandle4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb13AllocatedData3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::AllocatedData", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6duckdb8ReadHeadEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !360
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Allocator8AllocateEm(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AllocatedData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = call noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN6duckdb13AllocatedDataC1ERNS_9AllocatorEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb13AllocatedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare void @_ZN6duckdb13AllocatedDataC1ERNS_9AllocatorEPhm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb15ReadAheadBuffer11GetReadHeadEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store i64 %1, ptr %5, align 8, !tbaa !43
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"struct.duckdb::ReadAheadBuffer", ptr %11, i32 0, i32 0
  store ptr %12, ptr %6, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !335
  %14 = call ptr @_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !335
  %17 = call ptr @_ZNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %40, %2
  %20 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6duckdb8ReadHeadEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %42

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt14_List_iteratorIN6duckdb8ReadHeadEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %23, ptr %10, align 8, !tbaa !225
  %24 = load i64, ptr %5, align 8, !tbaa !43
  %25 = load ptr, ptr %10, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw %"struct.duckdb::ReadHead", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !227
  %28 = icmp uge i64 %24, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i64, ptr %5, align 8, !tbaa !43
  %31 = load ptr, ptr %10, align 8, !tbaa !225
  %32 = call noundef i64 @_ZNK6duckdb8ReadHead6GetEndEv(ptr noundef nonnull align 8 dereferenceable(41) %31)
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !225
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %29, %22
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %42 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6duckdb8ReadHeadEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %19

42:                                               ; preds = %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %47 [
    i32 2, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.67", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN6duckdb16ResizeableBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6duckdb16ResizeableBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !424
  call void @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !426
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.69", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !426
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !428
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !428
  call void @_ZNSt11_Tuple_implILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.69", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !430
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16ResizeableBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16ResizeableBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb16ResizeableBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb16ResizeableBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb16ResizeableBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb16ResizeableBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.67", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6duckdb16ResizeableBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN6duckdb16ResizeableBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @_ZdlPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.69", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb16ResizeableBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb16ResizeableBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16ResizeableBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16ResizeableBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb16ResizeableBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb16ResizeableBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16ResizeableBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::ResizeableBuffer", ptr %3, i32 0, i32 1
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN6duckdbL10ValueXXH64ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  %7 = load ptr, ptr %3, align 8, !tbaa !284
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef zeroext i8 @_ZNK6duckdb11LogicalType12InternalTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  switch i8 %9, label %50 [
    i8 2, label %10
    i8 3, label %13
    i8 4, label %16
    i8 5, label %19
    i8 6, label %22
    i8 7, label %25
    i8 8, label %28
    i8 9, label %31
    i8 11, label %34
    i8 12, label %37
    i8 -56, label %40
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !284
  %12 = call noundef i64 @_ZN6duckdb19ValueXH64FixedWidthIiEEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i64 %12, ptr %2, align 8
  br label %51

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !284
  %15 = call noundef i64 @_ZN6duckdb19ValueXH64FixedWidthIiEEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i64 %15, ptr %2, align 8
  br label %51

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !284
  %18 = call noundef i64 @_ZN6duckdb19ValueXH64FixedWidthIiEEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i64 %18, ptr %2, align 8
  br label %51

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !284
  %21 = call noundef i64 @_ZN6duckdb19ValueXH64FixedWidthIiEEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store i64 %21, ptr %2, align 8
  br label %51

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !284
  %24 = call noundef i64 @_ZN6duckdb19ValueXH64FixedWidthIjEEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store i64 %24, ptr %2, align 8
  br label %51

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !284
  %27 = call noundef i64 @_ZN6duckdb19ValueXH64FixedWidthIiEEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %26)
  store i64 %27, ptr %2, align 8
  br label %51

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !284
  %30 = call noundef i64 @_ZN6duckdb19ValueXH64FixedWidthImEEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %29)
  store i64 %30, ptr %2, align 8
  br label %51

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !284
  %33 = call noundef i64 @_ZN6duckdb19ValueXH64FixedWidthIlEEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %32)
  store i64 %33, ptr %2, align 8
  br label %51

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !284
  %36 = call noundef i64 @_ZN6duckdb19ValueXH64FixedWidthIfEEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %35)
  store i64 %36, ptr %2, align 8
  br label %51

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !284
  %39 = call noundef i64 @_ZN6duckdb19ValueXH64FixedWidthIdEEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %38)
  store i64 %39, ptr %2, align 8
  br label %51

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  %41 = load ptr, ptr %3, align 8, !tbaa !284
  call void @_ZNK6duckdb5Value8GetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %41)
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %44 = invoke noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef %42, i64 noundef %43, i64 noundef 0)
          to label %45 unwind label %46

45:                                               ; preds = %40
  store i64 %44, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %51

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %53

50:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %51

51:                                               ; preds = %50, %45, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10
  %52 = load i64, ptr %2, align 8
  ret i64 %52

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::Value", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb19ValueXH64FixedWidthIiEEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !284
  %5 = call noundef i32 @_ZNK6duckdb5Value8GetValueIiEET_v(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i32 %5, ptr %3, align 4, !tbaa !44
  %6 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef %3, i64 noundef 4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb19ValueXH64FixedWidthIjEEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !284
  %5 = call noundef i32 @_ZNK6duckdb5Value8GetValueIjEET_v(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i32 %5, ptr %3, align 4, !tbaa !44
  %6 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef %3, i64 noundef 4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb19ValueXH64FixedWidthImEEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !284
  %5 = call noundef i64 @_ZNK6duckdb5Value8GetValueImEET_v(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i64 %5, ptr %3, align 8, !tbaa !43
  %6 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef %3, i64 noundef 8, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb19ValueXH64FixedWidthIlEEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !284
  %5 = call noundef i64 @_ZNK6duckdb5Value8GetValueIlEET_v(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i64 %5, ptr %3, align 8, !tbaa !43
  %6 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef %3, i64 noundef 8, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb19ValueXH64FixedWidthIfEEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !284
  %5 = call noundef float @_ZNK6duckdb5Value8GetValueIfEET_v(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store float %5, ptr %3, align 4, !tbaa !14
  %6 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef %3, i64 noundef 4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb19ValueXH64FixedWidthIdEEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !284
  %5 = call noundef double @_ZNK6duckdb5Value8GetValueIdEET_v(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store double %5, ptr %3, align 8, !tbaa !40
  %6 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef %3, i64 noundef 8, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %6
}

declare void @_ZNK6duckdb5Value8GetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef, i64 noundef, i64 noundef) #1

declare noundef i32 @_ZNK6duckdb5Value8GetValueIiEET_v(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZNK6duckdb5Value8GetValueIjEET_v(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i64 @_ZNK6duckdb5Value8GetValueImEET_v(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i64 @_ZNK6duckdb5Value8GetValueIlEET_v(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef float @_ZNK6duckdb5Value8GetValueIfEET_v(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef double @_ZNK6duckdb5Value8GetValueIdEET_v(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.67", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN6duckdb16ResizeableBufferESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6duckdb16ResizeableBufferESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.69", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16ResizeableBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6duckdb16ResizeableBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16ResizeableBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb16ResizeableBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6duckdb16ResizeableBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.74", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb16ResizeableBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.67", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN6duckdb16ResizeableBufferESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN6duckdb16ResizeableBufferESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !424
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !426
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !426
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !238
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  store ptr %8, ptr %5, align 8, !tbaa !238
  %9 = load ptr, ptr %4, align 8, !tbaa !238
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !238
  %11 = load ptr, ptr %5, align 8, !tbaa !238
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !238
  call void @_ZNKSt14default_deleteIN6duckdb16ResizeableBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  store ptr %6, ptr %3, align 8, !tbaa !238
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !238
  %8 = load ptr, ptr %3, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN6duckdb17ParquetBloomBlock4MaskEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca %"struct.duckdb::ParquetBloomBlock::ParquetBloomMaskResult", align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !44
  call void @_ZN6duckdb17ParquetBloomBlock22ParquetBloomMaskResultC2Ev(ptr noundef nonnull align 1 dereferenceable(8) %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !43
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %23

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !44
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN6duckdb17ParquetBloomBlock4MaskEjE18parquet_bloom_salt, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = mul i32 %10, %13
  %15 = lshr i32 %14, 27
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw %"struct.duckdb::ParquetBloomBlock::ParquetBloomMaskResult", ptr %2, i32 0, i32 0
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 0, i64 %18
  store i8 %16, ptr %19, align 1, !tbaa !42
  br label %20

20:                                               ; preds = %9
  %21 = load i64, ptr %4, align 8, !tbaa !43
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !43
  br label %5, !llvm.loop !442

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw %"struct.duckdb::ParquetBloomBlock::ParquetBloomMaskResult", ptr %2, i32 0, i32 0
  %25 = load i64, ptr %24, align 1
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17ParquetBloomBlock7set_bitERjh(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i8 %1, ptr %4, align 1, !tbaa !42
  %5 = load i8, ptr %4, align 1, !tbaa !42
  %6 = zext i8 %5 to i32
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !223
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = or i32 %9, %7
  store i32 %10, ptr %8, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17ParquetBloomBlock22ParquetBloomMaskResultC2Ev(ptr noundef nonnull align 1 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::ParquetBloomBlock::ParquetBloomMaskResult", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i8 0, ptr %8, align 1, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb17ParquetBloomBlock9check_bitERjh(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i8 %1, ptr %4, align 1, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = load i8, ptr %4, align 1, !tbaa !42
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %6, %8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !43
  %13 = load i64, ptr %7, align 8, !tbaa !43
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !445
  %25 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !445
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.107, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !43
  %13 = load i64, ptr %7, align 8, !tbaa !43
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard.107, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !451
  %25 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.107, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !451
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.107, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !451
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.107, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !451
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.108", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 1, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %10, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %11, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !455
  store ptr %3, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %9, ptr noundef %10)
          to label %14 unwind label %18

14:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %15 unwind label %22

15:                                               ; preds = %14
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !455
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %11, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %12, align 4
  br label %26

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !457
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !460
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6duckdb20ExceptionFormatValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN6duckdb20ExceptionFormatValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !457
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !460
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !469
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !472
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !472
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.113", align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !472
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !460
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !469
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !460
  %19 = load ptr, ptr %4, align 8, !tbaa !472
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !460
  %23 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !460
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.113", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !472
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.113", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(56) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store ptr %1, ptr %5, align 8, !tbaa !472
  store ptr %2, ptr %6, align 8, !tbaa !472
  %7 = load ptr, ptr %4, align 8, !tbaa !465
  %8 = load ptr, ptr %5, align 8, !tbaa !472
  %9 = load ptr, ptr %6, align 8, !tbaa !472
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.113", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.113", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.113", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !455
  store ptr %2, ptr %6, align 8, !tbaa !472
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.27)
  store i64 %16, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !457
  store ptr %19, ptr %8, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !460
  store ptr %22, ptr %9, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.113", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !43
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !472
  store ptr %28, ptr %13, align 8, !tbaa !472
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !472
  %31 = load i64, ptr %10, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !472
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !472
  %34 = load ptr, ptr %8, align 8, !tbaa !472
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !472
  %37 = load ptr, ptr %12, align 8, !tbaa !472
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !472
  %40 = load ptr, ptr %13, align 8, !tbaa !472
  %41 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !472
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !472
  %44 = load ptr, ptr %9, align 8, !tbaa !472
  %45 = load ptr, ptr %13, align 8, !tbaa !472
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !472
  %48 = load ptr, ptr %8, align 8, !tbaa !472
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !469
  %52 = load ptr, ptr %8, align 8, !tbaa !472
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 56
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !472
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !457
  %60 = load ptr, ptr %13, align 8, !tbaa !472
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !460
  %63 = load ptr, ptr %12, align 8, !tbaa !472
  %64 = load i64, ptr %7, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !469
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.113", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.113", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store ptr %1, ptr %5, align 8, !tbaa !472
  store ptr %2, ptr %6, align 8, !tbaa !472
  %7 = load ptr, ptr %5, align 8, !tbaa !472
  %8 = load ptr, ptr %6, align 8, !tbaa !472
  call void @_ZN6duckdb20ExceptionFormatValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20ExceptionFormatValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !472
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !472
  %11 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %10, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !455
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !43
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !43
  %23 = load i64, ptr %7, align 8, !tbaa !43
  %24 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !43
  %28 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %3, align 8, !tbaa !473
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !472
  %8 = load ptr, ptr %4, align 8, !tbaa !473
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !472
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.113", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.113", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !472
  store ptr %1, ptr %6, align 8, !tbaa !472
  store ptr %2, ptr %7, align 8, !tbaa !472
  store ptr %3, ptr %8, align 8, !tbaa !465
  %9 = load ptr, ptr %5, align 8, !tbaa !472
  %10 = load ptr, ptr %6, align 8, !tbaa !472
  %11 = load ptr, ptr %7, align 8, !tbaa !472
  %12 = load ptr, ptr %8, align 8, !tbaa !465
  %13 = call noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.113", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !472
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !472
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !472
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !460
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !457
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !256
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !256
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 164703072086692425, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !465
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !256
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !256
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.113", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !475
  %8 = load ptr, ptr %7, align 8, !tbaa !472
  store ptr %8, ptr %6, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !465
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !472
  store ptr %1, ptr %6, align 8, !tbaa !472
  store ptr %2, ptr %7, align 8, !tbaa !472
  store ptr %3, ptr %8, align 8, !tbaa !465
  %9 = load ptr, ptr %5, align 8, !tbaa !472
  %10 = load ptr, ptr %6, align 8, !tbaa !472
  %11 = load ptr, ptr %7, align 8, !tbaa !472
  %12 = load ptr, ptr %8, align 8, !tbaa !465
  %13 = call noundef ptr @_ZSt12__relocate_aIPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !472
  store ptr %1, ptr %6, align 8, !tbaa !472
  store ptr %2, ptr %7, align 8, !tbaa !472
  store ptr %3, ptr %8, align 8, !tbaa !465
  %9 = load ptr, ptr %5, align 8, !tbaa !472
  %10 = call noundef ptr @_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !472
  %12 = call noundef ptr @_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !472
  %14 = call noundef ptr @_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !465
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !472
  store ptr %1, ptr %6, align 8, !tbaa !472
  store ptr %2, ptr %7, align 8, !tbaa !472
  store ptr %3, ptr %8, align 8, !tbaa !465
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !472
  store ptr %10, ptr %9, align 8, !tbaa !472
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !472
  %13 = load ptr, ptr %6, align 8, !tbaa !472
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !472
  %17 = load ptr, ptr %5, align 8, !tbaa !472
  %18 = load ptr, ptr %8, align 8, !tbaa !465
  call void @_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !472
  %21 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !472
  %22 = load ptr, ptr %9, align 8, !tbaa !472
  %23 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !472
  br label %11, !llvm.loop !479

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !472
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !472
  store ptr %1, ptr %5, align 8, !tbaa !472
  store ptr %2, ptr %6, align 8, !tbaa !465
  %7 = load ptr, ptr %6, align 8, !tbaa !465
  %8 = load ptr, ptr %4, align 8, !tbaa !472
  %9 = load ptr, ptr %5, align 8, !tbaa !472
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !465
  %11 = load ptr, ptr %5, align 8, !tbaa !472
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store ptr %1, ptr %4, align 8, !tbaa !472
  %5 = load ptr, ptr %3, align 8, !tbaa !465
  %6 = load ptr, ptr %4, align 8, !tbaa !472
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !472
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store ptr %1, ptr %5, align 8, !tbaa !472
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !465
  %8 = load ptr, ptr %5, align 8, !tbaa !472
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store ptr %1, ptr %5, align 8, !tbaa !472
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !472
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !472
  store ptr %1, ptr %5, align 8, !tbaa !472
  store ptr %2, ptr %6, align 8, !tbaa !465
  %7 = load ptr, ptr %4, align 8, !tbaa !472
  %8 = load ptr, ptr %5, align 8, !tbaa !472
  call void @_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !457
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !469
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !457
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  invoke void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !472
  %5 = load ptr, ptr %3, align 8, !tbaa !472
  %6 = load ptr, ptr %4, align 8, !tbaa !472
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb20ExceptionFormatValueEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb20ExceptionFormatValueEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !472
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !472
  %7 = load ptr, ptr %4, align 8, !tbaa !472
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !472
  call void @_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !472
  %13 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !472
  br label %5, !llvm.loop !480

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  ret void
}

declare void @_ZN6duckdb9hugeint_tC1El(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb9hugeint_tpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare { i64, i64 } @_ZNK6duckdb9hugeint_tngEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb15NumericCastImplIilLb0EE7ConvertEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %11 = call noundef i32 @_ZN6duckdb13NumericLimitsIiE7MinimumEv()
  store i32 %11, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %12 = call noundef i32 @_ZN6duckdb13NumericLimitsIiE7MaximumEv()
  store i32 %12, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %13, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load i32, ptr %3, align 4, !tbaa !44
  store i32 %14, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %15, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %16, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %3, align 4, !tbaa !44
  store i32 %17, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %18 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %18, ptr %10, align 4, !tbaa !44
  %19 = load i64, ptr %8, align 8, !tbaa !43
  %20 = load i32, ptr %9, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %1
  %24 = load i64, ptr %8, align 8, !tbaa !43
  %25 = load i32, ptr %10, align 4, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23, %1
  %29 = load i64, ptr %2, align 8, !tbaa !43
  %30 = load i32, ptr %3, align 4, !tbaa !44
  %31 = load i32, ptr %4, align 4, !tbaa !44
  call void @_ZN6duckdbL21ThrowNumericCastErrorIilEEvT0_T_S2_(i64 noundef %29, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load i64, ptr %2, align 8, !tbaa !43
  %34 = trunc i64 %33 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6duckdb13NumericLimitsIiE7MinimumEv() #6 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #3
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6duckdb13NumericLimitsIiE7MaximumEv() #6 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL21ThrowNumericCastErrorIilEEvT0_T_S2_(i64 noundef %0, i32 noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store i64 %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !44
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %18

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !44
  %16 = load i32, ptr %6, align 4, !tbaa !44
  invoke void @_ZN6duckdb17InternalExceptionC2IJliiEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %14, i32 noundef %15, i32 noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %35 unwind label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %26

22:                                               ; preds = %17, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %27 = load i1, ptr %11, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %12) #3
  br label %29

29:                                               ; preds = %28, %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #6 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #6 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJliiEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !87
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !44
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !43
  %17 = load i32, ptr %9, align 4, !tbaa !44
  %18 = load i32, ptr %10, align 4, !tbaa !44
  call void @_ZN6duckdb9Exception16ConstructMessageIJliiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16, i32 noundef %17, i32 noundef %18)
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %19 unwind label %20

19:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJliiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector.108", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 3, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !43
  %17 = load i32, ptr %9, align 4, !tbaa !44
  %18 = load i32, ptr %10, align 4, !tbaa !44
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %16, i32 noundef %17, i32 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %5
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %13, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %14, align 4
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !455
  store i64 %3, ptr %10, align 8, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !44
  store i32 %5, ptr %12, align 4, !tbaa !44
  %16 = load ptr, ptr %9, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  %17 = load i64, ptr %10, align 8, !tbaa !43
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIlEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %13, i64 noundef %17)
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %18 unwind label %23

18:                                               ; preds = %6
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !455
  %21 = load i32, ptr %11, align 4, !tbaa !44
  %22 = load i32, ptr %12, align 4, !tbaa !44
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21, i32 noundef %22)
  ret void

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %14, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %15, align 4
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %15, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIlEES0_T_(ptr dead_on_unwind noalias writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !455
  store i32 %3, ptr %9, align 4, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !44
  %14 = load ptr, ptr %8, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  %15 = load i32, ptr %9, align 4, !tbaa !44
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIiEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %11, i32 noundef %15)
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %16 unwind label %20

16:                                               ; preds = %5
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !455
  %19 = load i32, ptr %10, align 4, !tbaa !44
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIiEES0_T_(ptr dead_on_unwind noalias writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = sext i32 %5 to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !455
  store i32 %3, ptr %8, align 4, !tbaa !44
  %12 = load ptr, ptr %7, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  %13 = load i32, ptr %8, align 4, !tbaa !44
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIiEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %9, i32 noundef %13)
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %14 unwind label %17

14:                                               ; preds = %4
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !455
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EE3getILb1EEERKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef i64 @_ZNKSt6vectorIN6duckdb19ParquetColumnSchemaESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZN6duckdb6vectorINS_19ParquetColumnSchemaELb1EE19AssertIndexInBoundsEmm(i64 noundef %6, i64 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt6vectorIN6duckdb19ParquetColumnSchemaESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb6vectorINS_19ParquetColumnSchemaELb1EE19AssertIndexInBoundsEmm(i64 noundef %0, i64 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = icmp uge i64 %10, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %17 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load i64, ptr %3, align 8, !tbaa !43
  %20 = load i64, ptr %4, align 8, !tbaa !43
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i64 noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %17, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %40 unwind label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %30

26:                                               ; preds = %21, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @__cxa_free_exception(ptr %17) #3
  br label %33

33:                                               ; preds = %32, %30
  br label %35

34:                                               ; preds = %2
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt6vectorIN6duckdb19ParquetColumnSchemaESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ParquetColumnSchema, std::allocator<duckdb::ParquetColumnSchema>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.duckdb::ParquetColumnSchema", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, i64 noundef %15)
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.108", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 2, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !43
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %14, i64 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %11, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %12, align 4
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !455
  store i64 %3, ptr %9, align 8, !tbaa !43
  store i64 %4, ptr %10, align 8, !tbaa !43
  %14 = load ptr, ptr %8, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  %15 = load i64, ptr %9, align 8, !tbaa !43
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueImEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %11, i64 noundef %15)
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %16 unwind label %20

16:                                               ; preds = %5
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !455
  %19 = load i64, ptr %10, align 8, !tbaa !43
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueImEES0_T_(ptr dead_on_unwind noalias writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !455
  store i64 %3, ptr %8, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  %13 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueImEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %9, i64 noundef %13)
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %14 unwind label %17

14:                                               ; preds = %4
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !455
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb14BaseStatisticsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb14BaseStatisticsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EE13AssertNotNullEb(i1 noundef zeroext %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %2, align 1, !tbaa !52
  %9 = load i8, ptr %2, align 1, !tbaa !52, !range !54, !noundef !55
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %36 unwind label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %17, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %27 = load i1, ptr %7, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %15) #3
  br label %29

29:                                               ; preds = %28, %26
  br label %31

30:                                               ; preds = %1
  ret void

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(633) ptr @_ZNK6duckdb6vectorIN14duckdb_parquet11ColumnChunkELb1EE3getILb1EEERKS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef i64 @_ZNKSt6vectorIN14duckdb_parquet11ColumnChunkESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZN6duckdb6vectorIN14duckdb_parquet11ColumnChunkELb1EE19AssertIndexInBoundsEmm(i64 noundef %6, i64 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = call noundef nonnull align 8 dereferenceable(633) ptr @_ZNKSt6vectorIN14duckdb_parquet11ColumnChunkESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb6vectorIN14duckdb_parquet11ColumnChunkELb1EE19AssertIndexInBoundsEmm(i64 noundef %0, i64 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = icmp uge i64 %10, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %17 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load i64, ptr %3, align 8, !tbaa !43
  %20 = load i64, ptr %4, align 8, !tbaa !43
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i64 noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %17, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %40 unwind label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %30

26:                                               ; preds = %21, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @__cxa_free_exception(ptr %17) #3
  br label %33

33:                                               ; preds = %32, %30
  br label %35

34:                                               ; preds = %2
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN14duckdb_parquet11ColumnChunkESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_parquet::ColumnChunk, std::allocator<duckdb_parquet::ColumnChunk>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !483
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_parquet::ColumnChunk, std::allocator<duckdb_parquet::ColumnChunk>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !485
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 640
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(633) ptr @_ZNKSt6vectorIN14duckdb_parquet11ColumnChunkESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_parquet::ColumnChunk, std::allocator<duckdb_parquet::ColumnChunk>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !485
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.duckdb_parquet::ColumnChunk", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16ResizeableBufferC2ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6duckdb10ByteBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"class.duckdb::ResizeableBuffer", ptr %9, i32 0, i32 1
  call void @_ZN6duckdb13AllocatedDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw %"class.duckdb::ResizeableBuffer", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !486
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load i64, ptr %6, align 8, !tbaa !43
  invoke void @_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10ByteBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::ByteBuffer", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw %"class.duckdb::ByteBuffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.duckdb::AllocatedData", align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.duckdb::ByteBuffer", ptr %8, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !246
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %32

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"class.duckdb::ResizeableBuffer", ptr %8, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !486
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load i64, ptr %6, align 8, !tbaa !43
  %21 = call noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef %20)
  %22 = getelementptr inbounds nuw %"class.duckdb::ResizeableBuffer", ptr %8, i32 0, i32 2
  store i64 %21, ptr %22, align 8, !tbaa !486
  %23 = getelementptr inbounds nuw %"class.duckdb::ResizeableBuffer", ptr %8, i32 0, i32 1
  call void @_ZN6duckdb13AllocatedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %"class.duckdb::ResizeableBuffer", ptr %8, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !486
  call void @_ZN6duckdb9Allocator8AllocateEm(ptr dead_on_unwind writable sret(%"class.duckdb::AllocatedData") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %26)
  %27 = getelementptr inbounds nuw %"class.duckdb::ResizeableBuffer", ptr %8, i32 0, i32 1
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb13AllocatedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  %29 = getelementptr inbounds nuw %"class.duckdb::ResizeableBuffer", ptr %8, i32 0, i32 1
  %30 = call noundef ptr @_ZN6duckdb13AllocatedData3getEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = getelementptr inbounds nuw %"class.duckdb::ByteBuffer", ptr %8, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !163
  br label %32

32:                                               ; preds = %13, %19, %14
  ret void
}

declare void @_ZN6duckdb13AllocatedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  invoke void @_ZNSt15__uniq_ptr_dataIN6duckdb16ResizeableBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6duckdb16ResizeableBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.69", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !238
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EE13AssertNotNullEb(i1 noundef zeroext %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %2, align 1, !tbaa !52
  %9 = load i8, ptr %2, align 1, !tbaa !52, !range !54, !noundef !55
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %36 unwind label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %17, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %27 = load i1, ptr %7, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %15) #3
  br label %29

29:                                               ; preds = %28, %26
  br label %31

30:                                               ; preds = %1
  ret void

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.69", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb16ResizeableBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb16ResizeableBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb16ResizeableBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb16ResizeableBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parquet_statistics.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6duckdb11LogicalTypeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6duckdb19ParquetColumnSchemaE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!17, !34, i64 116}
!17 = !{!"_ZTSN6duckdb19ParquetColumnSchemaE", !18, i64 0, !19, i64 8, !22, i64 40, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !31, i64 96, !32, i64 104, !32, i64 108, !33, i64 112, !34, i64 116, !35, i64 120}
!18 = !{!"_ZTSN6duckdb23ParquetColumnSchemaTypeE", !6, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSN6duckdb11LogicalTypeE", !23, i64 0, !24, i64 1, !25, i64 8}
!23 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!24 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!25 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !26, i64 0}
!26 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !27, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !5, i64 0}
!29 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!30 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!31 = !{!"_ZTSN6duckdb12optional_idxE", !21, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = !{!"_ZTSN14duckdb_parquet4Type4typeE", !6, i64 0}
!34 = !{!"_ZTSN6duckdb20ParquetExtraTypeInfoE", !6, i64 0}
!35 = !{!"_ZTSN6duckdb6vectorINS_19ParquetColumnSchemaELb1EEE", !36, i64 0}
!36 = !{!"_ZTSSt6vectorIN6duckdb19ParquetColumnSchemaESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN6duckdb19ParquetColumnSchemaESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN6duckdb19ParquetColumnSchemaESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN6duckdb19ParquetColumnSchemaESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !6, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!21, !21, i64 0}
!44 = !{!32, !32, i64 0}
!45 = !{i64 0, i64 8, !43}
!46 = !{!22, !23, i64 0}
!47 = !{!19, !21, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6duckdb21InvalidInputExceptionE", !5, i64 0}
!58 = !{!22, !24, i64 1}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !6, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = !{i64 0, i64 8, !43, i64 8, i64 8, !43}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6duckdb8string_tE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6duckdb6date_tE", !5, i64 0}
!75 = !{!76, !32, i64 0}
!76 = !{!"_ZTSN6duckdb6date_tE", !32, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6duckdb7dtime_tE", !5, i64 0}
!79 = !{!80, !21, i64 0}
!80 = !{!"_ZTSN6duckdb7dtime_tE", !21, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6duckdb11timestamp_tE", !5, i64 0}
!83 = !{!84, !21, i64 0}
!84 = !{!"_ZTSN6duckdb11timestamp_tE", !21, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6duckdb14timestamp_tz_tE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6duckdb17InternalExceptionE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6duckdb6vectorIN14duckdb_parquet11ColumnChunkELb1EEE", !5, i64 0}
!91 = distinct !{!91, !62}
!92 = !{!17, !21, i64 88}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN14duckdb_parquet11ColumnChunkE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN14duckdb_parquet10StatisticsE", !5, i64 0}
!97 = !{!98, !21, i64 72}
!98 = !{!"_ZTSN14duckdb_parquet10StatisticsE", !19, i64 8, !19, i64 40, !21, i64 72, !21, i64 80, !19, i64 88, !19, i64 120, !53, i64 152, !53, i64 153, !99, i64 154}
!99 = !{!"_ZTSN14duckdb_parquet18_Statistics__issetE", !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"std::nullptr_t", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt6vectorIN6duckdb19ParquetColumnSchemaESaIS1_EE", !5, i64 0}
!106 = !{!39, !9, i64 8}
!107 = !{!39, !9, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN6duckdb6vectorINS_19ParquetColumnSchemaELb1EEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTSN6duckdb14BaseStatisticsE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6duckdb14BaseStatisticsE", !5, i64 0}
!116 = !{!5, !5, i64 0}
!117 = !{!23, !23, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6duckdb11TableFilterE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN14duckdb_parquet14ColumnMetaDataE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN13duckdb_apache6thrift8protocol9TProtocolE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6duckdb9AllocatorE", !5, i64 0}
!126 = !{!127, !21, i64 328}
!127 = !{!"_ZTSN14duckdb_parquet14ColumnMetaDataE", !33, i64 8, !128, i64 16, !133, i64 40, !138, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !139, i64 96, !21, i64 120, !21, i64 128, !21, i64 136, !98, i64 144, !145, i64 304, !21, i64 328, !32, i64 336, !151, i64 344, !159, i64 416}
!128 = !{!"_ZTSN6duckdb6vectorIN14duckdb_parquet8Encoding4typeELb1EEE", !129, i64 0}
!129 = !{!"_ZTSSt6vectorIN14duckdb_parquet8Encoding4typeESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN14duckdb_parquet8Encoding4typeESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN14duckdb_parquet8Encoding4typeESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN14duckdb_parquet8Encoding4typeESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!133 = !{!"_ZTSN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !134, i64 0}
!134 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!138 = !{!"_ZTSN14duckdb_parquet16CompressionCodec4typeE", !6, i64 0}
!139 = !{!"_ZTSN6duckdb6vectorIN14duckdb_parquet8KeyValueELb1EEE", !140, i64 0}
!140 = !{!"_ZTSSt6vectorIN14duckdb_parquet8KeyValueESaIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN14duckdb_parquet8KeyValueE", !5, i64 0}
!145 = !{!"_ZTSN6duckdb6vectorIN14duckdb_parquet17PageEncodingStatsELb1EEE", !146, i64 0}
!146 = !{!"_ZTSSt6vectorIN14duckdb_parquet17PageEncodingStatsESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN14duckdb_parquet17PageEncodingStatsESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN14duckdb_parquet17PageEncodingStatsESaIS1_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN14duckdb_parquet17PageEncodingStatsESaIS1_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN14duckdb_parquet17PageEncodingStatsE", !5, i64 0}
!151 = !{!"_ZTSN14duckdb_parquet14SizeStatisticsE", !21, i64 8, !152, i64 16, !152, i64 40, !158, i64 64}
!152 = !{!"_ZTSN6duckdb6vectorIlLb1EEE", !153, i64 0}
!153 = !{!"_ZTSSt6vectorIlSaIlEE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 long", !5, i64 0}
!158 = !{!"_ZTSN14duckdb_parquet22_SizeStatistics__issetE", !53, i64 0, !53, i64 0, !53, i64 0}
!159 = !{!"_ZTSN14duckdb_parquet22_ColumnMetaData__issetE", !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN6duckdb19ThriftFileTransportE", !5, i64 0}
!162 = !{!127, !32, i64 336}
!163 = !{!164, !13, i64 0}
!164 = !{!"_ZTSN6duckdb10ByteBufferE", !13, i64 0, !21, i64 8}
!165 = !{!166, !32, i64 8}
!166 = !{!"_ZTSN14duckdb_parquet17BloomFilterHeaderE", !32, i64 8, !167, i64 16, !170, i64 40, !173, i64 64}
!167 = !{!"_ZTSN14duckdb_parquet20BloomFilterAlgorithmE", !168, i64 8, !169, i64 16}
!168 = !{!"_ZTSN14duckdb_parquet19SplitBlockAlgorithmE"}
!169 = !{!"_ZTSN14duckdb_parquet28_BloomFilterAlgorithm__issetE", !53, i64 0}
!170 = !{!"_ZTSN14duckdb_parquet15BloomFilterHashE", !171, i64 8, !172, i64 16}
!171 = !{!"_ZTSN14duckdb_parquet6XxHashE"}
!172 = !{!"_ZTSN14duckdb_parquet23_BloomFilterHash__issetE", !53, i64 0}
!173 = !{!"_ZTSN14duckdb_parquet22BloomFilterCompressionE", !174, i64 8, !175, i64 16}
!174 = !{!"_ZTSN14duckdb_parquet12UncompressedE"}
!175 = !{!"_ZTSN14duckdb_parquet30_BloomFilterCompression__issetE", !53, i64 0}
!176 = !{!177, !178, i64 8}
!177 = !{!"_ZTSN6duckdb11TableFilterE", !178, i64 8}
!178 = !{!"_ZTSN6duckdb15TableFilterTypeE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN6duckdb14ConstantFilterE", !5, i64 0}
!181 = !{!182, !183, i64 9}
!182 = !{!"_ZTSN6duckdb14ConstantFilterE", !177, i64 0, !183, i64 9, !184, i64 16}
!183 = !{!"_ZTSN6duckdb14ExpressionTypeE", !6, i64 0}
!184 = !{!"_ZTSN6duckdb5ValueE", !22, i64 0, !53, i64 24, !6, i64 32, !185, i64 48}
!185 = !{!"_ZTSN6duckdb10shared_ptrINS_14ExtraValueInfoELb1EEE", !186, i64 0}
!186 = !{!"_ZTSSt10shared_ptrIN6duckdb14ExtraValueInfoEE", !187, i64 0}
!187 = !{!"_ZTSSt12__shared_ptrIN6duckdb14ExtraValueInfoELN9__gnu_cxx12_Lock_policyE2EE", !188, i64 0, !29, i64 8}
!188 = !{!"p1 _ZTSN6duckdb14ExtraValueInfoE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN6duckdb20ConjunctionAndFilterE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN6duckdb6vectorINS_10unique_ptrINS_11TableFilterESt14default_deleteIS2_ELb1EEELb1EEE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN6duckdb19ConjunctionOrFilterE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt19__shared_ptr_accessIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!201 = !{!202, !21, i64 16}
!202 = !{!"_ZTSN6duckdb19ThriftFileTransportE", !203, i64 0, !206, i64 8, !21, i64 16, !125, i64 24, !207, i64 32, !53, i64 128}
!203 = !{!"_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportIN6duckdb19ThriftFileTransportENS1_18TTransportDefaultsEEE", !204, i64 0}
!204 = !{!"_ZTSN13duckdb_apache6thrift9transport18TTransportDefaultsE", !205, i64 0}
!205 = !{!"_ZTSN13duckdb_apache6thrift9transport10TTransportE"}
!206 = !{!"p1 _ZTSN6duckdb10FileHandleE", !5, i64 0}
!207 = !{!"_ZTSN6duckdb15ReadAheadBufferE", !208, i64 0, !214, i64 24, !125, i64 72, !206, i64 80, !21, i64 88}
!208 = !{!"_ZTSNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EEE", !209, i64 0}
!209 = !{!"_ZTSNSt7__cxx1110_List_baseIN6duckdb8ReadHeadESaIS2_EEE", !210, i64 0}
!210 = !{!"_ZTSNSt7__cxx1110_List_baseIN6duckdb8ReadHeadESaIS2_EE10_List_implE", !211, i64 0}
!211 = !{!"_ZTSNSt8__detail17_List_node_headerE", !212, i64 0, !21, i64 16}
!212 = !{!"_ZTSNSt8__detail15_List_node_baseE", !213, i64 0, !213, i64 8}
!213 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!214 = !{!"_ZTSSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE", !215, i64 0}
!215 = !{!"_ZTSSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE", !216, i64 0}
!216 = !{!"_ZTSNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE13_Rb_tree_implIS5_Lb1EEE", !217, i64 0, !219, i64 8}
!217 = !{!"_ZTSSt20_Rb_tree_key_compareIN6duckdb18ReadHeadComparatorEE", !218, i64 0}
!218 = !{!"_ZTSN6duckdb18ReadHeadComparatorE"}
!219 = !{!"_ZTSSt15_Rb_tree_header", !220, i64 0, !21, i64 32}
!220 = !{!"_ZTSSt18_Rb_tree_node_base", !221, i64 0, !222, i64 8, !222, i64 16, !222, i64 24}
!221 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!222 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 int", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN6duckdb8ReadHeadE", !5, i64 0}
!227 = !{!228, !21, i64 0}
!228 = !{!"_ZTSN6duckdb8ReadHeadE", !21, i64 0, !21, i64 8, !229, i64 16, !53, i64 40}
!229 = !{!"_ZTSN6duckdb13AllocatedDataE", !230, i64 0, !13, i64 8, !21, i64 16}
!230 = !{!"_ZTSN6duckdb12optional_ptrINS_9AllocatorELb1EEE", !125, i64 0}
!231 = !{!228, !21, i64 8}
!232 = !{!228, !53, i64 40}
!233 = !{!202, !125, i64 24}
!234 = !{!202, !206, i64 8}
!235 = !{!202, !53, i64 128}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN6duckdb16ResizeableBufferE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p2 _ZTSN6duckdb16ResizeableBufferE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN6duckdb18ParquetBloomFilterE", !5, i64 0}
!246 = !{!164, !21, i64 8}
!247 = !{!248, !21, i64 8}
!248 = !{!"_ZTSN6duckdb18ParquetBloomFilterE", !249, i64 0, !21, i64 8}
!249 = !{!"_ZTSN6duckdb10unique_ptrINS_16ResizeableBufferESt14default_deleteIS1_ELb1EEE", !250, i64 0}
!250 = !{!"_ZTSSt10unique_ptrIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb16ResizeableBufferESt14default_deleteIS1_ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt5tupleIJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb16ResizeableBufferELb0EE", !239, i64 0}
!256 = !{!157, !157, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN6duckdb10ByteBufferE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN6duckdb17ParquetBloomBlockE", !5, i64 0}
!261 = distinct !{!261, !62}
!262 = distinct !{!262, !62}
!263 = distinct !{!263, !62}
!264 = distinct !{!264, !62}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb14BaseStatisticsEEEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE", !5, i64 0}
!277 = !{!278, !115, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE", !115, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6duckdb14BaseStatisticsEELb1EE", !5, i64 0}
!281 = !{i64 0, i64 8, !114}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt14default_deleteIN6duckdb14BaseStatisticsEE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN6duckdb5ValueE", !5, i64 0}
!286 = !{!184, !53, i64 24}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt6vectorIN6duckdb10unique_ptrINS0_11TableFilterESt14default_deleteIS2_ELb1EEESaIS5_EE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!291 = !{!292, !194, i64 0}
!292 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN6duckdb10unique_ptrINS1_11TableFilterESt14default_deleteIS3_ELb1EEESt6vectorIS6_SaIS6_EEEE", !194, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p2 _ZTSN6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt10unique_ptrIN6duckdb11TableFilterESt14default_deleteIS1_EE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6duckdb11TableFilterESt14default_deleteIS1_EE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt5tupleIJPN6duckdb11TableFilterESt14default_deleteIS1_EEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6duckdb11TableFilterESt14default_deleteIS1_EEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6duckdb11TableFilterELb0EE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt10shared_ptrIN13duckdb_apache6thrift9transport10TTransportEE", !5, i64 0}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSSt12__shared_ptrIN13duckdb_apache6thrift9transport10TTransportELN9__gnu_cxx12_Lock_policyE2EE", !309, i64 0, !29, i64 8}
!309 = !{!"p1 _ZTSN13duckdb_apache6thrift9transport10TTransportE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!312 = !{!29, !30, i64 0}
!313 = !{!30, !30, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"long long", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 long long", !5, i64 0}
!318 = !{!319, !32, i64 8}
!319 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!320 = !{!319, !32, i64 12}
!321 = !{!322, !322, i64 0}
!322 = !{!"vtable pointer", !7, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN6duckdb15ReadAheadBufferE", !5, i64 0}
!325 = !{!207, !21, i64 88}
!326 = !{!207, !206, i64 80}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt3setIPN6duckdb8ReadHeadENS0_18ReadHeadComparatorESaIS2_EE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p2 _ZTSN6duckdb8ReadHeadE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEE", !5, i64 0}
!333 = !{!334, !222, i64 0}
!334 = !{!"_ZTSSt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEE", !222, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSNSt7__cxx114listIN6duckdb8ReadHeadESaIS2_EEE", !5, i64 0}
!337 = !{!206, !206, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE", !5, i64 0}
!340 = !{!341, !222, i64 0}
!341 = !{!"_ZTSSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEE", !222, i64 0}
!342 = !{i64 0, i64 8, !343}
!343 = !{!222, !222, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt13_Rb_tree_nodeIPN6duckdb8ReadHeadEE", !5, i64 0}
!348 = distinct !{!348, !62}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN6duckdb18ReadHeadComparatorE", !5, i64 0}
!351 = !{!220, !222, i64 16}
!352 = !{!220, !222, i64 24}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt9_IdentityIPN6duckdb8ReadHeadEE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIPN6duckdb8ReadHeadEEE", !5, i64 0}
!357 = !{!219, !222, i64 8}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt10_List_nodeIN6duckdb8ReadHeadEE", !5, i64 0}
!360 = !{!361, !213, i64 0}
!361 = !{!"_ZTSSt14_List_iteratorIN6duckdb8ReadHeadEE", !213, i64 0}
!362 = !{!212, !213, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSaISt10_List_nodeIN6duckdb8ReadHeadEEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN6duckdb8ReadHeadESaIS2_EEE", !5, i64 0}
!367 = !{!209, !21, i64 16}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeIN6duckdb8ReadHeadEEEE", !5, i64 0}
!370 = !{!371, !364, i64 0}
!371 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIN6duckdb8ReadHeadEEEE", !364, i64 0, !359, i64 8}
!372 = !{!371, !359, i64 8}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIN6duckdb8ReadHeadEEE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN6duckdb8ReadHeadEEE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt14_List_iteratorIN6duckdb8ReadHeadEE", !5, i64 0}
!379 = !{!213, !213, i64 0}
!380 = !{!381, !222, i64 8}
!381 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !222, i64 0, !222, i64 8}
!382 = !{!381, !222, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEEbE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 bool", !5, i64 0}
!387 = !{!388, !53, i64 8}
!388 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIPN6duckdb8ReadHeadEEbE", !334, i64 0, !53, i64 8}
!389 = distinct !{!389, !62}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE11_Alloc_nodeE", !5, i64 0}
!392 = !{!219, !21, i64 32}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEbE", !5, i64 0}
!395 = !{!396, !53, i64 8}
!396 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIPN6duckdb8ReadHeadEEbE", !341, i64 0, !53, i64 8}
!397 = !{!219, !222, i64 16}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p2 _ZTSSt13_Rb_tree_nodeIPN6duckdb8ReadHeadEE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!404 = !{!405, !339, i64 0}
!405 = !{!"_ZTSNSt8_Rb_treeIPN6duckdb8ReadHeadES2_St9_IdentityIS2_ENS0_18ReadHeadComparatorESaIS2_EE11_Alloc_nodeE", !339, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIPN6duckdb8ReadHeadEEE", !5, i64 0}
!410 = !{!19, !13, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!413 = !{!20, !13, i64 0}
!414 = distinct !{!414, !62}
!415 = distinct !{!415, !62}
!416 = distinct !{!416, !62}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!419 = !{!219, !222, i64 24}
!420 = !{!207, !125, i64 72}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN6duckdb13AllocatedDataE", !5, i64 0}
!423 = !{!229, !13, i64 8}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6duckdb16ResizeableBufferESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6duckdb16ResizeableBufferESt14default_deleteIS1_EE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt5tupleIJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6duckdb16ResizeableBufferESt14default_deleteIS1_EEE", !5, i64 0}
!432 = !{i64 0, i64 8, !238}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16ResizeableBufferEEEE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6duckdb16ResizeableBufferELb0EE", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt14default_deleteIN6duckdb16ResizeableBufferEE", !5, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6duckdb16ResizeableBufferEELb1EE", !5, i64 0}
!441 = !{!255, !239, i64 0}
!442 = distinct !{!442, !62}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN6duckdb17ParquetBloomBlock22ParquetBloomMaskResultE", !5, i64 0}
!445 = !{!446, !11, i64 0}
!446 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !11, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p2 omnipotent char", !5, i64 0}
!451 = !{!452, !11, i64 0}
!452 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE", !5, i64 0}
!457 = !{!458, !459, i64 0}
!458 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !459, i64 0, !459, i64 8, !459, i64 16}
!459 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !5, i64 0}
!460 = !{!458, !459, i64 8}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE12_Vector_implE", !5, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSSaIN6duckdb20ExceptionFormatValueEE", !5, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!469 = !{!458, !459, i64 16}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE", !5, i64 0}
!472 = !{!459, !459, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p2 _ZTSN6duckdb20ExceptionFormatValueE", !5, i64 0}
!477 = !{!478, !459, i64 0}
!478 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEE", !459, i64 0}
!479 = distinct !{!479, !62}
!480 = distinct !{!480, !62}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSSt6vectorIN14duckdb_parquet11ColumnChunkESaIS1_EE", !5, i64 0}
!483 = !{!484, !94, i64 8}
!484 = !{!"_ZTSNSt12_Vector_baseIN14duckdb_parquet11ColumnChunkESaIS1_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!485 = !{!484, !94, i64 0}
!486 = !{!487, !21, i64 40}
!487 = !{!"_ZTSN6duckdb16ResizeableBufferE", !164, i64 0, !229, i64 16, !21, i64 40}
