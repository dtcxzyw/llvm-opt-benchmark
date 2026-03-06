; ModuleID = 'bench/duckdb/original/geo_parquet.ll'
source_filename = "bench/duckdb/original/geo_parquet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.duckdb::shared_ptr.90" }
%"class.duckdb::shared_ptr.90" = type { %"class.std::shared_ptr.91" }
%"class.std::shared_ptr.91" = type { %"class.std::__shared_ptr.92" }
%"class.std::__shared_ptr.92" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.duckdb::ScalarFunction" = type { %"class.duckdb::BaseScalarFunction.base", %"class.std::function.160", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.duckdb::shared_ptr.162" }
%"class.duckdb::BaseScalarFunction.base" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8, i8, i8 }>
%"class.duckdb::SimpleFunction" = type { %"class.duckdb::Function", %"class.duckdb::vector.154", %"class.duckdb::vector.154", %"struct.duckdb::LogicalType" }
%"class.duckdb::Function" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.duckdb::vector.154" = type { %"class.std::vector.155" }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.160" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.duckdb::shared_ptr.162" = type { %"class.std::shared_ptr.163" }
%"class.std::shared_ptr.163" = type { %"class.std::__shared_ptr.164" }
%"class.std::__shared_ptr.164" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::vector.166" = type { %"class.std::vector.167" }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.181" = type { %"class.std::unique_ptr.182" }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"class.duckdb::unique_ptr.719" = type { %"class.std::unique_ptr.720" }
%"class.std::unique_ptr.720" = type { %"struct.std::__uniq_ptr_data.721" }
%"struct.std::__uniq_ptr_data.721" = type { %"class.std::__uniq_ptr_impl.722" }
%"class.std::__uniq_ptr_impl.722" = type { %"class.std::tuple.723" }
%"class.std::tuple.723" = type { %"struct.std::_Tuple_impl.724" }
%"struct.std::_Tuple_impl.724" = type { %"struct.std::_Head_base.727" }
%"struct.std::_Head_base.727" = type { ptr }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.duckdb::shared_ptr.212", i64 }
%"class.duckdb::shared_ptr.212" = type { %"class.std::shared_ptr.213" }
%"class.std::shared_ptr.213" = type { %"class.std::__shared_ptr.214" }
%"class.std::__shared_ptr.214" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.duckdb::shared_ptr.220" }
%"class.duckdb::shared_ptr.220" = type { %"class.std::shared_ptr.221" }
%"class.std::shared_ptr.221" = type { %"class.std::__shared_ptr.222" }
%"class.std::__shared_ptr.222" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::unique_ptr.242" = type { %"class.std::unique_ptr.243" }
%"class.std::unique_ptr.243" = type { %"struct.std::__uniq_ptr_data.244" }
%"struct.std::__uniq_ptr_data.244" = type { %"class.std::__uniq_ptr_impl.245" }
%"class.std::__uniq_ptr_impl.245" = type { %"class.std::tuple.246" }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, duckdb::GeoParquetColumnMetadata>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, duckdb::GeoParquetColumnMetadata>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.duckdb::shared_ptr.94" }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.duckdb::shared_ptr.94" = type { %"class.std::shared_ptr.95" }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.782" = type { %"struct.std::_Vector_base.783" }
%"struct.std::_Vector_base.783" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb_yyjson::yyjson_write_err" = type { i32, ptr }
%"class.duckdb_parquet::KeyValue" = type <{ %"class.duckdb_apache::thrift::TBase", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.duckdb_parquet::_KeyValue__isset", [7 x i8] }>
%"class.duckdb_apache::thrift::TBase" = type { ptr }
%"struct.duckdb_parquet::_KeyValue__isset" = type { i8 }
%"struct.duckdb::GeoParquetColumnMetadata" = type { i8, %"class.std::set", %"struct.duckdb::GeometryBounds", %"class.std::__cxx11::basic_string" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<duckdb::WKBGeometryType, duckdb::WKBGeometryType, std::_Identity<duckdb::WKBGeometryType>, std::less<duckdb::WKBGeometryType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<duckdb::WKBGeometryType, duckdb::WKBGeometryType, std::_Identity<duckdb::WKBGeometryType>, std::less<duckdb::WKBGeometryType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.duckdb::GeometryBounds" = type { double, double, double, double }
%"class.duckdb::unique_ptr.558" = type { %"class.std::unique_ptr.559" }
%"class.std::unique_ptr.559" = type { %"struct.std::__uniq_ptr_data.560" }
%"struct.std::__uniq_ptr_data.560" = type { %"class.std::__uniq_ptr_impl.561" }
%"class.std::__uniq_ptr_impl.561" = type { %"class.std::tuple.562" }
%"class.std::tuple.562" = type { %"struct.std::_Tuple_impl.563" }
%"struct.std::_Tuple_impl.563" = type { %"struct.std::_Head_base.566" }
%"struct.std::_Head_base.566" = type { ptr }
%"class.duckdb::unique_ptr.12" = type { %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.std::tuple.804" = type { %"struct.std::_Tuple_impl.805" }
%"struct.std::_Tuple_impl.805" = type { %"struct.std::_Head_base.806" }
%"struct.std::_Head_base.806" = type { ptr }
%"class.std::tuple.800" = type { i8 }

$_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZN6duckdb9make_uniqINS_23BoundFunctionExpressionEJRNS_13LogicalTypeIdERNS_14ScalarFunctionENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS8_ELb1EEELb1EEEDnEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_ = comdat any

$_ZN6duckdb9make_uniqINS_23BoundFunctionExpressionEJRNS_11LogicalTypeERNS_14ScalarFunctionENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS8_ELb1EEELb1EEEDnEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_ = comdat any

$_ZNK6duckdb10unique_ptrINS_18ExpressionExecutorESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZN6duckdb14ScalarFunctionD2Ev = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZNK6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_22GeoParquetFileMetadataESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb21InvalidInputExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_ = comdat any

$_ZN6duckdb21InvalidInputExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZNSt10unique_ptrIN6duckdb22GeoParquetFileMetadataESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setIN6duckdb15WKBGeometryTypeESt4lessIS1_ESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EEEvT_S9_ = comdat any

$_ZN6duckdb22SerializationExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb24GeoParquetColumnMetadataaSEOS0_ = comdat any

$_ZN6duckdb24GeoParquetColumnMetadataD2Ev = comdat any

$_ZNK6duckdb10shared_ptrINS_16DatabaseInstanceELb1EEptEv = comdat any

$_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EEixEm = comdat any

$_ZN6duckdb14ScalarFunctionD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb18BaseScalarFunctionC2ERKS0_ = comdat any

$_ZN6duckdb8FunctionC2ERKS0_ = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_ = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEESaISB_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZNSt6vectorIN14duckdb_parquet8KeyValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZTIN6duckdb23NotImplementedExceptionE = comdat any

$_ZTSN6duckdb23NotImplementedExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTIN6duckdb21InvalidInputExceptionE = comdat any

$_ZTSN6duckdb21InvalidInputExceptionE = comdat any

$_ZTIN6duckdb22SerializationExceptionE = comdat any

$_ZTSN6duckdb22SerializationExceptionE = comdat any

$_ZTVN6duckdb14ScalarFunctionE = comdat any

$_ZTIN6duckdb14ScalarFunctionE = comdat any

$_ZTSN6duckdb14ScalarFunctionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"LineString\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Polygon\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"MultiPoint\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MultiLineString\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"MultiPolygon\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"GeometryCollection\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Point Z\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"LineString Z\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Polygon Z\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"MultiPoint Z\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"MultiLineString Z\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiPolygon Z\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"GeometryCollection Z\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Unsupported geometry type\00", align 1
@_ZTIN6duckdb23NotImplementedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23NotImplementedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb23NotImplementedExceptionE = linkonce_odr constant [35 x i8] c"N6duckdb23NotImplementedExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.16 = private unnamed_addr constant [16 x i8] c"st_geometrytype\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"st_zmflag\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"st_extent\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"Geoparquet does not support geometries with M coordinates\00", align 1
@_ZTIN6duckdb21InvalidInputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb21InvalidInputExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb21InvalidInputExceptionE = linkonce_odr constant [33 x i8] c"N6duckdb21InvalidInputExceptionE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"geo\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Geoparquet metadata is not an object\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Geoparquet metadata does not have a version\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Geoparquet version %s is not supported\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"primary_column\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Geoparquet metadata does not have a primary column\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Geoparquet metadata does not have a columns object\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Geoparquet column '%s' is not an object\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Geoparquet column '%s' does not have an encoding\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"WKB\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Geoparquet column '%s' has an unsupported encoding\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"geometry_types\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Geoparquet column '%s' does not have geometry types\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"bbox\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Failed to parse CRS JSON\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"Failed to write JSON string: %s\00", align 1
@_ZTIN6duckdb22SerializationExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb22SerializationExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb22SerializationExceptionE = linkonce_odr constant [34 x i8] c"N6duckdb22SerializationExceptionE\00", comdat, align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"enable_geoparquet_conversion\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"spatial\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"st_geomfromwkb\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Unsupported geometry encoding\00", align 1
@_ZTVN6duckdb14ScalarFunctionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb14ScalarFunctionE, ptr @_ZN6duckdb14ScalarFunctionD2Ev, ptr @_ZN6duckdb14ScalarFunctionD0Ev, ptr @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTIN6duckdb14ScalarFunctionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14ScalarFunctionE, ptr @_ZTIN6duckdb18BaseScalarFunctionE }, comdat, align 8
@_ZTSN6duckdb14ScalarFunctionE = linkonce_odr constant [26 x i8] c"N6duckdb14ScalarFunctionE\00", comdat, align 1
@_ZTIN6duckdb18BaseScalarFunctionE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6duckdb18BaseScalarFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb14SimpleFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb8FunctionE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.50 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"1.1.0\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"Attempted to dereference shared_ptr that is NULL!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_geo_parquet.cpp, ptr null }]

@_ZN6duckdb30GeoParquetColumnMetadataWriterC1ERNS_13ClientContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb30GeoParquetColumnMetadataWriterC2ERNS_13ClientContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE(i16 noundef zeroext %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  switch i16 %0, label %17 [
    i16 1, label %28
    i16 2, label %4
    i16 3, label %5
    i16 4, label %6
    i16 5, label %7
    i16 6, label %8
    i16 7, label %9
    i16 1001, label %10
    i16 1002, label %11
    i16 1003, label %12
    i16 1004, label %13
    i16 1005, label %14
    i16 1006, label %15
    i16 1007, label %16
  ]

4:                                                ; preds = %1
  br label %28

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  br label %28

7:                                                ; preds = %1
  br label %28

8:                                                ; preds = %1
  br label %28

9:                                                ; preds = %1
  br label %28

10:                                               ; preds = %1
  br label %28

11:                                               ; preds = %1
  br label %28

12:                                               ; preds = %1
  br label %28

13:                                               ; preds = %1
  br label %28

14:                                               ; preds = %1
  br label %28

15:                                               ; preds = %1
  br label %28

16:                                               ; preds = %1
  br label %28

17:                                               ; preds = %1
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

19:                                               ; preds = %17
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %30 unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

22:                                               ; preds = %20, %19
  %.0 = phi i1 [ false, %20 ], [ true, %19 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %27, label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %27, label %29

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11 = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %18) #25
  br label %29

28:                                               ; preds = %1, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %.06 = phi ptr [ @.str.13, %16 ], [ @.str.1, %4 ], [ @.str.2, %5 ], [ @.str.3, %6 ], [ @.str.4, %7 ], [ @.str.5, %8 ], [ @.str.6, %9 ], [ @.str.7, %10 ], [ @.str.8, %11 ], [ @.str.9, %12 ], [ @.str.10, %13 ], [ @.str.11, %14 ], [ @.str.12, %15 ], [ @.str, %1 ]
  ret ptr %.06

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn10 = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn11, %27 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn10

30:                                               ; preds = %20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb30GeoParquetColumnMetadataWriterC2ERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.duckdb::LogicalType", align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  %5 = alloca %"struct.duckdb::LogicalType", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.duckdb::LogicalType", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.duckdb::ScalarFunction", align 8
  %15 = alloca %"class.duckdb::vector.154", align 8
  %16 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %17 = alloca %"class.duckdb::ScalarFunction", align 8
  %18 = alloca %"class.duckdb::vector.154", align 8
  %19 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %20 = alloca %"class.duckdb::ScalarFunction", align 8
  %21 = alloca %"class.duckdb::vector.154", align 8
  %22 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %23 = alloca i8, align 1
  %24 = alloca %"struct.duckdb::LogicalType", align 8
  %25 = alloca %"struct.duckdb::LogicalType", align 8
  %26 = alloca %"class.duckdb::vector.166", align 8
  %27 = alloca %"class.duckdb::vector.166", align 8
  %28 = alloca %"class.duckdb::vector.166", align 8
  %29 = alloca %"class.duckdb::unique_ptr.181", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.duckdb::unique_ptr.181", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.duckdb::unique_ptr.181", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.duckdb::vector.154", align 8
  %36 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %37 = alloca %"class.duckdb::vector.154", align 8
  %38 = alloca [3 x %"struct.duckdb::LogicalType"], align 8
  store ptr null, ptr %0, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %40 unwind label %514

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %42 unwind label %516

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %46 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc unwind label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit394.thread

.noexc:                                           ; preds = %42
  invoke void @_ZN6duckdb18ExpressionExecutorC1ERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(648) %1)
          to label %_ZN6duckdb9make_uniqINS_18ExpressionExecutorEJRNS_13ClientContextEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit unwind label %47, !noalias !14

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #27, !noalias !14
  br label %.body

_ZN6duckdb9make_uniqINS_18ExpressionExecutorEJRNS_13ClientContextEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %.noexc
  %49 = load ptr, ptr %0, align 8, !tbaa !17
  store ptr %46, ptr %0, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZN6duckdb9make_uniqINS_18ExpressionExecutorEJRNS_13ClientContextEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %50, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %52, %50 ]
  %55 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %55, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %56
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(176) %57) #25
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %56
  tail call void @_ZdlPv(ptr noundef nonnull %55) #27
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %50
  %62 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %52, %50 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #27
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %63, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %64 = load ptr, ptr %49, align 8, !tbaa !30
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i.i.i.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #27
  br label %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i.i.i.i.i: ; preds = %65, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #27
  br label %_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i.i.i.i.i, %_ZN6duckdb9make_uniqINS_18ExpressionExecutorEJRNS_13ClientContextEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN6duckdb7Catalog16GetSystemCatalogERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(648) %1)
          to label %._crit_edge.i.i unwind label %519

._crit_edge.i.i:                                  ; preds = %_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %67, ptr %6, align 8, !tbaa !33
  store i32 1852399981, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %68, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %69, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %70, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %70, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %71, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %72, align 1, !tbaa !35
  %73 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN6duckdb7Catalog8GetEntryERNS_13ClientContextENS_11CatalogTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_17QueryErrorContextE(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(648) %1, i8 noundef zeroext 26, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 -1)
          to label %74 unwind label %521

74:                                               ; preds = %._crit_edge.i.i
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = icmp eq ptr %75, %70
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = icmp eq ptr %77, %67
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %77) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %79, ptr %8, align 8, !tbaa !33
  store i32 1852399981, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %80, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %81, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %82, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %82, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %84, align 1, !tbaa !35
  %85 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN6duckdb7Catalog8GetEntryERNS_13ClientContextENS_11CatalogTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_17QueryErrorContextE(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(648) %1, i8 noundef zeroext 26, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 -1)
          to label %86 unwind label %527

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = icmp eq ptr %87, %82
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = icmp eq ptr %89, %79
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  call void @_ZdlPv(ptr noundef %89) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %91, ptr %10, align 8, !tbaa !33
  store i32 1852399981, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %92, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %93, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %94, ptr %11, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %94, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %95, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %96, align 1, !tbaa !35
  %97 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN6duckdb7Catalog8GetEntryERNS_13ClientContextENS_11CatalogTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_17QueryErrorContextE(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(648) %1, i8 noundef zeroext 26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 -1)
          to label %98 unwind label %533

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = icmp eq ptr %101, %91
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @_ZdlPv(ptr noundef %101) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 noundef zeroext 26)
          to label %._crit_edge.i.i152 unwind label %539

._crit_edge.i.i152:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %103, ptr %13, align 8, !tbaa !33
  store i64 4778121577613118295, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %104, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %105, align 8, !tbaa !35
  invoke void @_ZN6duckdb11LogicalType8SetAliasENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %13)
          to label %106 unwind label %541

106:                                              ; preds = %._crit_edge.i.i152
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = icmp eq ptr %107, %103
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %109 = getelementptr inbounds nuw i8, ptr %73, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %110 unwind label %545

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %111 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc407 unwind label %.body408.thread

.noexc407:                                        ; preds = %110
  store ptr %111, ptr %15, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %112, ptr %113, align 8, !tbaa !39
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc407
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %112, ptr %114, align 8, !tbaa !40
  invoke void @_ZN6duckdb17ScalarFunctionSet22GetFunctionByArgumentsERNS_13ClientContextERKNS_6vectorINS_11LogicalTypeELb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::ScalarFunction") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %126 unwind label %547

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.noexc407
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = call ptr @__cxa_begin_catch(ptr %116) #25
  invoke void @__cxa_rethrow() #26
          to label %123 unwind label %118

118:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body408 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #29
  unreachable

123:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body408.thread:                                  ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.body408:                                         ; preds = %118
  %.pr = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %.body159, label %125

125:                                              ; preds = %.body408
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %.body159

126:                                              ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %127 = load ptr, ptr %15, align 8, !tbaa !36
  %128 = load ptr, ptr %114, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %127, %128
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %126, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i ], [ %127, %126 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #25
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i161 = icmp eq ptr %129, %128
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %126
  %130 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %127, %126 ]
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %131

131:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %130) #27
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %131
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %133 unwind label %549

133:                                              ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %134 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc421 unwind label %.body422.thread

.noexc421:                                        ; preds = %133
  store ptr %134, ptr %18, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %135, ptr %136, align 8, !tbaa !39
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i419 unwind label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i418

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i419: ; preds = %.noexc421
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %135, ptr %137, align 8, !tbaa !40
  invoke void @_ZN6duckdb17ScalarFunctionSet22GetFunctionByArgumentsERNS_13ClientContextERKNS_6vectorINS_11LogicalTypeELb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::ScalarFunction") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %149 unwind label %551

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i418: ; preds = %.noexc421
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = call ptr @__cxa_begin_catch(ptr %139) #25
  invoke void @__cxa_rethrow() #26
          to label %146 unwind label %141

141:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i418
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body422 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #29
  unreachable

146:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i418
  unreachable

.body422.thread:                                  ; preds = %133
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.body422:                                         ; preds = %141
  %.pr515 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.i.i.i.i162 = icmp eq ptr %.pr515, null
  br i1 %.not.i.i.i.i162, label %.body164, label %148

148:                                              ; preds = %.body422
  call void @_ZdlPv(ptr noundef nonnull %.pr515) #27
  br label %.body164

149:                                              ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i419
  %150 = load ptr, ptr %18, align 8, !tbaa !36
  %151 = load ptr, ptr %137, align 8, !tbaa !40
  %.not4.i.i.i.i167 = icmp eq ptr %150, %151
  br i1 %.not4.i.i.i.i167, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i173, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %149, %.lr.ph.i.i.i.i168
  %.05.i.i.i.i169 = phi ptr [ %152, %.lr.ph.i.i.i.i168 ], [ %150, %149 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i169) #25
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 24
  %.not.i.i.i.i170 = icmp eq ptr %152, %151
  br i1 %.not.i.i.i.i170, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i171, label %.lr.ph.i.i.i.i168, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i171: ; preds = %.lr.ph.i.i.i.i168
  %.pr.i172 = load ptr, ptr %18, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i173

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i173: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i171, %149
  %153 = phi ptr [ %.pr.i172, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i171 ], [ %150, %149 ]
  %.not.i.i.i174 = icmp eq ptr %153, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit175, label %154

154:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i173
  call void @_ZdlPv(ptr noundef nonnull %153) #27
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit175

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit175: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i173, %154
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %155 = getelementptr inbounds nuw i8, ptr %97, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %156 unwind label %553

156:                                              ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %157 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc436 unwind label %.body437.thread

.noexc436:                                        ; preds = %156
  store ptr %157, ptr %21, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %158, ptr %159, align 8, !tbaa !39
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i434 unwind label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i433

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i434: ; preds = %.noexc436
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %158, ptr %160, align 8, !tbaa !40
  invoke void @_ZN6duckdb17ScalarFunctionSet22GetFunctionByArgumentsERNS_13ClientContextERKNS_6vectorINS_11LogicalTypeELb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::ScalarFunction") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %155, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %172 unwind label %555

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i433: ; preds = %.noexc436
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = call ptr @__cxa_begin_catch(ptr %162) #25
  invoke void @__cxa_rethrow() #26
          to label %169 unwind label %164

164:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i433
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body437 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #29
  unreachable

169:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i433
  unreachable

.body437.thread:                                  ; preds = %156
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.body437:                                         ; preds = %164
  %.pr516 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i.i.i.i176 = icmp eq ptr %.pr516, null
  br i1 %.not.i.i.i.i176, label %.body178, label %171

171:                                              ; preds = %.body437
  call void @_ZdlPv(ptr noundef nonnull %.pr516) #27
  br label %.body178

172:                                              ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i434
  %173 = load ptr, ptr %21, align 8, !tbaa !36
  %174 = load ptr, ptr %160, align 8, !tbaa !40
  %.not4.i.i.i.i181 = icmp eq ptr %173, %174
  br i1 %.not4.i.i.i.i181, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i187, label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %172, %.lr.ph.i.i.i.i182
  %.05.i.i.i.i183 = phi ptr [ %175, %.lr.ph.i.i.i.i182 ], [ %173, %172 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i183) #25
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i183, i64 24
  %.not.i.i.i.i184 = icmp eq ptr %175, %174
  br i1 %.not.i.i.i.i184, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i185, label %.lr.ph.i.i.i.i182, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i185: ; preds = %.lr.ph.i.i.i.i182
  %.pr.i186 = load ptr, ptr %21, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i187

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i187: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i185, %172
  %176 = phi ptr [ %.pr.i186, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i185 ], [ %173, %172 ]
  %.not.i.i.i188 = icmp eq ptr %176, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit189, label %177

177:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i187
  call void @_ZdlPv(ptr noundef nonnull %176) #27
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit189

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit189: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i187, %177
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 28, ptr %23, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 144
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %179 unwind label %557

179:                                              ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 144
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %181 unwind label %559

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %182 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %.noexc190 unwind label %561

.noexc190:                                        ; preds = %181
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %183 unwind label %184, !noalias !44

183:                                              ; preds = %.noexc190
  invoke void @_ZN6duckdb24BoundReferenceExpressionC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(96) %182, ptr noundef nonnull %5, i64 noundef 0)
          to label %189 unwind label %186, !noalias !44

184:                                              ; preds = %.noexc190
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25, !noalias !44
  br label %188

188:                                              ; preds = %186, %184
  %.pn.i = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZdlPv(ptr noundef nonnull %182) #27, !noalias !44
  br label %.body191

189:                                              ; preds = %183
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %191, %193
  br i1 %.not.i.i, label %197, label %194

194:                                              ; preds = %189
  %195 = ptrtoint ptr %182 to i64
  store i64 %195, ptr %191, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %196, ptr %190, align 8, !tbaa !47
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit

197:                                              ; preds = %189
  %198 = load ptr, ptr %26, align 8, !tbaa !53
  %199 = ptrtoint ptr %191 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775800
  br i1 %202, label %203, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

203:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
          to label %.noexc196 unwind label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit379

.noexc196:                                        ; preds = %203
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %197
  %204 = ashr exact i64 %201, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i.i, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 1152921504606846975)
  %208 = select i1 %206, i64 1152921504606846975, i64 %207
  %.not.i.i.i.i193 = icmp ne i64 %208, 0
  call void @llvm.assume(i1 %.not.i.i.i.i193)
  %209 = shl nuw nsw i64 %208, 3
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #28
          to label %.noexc197 unwind label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit379

.noexc197:                                        ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %201
  %212 = ptrtoint ptr %182 to i64
  store i64 %212, ptr %211, align 8, !tbaa !51
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %198, %191
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i.i194:                          ; preds = %.noexc197, %.lr.ph.i.i.i.i.i.i.i194
  %.012.i.i.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i.i194 ], [ %210, %.noexc197 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i.i194 ], [ %198, %.noexc197 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %213 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !57, !noalias !54
  store i64 %213, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !54, !noalias !57
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !57, !noalias !54
  %214 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i195 = icmp eq ptr %214, %191
  br i1 %.not.i.i.i.i.i.i.i195, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i194, !llvm.loop !59

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i194, %.noexc197
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %210, %.noexc197 ], [ %215, %.lr.ph.i.i.i.i.i.i.i194 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %217

217:                                              ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %198) #27
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %217, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %210, ptr %26, align 8, !tbaa !53
  store ptr %216, ptr %190, align 8, !tbaa !47
  %218 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %208
  store ptr %218, ptr %192, align 8, !tbaa !50
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %219 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %.noexc201 unwind label %567

.noexc201:                                        ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %220 unwind label %221, !noalias !60

220:                                              ; preds = %.noexc201
  invoke void @_ZN6duckdb24BoundReferenceExpressionC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(96) %219, ptr noundef nonnull %4, i64 noundef 0)
          to label %226 unwind label %223, !noalias !60

221:                                              ; preds = %.noexc201
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25, !noalias !60
  br label %225

225:                                              ; preds = %223, %221
  %.pn.i200 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZdlPv(ptr noundef nonnull %219) #27, !noalias !60
  br label %.body202

226:                                              ; preds = %220
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !47
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !50
  %.not.i.i205 = icmp eq ptr %228, %230
  br i1 %.not.i.i205, label %234, label %231

231:                                              ; preds = %226
  %232 = ptrtoint ptr %219 to i64
  store i64 %232, ptr %228, align 8, !tbaa !51
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %233, ptr %227, align 8, !tbaa !47
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit226

234:                                              ; preds = %226
  %235 = load ptr, ptr %27, align 8, !tbaa !53
  %236 = ptrtoint ptr %228 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775800
  br i1 %239, label %240, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i206

240:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
          to label %.noexc218 unwind label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit385

.noexc218:                                        ; preds = %240
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i206: ; preds = %234
  %241 = ashr exact i64 %238, 3
  %.sroa.speculated.i.i.i.i207 = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i.i207, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 1152921504606846975)
  %245 = select i1 %243, i64 1152921504606846975, i64 %244
  %.not.i.i.i.i208 = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i.i208)
  %246 = shl nuw nsw i64 %245, 3
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #28
          to label %.noexc219 unwind label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit385

.noexc219:                                        ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i206
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %238
  %249 = ptrtoint ptr %219 to i64
  store i64 %249, ptr %248, align 8, !tbaa !51
  %.not10.i.i.i.i.i.i.i209 = icmp eq ptr %235, %228
  br i1 %.not10.i.i.i.i.i.i.i209, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i214, label %.lr.ph.i.i.i.i.i.i.i210

.lr.ph.i.i.i.i.i.i.i210:                          ; preds = %.noexc219, %.lr.ph.i.i.i.i.i.i.i210
  %.012.i.i.i.i.i.i.i211 = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i.i210 ], [ %247, %.noexc219 ]
  %.0911.i.i.i.i.i.i.i212 = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i.i210 ], [ %235, %.noexc219 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %250 = load i64, ptr %.0911.i.i.i.i.i.i.i212, align 8, !tbaa !51, !alias.scope !66, !noalias !63
  store i64 %250, ptr %.012.i.i.i.i.i.i.i211, align 8, !tbaa !51, !alias.scope !63, !noalias !66
  store ptr null, ptr %.0911.i.i.i.i.i.i.i212, align 8, !tbaa !51, !alias.scope !66, !noalias !63
  %251 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i212, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i211, i64 8
  %.not.i.i.i.i.i.i.i213 = icmp eq ptr %251, %228
  br i1 %.not.i.i.i.i.i.i.i213, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i214, label %.lr.ph.i.i.i.i.i.i.i210, !llvm.loop !59

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i214: ; preds = %.lr.ph.i.i.i.i.i.i.i210, %.noexc219
  %.0.lcssa.i.i.i.i.i.i.i215 = phi ptr [ %247, %.noexc219 ], [ %252, %.lr.ph.i.i.i.i.i.i.i210 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i215, i64 8
  %.not.i23.i.i.i216 = icmp eq ptr %235, null
  br i1 %.not.i23.i.i.i216, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i217, label %254

254:                                              ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i214
  call void @_ZdlPv(ptr noundef nonnull %235) #27
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i217

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i217: ; preds = %254, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i214
  store ptr %247, ptr %27, align 8, !tbaa !53
  store ptr %253, ptr %227, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %245
  store ptr %255, ptr %229, align 8, !tbaa !50
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit226

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit226: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i217, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %256 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %.noexc228 unwind label %573

.noexc228:                                        ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit226
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %257 unwind label %258, !noalias !68

257:                                              ; preds = %.noexc228
  invoke void @_ZN6duckdb24BoundReferenceExpressionC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(96) %256, ptr noundef nonnull %3, i64 noundef 0)
          to label %263 unwind label %260, !noalias !68

258:                                              ; preds = %.noexc228
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25, !noalias !68
  br label %262

262:                                              ; preds = %260, %258
  %.pn.i227 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZdlPv(ptr noundef nonnull %256) #27, !noalias !68
  br label %.body229

263:                                              ; preds = %257
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %264 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !47
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !50
  %.not.i.i232 = icmp eq ptr %265, %267
  br i1 %.not.i.i232, label %271, label %268

268:                                              ; preds = %263
  %269 = ptrtoint ptr %256 to i64
  store i64 %269, ptr %265, align 8, !tbaa !51
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %270, ptr %264, align 8, !tbaa !47
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit253

271:                                              ; preds = %263
  %272 = load ptr, ptr %28, align 8, !tbaa !53
  %273 = ptrtoint ptr %265 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775800
  br i1 %276, label %277, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i233

277:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
          to label %.noexc245 unwind label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit391

.noexc245:                                        ; preds = %277
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i233: ; preds = %271
  %278 = ashr exact i64 %275, 3
  %.sroa.speculated.i.i.i.i234 = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i.i234, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 1152921504606846975)
  %282 = select i1 %280, i64 1152921504606846975, i64 %281
  %.not.i.i.i.i235 = icmp ne i64 %282, 0
  call void @llvm.assume(i1 %.not.i.i.i.i235)
  %283 = shl nuw nsw i64 %282, 3
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #28
          to label %.noexc246 unwind label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit391

.noexc246:                                        ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i233
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %275
  %286 = ptrtoint ptr %256 to i64
  store i64 %286, ptr %285, align 8, !tbaa !51
  %.not10.i.i.i.i.i.i.i236 = icmp eq ptr %272, %265
  br i1 %.not10.i.i.i.i.i.i.i236, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i241, label %.lr.ph.i.i.i.i.i.i.i237

.lr.ph.i.i.i.i.i.i.i237:                          ; preds = %.noexc246, %.lr.ph.i.i.i.i.i.i.i237
  %.012.i.i.i.i.i.i.i238 = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i.i237 ], [ %284, %.noexc246 ]
  %.0911.i.i.i.i.i.i.i239 = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i.i237 ], [ %272, %.noexc246 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %287 = load i64, ptr %.0911.i.i.i.i.i.i.i239, align 8, !tbaa !51, !alias.scope !74, !noalias !71
  store i64 %287, ptr %.012.i.i.i.i.i.i.i238, align 8, !tbaa !51, !alias.scope !71, !noalias !74
  store ptr null, ptr %.0911.i.i.i.i.i.i.i239, align 8, !tbaa !51, !alias.scope !74, !noalias !71
  %288 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i239, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i238, i64 8
  %.not.i.i.i.i.i.i.i240 = icmp eq ptr %288, %265
  br i1 %.not.i.i.i.i.i.i.i240, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i241, label %.lr.ph.i.i.i.i.i.i.i237, !llvm.loop !59

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i241: ; preds = %.lr.ph.i.i.i.i.i.i.i237, %.noexc246
  %.0.lcssa.i.i.i.i.i.i.i242 = phi ptr [ %284, %.noexc246 ], [ %289, %.lr.ph.i.i.i.i.i.i.i237 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i242, i64 8
  %.not.i23.i.i.i243 = icmp eq ptr %272, null
  br i1 %.not.i23.i.i.i243, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i244, label %291

291:                                              ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i241
  call void @_ZdlPv(ptr noundef nonnull %272) #27
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i244

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i244: ; preds = %291, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i241
  store ptr %284, ptr %28, align 8, !tbaa !53
  store ptr %290, ptr %264, align 8, !tbaa !47
  %292 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %282
  store ptr %292, ptr %266, align 8, !tbaa !50
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit253

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit253: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i244, %268
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !76
  invoke void @_ZN6duckdb9make_uniqINS_23BoundFunctionExpressionEJRNS_13LogicalTypeIdERNS_14ScalarFunctionENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS8_ELb1EEELb1EEEDnEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.181") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %293 unwind label %579

293:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit253
  %294 = load ptr, ptr %29, align 8, !tbaa !78
  store ptr null, ptr %29, align 8, !tbaa !78
  %295 = load ptr, ptr %43, align 8, !tbaa !51
  store ptr %294, ptr %43, align 8, !tbaa !51
  %.not.i.i.i.i.i254 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i254, label %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit257

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit257: ; preds = %293
  %296 = load ptr, ptr %295, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(88) %295) #25
  %.pr517 = load ptr, ptr %29, align 8, !tbaa !78
  %.not.i258 = icmp eq ptr %.pr517, null
  br i1 %.not.i258, label %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb23BoundFunctionExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb23BoundFunctionExpressionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit257
  %299 = load ptr, ptr %.pr517, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(417) %.pr517) #25
  br label %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %293, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit257, %_ZNKSt14default_deleteIN6duckdb23BoundFunctionExpressionEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8, !tbaa !76
  invoke void @_ZN6duckdb9make_uniqINS_23BoundFunctionExpressionEJRNS_11LogicalTypeERNS_14ScalarFunctionENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS8_ELb1EEELb1EEEDnEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.181") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %302 unwind label %581

302:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit
  %303 = load ptr, ptr %31, align 8, !tbaa !78
  store ptr null, ptr %31, align 8, !tbaa !78
  %304 = load ptr, ptr %44, align 8, !tbaa !51
  store ptr %303, ptr %44, align 8, !tbaa !51
  %.not.i.i.i.i.i259 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i259, label %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit267, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit264

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit264: ; preds = %302
  %305 = load ptr, ptr %304, align 8, !tbaa !26
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(88) %304) #25
  %.pr519 = load ptr, ptr %31, align 8, !tbaa !78
  %.not.i265 = icmp eq ptr %.pr519, null
  br i1 %.not.i265, label %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit267, label %_ZNKSt14default_deleteIN6duckdb23BoundFunctionExpressionEEclEPS1_.exit.i266

_ZNKSt14default_deleteIN6duckdb23BoundFunctionExpressionEEclEPS1_.exit.i266: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit264
  %308 = load ptr, ptr %.pr519, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(417) %.pr519) #25
  br label %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit267

_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit267: ; preds = %302, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit264, %_ZNKSt14default_deleteIN6duckdb23BoundFunctionExpressionEEclEPS1_.exit.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8, !tbaa !76
  invoke void @_ZN6duckdb9make_uniqINS_23BoundFunctionExpressionEJRNS_11LogicalTypeERNS_14ScalarFunctionENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS8_ELb1EEELb1EEEDnEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.181") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(296) %20, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %311 unwind label %583

311:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit267
  %312 = load ptr, ptr %33, align 8, !tbaa !78
  store ptr null, ptr %33, align 8, !tbaa !78
  %313 = load ptr, ptr %45, align 8, !tbaa !51
  store ptr %312, ptr %45, align 8, !tbaa !51
  %.not.i.i.i.i.i268 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i268, label %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit276, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit273

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit273: ; preds = %311
  %314 = load ptr, ptr %313, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(88) %313) #25
  %.pr521 = load ptr, ptr %33, align 8, !tbaa !78
  %.not.i274 = icmp eq ptr %.pr521, null
  br i1 %.not.i274, label %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit276, label %_ZNKSt14default_deleteIN6duckdb23BoundFunctionExpressionEEclEPS1_.exit.i275

_ZNKSt14default_deleteIN6duckdb23BoundFunctionExpressionEEclEPS1_.exit.i275: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit273
  %317 = load ptr, ptr %.pr521, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(417) %.pr521) #25
  br label %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit276

_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit276: ; preds = %311, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit273, %_ZNKSt14default_deleteIN6duckdb23BoundFunctionExpressionEEclEPS1_.exit.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %320 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_18ExpressionExecutorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %321 unwind label %585

321:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit276
  %322 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %323 unwind label %585

323:                                              ; preds = %321
  invoke void @_ZN6duckdb18ExpressionExecutor13AddExpressionERKNS_10ExpressionE(ptr noundef nonnull align 8 dereferenceable(64) %320, ptr noundef nonnull align 8 dereferenceable(88) %322)
          to label %324 unwind label %585

324:                                              ; preds = %323
  %325 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_18ExpressionExecutorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %326 unwind label %585

326:                                              ; preds = %324
  %327 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %328 unwind label %585

328:                                              ; preds = %326
  invoke void @_ZN6duckdb18ExpressionExecutor13AddExpressionERKNS_10ExpressionE(ptr noundef nonnull align 8 dereferenceable(64) %325, ptr noundef nonnull align 8 dereferenceable(88) %327)
          to label %329 unwind label %585

329:                                              ; preds = %328
  %330 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_18ExpressionExecutorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %331 unwind label %585

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %333 unwind label %585

333:                                              ; preds = %331
  invoke void @_ZN6duckdb18ExpressionExecutor13AddExpressionERKNS_10ExpressionE(ptr noundef nonnull align 8 dereferenceable(64) %330, ptr noundef nonnull align 8 dereferenceable(88) %332)
          to label %334 unwind label %585

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %335 unwind label %587

335:                                              ; preds = %334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %336 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc451 unwind label %.body452.thread

.noexc451:                                        ; preds = %335
  store ptr %336, ptr %35, align 8, !tbaa !36
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %337, ptr %338, align 8, !tbaa !39
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i449 unwind label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i448

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i449: ; preds = %.noexc451
  %339 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %337, ptr %339, align 8, !tbaa !40
  invoke void @_ZN6duckdb9DataChunk15InitializeEmptyERKNS_6vectorINS_11LogicalTypeELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %351 unwind label %589

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i448: ; preds = %.noexc451
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  %342 = call ptr @__cxa_begin_catch(ptr %341) #25
  invoke void @__cxa_rethrow() #26
          to label %348 unwind label %343

343:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i448
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body452 unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #29
  unreachable

348:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i448
  unreachable

.body452.thread:                                  ; preds = %335
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

.body452:                                         ; preds = %343
  %.pr523 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i.i.i.i277 = icmp eq ptr %.pr523, null
  br i1 %.not.i.i.i.i277, label %.body279, label %350

350:                                              ; preds = %.body452
  call void @_ZdlPv(ptr noundef nonnull %.pr523) #27
  br label %.body279

351:                                              ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i449
  %352 = load ptr, ptr %35, align 8, !tbaa !36
  %353 = load ptr, ptr %339, align 8, !tbaa !40
  %.not4.i.i.i.i282 = icmp eq ptr %352, %353
  br i1 %.not4.i.i.i.i282, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i288, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %351, %.lr.ph.i.i.i.i283
  %.05.i.i.i.i284 = phi ptr [ %354, %.lr.ph.i.i.i.i283 ], [ %352, %351 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i284) #25
  %354 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i284, i64 24
  %.not.i.i.i.i285 = icmp eq ptr %354, %353
  br i1 %.not.i.i.i.i285, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286, label %.lr.ph.i.i.i.i283, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286: ; preds = %.lr.ph.i.i.i.i283
  %.pr.i287 = load ptr, ptr %35, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i288

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i288: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286, %351
  %355 = phi ptr [ %.pr.i287, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286 ], [ %352, %351 ]
  %.not.i.i.i289 = icmp eq ptr %355, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit290, label %356

356:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i288
  call void @_ZdlPv(ptr noundef nonnull %355) #27
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit290

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit290: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i288, %356
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %357 = load i8, ptr %23, align 1, !tbaa !42
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 noundef zeroext %357)
          to label %359 unwind label %.thread

.thread:                                          ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit290
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

359:                                              ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit290
  %360 = getelementptr inbounds nuw i8, ptr %38, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %361 unwind label %591

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %38, i64 48
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %363 unwind label %591

363:                                              ; preds = %361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %365 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc466 unwind label %.body467.thread

.noexc466:                                        ; preds = %363
  store ptr %365, ptr %37, align 8, !tbaa !36
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 72
  %367 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %366, ptr %367, align 8, !tbaa !39
  br label %.lr.ph.i.i.i.i.i456

.lr.ph.i.i.i.i.i456:                              ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i464, %.noexc466
  %.016.i.i.i.i.i457 = phi ptr [ %368, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i464 ], [ %365, %.noexc466 ]
  %.01215.i.i.i.i.i458.idx = phi i64 [ %.01215.i.i.i.i.i458.add, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i464 ], [ 0, %.noexc466 ]
  %.01215.i.i.i.i.i458.ptr = getelementptr inbounds nuw i8, ptr %38, i64 %.01215.i.i.i.i.i458.idx
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i457, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i458.ptr)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i464 unwind label %369

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i464: ; preds = %.lr.ph.i.i.i.i.i456
  %.01215.i.i.i.i.i458.add = add nuw nsw i64 %.01215.i.i.i.i.i458.idx, 24
  %368 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i457, i64 24
  %.not.i.i.i.i.i465 = icmp eq i64 %.01215.i.i.i.i.i458.add, 72
  br i1 %.not.i.i.i.i.i465, label %382, label %.lr.ph.i.i.i.i.i456, !llvm.loop !80

369:                                              ; preds = %.lr.ph.i.i.i.i.i456
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  %372 = call ptr @__cxa_begin_catch(ptr %371) #25
  %.not4.i.i.i.i.i.i.i459 = icmp eq ptr %365, %.016.i.i.i.i.i457
  br i1 %.not4.i.i.i.i.i.i.i459, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i463, label %.lr.ph.i.i.i.i.i.i.i460

.lr.ph.i.i.i.i.i.i.i460:                          ; preds = %369, %.lr.ph.i.i.i.i.i.i.i460
  %.05.i.i.i.i.i.i.i461 = phi ptr [ %373, %.lr.ph.i.i.i.i.i.i.i460 ], [ %365, %369 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i461) #25
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i461, i64 24
  %.not.i.i.i.i.i.i.i462 = icmp eq ptr %373, %.016.i.i.i.i.i457
  br i1 %.not.i.i.i.i.i.i.i462, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i463, label %.lr.ph.i.i.i.i.i.i.i460, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i463: ; preds = %.lr.ph.i.i.i.i.i.i.i460, %369
  invoke void @__cxa_rethrow() #26
          to label %379 unwind label %374

374:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i463
  %375 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body467 unwind label %376

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #29
  unreachable

379:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i463
  unreachable

.body467.thread:                                  ; preds = %363
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

.body467:                                         ; preds = %374
  %.pr524 = load ptr, ptr %37, align 8, !tbaa !36
  %.not.i.i.i.i291 = icmp eq ptr %.pr524, null
  br i1 %.not.i.i.i.i291, label %.body293, label %381

381:                                              ; preds = %.body467
  call void @_ZdlPv(ptr noundef nonnull %.pr524) #27
  br label %.body293

382:                                              ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i464
  %383 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %368, ptr %383, align 8, !tbaa !40
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_13ClientContextERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 2048)
          to label %384 unwind label %597

384:                                              ; preds = %382
  %385 = load ptr, ptr %37, align 8, !tbaa !36
  %386 = load ptr, ptr %383, align 8, !tbaa !40
  %.not4.i.i.i.i296 = icmp eq ptr %385, %386
  br i1 %.not4.i.i.i.i296, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i302, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %384, %.lr.ph.i.i.i.i297
  %.05.i.i.i.i298 = phi ptr [ %387, %.lr.ph.i.i.i.i297 ], [ %385, %384 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i298) #25
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i298, i64 24
  %.not.i.i.i.i299 = icmp eq ptr %387, %386
  br i1 %.not.i.i.i.i299, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i300, label %.lr.ph.i.i.i.i297, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i300: ; preds = %.lr.ph.i.i.i.i297
  %.pr.i301 = load ptr, ptr %37, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i302

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i302: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i300, %384
  %388 = phi ptr [ %.pr.i301, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i300 ], [ %385, %384 ]
  %.not.i.i.i303 = icmp eq ptr %388, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit304.preheader, label %389

389:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i302
  call void @_ZdlPv(ptr noundef nonnull %388) #27
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit304.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit304.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i302, %389
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit304

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit304: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit304.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit304
  %390 = phi ptr [ %391, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit304 ], [ %364, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit304.preheader ]
  %391 = getelementptr inbounds i8, ptr %390, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %391) #25
  %392 = icmp eq ptr %391, %38
  br i1 %392, label %393, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit304

393:                                              ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit304
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %394 = load ptr, ptr %28, align 8, !tbaa !53
  %395 = load ptr, ptr %264, align 8, !tbaa !47
  %.not4.i.i.i.i305 = icmp eq ptr %394, %395
  br i1 %.not4.i.i.i.i305, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %393, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i307 = phi ptr [ %400, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %394, %393 ]
  %396 = load ptr, ptr %.05.i.i.i.i307, align 8, !tbaa !51
  %.not.i.i.i.i.i.i308 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i.i308, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i306
  %397 = load ptr, ptr %396, align 8, !tbaa !26
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(88) %396) #25
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i306
  store ptr null, ptr %.05.i.i.i.i307, align 8, !tbaa !51
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i307, i64 8
  %.not.i.i.i.i309 = icmp eq ptr %400, %395
  br i1 %.not.i.i.i.i309, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i306, !llvm.loop !81

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i310 = load ptr, ptr %28, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %393
  %401 = phi ptr [ %.pr.i310, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %394, %393 ]
  %.not.i.i.i311 = icmp eq ptr %401, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %402

402:                                              ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %401) #27
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %403 = load ptr, ptr %27, align 8, !tbaa !53
  %404 = load ptr, ptr %227, align 8, !tbaa !47
  %.not4.i.i.i.i312 = icmp eq ptr %403, %404
  br i1 %.not4.i.i.i.i312, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i321, label %.lr.ph.i.i.i.i313

.lr.ph.i.i.i.i313:                                ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i317
  %.05.i.i.i.i314 = phi ptr [ %409, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i317 ], [ %403, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit ]
  %405 = load ptr, ptr %.05.i.i.i.i314, align 8, !tbaa !51
  %.not.i.i.i.i.i.i315 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i.i315, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i317, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i316

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i316: ; preds = %.lr.ph.i.i.i.i313
  %406 = load ptr, ptr %405, align 8, !tbaa !26
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(88) %405) #25
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i317

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i317: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i316, %.lr.ph.i.i.i.i313
  store ptr null, ptr %.05.i.i.i.i314, align 8, !tbaa !51
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i314, i64 8
  %.not.i.i.i.i318 = icmp eq ptr %409, %404
  br i1 %.not.i.i.i.i318, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i319, label %.lr.ph.i.i.i.i313, !llvm.loop !81

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i319: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i317
  %.pr.i320 = load ptr, ptr %27, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i321

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i321: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i319, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %410 = phi ptr [ %.pr.i320, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i319 ], [ %403, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit ]
  %.not.i.i.i322 = icmp eq ptr %410, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit323, label %411

411:                                              ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i321
  call void @_ZdlPv(ptr noundef nonnull %410) #27
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit323

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit323: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i321, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %412 = load ptr, ptr %26, align 8, !tbaa !53
  %413 = load ptr, ptr %190, align 8, !tbaa !47
  %.not4.i.i.i.i324 = icmp eq ptr %412, %413
  br i1 %.not4.i.i.i.i324, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i333, label %.lr.ph.i.i.i.i325

.lr.ph.i.i.i.i325:                                ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit323, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i329
  %.05.i.i.i.i326 = phi ptr [ %418, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i329 ], [ %412, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit323 ]
  %414 = load ptr, ptr %.05.i.i.i.i326, align 8, !tbaa !51
  %.not.i.i.i.i.i.i327 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i.i327, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i329, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i328

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i328: ; preds = %.lr.ph.i.i.i.i325
  %415 = load ptr, ptr %414, align 8, !tbaa !26
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(88) %414) #25
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i329

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i329: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i328, %.lr.ph.i.i.i.i325
  store ptr null, ptr %.05.i.i.i.i326, align 8, !tbaa !51
  %418 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i326, i64 8
  %.not.i.i.i.i330 = icmp eq ptr %418, %413
  br i1 %.not.i.i.i.i330, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i331, label %.lr.ph.i.i.i.i325, !llvm.loop !81

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i331: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i329
  %.pr.i332 = load ptr, ptr %26, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i333

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i333: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i331, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit323
  %419 = phi ptr [ %.pr.i332, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i331 ], [ %412, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit323 ]
  %.not.i.i.i334 = icmp eq ptr %419, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit335, label %420

420:                                              ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i333
  call void @_ZdlPv(ptr noundef nonnull %419) #27
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit335

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit335: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i333, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %20, align 8, !tbaa !26
  %421 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %422 = load ptr, ptr %421, align 8, !tbaa !82
  %.not.i.i.i.i336 = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i336, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, label %423

423:                                              ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit335
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load atomic i64, ptr %424 acquire, align 8
  %426 = icmp eq i64 %425, 4294967297
  %427 = trunc i64 %425 to i32
  br i1 %426, label %428, label %436

428:                                              ; preds = %423
  store i32 0, ptr %424, align 8, !tbaa !85
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i32 0, ptr %429, align 4, !tbaa !88
  %430 = load ptr, ptr %422, align 8, !tbaa !26
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %422) #25
  %433 = load ptr, ptr %422, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %422) #25
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

436:                                              ; preds = %423
  %437 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i337 = icmp eq i8 %437, 0
  br i1 %.not.i.i.i.i.i337, label %440, label %438

438:                                              ; preds = %436
  %439 = add nsw i32 %427, -1
  store i32 %439, ptr %424, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

440:                                              ; preds = %436
  %441 = atomicrmw volatile add ptr %424, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %440, %438
  %.0.i.i.i.i.i.i = phi i32 [ %427, %438 ], [ %441, %440 ]
  %442 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %442, label %443, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, !prof !90

443:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %422) #25
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i: ; preds = %443, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %428, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit335
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %445 = load ptr, ptr %444, align 8, !tbaa !91
  %.not.i.i338 = icmp eq ptr %445, null
  br i1 %.not.i.i338, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %446

446:                                              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %448 = invoke noundef zeroext i1 %445(ptr noundef nonnull align 8 dereferenceable(32) %447, ptr noundef nonnull align 8 dereferenceable(32) %447, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %449

449:                                              ; preds = %446
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #29
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, %446
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %17, align 8, !tbaa !26
  %452 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %453 = load ptr, ptr %452, align 8, !tbaa !82
  %.not.i.i.i.i339 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i339, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i343, label %454

454:                                              ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load atomic i64, ptr %455 acquire, align 8
  %457 = icmp eq i64 %456, 4294967297
  %458 = trunc i64 %456 to i32
  br i1 %457, label %459, label %467

459:                                              ; preds = %454
  store i32 0, ptr %455, align 8, !tbaa !85
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 12
  store i32 0, ptr %460, align 4, !tbaa !88
  %461 = load ptr, ptr %453, align 8, !tbaa !26
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %453) #25
  %464 = load ptr, ptr %453, align 8, !tbaa !26
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(16) %453) #25
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i343

467:                                              ; preds = %454
  %468 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i340 = icmp eq i8 %468, 0
  br i1 %.not.i.i.i.i.i340, label %471, label %469

469:                                              ; preds = %467
  %470 = add nsw i32 %458, -1
  store i32 %470, ptr %455, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i341

471:                                              ; preds = %467
  %472 = atomicrmw volatile add ptr %455, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i341

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i341: ; preds = %471, %469
  %.0.i.i.i.i.i.i342 = phi i32 [ %458, %469 ], [ %472, %471 ]
  %473 = icmp eq i32 %.0.i.i.i.i.i.i342, 1
  br i1 %473, label %474, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i343, !prof !90

474:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i341
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %453) #25
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i343

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i343: ; preds = %474, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i341, %459, %_ZN6duckdb14ScalarFunctionD2Ev.exit
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %476 = load ptr, ptr %475, align 8, !tbaa !91
  %.not.i.i344 = icmp eq ptr %476, null
  br i1 %.not.i.i344, label %_ZN6duckdb14ScalarFunctionD2Ev.exit345, label %477

477:                                              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i343
  %478 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %479 = invoke noundef zeroext i1 %476(ptr noundef nonnull align 8 dereferenceable(32) %478, ptr noundef nonnull align 8 dereferenceable(32) %478, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit345 unwind label %480

480:                                              ; preds = %477
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #29
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit345:           ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i343, %477
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %14, align 8, !tbaa !26
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %484 = load ptr, ptr %483, align 8, !tbaa !82
  %.not.i.i.i.i346 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i346, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i350, label %485

485:                                              ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit345
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load atomic i64, ptr %486 acquire, align 8
  %488 = icmp eq i64 %487, 4294967297
  %489 = trunc i64 %487 to i32
  br i1 %488, label %490, label %498

490:                                              ; preds = %485
  store i32 0, ptr %486, align 8, !tbaa !85
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store i32 0, ptr %491, align 4, !tbaa !88
  %492 = load ptr, ptr %484, align 8, !tbaa !26
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %484) #25
  %495 = load ptr, ptr %484, align 8, !tbaa !26
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %484) #25
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i350

498:                                              ; preds = %485
  %499 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i347 = icmp eq i8 %499, 0
  br i1 %.not.i.i.i.i.i347, label %502, label %500

500:                                              ; preds = %498
  %501 = add nsw i32 %489, -1
  store i32 %501, ptr %486, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i348

502:                                              ; preds = %498
  %503 = atomicrmw volatile add ptr %486, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i348

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i348: ; preds = %502, %500
  %.0.i.i.i.i.i.i349 = phi i32 [ %489, %500 ], [ %503, %502 ]
  %504 = icmp eq i32 %.0.i.i.i.i.i.i349, 1
  br i1 %504, label %505, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i350, !prof !90

505:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i348
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %484) #25
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i350

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i350: ; preds = %505, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i348, %490, %_ZN6duckdb14ScalarFunctionD2Ev.exit345
  %506 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %507 = load ptr, ptr %506, align 8, !tbaa !91
  %.not.i.i351 = icmp eq ptr %507, null
  br i1 %.not.i.i351, label %_ZN6duckdb14ScalarFunctionD2Ev.exit352, label %508

508:                                              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i350
  %509 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %510 = invoke noundef zeroext i1 %507(ptr noundef nonnull align 8 dereferenceable(32) %509, ptr noundef nonnull align 8 dereferenceable(32) %509, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit352 unwind label %511

511:                                              ; preds = %508
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #29
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit352:           ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i350, %508
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

514:                                              ; preds = %2
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %620

516:                                              ; preds = %40
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %619

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit394.thread: ; preds = %42
  %518 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %45, align 8, !tbaa !51
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit397

519:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev.exit
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body

521:                                              ; preds = %._crit_edge.i.i
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %7, align 8, !tbaa !3
  %524 = icmp eq ptr %523, %70
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %521
  call void @_ZdlPv(ptr noundef %523) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %525 = load ptr, ptr %6, align 8, !tbaa !3
  %526 = icmp eq ptr %525, %67
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  call void @_ZdlPv(ptr noundef %525) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %9, align 8, !tbaa !3
  %530 = icmp eq ptr %529, %82
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %527
  call void @_ZdlPv(ptr noundef %529) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %531 = load ptr, ptr %8, align 8, !tbaa !3
  %532 = icmp eq ptr %531, %79
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  call void @_ZdlPv(ptr noundef %531) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %11, align 8, !tbaa !3
  %536 = icmp eq ptr %535, %94
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %537 = load ptr, ptr %10, align 8, !tbaa !3
  %538 = icmp eq ptr %537, %91
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  call void @_ZdlPv(ptr noundef %537) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %608

541:                                              ; preds = %._crit_edge.i.i152
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %13, align 8, !tbaa !3
  %544 = icmp eq ptr %543, %103
  br i1 %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %541
  call void @_ZdlPv(ptr noundef %543) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit534

547:                                              ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  br label %.body159

.body159:                                         ; preds = %.body408.thread, %125, %.body408, %547
  %.pn78 = phi { ptr, i32 } [ %548, %547 ], [ %119, %.body408 ], [ %119, %125 ], [ %124, %.body408.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  br label %.loopexit534

.loopexit534:                                     ; preds = %.body159, %545
  %.pn78.pn = phi { ptr, i32 } [ %546, %545 ], [ %.pn78, %.body159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %607

549:                                              ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit533

551:                                              ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i419
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  br label %.body164

.body164:                                         ; preds = %.body422.thread, %148, %.body422, %551
  %.pn81 = phi { ptr, i32 } [ %552, %551 ], [ %142, %.body422 ], [ %142, %148 ], [ %147, %.body422.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  br label %.loopexit533

.loopexit533:                                     ; preds = %.body164, %549
  %.pn81.pn = phi { ptr, i32 } [ %550, %549 ], [ %.pn81, %.body164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %606

553:                                              ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit175
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit532

555:                                              ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i434
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  br label %.body178

.body178:                                         ; preds = %.body437.thread, %171, %.body437, %555
  %.pn84 = phi { ptr, i32 } [ %556, %555 ], [ %165, %.body437 ], [ %165, %171 ], [ %170, %.body437.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #25
  br label %.loopexit532

.loopexit532:                                     ; preds = %.body178, %553
  %.pn84.pn = phi { ptr, i32 } [ %554, %553 ], [ %.pn84, %.body178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %605

557:                                              ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit189
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %604

559:                                              ; preds = %179
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %603

561:                                              ; preds = %181
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit379: ; preds = %203, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %182, align 8, !tbaa !26
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(88) %182) #25
  br label %.body191

567:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit385: ; preds = %240, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i206
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %219, align 8, !tbaa !26
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(88) %219) #25
  br label %.body202

573:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit226
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit391: ; preds = %277, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i233
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %256, align 8, !tbaa !26
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(88) %256) #25
  br label %.body229

579:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit253
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body229

581:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body229

583:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit267
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body229

585:                                              ; preds = %333, %331, %329, %328, %326, %324, %323, %321, %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit276
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

587:                                              ; preds = %334
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit531

589:                                              ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i449
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #25
  br label %.body279

.body279:                                         ; preds = %.body452.thread, %350, %.body452, %589
  %.pn93 = phi { ptr, i32 } [ %590, %589 ], [ %344, %.body452 ], [ %344, %350 ], [ %349, %.body452.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #25
  br label %.loopexit531

.loopexit531:                                     ; preds = %.body279, %587
  %.pn93.pn = phi { ptr, i32 } [ %588, %587 ], [ %.pn93, %.body279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body229

591:                                              ; preds = %361, %359
  %.0 = phi ptr [ %362, %361 ], [ %360, %359 ]
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %593

593:                                              ; preds = %591, %593
  %594 = phi ptr [ %.0, %591 ], [ %595, %593 ]
  %595 = getelementptr inbounds i8, ptr %594, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %595) #25
  %596 = icmp eq ptr %595, %38
  br i1 %596, label %.loopexit, label %593

597:                                              ; preds = %382
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #25
  br label %.body293

.body293:                                         ; preds = %.body467.thread, %381, %.body467, %597
  %.pn96 = phi { ptr, i32 } [ %598, %597 ], [ %375, %.body467 ], [ %375, %381 ], [ %380, %.body467.thread ]
  br label %599

599:                                              ; preds = %599, %.body293
  %600 = phi ptr [ %364, %.body293 ], [ %601, %599 ]
  %601 = getelementptr inbounds i8, ptr %600, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %601) #25
  %602 = icmp eq ptr %601, %38
  br i1 %602, label %.loopexit, label %599

.loopexit:                                        ; preds = %593, %599, %.thread
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %599 ], [ %358, %.thread ], [ %592, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body229

.body229:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit391, %262, %573, %.loopexit, %.loopexit531, %585, %583, %581, %579
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %.loopexit ], [ %.pn93.pn, %.loopexit531 ], [ %586, %585 ], [ %584, %583 ], [ %582, %581 ], [ %580, %579 ], [ %575, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit391 ], [ %574, %573 ], [ %.pn.i227, %262 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body202

.body202:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit385, %225, %567, %.body229
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %.body229 ], [ %569, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit385 ], [ %568, %567 ], [ %.pn.i200, %225 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body191

.body191:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit379, %188, %561, %.body202
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %.body202 ], [ %563, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit379 ], [ %562, %561 ], [ %.pn.i, %188 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  br label %603

603:                                              ; preds = %.body191, %559
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %.body191 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  br label %604

604:                                              ; preds = %603, %557
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %603 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %20) #25
  br label %605

605:                                              ; preds = %604, %.loopexit532
  %.pn96.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn, %604 ], [ %.pn84.pn, %.loopexit532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %17) #25
  br label %606

606:                                              ; preds = %605, %.loopexit533
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn, %605 ], [ %.pn81.pn, %.loopexit533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %14) #25
  br label %607

607:                                              ; preds = %606, %.loopexit534
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn, %606 ], [ %.pn78.pn, %.loopexit534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %607
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn, %607 ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ], [ %542, %541 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  br label %608

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %539
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %47, %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %48, %47 ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %608 ], [ %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ %520, %519 ], [ %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ]
  %.pr526 = load ptr, ptr %45, align 8, !tbaa !51
  %.not.i392 = icmp eq ptr %.pr526, null
  br i1 %.not.i392, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit394, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i393

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i393: ; preds = %.body
  %609 = load ptr, ptr %.pr526, align 8, !tbaa !26
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(88) %.pr526) #25
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit394

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit394: ; preds = %.body, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i393
  %.pr661 = load ptr, ptr %44, align 8, !tbaa !51
  store ptr null, ptr %45, align 8, !tbaa !51
  %.not.i395 = icmp eq ptr %.pr661, null
  br i1 %.not.i395, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit397, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i396

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i396: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit394
  %612 = load ptr, ptr %.pr661, align 8, !tbaa !26
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(88) %.pr661) #25
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit397

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit397: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit394.thread, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit394, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i396
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn529664 = phi { ptr, i32 } [ %518, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit394.thread ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit394 ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i396 ]
  store ptr null, ptr %44, align 8, !tbaa !51
  %615 = load ptr, ptr %43, align 8, !tbaa !51
  %.not.i398 = icmp eq ptr %615, null
  br i1 %.not.i398, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit400, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i399

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i399: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit397
  %616 = load ptr, ptr %615, align 8, !tbaa !26
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(88) %615) #25
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit400

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit400: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit397, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i399
  store ptr null, ptr %43, align 8, !tbaa !51
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #25
  br label %619

619:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit400, %516
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn529664, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit400 ], [ %517, %516 ]
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #25
  br label %620

620:                                              ; preds = %619, %514
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %619 ], [ %515, %514 ]
  call void @_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(176) %10) #25
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %15 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i: ; preds = %16, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i, %18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %19

19:                                               ; preds = %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !17
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN6duckdb7Catalog16GetSystemCatalogERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(216) ptr @_ZN6duckdb7Catalog8GetEntryERNS_13ClientContextENS_11CatalogTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_17QueryErrorContextE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(648), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #0

declare void @_ZN6duckdb11LogicalType8SetAliasENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN6duckdb17ScalarFunctionSet22GetFunctionByArgumentsERNS_13ClientContextERKNS_6vectorINS_11LogicalTypeELb1EEE(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_23BoundFunctionExpressionEJRNS_13LogicalTypeIdERNS_14ScalarFunctionENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS8_ELb1EEELb1EEEDnEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.181") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  %7 = alloca %"class.duckdb::ScalarFunction", align 8
  %8 = alloca %"class.duckdb::vector.166", align 8
  %9 = alloca %"class.duckdb::unique_ptr.719", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #28
  %11 = load i8, ptr %1, align 1, !tbaa !42
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext %11)
          to label %12 unwind label %98

12:                                               ; preds = %5
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull align 8 dereferenceable(296) %2)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %.not.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i, label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %20 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2)
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  store ptr %23, ptr %15, align 8, !tbaa !93
  %24 = load ptr, ptr %16, align 8, !tbaa !91
  store ptr %24, ptr %14, align 8, !tbaa !91
  br label %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %.body.i, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %.body.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i: ; preds = %21, %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %34, i64 72, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  store ptr %37, ptr %35, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  store ptr %40, ptr %38, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb14ScalarFunctionC2ERKS0_.exit, label %41

41:                                               ; preds = %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !89
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !89
  br label %_ZN6duckdb14ScalarFunctionC2ERKS0_.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN6duckdb14ScalarFunctionC2ERKS0_.exit

.body.i:                                          ; preds = %28, %25
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %7) #25
  br label %.body

_ZN6duckdb14ScalarFunctionC2ERKS0_.exit:          ; preds = %47, %44, %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i
  %49 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %49, ptr %8, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  store ptr %52, ptr %50, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  store ptr %55, ptr %53, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr null, ptr %9, align 8, !tbaa !98
  invoke void @_ZN6duckdb23BoundFunctionExpressionC1ENS_11LogicalTypeENS_14ScalarFunctionENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEENS4_INS_12FunctionDataES6_ISA_ELb1EEEb(ptr noundef nonnull align 8 dereferenceable(417) %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %56 unwind label %102

56:                                               ; preds = %_ZN6duckdb14ScalarFunctionC2ERKS0_.exit
  store ptr %10, ptr %0, align 8, !tbaa !78
  %57 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i: ; preds = %56
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %56, %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !101
  %61 = load ptr, ptr %8, align 8, !tbaa !53
  %62 = load ptr, ptr %50, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %61, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit ]
  %63 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i9 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(88) %63) #25
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %62
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit
  %68 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %61, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %68, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %68) #27
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i, %69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %7, align 8, !tbaa !26
  %70 = load ptr, ptr %38, align 8, !tbaa !82
  %.not.i.i.i.i11 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i11, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !88
  %78 = load ptr, ptr %70, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #25
  %81 = load ptr, ptr %70, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #25
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i12 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i12, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %90, label %91, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, !prof !90

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #25
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i: ; preds = %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %76, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %92 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %93

93:                                               ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #29
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, %93
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %7) #25
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  ret void

98:                                               ; preds = %5
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %108

100:                                              ; preds = %12
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %_ZN6duckdb14ScalarFunctionC2ERKS0_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i13 = icmp eq ptr %104, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i14: ; preds = %102
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %104) #25
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit15: ; preds = %102, %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i14
  store ptr null, ptr %9, align 8, !tbaa !101
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %7) #25
  br label %.body

.body:                                            ; preds = %100, %.body.i, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit15
  %.pn = phi { ptr, i32 } [ %103, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit15 ], [ %101, %100 ], [ %26, %.body.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %108

108:                                              ; preds = %98, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %99, %98 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_23BoundFunctionExpressionEJRNS_11LogicalTypeERNS_14ScalarFunctionENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS8_ELb1EEELb1EEEDnEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.181") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  %7 = alloca %"class.duckdb::ScalarFunction", align 8
  %8 = alloca %"class.duckdb::vector.166", align 8
  %9 = alloca %"class.duckdb::unique_ptr.719", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #28
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %11 unwind label %97

11:                                               ; preds = %5
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull align 8 dereferenceable(296) %2)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %7, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %.not.i.i.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %22, ptr %14, align 8, !tbaa !93
  %23 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %23, ptr %13, align 8, !tbaa !91
  br label %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %.body.i, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.body.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i: ; preds = %20, %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33, i64 72, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  store ptr %36, ptr %34, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  store ptr %39, ptr %37, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb14ScalarFunctionC2ERKS0_.exit, label %40

40:                                               ; preds = %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !89
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !tbaa !89
  br label %_ZN6duckdb14ScalarFunctionC2ERKS0_.exit

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZN6duckdb14ScalarFunctionC2ERKS0_.exit

.body.i:                                          ; preds = %27, %24
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %7) #25
  br label %.body

_ZN6duckdb14ScalarFunctionC2ERKS0_.exit:          ; preds = %46, %43, %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i
  %48 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %48, ptr %8, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  store ptr %51, ptr %49, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  store ptr %54, ptr %52, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr null, ptr %9, align 8, !tbaa !98
  invoke void @_ZN6duckdb23BoundFunctionExpressionC1ENS_11LogicalTypeENS_14ScalarFunctionENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEENS4_INS_12FunctionDataES6_ISA_ELb1EEEb(ptr noundef nonnull align 8 dereferenceable(417) %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %55 unwind label %101

55:                                               ; preds = %_ZN6duckdb14ScalarFunctionC2ERKS0_.exit
  store ptr %10, ptr %0, align 8, !tbaa !78
  %56 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i: ; preds = %55
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %55, %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !101
  %60 = load ptr, ptr %8, align 8, !tbaa !53
  %61 = load ptr, ptr %49, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %60, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit ]
  %62 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i9 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(88) %62) #25
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %66, %61
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %60, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %67) #27
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i, %68
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %7, align 8, !tbaa !26
  %69 = load ptr, ptr %37, align 8, !tbaa !82
  %.not.i.i.i.i11 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i11, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !88
  %77 = load ptr, ptr %69, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #25
  %80 = load ptr, ptr %69, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #25
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i12 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i12, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, !prof !90

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #25
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i: ; preds = %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %75, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %91 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %92

92:                                               ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #29
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, %92
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %7) #25
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  ret void

97:                                               ; preds = %5
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %107

99:                                               ; preds = %11
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %_ZN6duckdb14ScalarFunctionC2ERKS0_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i13 = icmp eq ptr %103, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i14: ; preds = %101
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #25
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit15: ; preds = %101, %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i14
  store ptr null, ptr %9, align 8, !tbaa !101
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %7) #25
  br label %.body

.body:                                            ; preds = %99, %.body.i, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit15
  %.pn = phi { ptr, i32 } [ %102, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit15 ], [ %100, %99 ], [ %25, %.body.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %107

107:                                              ; preds = %97, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %98, %97 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_18ExpressionExecutorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_18ExpressionExecutorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !90

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #25
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_18ExpressionExecutorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare void @_ZN6duckdb18ExpressionExecutor13AddExpressionERKNS_10ExpressionE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !90

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #25
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare void @_ZN6duckdb9DataChunk15InitializeEmptyERKNS_6vectorINS_11LogicalTypeELb1EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6duckdb9DataChunk10InitializeERNS_13ClientContextERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %5) #25
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit, !prof !90

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %27

27:                                               ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit, %27
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb30GeoParquetColumnMetadataWriter6UpdateERNS_24GeoParquetColumnMetadataERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %8 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %9 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %10 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %11 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0)
  tail call void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %17, align 8, !tbaa !102
  %18 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_18ExpressionExecutorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %396

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %20 unwind label %398

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0)
          to label %22 unwind label %400

22:                                               ; preds = %20
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %21, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %23 unwind label %400

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
          to label %25 unwind label %400

25:                                               ; preds = %23
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %24, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %26 unwind label %400

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 2)
          to label %28 unwind label %400

28:                                               ; preds = %26
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %27, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %29 unwind label %400

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 2)
          to label %31 unwind label %402

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12StructVector10GetEntriesERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %30)
          to label %33 unwind label %402

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %34 unwind label %404

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %35 unwind label %406

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %36 unwind label %408

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %37 unwind label %410

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0)
          to label %39 unwind label %412

39:                                               ; preds = %37
  %40 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %41 unwind label %412

41:                                               ; preds = %39
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %42 unwind label %412

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1)
          to label %44 unwind label %412

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %46 unwind label %412

46:                                               ; preds = %44
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %45, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %47 unwind label %412

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 2)
          to label %49 unwind label %412

49:                                               ; preds = %47
  %50 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %51 unwind label %412

51:                                               ; preds = %49
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %50, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %52 unwind label %412

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 3)
          to label %54 unwind label %412

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %56 unwind label %412

56:                                               ; preds = %54
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %.preheader unwind label %412

.preheader:                                       ; preds = %56
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %414

._crit_edge:                                      ; preds = %531, %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %76

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !88
  %83 = load ptr, ptr %75, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #25
  %86 = load ptr, ptr %75, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #25
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !90

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #25
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %81, %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  %.not.i.i.i.i1.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %99

99:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4, !tbaa !88
  %106 = load ptr, ptr %98, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #25
  %109 = load ptr, ptr %98, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #25
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i2.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i2.i, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %116, %114
  %.0.i.i.i.i.i.i4.i = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %118, label %119, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !90

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #25
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %.not.i.i.i.i.i82 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i82, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i86, label %122

122:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !88
  %129 = load ptr, ptr %121, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #25
  %132 = load ptr, ptr %121, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #25
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i86

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i83 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i83, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84: ; preds = %139, %137
  %.0.i.i.i.i.i.i.i85 = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i85, 1
  br i1 %141, label %142, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i86, !prof !90

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #25
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i86

_ZN6duckdb15SelectionVectorD2Ev.exit.i86:         ; preds = %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84, %127, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  %.not.i.i.i.i1.i87 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i1.i87, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit91, label %145

145:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i86
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %158

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4, !tbaa !88
  %152 = load ptr, ptr %144, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #25
  %155 = load ptr, ptr %144, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %144) #25
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit91

158:                                              ; preds = %145
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i2.i88 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i2.i88, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %149, -1
  store i32 %161, ptr %146, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i89

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i89: ; preds = %162, %160
  %.0.i.i.i.i.i.i4.i90 = phi i32 [ %149, %160 ], [ %163, %162 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i.i4.i90, 1
  br i1 %164, label %165, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit91, !prof !90

165:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i89
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #25
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit91

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit91:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i86, %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i89, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !82
  %.not.i.i.i.i.i92 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i92, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i96, label %168

168:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit91
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %181

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8, !tbaa !85
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4, !tbaa !88
  %175 = load ptr, ptr %167, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #25
  %178 = load ptr, ptr %167, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %167) #25
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i96

181:                                              ; preds = %168
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i93 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i.i.i93, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %172, -1
  store i32 %184, ptr %169, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94: ; preds = %185, %183
  %.0.i.i.i.i.i.i.i95 = phi i32 [ %172, %183 ], [ %186, %185 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i.i.i95, 1
  br i1 %187, label %188, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i96, !prof !90

188:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #25
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i96

_ZN6duckdb15SelectionVectorD2Ev.exit.i96:         ; preds = %188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %173, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit91
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !82
  %.not.i.i.i.i1.i97 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i1.i97, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit101, label %191

191:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i96
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load atomic i64, ptr %192 acquire, align 8
  %194 = icmp eq i64 %193, 4294967297
  %195 = trunc i64 %193 to i32
  br i1 %194, label %196, label %204

196:                                              ; preds = %191
  store i32 0, ptr %192, align 8, !tbaa !85
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 0, ptr %197, align 4, !tbaa !88
  %198 = load ptr, ptr %190, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #25
  %201 = load ptr, ptr %190, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %190) #25
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit101

204:                                              ; preds = %191
  %205 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i2.i98 = icmp eq i8 %205, 0
  br i1 %.not.i.i.i.i.i2.i98, label %208, label %206

206:                                              ; preds = %204
  %207 = add nsw i32 %195, -1
  store i32 %207, ptr %192, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i99

208:                                              ; preds = %204
  %209 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i99: ; preds = %208, %206
  %.0.i.i.i.i.i.i4.i100 = phi i32 [ %195, %206 ], [ %209, %208 ]
  %210 = icmp eq i32 %.0.i.i.i.i.i.i4.i100, 1
  br i1 %210, label %211, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit101, !prof !90

211:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i99
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #25
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit101

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit101:      ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i96, %196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i99, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %213 = load ptr, ptr %212, align 8, !tbaa !82
  %.not.i.i.i.i.i102 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i102, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i106, label %214

214:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit101
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %227

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8, !tbaa !85
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 0, ptr %220, align 4, !tbaa !88
  %221 = load ptr, ptr %213, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %213) #25
  %224 = load ptr, ptr %213, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %213) #25
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i106

227:                                              ; preds = %214
  %228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i103 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i.i103, label %231, label %229

229:                                              ; preds = %227
  %230 = add nsw i32 %218, -1
  store i32 %230, ptr %215, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

231:                                              ; preds = %227
  %232 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104: ; preds = %231, %229
  %.0.i.i.i.i.i.i.i105 = phi i32 [ %218, %229 ], [ %232, %231 ]
  %233 = icmp eq i32 %.0.i.i.i.i.i.i.i105, 1
  br i1 %233, label %234, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i106, !prof !90

234:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #25
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i106

_ZN6duckdb15SelectionVectorD2Ev.exit.i106:        ; preds = %234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104, %219, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit101
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !82
  %.not.i.i.i.i1.i107 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i1.i107, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit111, label %237

237:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i106
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %250

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8, !tbaa !85
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 0, ptr %243, align 4, !tbaa !88
  %244 = load ptr, ptr %236, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #25
  %247 = load ptr, ptr %236, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %236) #25
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit111

250:                                              ; preds = %237
  %251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i2.i108 = icmp eq i8 %251, 0
  br i1 %.not.i.i.i.i.i2.i108, label %254, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %241, -1
  store i32 %253, ptr %238, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i109

254:                                              ; preds = %250
  %255 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i109: ; preds = %254, %252
  %.0.i.i.i.i.i.i4.i110 = phi i32 [ %241, %252 ], [ %255, %254 ]
  %256 = icmp eq i32 %.0.i.i.i.i.i.i4.i110, 1
  br i1 %256, label %257, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit111, !prof !90

257:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i109
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #25
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit111

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit111:      ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i106, %242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i109, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %259 = load ptr, ptr %258, align 8, !tbaa !82
  %.not.i.i.i.i.i112 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i112, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i116, label %260

260:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit111
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load atomic i64, ptr %261 acquire, align 8
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %273

265:                                              ; preds = %260
  store i32 0, ptr %261, align 8, !tbaa !85
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 0, ptr %266, align 4, !tbaa !88
  %267 = load ptr, ptr %259, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %259) #25
  %270 = load ptr, ptr %259, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %259) #25
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i116

273:                                              ; preds = %260
  %274 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i113 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i.i.i113, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %264, -1
  store i32 %276, ptr %261, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114: ; preds = %277, %275
  %.0.i.i.i.i.i.i.i115 = phi i32 [ %264, %275 ], [ %278, %277 ]
  %279 = icmp eq i32 %.0.i.i.i.i.i.i.i115, 1
  br i1 %279, label %280, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i116, !prof !90

280:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #25
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i116

_ZN6duckdb15SelectionVectorD2Ev.exit.i116:        ; preds = %280, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114, %265, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit111
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !82
  %.not.i.i.i.i1.i117 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i1.i117, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit121, label %283

283:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i116
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load atomic i64, ptr %284 acquire, align 8
  %286 = icmp eq i64 %285, 4294967297
  %287 = trunc i64 %285 to i32
  br i1 %286, label %288, label %296

288:                                              ; preds = %283
  store i32 0, ptr %284, align 8, !tbaa !85
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i32 0, ptr %289, align 4, !tbaa !88
  %290 = load ptr, ptr %282, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %282) #25
  %293 = load ptr, ptr %282, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %282) #25
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit121

296:                                              ; preds = %283
  %297 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i2.i118 = icmp eq i8 %297, 0
  br i1 %.not.i.i.i.i.i2.i118, label %300, label %298

298:                                              ; preds = %296
  %299 = add nsw i32 %287, -1
  store i32 %299, ptr %284, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i119

300:                                              ; preds = %296
  %301 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i119: ; preds = %300, %298
  %.0.i.i.i.i.i.i4.i120 = phi i32 [ %287, %298 ], [ %301, %300 ]
  %302 = icmp eq i32 %.0.i.i.i.i.i.i4.i120, 1
  br i1 %302, label %303, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit121, !prof !90

303:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #25
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit121

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit121:      ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i116, %288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i119, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %305 = load ptr, ptr %304, align 8, !tbaa !82
  %.not.i.i.i.i.i122 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i122, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i126, label %306

306:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit121
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load atomic i64, ptr %307 acquire, align 8
  %309 = icmp eq i64 %308, 4294967297
  %310 = trunc i64 %308 to i32
  br i1 %309, label %311, label %319

311:                                              ; preds = %306
  store i32 0, ptr %307, align 8, !tbaa !85
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store i32 0, ptr %312, align 4, !tbaa !88
  %313 = load ptr, ptr %305, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %305) #25
  %316 = load ptr, ptr %305, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %305) #25
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i126

319:                                              ; preds = %306
  %320 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i123 = icmp eq i8 %320, 0
  br i1 %.not.i.i.i.i.i.i123, label %323, label %321

321:                                              ; preds = %319
  %322 = add nsw i32 %310, -1
  store i32 %322, ptr %307, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124

323:                                              ; preds = %319
  %324 = atomicrmw volatile add ptr %307, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124: ; preds = %323, %321
  %.0.i.i.i.i.i.i.i125 = phi i32 [ %310, %321 ], [ %324, %323 ]
  %325 = icmp eq i32 %.0.i.i.i.i.i.i.i125, 1
  br i1 %325, label %326, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i126, !prof !90

326:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %305) #25
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i126

_ZN6duckdb15SelectionVectorD2Ev.exit.i126:        ; preds = %326, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124, %311, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit121
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !82
  %.not.i.i.i.i1.i127 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i1.i127, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit131, label %329

329:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i126
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load atomic i64, ptr %330 acquire, align 8
  %332 = icmp eq i64 %331, 4294967297
  %333 = trunc i64 %331 to i32
  br i1 %332, label %334, label %342

334:                                              ; preds = %329
  store i32 0, ptr %330, align 8, !tbaa !85
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 12
  store i32 0, ptr %335, align 4, !tbaa !88
  %336 = load ptr, ptr %328, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %328) #25
  %339 = load ptr, ptr %328, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %328) #25
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit131

342:                                              ; preds = %329
  %343 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i2.i128 = icmp eq i8 %343, 0
  br i1 %.not.i.i.i.i.i2.i128, label %346, label %344

344:                                              ; preds = %342
  %345 = add nsw i32 %333, -1
  store i32 %345, ptr %330, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i129

346:                                              ; preds = %342
  %347 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i129

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i129: ; preds = %346, %344
  %.0.i.i.i.i.i.i4.i130 = phi i32 [ %333, %344 ], [ %347, %346 ]
  %348 = icmp eq i32 %.0.i.i.i.i.i.i4.i130, 1
  br i1 %348, label %349, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit131, !prof !90

349:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i129
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #25
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit131

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit131:      ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i126, %334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i129, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %351 = load ptr, ptr %350, align 8, !tbaa !82
  %.not.i.i.i.i.i132 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i132, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i136, label %352

352:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit131
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load atomic i64, ptr %353 acquire, align 8
  %355 = icmp eq i64 %354, 4294967297
  %356 = trunc i64 %354 to i32
  br i1 %355, label %357, label %365

357:                                              ; preds = %352
  store i32 0, ptr %353, align 8, !tbaa !85
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 0, ptr %358, align 4, !tbaa !88
  %359 = load ptr, ptr %351, align 8, !tbaa !26
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %351) #25
  %362 = load ptr, ptr %351, align 8, !tbaa !26
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %351) #25
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i136

365:                                              ; preds = %352
  %366 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i133 = icmp eq i8 %366, 0
  br i1 %.not.i.i.i.i.i.i133, label %369, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %356, -1
  store i32 %368, ptr %353, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134

369:                                              ; preds = %365
  %370 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134: ; preds = %369, %367
  %.0.i.i.i.i.i.i.i135 = phi i32 [ %356, %367 ], [ %370, %369 ]
  %371 = icmp eq i32 %.0.i.i.i.i.i.i.i135, 1
  br i1 %371, label %372, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i136, !prof !90

372:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %351) #25
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i136

_ZN6duckdb15SelectionVectorD2Ev.exit.i136:        ; preds = %372, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134, %357, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit131
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !82
  %.not.i.i.i.i1.i137 = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i1.i137, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit141, label %375

375:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i136
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load atomic i64, ptr %376 acquire, align 8
  %378 = icmp eq i64 %377, 4294967297
  %379 = trunc i64 %377 to i32
  br i1 %378, label %380, label %388

380:                                              ; preds = %375
  store i32 0, ptr %376, align 8, !tbaa !85
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 12
  store i32 0, ptr %381, align 4, !tbaa !88
  %382 = load ptr, ptr %374, align 8, !tbaa !26
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %374) #25
  %385 = load ptr, ptr %374, align 8, !tbaa !26
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %374) #25
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit141

388:                                              ; preds = %375
  %389 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i2.i138 = icmp eq i8 %389, 0
  br i1 %.not.i.i.i.i.i2.i138, label %392, label %390

390:                                              ; preds = %388
  %391 = add nsw i32 %379, -1
  store i32 %391, ptr %376, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i139

392:                                              ; preds = %388
  %393 = atomicrmw volatile add ptr %376, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i139

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i139: ; preds = %392, %390
  %.0.i.i.i.i.i.i4.i140 = phi i32 [ %379, %390 ], [ %393, %392 ]
  %394 = icmp eq i32 %.0.i.i.i.i.i.i4.i140, 1
  br i1 %394, label %395, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit141, !prof !90

395:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i139
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %374) #25
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit141

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit141:      ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i136, %380, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i139, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

396:                                              ; preds = %4
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %542

398:                                              ; preds = %19
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %541

400:                                              ; preds = %28, %26, %25, %23, %22, %20
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %540

402:                                              ; preds = %31, %29
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %540

404:                                              ; preds = %33
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %539

406:                                              ; preds = %34
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %538

408:                                              ; preds = %35
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %537

410:                                              ; preds = %36
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %536

412:                                              ; preds = %56, %54, %52, %51, %49, %47, %46, %44, %42, %41, %39, %37
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %535

414:                                              ; preds = %.lr.ph, %531
  %.062162 = phi i64 [ 0, %.lr.ph ], [ %532, %531 ]
  %415 = load ptr, ptr %5, align 8, !tbaa !116
  %416 = load ptr, ptr %415, align 8, !tbaa !132
  %.not.i = icmp eq ptr %416, null
  br i1 %.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %.062162
  %419 = load i32, ptr %418, align 4, !tbaa !89
  %420 = zext i32 %419 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %414, %417
  %421 = phi i64 [ %420, %417 ], [ %.062162, %414 ]
  %422 = load ptr, ptr %6, align 8, !tbaa !116
  %423 = load ptr, ptr %422, align 8, !tbaa !132
  %.not.i142 = icmp eq ptr %423, null
  br i1 %.not.i142, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit143, label %424

424:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %425 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %.062162
  %426 = load i32, ptr %425, align 4, !tbaa !89
  %427 = zext i32 %426 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit143

_ZNK6duckdb15SelectionVector9get_indexEm.exit143: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %424
  %428 = phi i64 [ %427, %424 ], [ %.062162, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %429 = load ptr, ptr %7, align 8, !tbaa !116
  %430 = load ptr, ptr %429, align 8, !tbaa !132
  %.not.i144 = icmp eq ptr %430, null
  br i1 %.not.i144, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit145, label %431

431:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit143
  %432 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %.062162
  %433 = load i32, ptr %432, align 4, !tbaa !89
  %434 = zext i32 %433 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit145

_ZNK6duckdb15SelectionVector9get_indexEm.exit145: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit143, %431
  %435 = phi i64 [ %434, %431 ], [ %.062162, %_ZNK6duckdb15SelectionVector9get_indexEm.exit143 ]
  %436 = load ptr, ptr %57, align 8, !tbaa !133
  %.not.i146 = icmp eq ptr %436, null
  br i1 %.not.i146, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit145
  %437 = lshr i64 %421, 6
  %438 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %437
  %439 = load i64, ptr %438, align 8, !tbaa !134
  %440 = and i64 %421, 63
  %441 = shl nuw i64 1, %440
  %442 = and i64 %439, %441
  %443 = icmp ne i64 %442, 0
  br label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit145
  %.0.i = phi i1 [ %443, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i ], [ true, %_ZNK6duckdb15SelectionVector9get_indexEm.exit145 ]
  %444 = load ptr, ptr %58, align 8, !tbaa !133
  %.not.i147 = icmp eq ptr %444, null
  br i1 %.not.i147, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit150, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i148

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i148: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %445 = lshr i64 %428, 6
  %446 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %445
  %447 = load i64, ptr %446, align 8, !tbaa !134
  %448 = and i64 %428, 63
  %449 = shl nuw i64 1, %448
  %450 = and i64 %447, %449
  %451 = icmp ne i64 %450, 0
  %452 = and i1 %.0.i, %451
  br label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit150

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit150: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i148, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %.0.i149 = phi i1 [ %452, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i148 ], [ %.0.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit ]
  %453 = load ptr, ptr %59, align 8, !tbaa !133
  %.not.i151 = icmp eq ptr %453, null
  br i1 %.not.i151, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit154, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i152

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i152: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit150
  %454 = lshr i64 %435, 6
  %455 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %454
  %456 = load i64, ptr %455, align 8, !tbaa !134
  %457 = and i64 %435, 63
  %458 = shl nuw i64 1, %457
  %459 = and i64 %456, %458
  %460 = icmp ne i64 %459, 0
  %461 = and i1 %.0.i149, %460
  br i1 %461, label %462, label %531

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit154: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit150
  br i1 %.0.i149, label %462, label %531

462:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i152, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit154
  %463 = load ptr, ptr %60, align 8, !tbaa !135
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %428
  %465 = load i8, ptr %464, align 1, !tbaa !35
  %466 = and i8 %465, -3
  %or.cond6 = icmp eq i8 %466, 1
  br i1 %or.cond6, label %467, label %478

467:                                              ; preds = %462
  %468 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %469 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

469:                                              ; preds = %467
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %468, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %470 unwind label %472

470:                                              ; preds = %469
  invoke void @__cxa_throw(ptr nonnull %468, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %543 unwind label %472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %467
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %477

472:                                              ; preds = %470, %469
  %.063 = phi i1 [ false, %470 ], [ true, %469 ]
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %12, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %472
  call void @_ZdlPv(ptr noundef %474) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.063, label %477, label %535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %472
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.063, label %477, label %535

477:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn67160 = phi { ptr, i32 } [ %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %468) #25
  br label %535

478:                                              ; preds = %462
  %479 = load ptr, ptr %61, align 8, !tbaa !135
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %421
  %481 = load i8, ptr %480, align 1, !tbaa !35
  %482 = icmp eq i8 %465, 2
  %483 = zext i8 %481 to i16
  %484 = select i1 %482, i16 1001, i16 1
  %485 = add nuw nsw i16 %484, %483
  %.02022.i.i.i = load ptr, ptr %62, align 8, !tbaa !136
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %478, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %478 ]
  %486 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %487 = load i16, ptr %486, align 2, !tbaa !138
  %488 = icmp ult i16 %485, %487
  %.in.v.i.i.i = select i1 %488, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !140

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %488, label %._crit_edge.thread.i.i.i, label %493

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %478
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %63, %478 ]
  %489 = load ptr, ptr %64, align 8, !tbaa !141
  %490 = icmp eq ptr %.019.lcssa29.i.i.i, %489
  br i1 %490, label %select.unfold.i.i, label %491

491:                                              ; preds = %._crit_edge.thread.i.i.i
  %492 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %492, i64 32
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !138
  br label %493

493:                                              ; preds = %491, %._crit_edge.i.i.i
  %494 = phi i16 [ %.pre.i.i, %491 ], [ %487, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %491 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %495 = icmp ult i16 %494, %485
  br i1 %495, label %select.unfold.i.i, label %506

select.unfold.i.i:                                ; preds = %493, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %493 ]
  %496 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %63
  br i1 %496, label %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %497

497:                                              ; preds = %select.unfold.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %499 = load i16, ptr %498, align 2, !tbaa !138
  %500 = icmp ult i16 %485, %499
  br label %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %497, %select.unfold.i.i
  %501 = phi i1 [ %500, %497 ], [ true, %select.unfold.i.i ]
  %502 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc unwind label %533

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 32
  store i16 %485, ptr %503, align 2, !tbaa !138
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %501, ptr noundef nonnull %502, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %63) #25
  %504 = load i64, ptr %65, align 8, !tbaa !145
  %505 = add i64 %504, 1
  store i64 %505, ptr %65, align 8, !tbaa !145
  br label %506

506:                                              ; preds = %493, %.noexc
  %507 = load ptr, ptr %66, align 8, !tbaa !135
  %508 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %435
  %509 = load double, ptr %508, align 8, !tbaa !146
  %510 = load ptr, ptr %67, align 8, !tbaa !135
  %511 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %435
  %512 = load double, ptr %511, align 8, !tbaa !146
  %513 = load ptr, ptr %68, align 8, !tbaa !135
  %514 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %435
  %515 = load double, ptr %514, align 8, !tbaa !146
  %516 = load ptr, ptr %69, align 8, !tbaa !135
  %517 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %435
  %518 = load double, ptr %517, align 8, !tbaa !146
  %519 = load double, ptr %70, align 8, !tbaa !146
  %520 = fcmp olt double %509, %519
  %521 = select i1 %520, double %509, double %519
  store double %521, ptr %70, align 8, !tbaa !148
  %522 = load double, ptr %71, align 8, !tbaa !146
  %523 = fcmp olt double %522, %515
  %524 = select i1 %523, double %515, double %522
  store double %524, ptr %71, align 8, !tbaa !150
  %525 = load double, ptr %72, align 8, !tbaa !146
  %526 = fcmp olt double %512, %525
  %527 = select i1 %526, double %512, double %525
  store double %527, ptr %72, align 8, !tbaa !151
  %528 = load double, ptr %73, align 8, !tbaa !146
  %529 = fcmp olt double %528, %518
  %530 = select i1 %529, double %518, double %528
  store double %530, ptr %73, align 8, !tbaa !152
  br label %531

531:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i152, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit154, %506
  %532 = add nuw i64 %.062162, 1
  %exitcond.not = icmp eq i64 %532, %3
  br i1 %exitcond.not, label %._crit_edge, label %414, !llvm.loop !153

533:                                              ; preds = %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %535

535:                                              ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %477, %412
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %534, %533 ], [ %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn67160, %477 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #25
  br label %536

536:                                              ; preds = %535, %410
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %535 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #25
  br label %537

537:                                              ; preds = %536, %408
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn, %536 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #25
  br label %538

538:                                              ; preds = %537, %406
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %537 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #25
  br label %539

539:                                              ; preds = %538, %404
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn, %538 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %540

540:                                              ; preds = %402, %539, %400
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %401, %400 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn, %539 ], [ %403, %402 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #25
  br label %541

541:                                              ; preds = %540, %398
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %540 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #25
  br label %542

542:                                              ; preds = %541, %396
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %541 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

543:                                              ; preds = %470
  unreachable
}

declare void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = load ptr, ptr %0, align 8, !tbaa !155
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 104
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %12, !prof !156

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %24 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #25
  br label %23

23:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %22 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

24:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit: ; preds = %2
  %25 = getelementptr inbounds nuw [104 x i8], ptr %7, i64 %1
  ret ptr %25
}

declare void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12StructVector10GetEntriesERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = load ptr, ptr %0, align 8, !tbaa !160
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZNK6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERKS5_m.exit, label %12, !prof !156

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %24 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #25
  br label %23

23:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %22 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

24:                                               ; preds = %15
  unreachable

_ZNK6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERKS5_m.exit: ; preds = %2
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !161
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !90

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #25
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !90

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %.not.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %27

27:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !88
  %34 = load ptr, ptr %26, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %37 = load ptr, ptr %26, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !90

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22GeoParquetFileMetadata7TryReadERKN14duckdb_parquet12FileMetaDataERKNS_13ClientContextE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.242") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(361) %1, ptr noundef nonnull align 8 dereferenceable(648) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, duckdb::GeoParquetColumnMetadata>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, duckdb::GeoParquetColumnMetadata>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = tail call noundef zeroext i1 @_ZN6duckdb22GeoParquetFileMetadata29IsGeoParquetConversionEnabledERKNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(648) %2)
  br i1 %31, label %32, label %_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit.thread.sink.split

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !162
  %.not347404 = icmp eq ptr %34, %36
  br i1 %.not347404, label %_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit.thread.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.critedge
  %.sroa.0264.0405 = phi ptr [ %520, %.critedge ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0405, i64 8
  %38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.21) #25
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0405, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0405, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = tail call noundef ptr @_ZN13duckdb_yyjson16yyjson_read_optsEPcmjPKNS_10yyjson_alcEPNS_15yyjson_read_errE(ptr noundef %42, i64 noundef %44, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit.thread.sink.split, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %45, align 8, !tbaa !164
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.thread, label %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit

_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit: ; preds = %46
  %48 = load i64, ptr %47, align 8, !tbaa !168
  %49 = and i64 %48, 7
  %50 = icmp eq i64 %49, 7
  br i1 %50, label %63, label %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.thread

_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.thread: ; preds = %46, %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %52 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

52:                                               ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.thread
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %53 unwind label %57

53:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %524 unwind label %57

54:                                               ; preds = %63
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.thread
  %56 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

57:                                               ; preds = %53, %52
  %.063 = phi i1 [ false, %53 ], [ true, %52 ]
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.063, label %62, label %511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.063, label %62, label %511

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn270 = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %51) #25
  br label %511

63:                                               ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %64 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #28
          to label %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.i159 unwind label %54

_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.i159: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %64, i8 0, i64 144, i1 false), !noalias !170
  store ptr %66, ptr %65, align 8, !tbaa !33, !noalias !170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %66, ptr noundef nonnull align 1 dereferenceable(5) @.str.52, i64 5, i1 false), !noalias !170
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i64 5, ptr %67, align 8, !tbaa !34, !noalias !170
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 88
  store ptr %69, ptr %68, align 8, !tbaa !33, !noalias !170
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 152
  store ptr %71, ptr %70, align 8, !tbaa !173, !noalias !170
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 112
  store i64 1, ptr %72, align 8, !tbaa !180, !noalias !170
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !noalias !170
  store float 1.000000e+00, ptr %74, align 8, !tbaa !181, !noalias !170
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false), !noalias !170
  store ptr %64, ptr %0, align 8, !tbaa !182, !alias.scope !170
  %76 = load i64, ptr %47, align 8, !tbaa !168
  %77 = and i64 %76, 7
  %78 = icmp eq i64 %77, 7
  br i1 %78, label %79, label %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit.thread, !prof !156

79:                                               ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.i159
  %80 = lshr i64 %76, 8
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.not.i163.not406 = icmp eq i64 %80, 0
  br i1 %.not.i163.not406, label %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit.thread, label %.lr.ph408

.lr.ph408:                                        ; preds = %79, %.noexc165
  %.in = phi i64 [ %82, %.noexc165 ], [ %80, %79 ]
  %.011.i162407 = phi ptr [ %95, %.noexc165 ], [ %81, %79 ]
  %82 = add nsw i64 %.in, -1
  %83 = load i64, ptr %.011.i162407, align 8, !tbaa !168
  %.mask = and i64 %83, -256
  %84 = icmp eq i64 %.mask, 1792
  br i1 %84, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit, label %.noexc165

_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit: ; preds = %.lr.ph408
  %85 = getelementptr inbounds nuw i8, ptr %.011.i162407, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %86, ptr noundef nonnull dereferenceable(7) @.str.23, i64 7)
  %87 = icmp eq i32 %bcmp.i, 0
  br i1 %87, label %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit, label %.noexc165

.noexc165:                                        ; preds = %.lr.ph408, %_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit
  %88 = getelementptr inbounds nuw i8, ptr %.011.i162407, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !168
  %90 = and i64 %89, 6
  %91 = icmp eq i64 %90, 6
  %92 = getelementptr inbounds nuw i8, ptr %.011.i162407, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !35
  %94 = select i1 %91, i64 %93, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 %94
  %.not.i163.not = icmp eq i64 %82, 0
  br i1 %.not.i163.not, label %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit.thread, label %.lr.ph408, !llvm.loop !184

_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit: ; preds = %_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit
  %96 = getelementptr inbounds nuw i8, ptr %.011.i162407, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !168
  %98 = and i64 %97, 7
  %99 = icmp eq i64 %98, 5
  br i1 %99, label %_ZN13duckdb_yyjsonL14yyjson_get_strEPNS_10yyjson_valE.exit, label %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit.thread

_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit.thread: ; preds = %.noexc165, %79, %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.i159, %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit
  %100 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %101 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.thread

101:                                              ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit.thread
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %102 unwind label %106

102:                                              ; preds = %101
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %524 unwind label %106

103:                                              ; preds = %.noexc.i, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZN13duckdb_yyjsonL14yyjson_get_strEPNS_10yyjson_valE.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.thread: ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit.thread
  %105 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %111

106:                                              ; preds = %102, %101
  %.065 = phi i1 [ false, %102 ], [ true, %101 ]
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.065, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.065, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %.pn76280 = phi { ptr, i32 } [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.thread ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  call void @__cxa_free_exception(ptr %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZN13duckdb_yyjsonL14yyjson_get_strEPNS_10yyjson_valE.exit: ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit
  %112 = getelementptr inbounds nuw i8, ptr %.011.i162407, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_22GeoParquetFileMetadataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %115 unwind label %103

115:                                              ; preds = %_ZN13duckdb_yyjsonL14yyjson_get_strEPNS_10yyjson_valE.exit
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %118 = load i64, ptr %117, align 8, !tbaa !34
  %119 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #25
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef 0, i64 noundef %118, ptr noundef nonnull %113, i64 noundef %119)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %115
  %121 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_22GeoParquetFileMetadataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %122 unwind label %103

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %124, ptr %13, align 8, !tbaa !33
  %125 = load ptr, ptr %123, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %127 = load i64, ptr %126, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %127, ptr %8, align 8, !tbaa !134
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %122
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc193 unwind label %103

.noexc193:                                        ; preds = %.noexc.i
  store ptr %129, ptr %13, align 8, !tbaa !3
  %130 = load i64, ptr %8, align 8, !tbaa !134
  store i64 %130, ptr %124, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc193, %122
  %131 = phi ptr [ %129, %.noexc193 ], [ %124, %122 ]
  switch i64 %127, label %134 [
    i64 1, label %132
    i64 0, label %._crit_edge.i.i194
  ]

132:                                              ; preds = %._crit_edge.i.i
  %133 = load i8, ptr %125, align 1, !tbaa !35
  store i8 %133, ptr %131, align 1, !tbaa !35
  br label %._crit_edge.i.i194

134:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %125, i64 %127, i1 false)
  br label %._crit_edge.i.i194

._crit_edge.i.i194:                               ; preds = %134, %132, %._crit_edge.i.i
  %135 = load i64, ptr %8, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !34
  %137 = load ptr, ptr %13, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %139, ptr %14, align 8, !tbaa !33
  store i8 50, ptr %139, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %140, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %141, align 1, !tbaa !35
  %142 = invoke noundef zeroext i1 @_ZN6duckdb10StringUtil10StartsWithENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %143 unwind label %156

143:                                              ; preds = %._crit_edge.i.i194
  %144 = load ptr, ptr %14, align 8, !tbaa !3
  %145 = icmp eq ptr %144, %139
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  %146 = load ptr, ptr %13, align 8, !tbaa !3
  %147 = icmp eq ptr %146, %124
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  call void @_ZdlPv(ptr noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  br i1 %142, label %148, label %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.i150

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %149 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %150 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.thread

150:                                              ; preds = %148
  %151 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_22GeoParquetFileMetadataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %152 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %154 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread

154:                                              ; preds = %152
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %17)
          to label %155 unwind label %163

155:                                              ; preds = %154
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %524 unwind label %163

156:                                              ; preds = %._crit_edge.i.i194
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = load ptr, ptr %14, align 8, !tbaa !3
  %159 = icmp eq ptr %158, %139
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %160 = load ptr, ptr %13, align 8, !tbaa !3
  %161 = icmp eq ptr %160, %124
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @_ZdlPv(ptr noundef %160) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.thread: ; preds = %148
  %162 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split

163:                                              ; preds = %155, %154
  %.067 = phi i1 [ false, %155 ], [ true, %154 ]
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = load ptr, ptr %17, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  %168 = load ptr, ptr %15, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread: ; preds = %150, %152
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = load ptr, ptr %15, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread
  call void @_ZdlPv(ptr noundef %172) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @_ZdlPv(ptr noundef %168) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.067, label %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.067, label %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.thread
  %.pn86.pn283.ph = phi { ptr, i32 } [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.thread ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.thread ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %175

175:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %.pn86.pn283 = phi { ptr, i32 } [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn86.pn283.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %176 = load i64, ptr %47, align 8, !tbaa !168
  %177 = and i64 %176, 7
  %178 = icmp ne i64 %177, 7
  %179 = lshr i64 %176, 8
  %.not.i154.not409 = icmp eq i64 %179, 0
  %or.cond = or i1 %178, %.not.i154.not409
  br i1 %or.cond, label %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit104.thread, label %.lr.ph411, !prof !185

.lr.ph411:                                        ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.i150, %.noexc156
  %.in426 = phi i64 [ %180, %.noexc156 ], [ %179, %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.i150 ]
  %.011.i153410 = phi ptr [ %193, %.noexc156 ], [ %81, %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.i150 ]
  %180 = add nsw i64 %.in426, -1
  %181 = load i64, ptr %.011.i153410, align 8, !tbaa !168
  %.mask348 = and i64 %181, -256
  %182 = icmp eq i64 %.mask348, 3584
  br i1 %182, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit168, label %.noexc156

_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit168: ; preds = %.lr.ph411
  %183 = getelementptr inbounds nuw i8, ptr %.011.i153410, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %bcmp.i167 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %184, ptr noundef nonnull dereferenceable(14) @.str.27, i64 14)
  %185 = icmp eq i32 %bcmp.i167, 0
  br i1 %185, label %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit104, label %.noexc156

.noexc156:                                        ; preds = %.lr.ph411, %_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit168
  %186 = getelementptr inbounds nuw i8, ptr %.011.i153410, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !168
  %188 = and i64 %187, 6
  %189 = icmp eq i64 %188, 6
  %190 = getelementptr inbounds nuw i8, ptr %.011.i153410, i64 24
  %191 = load i64, ptr %190, align 8, !tbaa !35
  %192 = select i1 %189, i64 %191, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 %192
  %.not.i154.not = icmp eq i64 %180, 0
  br i1 %.not.i154.not, label %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit104.thread, label %.lr.ph411, !llvm.loop !184

_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit104: ; preds = %_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit168
  %194 = getelementptr inbounds nuw i8, ptr %.011.i153410, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !168
  %196 = and i64 %195, 7
  %197 = icmp eq i64 %196, 5
  br i1 %197, label %_ZN13duckdb_yyjsonL14yyjson_get_strEPNS_10yyjson_valE.exit109, label %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit104.thread

_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit104.thread: ; preds = %.noexc156, %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.i150, %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit104
  %198 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %199 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread

199:                                              ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit104.thread
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %200 unwind label %204

200:                                              ; preds = %199
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %524 unwind label %204

201:                                              ; preds = %213, %_ZN13duckdb_yyjsonL14yyjson_get_strEPNS_10yyjson_valE.exit109
  %202 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread: ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit104.thread
  %203 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %209

204:                                              ; preds = %200, %199
  %.072 = phi i1 [ false, %200 ], [ true, %199 ]
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = load ptr, ptr %18, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.072, label %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.072, label %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %.pn78303 = phi { ptr, i32 } [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ]
  call void @__cxa_free_exception(ptr %198) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZN13duckdb_yyjsonL14yyjson_get_strEPNS_10yyjson_valE.exit109: ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit104
  %210 = getelementptr inbounds nuw i8, ptr %.011.i153410, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %212 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_22GeoParquetFileMetadataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %213 unwind label %201

213:                                              ; preds = %_ZN13duckdb_yyjsonL14yyjson_get_strEPNS_10yyjson_valE.exit109
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %216 = load i64, ptr %215, align 8, !tbaa !34
  %217 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #25
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef 0, i64 noundef %216, ptr noundef nonnull %211, i64 noundef %217)
          to label %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.i unwind label %201

_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.i: ; preds = %213
  %219 = load i64, ptr %47, align 8, !tbaa !168
  %220 = and i64 %219, 7
  %221 = icmp ne i64 %220, 7
  %222 = lshr i64 %219, 8
  %.not.i145.not412 = icmp eq i64 %222, 0
  %or.cond548 = or i1 %221, %.not.i145.not412
  br i1 %or.cond548, label %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit89.thread, label %.lr.ph414, !prof !185

.lr.ph414:                                        ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.i, %.noexc147
  %.in427 = phi i64 [ %223, %.noexc147 ], [ %222, %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.i ]
  %.011.i144413 = phi ptr [ %236, %.noexc147 ], [ %81, %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.i ]
  %223 = add nsw i64 %.in427, -1
  %224 = load i64, ptr %.011.i144413, align 8, !tbaa !168
  %.mask349 = and i64 %224, -256
  %225 = icmp eq i64 %.mask349, 1792
  br i1 %225, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit170, label %.noexc147

_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit170: ; preds = %.lr.ph414
  %226 = getelementptr inbounds nuw i8, ptr %.011.i144413, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !35
  %bcmp.i169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %227, ptr noundef nonnull dereferenceable(7) @.str.29, i64 7)
  %228 = icmp eq i32 %bcmp.i169, 0
  br i1 %228, label %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit89, label %.noexc147

.noexc147:                                        ; preds = %.lr.ph414, %_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit170
  %229 = getelementptr inbounds nuw i8, ptr %.011.i144413, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !168
  %231 = and i64 %230, 6
  %232 = icmp eq i64 %231, 6
  %233 = getelementptr inbounds nuw i8, ptr %.011.i144413, i64 24
  %234 = load i64, ptr %233, align 8, !tbaa !35
  %235 = select i1 %232, i64 %234, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 %235
  %.not.i145.not = icmp eq i64 %223, 0
  br i1 %.not.i145.not, label %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit89.thread, label %.lr.ph414, !llvm.loop !184

_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit89: ; preds = %_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit170
  %237 = getelementptr inbounds nuw i8, ptr %.011.i144413, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !168
  %239 = and i64 %238, 7
  %240 = icmp eq i64 %239, 7
  br i1 %240, label %_ZN13duckdb_yyjsonL20yyjson_obj_iter_withEPNS_10yyjson_valE.exit, label %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit89.thread

_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit89.thread: ; preds = %.noexc147, %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit.i, %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit89
  %241 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %242 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.thread

242:                                              ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit89.thread
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %243 unwind label %245

243:                                              ; preds = %242
  invoke void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %524 unwind label %245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.thread: ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit89.thread
  %244 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %250

245:                                              ; preds = %243, %242
  %.070 = phi i1 [ false, %243 ], [ true, %242 ]
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = load ptr, ptr %20, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.070, label %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.070, label %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.pn79314 = phi { ptr, i32 } [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.thread ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  call void @__cxa_free_exception(ptr %241) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZN13duckdb_yyjsonL20yyjson_obj_iter_withEPNS_10yyjson_valE.exit: ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_objEPNS_10yyjson_valE.exit89
  %251 = lshr i64 %238, 8
  %252 = getelementptr inbounds nuw i8, ptr %.011.i144413, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %256

256:                                              ; preds = %_ZN13duckdb_yyjsonL20yyjson_obj_iter_withEPNS_10yyjson_valE.exit, %_ZN13duckdb_yyjsonL13yyjson_is_arrEPNS_10yyjson_valE.exit
  %.sroa.0261.0 = phi i64 [ 0, %_ZN13duckdb_yyjsonL20yyjson_obj_iter_withEPNS_10yyjson_valE.exit ], [ %257, %_ZN13duckdb_yyjsonL13yyjson_is_arrEPNS_10yyjson_valE.exit ]
  %.sroa.9.0 = phi ptr [ %252, %_ZN13duckdb_yyjsonL20yyjson_obj_iter_withEPNS_10yyjson_valE.exit ], [ %265, %_ZN13duckdb_yyjsonL13yyjson_is_arrEPNS_10yyjson_valE.exit ]
  %exitcond.not = icmp eq i64 %.sroa.0261.0, %251
  br i1 %exitcond.not, label %_ZN13duckdb_yyjsonL20yyjson_obj_iter_nextEPNS_15yyjson_obj_iterE.exit.thread, label %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit.i111

_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit.i111: ; preds = %256
  %257 = add nuw nsw i64 %.sroa.0261.0, 1
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 16
  %259 = load i64, ptr %258, align 8, !tbaa !168
  %260 = and i64 %259, 6
  %261 = icmp eq i64 %260, 6
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 24
  %263 = load i64, ptr %262, align 8, !tbaa !35
  %264 = select i1 %261, i64 %263, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 %264
  %266 = load i64, ptr %.sroa.9.0, align 8, !tbaa !168
  %267 = and i64 %266, 7
  %268 = icmp eq i64 %267, 5
  br i1 %268, label %_ZN13duckdb_yyjsonL14yyjson_get_strEPNS_10yyjson_valE.exit112, label %_ZN13duckdb_yyjsonL14yyjson_get_strEPNS_10yyjson_valE.exit112.thread

_ZN13duckdb_yyjsonL14yyjson_get_strEPNS_10yyjson_valE.exit112: ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit.i111
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !35
  %271 = load ptr, ptr %0, align 8, !tbaa !182
  %.not.i223 = icmp eq ptr %271, null
  br i1 %.not.i223, label %.noexc.i249, label %_ZNK6duckdb10unique_ptrINS_22GeoParquetFileMetadataESt14default_deleteIS1_ELb1EEptEv.exit, !prof !90

_ZN13duckdb_yyjsonL14yyjson_get_strEPNS_10yyjson_valE.exit112.thread: ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit.i111
  %272 = load ptr, ptr %0, align 8, !tbaa !182
  %.not.i223319 = icmp eq ptr %272, null
  br i1 %.not.i223319, label %.noexc.i249, label %_ZNK6duckdb10unique_ptrINS_22GeoParquetFileMetadataESt14default_deleteIS1_ELb1EEptEv.exit.thread, !prof !90

_ZNK6duckdb10unique_ptrINS_22GeoParquetFileMetadataESt14default_deleteIS1_ELb1EEptEv.exit.thread: ; preds = %_ZN13duckdb_yyjsonL14yyjson_get_strEPNS_10yyjson_valE.exit112.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %253, ptr %22, align 8, !tbaa !33
  br label %.loopexit354

.noexc.i249:                                      ; preds = %_ZN13duckdb_yyjsonL14yyjson_get_strEPNS_10yyjson_valE.exit112, %_ZN13duckdb_yyjsonL14yyjson_get_strEPNS_10yyjson_valE.exit112.thread
  %273 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %274, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 49, ptr %5, align 8, !tbaa !134
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc250 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

.noexc250:                                        ; preds = %.noexc.i249
  store ptr %275, ptr %7, align 8, !tbaa !3
  %276 = load i64, ptr %5, align 8, !tbaa !134
  store i64 %276, ptr %274, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %275, ptr noundef nonnull align 1 dereferenceable(49) @.str.50, i64 49, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !34
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %279 unwind label %281

279:                                              ; preds = %.noexc250
  invoke void @__cxa_throw(ptr nonnull %273, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %286 unwind label %281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %.noexc.i249
  %280 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %285

281:                                              ; preds = %279, %.noexc250
  %.0.i.i = phi i1 [ false, %279 ], [ true, %.noexc250 ]
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = load ptr, ptr %7, align 8, !tbaa !3
  %284 = icmp eq ptr %283, %274
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.i, label %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.i, label %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn9.i.i = phi { ptr, i32 } [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %273) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

286:                                              ; preds = %279
  unreachable

_ZNK6duckdb10unique_ptrINS_22GeoParquetFileMetadataESt14default_deleteIS1_ELb1EEptEv.exit: ; preds = %_ZN13duckdb_yyjsonL14yyjson_get_strEPNS_10yyjson_valE.exit112
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %253, ptr %22, align 8, !tbaa !33
  %287 = icmp eq ptr %270, null
  br i1 %287, label %.loopexit354, label %288

.loopexit354:                                     ; preds = %_ZNK6duckdb10unique_ptrINS_22GeoParquetFileMetadataESt14default_deleteIS1_ELb1EEptEv.exit, %_ZNK6duckdb10unique_ptrINS_22GeoParquetFileMetadataESt14default_deleteIS1_ELb1EEptEv.exit.thread
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #26
          to label %.noexc226 unwind label %.loopexit.split-lp

.noexc226:                                        ; preds = %.loopexit354
  unreachable

288:                                              ; preds = %_ZNK6duckdb10unique_ptrINS_22GeoParquetFileMetadataESt14default_deleteIS1_ELb1EEptEv.exit
  %289 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %270) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %289, ptr %6, align 8, !tbaa !134
  %290 = icmp ugt i64 %289, 15
  br i1 %290, label %.noexc.i225, label %._crit_edge.i.i224

.noexc.i225:                                      ; preds = %288
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc227 unwind label %.loopexit355

.noexc227:                                        ; preds = %.noexc.i225
  store ptr %291, ptr %22, align 8, !tbaa !3
  %292 = load i64, ptr %6, align 8, !tbaa !134
  store i64 %292, ptr %253, align 8, !tbaa !35
  br label %._crit_edge.i.i224

._crit_edge.i.i224:                               ; preds = %.noexc227, %288
  %293 = phi ptr [ %291, %.noexc227 ], [ %253, %288 ]
  switch i64 %289, label %296 [
    i64 1, label %294
    i64 0, label %297
  ]

294:                                              ; preds = %._crit_edge.i.i224
  %295 = load i8, ptr %270, align 1, !tbaa !35
  store i8 %295, ptr %293, align 1, !tbaa !35
  br label %297

296:                                              ; preds = %._crit_edge.i.i224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr nonnull align 1 %270, i64 %289, i1 false)
  br label %297

297:                                              ; preds = %296, %294, %._crit_edge.i.i224
  %298 = load i64, ptr %6, align 8, !tbaa !134
  store i64 %298, ptr %254, align 8, !tbaa !34
  %299 = load ptr, ptr %22, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  store i8 0, ptr %300, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %301 = getelementptr inbounds nuw i8, ptr %271, i64 104
  %302 = load ptr, ptr %22, align 8, !tbaa !3
  %303 = load i64, ptr %254, align 8, !tbaa !34
  %304 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %302, i64 noundef %303, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i unwind label %305

305:                                              ; preds = %297
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i: ; preds = %297
  %308 = getelementptr inbounds nuw i8, ptr %271, i64 112
  %309 = load i64, ptr %308, align 8, !tbaa !180
  %310 = urem i64 %304, %309
  %311 = load ptr, ptr %301, align 8, !tbaa !173
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %310
  %313 = load ptr, ptr %312, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %313, null
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !3
  br i1 %.not.i.i.i, label %.loopexit29.i, label %314

314:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  %315 = load ptr, ptr %313, align 8, !tbaa !187
  %316 = load i64, ptr %254, align 8
  %.fr22.i.i.i = freeze i64 %316
  %317 = icmp eq i64 %.fr22.i.i.i, 0
  %.phi.trans.insert25.i.i.i = getelementptr inbounds nuw i8, ptr %315, i64 160
  %.pre26.i.i.i = load i64, ptr %.phi.trans.insert25.i.i.i, align 8, !tbaa !188
  br i1 %317, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %314, %325
  %318 = phi i64 [ %327, %325 ], [ %.pre26.i.i.i, %314 ]
  %.0.us.i.i.i = phi ptr [ %324, %325 ], [ %315, %314 ]
  %319 = icmp eq i64 %304, %318
  br i1 %319, label %320, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i.i

320:                                              ; preds = %.split.us.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i, i64 16
  %322 = load i64, ptr %321, align 8, !tbaa !34
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i.i: ; preds = %320, %.split.us.i.i.i
  %324 = load ptr, ptr %.0.us.i.i.i, align 8, !tbaa !187
  %.not18.us.i.i.i = icmp eq ptr %324, null
  br i1 %.not18.us.i.i.i, label %.loopexit29.i, label %325

325:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 160
  %327 = load i64, ptr %326, align 8, !tbaa !188
  %328 = urem i64 %327, %309
  %.not19.us.i.i.i = icmp eq i64 %328, %310
  br i1 %.not19.us.i.i.i, label %.split.us.i.i.i, label %.loopexit29.i, !llvm.loop !190

.split.i.i.i:                                     ; preds = %314, %339
  %329 = phi i64 [ %341, %339 ], [ %.pre26.i.i.i, %314 ]
  %.0.i.i.i = phi ptr [ %338, %339 ], [ %315, %314 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %331 = icmp eq i64 %304, %329
  br i1 %331, label %332, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i

332:                                              ; preds = %.split.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %334 = load i64, ptr %333, align 8, !tbaa !34
  %335 = icmp eq i64 %.fr22.i.i.i, %334
  br i1 %335, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i: ; preds = %332
  %336 = load ptr, ptr %330, align 8, !tbaa !3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.pre.i, ptr %336, i64 %.fr22.i.i.i)
  %337 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %337, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i, %332, %.split.i.i.i
  %338 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !187
  %.not18.i.i.i = icmp eq ptr %338, null
  br i1 %.not18.i.i.i, label %.loopexit29.i, label %339

339:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 160
  %341 = load i64, ptr %340, align 8, !tbaa !188
  %342 = urem i64 %341, %309
  %.not19.i.i.i = icmp eq i64 %342, %310
  br i1 %.not19.i.i.i, label %.split.i.i.i, label %.loopexit29.i, !llvm.loop !190

.loopexit29.i:                                    ; preds = %339, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i, %325, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %301, ptr %4, align 8, !tbaa !191
  %343 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #28
          to label %.noexc253 unwind label %422

.noexc253:                                        ; preds = %.loopexit29.i
  store ptr null, ptr %343, align 8, !tbaa !187
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 24
  store ptr %345, ptr %344, align 8, !tbaa !33
  %346 = icmp eq ptr %.pre.i, %253
  br i1 %346, label %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

347:                                              ; preds = %.noexc253
  %348 = load i64, ptr %254, align 8, !tbaa !34
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  %350 = add nuw nsw i64 %348, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %345, ptr noundef nonnull align 8 dereferenceable(1) %253, i64 %350, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EEST_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc253
  store ptr %.pre.i, ptr %344, align 8, !tbaa !3
  %351 = load i64, ptr %253, align 8, !tbaa !35
  store i64 %351, ptr %345, align 8, !tbaa !35
  %.pre.i.i.i = load i64, ptr %254, align 8, !tbaa !34
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EEST_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EEST_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %347
  %352 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %348, %347 ]
  %353 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store i64 %352, ptr %353, align 8, !tbaa !34
  store ptr %253, ptr %22, align 8, !tbaa !3
  store i64 0, ptr %254, align 8, !tbaa !34
  store i8 0, ptr %253, align 8, !tbaa !35
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %356 = getelementptr inbounds nuw i8, ptr %343, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %354, i8 0, i64 120, i1 false)
  store ptr %355, ptr %356, align 8, !tbaa !141
  %357 = getelementptr inbounds nuw i8, ptr %343, i64 80
  store ptr %355, ptr %357, align 8, !tbaa !195
  %358 = getelementptr inbounds nuw i8, ptr %343, i64 96
  store double 0x7FEFFFFFFFFFFFFF, ptr %358, align 8, !tbaa !148
  %359 = getelementptr inbounds nuw i8, ptr %343, i64 104
  store double 0xFFEFFFFFFFFFFFFF, ptr %359, align 8, !tbaa !150
  %360 = getelementptr inbounds nuw i8, ptr %343, i64 112
  store double 0x7FEFFFFFFFFFFFFF, ptr %360, align 8, !tbaa !151
  %361 = getelementptr inbounds nuw i8, ptr %343, i64 120
  store double 0xFFEFFFFFFFFFFFFF, ptr %361, align 8, !tbaa !152
  %362 = getelementptr inbounds nuw i8, ptr %343, i64 128
  %363 = getelementptr inbounds nuw i8, ptr %343, i64 144
  store ptr %363, ptr %362, align 8, !tbaa !33
  store ptr %343, ptr %255, align 8, !tbaa !196
  %364 = getelementptr inbounds nuw i8, ptr %271, i64 136
  %365 = getelementptr inbounds nuw i8, ptr %271, i64 144
  %366 = load i64, ptr %365, align 8, !tbaa !197
  %367 = load i64, ptr %308, align 8, !tbaa !180
  %368 = getelementptr inbounds nuw i8, ptr %271, i64 128
  %369 = load i64, ptr %368, align 8, !tbaa !198
  %370 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %364, i64 noundef %367, i64 noundef %369, i64 noundef 1)
          to label %.noexc258 unwind label %409

.noexc258:                                        ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EEST_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit.i
  %371 = extractvalue { i8, i64 } %370, 0
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %388

373:                                              ; preds = %.noexc258
  %374 = extractvalue { i8, i64 } %370, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %301, i64 noundef %374)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i unwind label %375

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = getelementptr inbounds nuw i8, ptr %271, i64 144
  %378 = extractvalue { ptr, i32 } %376, 0
  %379 = call ptr @__cxa_begin_catch(ptr %378) #25
  store i64 %366, ptr %377, align 8, !tbaa !197
  invoke void @__cxa_rethrow() #26
          to label %385 unwind label %380

380:                                              ; preds = %375
  %381 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body259 unwind label %382

382:                                              ; preds = %380
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #29
  unreachable

385:                                              ; preds = %375
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %373
  %386 = load i64, ptr %308, align 8, !tbaa !180
  %387 = urem i64 %304, %386
  br label %388

388:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, %.noexc258
  %.0.i256 = phi i64 [ %387, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %310, %.noexc258 ]
  %389 = getelementptr inbounds nuw i8, ptr %343, i64 160
  store i64 %304, ptr %389, align 8, !tbaa !188
  %390 = load ptr, ptr %301, align 8, !tbaa !173
  %391 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %.0.i256
  %392 = load ptr, ptr %391, align 8, !tbaa !186
  %.not.i.i257 = icmp eq ptr %392, null
  br i1 %.not.i.i257, label %396, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr %392, align 8, !tbaa !187
  store ptr %394, ptr %343, align 8, !tbaa !187
  %395 = load ptr, ptr %391, align 8, !tbaa !186
  store ptr %343, ptr %395, align 8, !tbaa !187
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

396:                                              ; preds = %388
  %397 = getelementptr inbounds nuw i8, ptr %271, i64 120
  %398 = load ptr, ptr %397, align 8, !tbaa !199
  store ptr %398, ptr %343, align 8, !tbaa !187
  store ptr %343, ptr %397, align 8, !tbaa !199
  %399 = load ptr, ptr %343, align 8, !tbaa !187
  %.not11.i.i = icmp eq ptr %399, null
  br i1 %.not11.i.i, label %406, label %400

400:                                              ; preds = %396
  %401 = load i64, ptr %308, align 8, !tbaa !180
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 160
  %403 = load i64, ptr %402, align 8, !tbaa !188
  %404 = urem i64 %403, %401
  %405 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %404
  store ptr %343, ptr %405, align 8, !tbaa !186
  br label %406

406:                                              ; preds = %400, %396
  store ptr %397, ptr %391, align 8, !tbaa !186
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %406, %393
  %407 = load i64, ptr %368, align 8, !tbaa !198
  %408 = add i64 %407, 1
  store i64 %408, ptr %368, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre469 = load ptr, ptr %22, align 8, !tbaa !3
  br label %.loopexit

409:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EEST_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit.i
  %410 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body259

.body259:                                         ; preds = %380, %409
  %eh.lpad-body260 = phi { ptr, i32 } [ %410, %409 ], [ %381, %380 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %22, align 8, !tbaa !3
  br label %.body254

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i, %320, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %411 = phi ptr [ %.pre469, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %.pre.i, %320 ], [ %.pre.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i ]
  %.pn.i = phi ptr [ %343, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %.0.us.i.i.i, %320 ], [ %.0.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i ]
  %.1.i252 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %412 = icmp eq ptr %411, %253
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %411) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %413 = load i64, ptr %258, align 8, !tbaa !168
  %414 = and i64 %413, 7
  %415 = icmp eq i64 %414, 7
  br i1 %415, label %433, label %416

416:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231
  %417 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %418 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.thread

418:                                              ; preds = %416
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %270)
          to label %419 unwind label %427

419:                                              ; preds = %418
  invoke void @__cxa_throw(ptr nonnull %417, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %524 unwind label %427

420:                                              ; preds = %.noexc120, %510
  %421 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

.loopexit355:                                     ; preds = %.noexc.i225
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

.loopexit.split-lp:                               ; preds = %.loopexit354
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

422:                                              ; preds = %.loopexit29.i
  %423 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body254

.body254:                                         ; preds = %.body259, %422
  %424 = phi ptr [ %.pre.i, %422 ], [ %.pre, %.body259 ]
  %eh.lpad-body255 = phi { ptr, i32 } [ %423, %422 ], [ %eh.lpad-body260, %.body259 ]
  %425 = icmp eq ptr %424, %253
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %.body254
  call void @_ZdlPv(ptr noundef %424) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %.body254, %.loopexit355, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  %.pn81 = phi { ptr, i32 } [ %eh.lpad-body255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit355 ], [ %eh.lpad-body255, %.body254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.thread: ; preds = %416
  %426 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %432

427:                                              ; preds = %419, %418
  %.061 = phi i1 [ false, %419 ], [ true, %418 ]
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = load ptr, ptr %23, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.061, label %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %427
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.061, label %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

432:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %.pn82322 = phi { ptr, i32 } [ %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.thread ], [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ]
  call void @__cxa_free_exception(ptr %417) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

433:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231
  %434 = lshr i64 %413, 8
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 32
  %.not.i137.not415 = icmp eq i64 %434, 0
  br i1 %.not.i137.not415, label %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit106.thread, label %.lr.ph417

.lr.ph417:                                        ; preds = %433, %.noexc139
  %.in428 = phi i64 [ %436, %.noexc139 ], [ %434, %433 ]
  %.011.i136416 = phi ptr [ %449, %.noexc139 ], [ %435, %433 ]
  %436 = add nsw i64 %.in428, -1
  %437 = load i64, ptr %.011.i136416, align 8, !tbaa !168
  %.mask350 = and i64 %437, -256
  %438 = icmp eq i64 %.mask350, 2048
  br i1 %438, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit172, label %.noexc139

_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit172: ; preds = %.lr.ph417
  %439 = getelementptr inbounds nuw i8, ptr %.011.i136416, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !35
  %bcmp.i171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %440, ptr noundef nonnull dereferenceable(8) @.str.32, i64 8)
  %441 = icmp eq i32 %bcmp.i171, 0
  br i1 %441, label %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit106, label %.noexc139

.noexc139:                                        ; preds = %.lr.ph417, %_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit172
  %442 = getelementptr inbounds nuw i8, ptr %.011.i136416, i64 16
  %443 = load i64, ptr %442, align 8, !tbaa !168
  %444 = and i64 %443, 6
  %445 = icmp eq i64 %444, 6
  %446 = getelementptr inbounds nuw i8, ptr %.011.i136416, i64 24
  %447 = load i64, ptr %446, align 8, !tbaa !35
  %448 = select i1 %445, i64 %447, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 %448
  %.not.i137.not = icmp eq i64 %436, 0
  br i1 %.not.i137.not, label %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit106.thread, label %.lr.ph417, !llvm.loop !184

_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit106: ; preds = %_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit172
  %450 = getelementptr inbounds nuw i8, ptr %.011.i136416, i64 16
  %451 = load i64, ptr %450, align 8, !tbaa !168
  %452 = and i64 %451, 7
  %453 = icmp eq i64 %452, 5
  br i1 %453, label %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit.i114, label %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit106.thread

_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit106.thread: ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit106, %433, %.noexc139
  %454 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %455 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.thread

455:                                              ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit106.thread
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %454, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %270)
          to label %456 unwind label %458

456:                                              ; preds = %455
  invoke void @__cxa_throw(ptr nonnull %454, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %524 unwind label %458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.thread: ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit106.thread
  %457 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %463

458:                                              ; preds = %456, %455
  %.059 = phi i1 [ false, %456 ], [ true, %455 ]
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = load ptr, ptr %25, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %458
  call void @_ZdlPv(ptr noundef %460) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.059, label %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %458
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.059, label %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

463:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %.pn83333 = phi { ptr, i32 } [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.thread ], [ %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @__cxa_free_exception(ptr %454) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit.i114: ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit106
  %464 = getelementptr inbounds nuw i8, ptr %.011.i136416, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !35
  %466 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %465, ptr noundef nonnull dereferenceable(4) @.str.34) #30
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %.lr.ph422.preheader, label %482

.lr.ph422.preheader:                              ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit.i114
  store i8 1, ptr %.1.i252, align 8, !tbaa !200
  br label %.lr.ph422

.lr.ph422:                                        ; preds = %.lr.ph422.preheader, %.noexc132
  %.in429 = phi i64 [ %468, %.noexc132 ], [ %434, %.lr.ph422.preheader ]
  %.011.i421 = phi ptr [ %481, %.noexc132 ], [ %435, %.lr.ph422.preheader ]
  %468 = add nsw i64 %.in429, -1
  %469 = load i64, ptr %.011.i421, align 8, !tbaa !168
  %.mask351 = and i64 %469, -256
  %470 = icmp eq i64 %.mask351, 3584
  br i1 %470, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit174, label %.noexc132

_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit174: ; preds = %.lr.ph422
  %471 = getelementptr inbounds nuw i8, ptr %.011.i421, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !35
  %bcmp.i173 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %472, ptr noundef nonnull dereferenceable(14) @.str.36, i64 14)
  %473 = icmp eq i32 %bcmp.i173, 0
  br i1 %473, label %_ZN13duckdb_yyjsonL13yyjson_is_arrEPNS_10yyjson_valE.exit, label %.noexc132

.noexc132:                                        ; preds = %.lr.ph422, %_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit174
  %474 = getelementptr inbounds nuw i8, ptr %.011.i421, i64 16
  %475 = load i64, ptr %474, align 8, !tbaa !168
  %476 = and i64 %475, 6
  %477 = icmp eq i64 %476, 6
  %478 = getelementptr inbounds nuw i8, ptr %.011.i421, i64 24
  %479 = load i64, ptr %478, align 8, !tbaa !35
  %480 = select i1 %477, i64 %479, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 %480
  %.not.i131.not = icmp eq i64 %468, 0
  br i1 %.not.i131.not, label %_ZN13duckdb_yyjsonL13yyjson_is_arrEPNS_10yyjson_valE.exit.thread, label %.lr.ph422, !llvm.loop !184

482:                                              ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_strEPNS_10yyjson_valE.exit.i114
  %483 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %484 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.thread

484:                                              ; preds = %482
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %483, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %270)
          to label %485 unwind label %487

485:                                              ; preds = %484
  invoke void @__cxa_throw(ptr nonnull %483, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %524 unwind label %487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.thread: ; preds = %482
  %486 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %492

487:                                              ; preds = %485, %484
  %.054 = phi i1 [ false, %485 ], [ true, %484 ]
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = load ptr, ptr %27, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.054, label %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %487
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.054, label %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

492:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %.pn84338 = phi { ptr, i32 } [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.thread ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ]
  call void @__cxa_free_exception(ptr %483) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZN13duckdb_yyjsonL13yyjson_is_arrEPNS_10yyjson_valE.exit: ; preds = %_ZN13duckdb_yyjsonL25unsafe_yyjson_equals_strnEPvPKcm.exit174
  %493 = getelementptr inbounds nuw i8, ptr %.011.i421, i64 16
  %494 = load i64, ptr %493, align 8, !tbaa !168
  %495 = and i64 %494, 7
  %496 = icmp eq i64 %495, 6
  br i1 %496, label %256, label %_ZN13duckdb_yyjsonL13yyjson_is_arrEPNS_10yyjson_valE.exit.thread, !llvm.loop !208

_ZN13duckdb_yyjsonL13yyjson_is_arrEPNS_10yyjson_valE.exit.thread: ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_arrEPNS_10yyjson_valE.exit, %.noexc132
  %497 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %498 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.thread

498:                                              ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_arrEPNS_10yyjson_valE.exit.thread
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %497, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %270)
          to label %499 unwind label %501

499:                                              ; preds = %498
  invoke void @__cxa_throw(ptr nonnull %497, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %524 unwind label %501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.thread: ; preds = %_ZN13duckdb_yyjsonL13yyjson_is_arrEPNS_10yyjson_valE.exit.thread
  %500 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %506

501:                                              ; preds = %499, %498
  %.0 = phi i1 [ false, %499 ], [ true, %498 ]
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = load ptr, ptr %29, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %501
  call void @_ZdlPv(ptr noundef %503) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0, label %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %501
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0, label %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

506:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %.pn85343 = phi { ptr, i32 } [ %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.thread ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ]
  call void @__cxa_free_exception(ptr %497) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZN13duckdb_yyjsonL20yyjson_obj_iter_nextEPNS_15yyjson_obj_iterE.exit.thread: ; preds = %256
  %507 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !209
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %507, i8 0, i64 32, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %509 = load ptr, ptr %508, align 8, !tbaa !210
  %.not.i119 = icmp eq ptr %509, null
  br i1 %.not.i119, label %.noexc120, label %510

510:                                              ; preds = %_ZN13duckdb_yyjsonL20yyjson_obj_iter_nextEPNS_15yyjson_obj_iterE.exit.thread
  invoke void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %509)
          to label %.noexc120 unwind label %420

.noexc120:                                        ; preds = %510, %_ZN13duckdb_yyjsonL20yyjson_obj_iter_nextEPNS_15yyjson_obj_iterE.exit.thread
  invoke void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %45)
          to label %_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit.thread unwind label %420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %201, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %111, %103
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn283, %175 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %104, %103 ], [ %.pn76280, %111 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %202, %201 ], [ %.pn78303, %209 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ], [ %.pn79314, %250 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ], [ %421, %420 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %.pn82322, %432 ], [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn83333, %463 ], [ %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn9.i.i, %285 ], [ %.pn84338, %492 ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %.pn85343, %506 ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ]
  call void @_ZNSt10unique_ptrIN6duckdb22GeoParquetFileMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %511

511:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %54
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %55, %54 ], [ %.pn270, %62 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.056 = extractvalue { ptr, i32 } %.pn86.pn.pn.pn, 0
  %512 = call ptr @__cxa_begin_catch(ptr %.056) #25
  %513 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.3.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.3.0.copyload.i123 = load ptr, ptr %.sroa.3.0..sroa_idx.i122, align 8, !tbaa !209
  %.sroa.5.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.5.0.copyload.i125 = load ptr, ptr %.sroa.5.0..sroa_idx.i124, align 8, !tbaa !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %513, i8 0, i64 32, i1 false)
  %514 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %515 = load ptr, ptr %514, align 8, !tbaa !210
  %.not.i126 = icmp eq ptr %515, null
  br i1 %.not.i126, label %.noexc127, label %516

516:                                              ; preds = %511
  invoke void %.sroa.3.0.copyload.i123(ptr noundef %.sroa.5.0.copyload.i125, ptr noundef nonnull %515)
          to label %.noexc127 unwind label %517

.noexc127:                                        ; preds = %516, %511
  invoke void %.sroa.3.0.copyload.i123(ptr noundef %.sroa.5.0.copyload.i125, ptr noundef nonnull %45)
          to label %_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit129 unwind label %517

_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit129: ; preds = %.noexc127
  invoke void @__cxa_rethrow() #26
          to label %524 unwind label %517

517:                                              ; preds = %.noexc127, %516, %_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit129
  %518 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %519 unwind label %521

519:                                              ; preds = %517
  resume { ptr, i32 } %518

.critedge:                                        ; preds = %.lr.ph
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0405, i64 80
  %.not347 = icmp eq ptr %520, %36
  br i1 %.not347, label %_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit.thread.sink.split, label %.lr.ph

_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit.thread.sink.split: ; preds = %.critedge, %32, %40, %3
  store ptr null, ptr %0, align 8, !tbaa !211
  br label %_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit.thread

_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit.thread: ; preds = %_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit.thread.sink.split, %.noexc120
  ret void

521:                                              ; preds = %517
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #29
  unreachable

524:                                              ; preds = %_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit129, %499, %485, %456, %419, %243, %200, %155, %102, %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb22GeoParquetFileMetadata29IsGeoParquetConversionEnabledERKNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.duckdb::Value", align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 1)
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 28, ptr %2, align 8, !tbaa !134
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %2, align 8, !tbaa !134
  store i64 %9, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %8, ptr noundef nonnull align 1 dereferenceable(28) @.str.42, i64 28, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = invoke i8 @_ZNK6duckdb13ClientContext20TryGetCurrentSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %14 unwind label %21

14:                                               ; preds = %.noexc
  %.not = icmp eq i8 %13, 3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %44, label %25

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %46

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = invoke noundef zeroext i1 @_ZNK6duckdb5Value8GetValueIbEET_v(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %27 unwind label %28

27:                                               ; preds = %25
  br i1 %26, label %30, label %44

28:                                               ; preds = %30, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %45

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_16DatabaseInstanceELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %._crit_edge.i.i17 unwind label %28

._crit_edge.i.i17:                                ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %33, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, i64 7, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %35, align 1, !tbaa !35
  %36 = invoke noundef zeroext i1 @_ZN6duckdb16DatabaseInstance17ExtensionIsLoadedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1912) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %40

37:                                               ; preds = %._crit_edge.i.i17
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

40:                                               ; preds = %._crit_edge.i.i17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.08 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ false, %27 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.08

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn10.pn = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %29, %28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  br label %46

46:                                               ; preds = %45, %17
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %45 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_22GeoParquetFileMetadataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !182
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_22GeoParquetFileMetadataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !90

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #25
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_22GeoParquetFileMetadataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare noundef zeroext i1 @_ZN6duckdb10StringUtil10StartsWithENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21InvalidInputExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !134
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %13, ptr %7, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !35
  store i8 %16, ptr %14, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6)
          to label %22 unwind label %29

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %31

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %32, %31 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21InvalidInputExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.782", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !213
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
          to label %6 unwind label %17

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !216, !noalias !213
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !219, !noalias !213
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !216, !noalias !213
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %6
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %6 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !213
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !213
  invoke void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %23

19:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb22GeoParquetFileMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt14default_deleteIN6duckdb22GeoParquetFileMetadataEEclEPS1_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNKSt14default_deleteIN6duckdb22GeoParquetFileMetadataEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb22GeoParquetFileMetadataEEclEPS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN6duckdb22GeoParquetFileMetadataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !182
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22GeoParquetFileMetadata15FlushColumnMetaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_24GeoParquetColumnMetadataE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEESaISB_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEixERSD_.exit unwind label %38

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEixERSD_.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZNSt3setIN6duckdb15WKBGeometryTypeESt4lessIS1_ESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %10, ptr nonnull %11)
          to label %12 unwind label %38

12:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEixERSD_.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load double, ptr %14, align 8, !tbaa !146
  %16 = load double, ptr %13, align 8, !tbaa !146
  %17 = fcmp olt double %15, %16
  %18 = select i1 %17, double %15, double %16
  store double %18, ptr %13, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load double, ptr %19, align 8, !tbaa !146
  %22 = load double, ptr %20, align 8, !tbaa !146
  %23 = fcmp olt double %21, %22
  %24 = select i1 %23, double %22, double %21
  store double %24, ptr %19, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load double, ptr %26, align 8, !tbaa !146
  %28 = load double, ptr %25, align 8, !tbaa !146
  %29 = fcmp olt double %27, %28
  %30 = select i1 %29, double %27, double %28
  store double %30, ptr %25, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = load double, ptr %31, align 8, !tbaa !146
  %34 = load double, ptr %32, align 8, !tbaa !146
  %35 = fcmp olt double %33, %34
  %36 = select i1 %35, double %34, double %33
  store double %36, ptr %31, align 8, !tbaa !152
  %37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  ret void

38:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEixERSD_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIN6duckdb15WKBGeometryTypeESt4lessIS1_ESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !145
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i16, ptr %11, align 2, !tbaa !138
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !138
  %16 = icmp ult i16 %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !136
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load i16, ptr %18, align 2, !tbaa !138
  %20 = icmp ult i16 %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !136
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !140

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !141
  %22 = icmp eq ptr %.019.lcssa29.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #30
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load i16, ptr %.phi.trans.insert80.i, align 2, !tbaa !138
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi i16 [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult i16 %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %28, label %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load i16, ptr %30, align 2, !tbaa !138
  %32 = icmp ult i16 %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ %32, %29 ], [ true, %select.unfold ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 %.pre.i.i.i.pre.pre.pre, ptr %35, align 2, !tbaa !138
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %36 = load i64, ptr %5, align 8, !tbaa !145
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !145
  br label %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #30
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit, label %9, !llvm.loop !221

_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit: ; preds = %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb22GeoParquetFileMetadata5WriteERN14duckdb_parquet12FileMetaDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(361) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.duckdb_yyjson::yyjson_write_err", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.duckdb_parquet::KeyValue", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = tail call noundef ptr @_ZN13duckdb_yyjson18yyjson_mut_doc_newEPKNS_10yyjson_alcE(ptr noundef null)
  %.not.i89 = icmp eq ptr %15, null
  br i1 %.not.i89, label %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit131.thread, label %16, !prof !90

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  %20 = load ptr, ptr %17, align 8, !tbaa !226
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit146, !prof !90

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %17, ptr noundef nonnull %23, i64 noundef 1)
  br i1 %24, label %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit146_crit_edge, label %_ZN13duckdb_yyjsonL23yyjson_mut_doc_set_rootEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valE.exit.thread, !prof !156

._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit146_crit_edge: ; preds = %22
  %.pre = load ptr, ptr %17, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit146

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit146: ; preds = %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit146_crit_edge, %16
  %25 = phi ptr [ %.pre, %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit146_crit_edge ], [ %20, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %26, ptr %17, align 8, !tbaa !226
  %.not9.i.not = icmp eq ptr %25, null
  br i1 %.not9.i.not, label %_ZN13duckdb_yyjsonL23yyjson_mut_doc_set_rootEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valE.exit.thread, label %27, !prof !227

27:                                               ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit146
  store i64 7, ptr %25, align 8, !tbaa !228
  br label %_ZN13duckdb_yyjsonL23yyjson_mut_doc_set_rootEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valE.exit.thread

_ZN13duckdb_yyjsonL23yyjson_mut_doc_set_rootEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valE.exit.thread: ; preds = %27, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit146, %22
  %.1.i.ph = phi ptr [ %25, %27 ], [ null, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit146 ], [ null, %22 ]
  store ptr %.1.i.ph, ptr %15, align 8, !tbaa !230
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %.not.i91603 = icmp eq ptr %29, null
  %.not.i160 = icmp eq ptr %.1.i.ph, null
  %or.cond1477 = or i1 %.not.i91603, %.not.i160
  br i1 %or.cond1477, label %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit161, !prof !234

_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit161: ; preds = %_ZN13duckdb_yyjsonL23yyjson_mut_doc_set_rootEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valE.exit.thread
  %32 = load i64, ptr %.1.i.ph, align 8, !tbaa !168
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 7
  br i1 %34, label %35, label %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit, !prof !235

35:                                               ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit161
  %36 = load ptr, ptr %18, align 8, !tbaa !222
  %37 = load ptr, ptr %17, align 8, !tbaa !226
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit144, !prof !90

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %17, ptr noundef nonnull %44, i64 noundef 2)
  br i1 %45, label %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit144_crit_edge, label %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit, !prof !156

._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit144_crit_edge: ; preds = %43
  %.pre1381 = load ptr, ptr %17, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit144

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit144: ; preds = %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit144_crit_edge, %35
  %46 = phi ptr [ %.pre1381, %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit144_crit_edge ], [ %37, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %47, ptr %17, align 8, !tbaa !226
  %.not33.i.not = icmp eq ptr %46, null
  br i1 %.not33.i.not, label %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit, label %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit201, !prof !227

_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit201: ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit144
  %48 = load i64, ptr %.1.i.ph, align 8, !tbaa !168
  store i64 1805, ptr %46, align 8, !tbaa !228
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str.23, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !236
  %53 = load ptr, ptr %50, align 8, !tbaa !237
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i225 = icmp ugt i64 %56, %31
  br i1 %.not.i225, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit, label %57, !prof !156

57:                                               ; preds = %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit201
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = add i64 %31, 1
  %60 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_str_pool_growEPNS_15yyjson_str_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %50, ptr noundef nonnull %58, i64 noundef %59)
  br i1 %60, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exitthread-pre-split, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_strncpyEPNS_14yyjson_mut_docEPKcm.exit209.thread, !prof !156

_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exitthread-pre-split: ; preds = %57
  %.pr = load ptr, ptr %50, align 8, !tbaa !237
  br label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit

_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit: ; preds = %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exitthread-pre-split, %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit201
  %61 = phi ptr [ %.pr, %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exitthread-pre-split ], [ %53, %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit201 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %50, align 8, !tbaa !237
  %.not.i207 = icmp eq ptr %61, null
  br i1 %.not.i207, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_strncpyEPNS_14yyjson_mut_docEPKcm.exit209.thread, label %65, !prof !238

_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_strncpyEPNS_14yyjson_mut_docEPKcm.exit209.thread: ; preds = %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit, %57
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %64, align 8, !tbaa !35
  br label %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit

65:                                               ; preds = %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 1 %29, i64 %31, i1 false)
  store i8 0, ptr %62, align 1, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %61, ptr %66, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %68 = shl i64 %31, 8
  %69 = or disjoint i64 %68, 5
  store i64 %69, ptr %67, align 8, !tbaa !228
  %.not.i223 = icmp ult i64 %48, 256
  br i1 %.not.i223, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_m.exit224, label %70, !prof !90

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !239
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !239
  store ptr %46, ptr %75, align 8, !tbaa !239
  br label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_m.exit224

_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_m.exit224: ; preds = %65, %70
  %.sink = phi ptr [ %76, %70 ], [ %46, %65 ]
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %.sink, ptr %77, align 8, !tbaa !239
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %67, ptr %78, align 8, !tbaa !239
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 8
  store ptr %46, ptr %79, align 8, !tbaa !35
  %80 = load i64, ptr %.1.i.ph, align 8, !tbaa !168
  %81 = and i64 %80, 255
  %82 = and i64 %48, -256
  %83 = add i64 %82, 256
  %84 = or disjoint i64 %81, %83
  store i64 %84, ptr %.1.i.ph, align 8, !tbaa !168
  br label %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit

_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit: ; preds = %43, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit144, %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit161, %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_m.exit224, %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_strncpyEPNS_14yyjson_mut_docEPKcm.exit209.thread, %_ZN13duckdb_yyjsonL23yyjson_mut_doc_set_rootEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valE.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load i64, ptr %87, align 8, !tbaa !34
  %.not.i92 = icmp eq ptr %86, null
  br i1 %.not.i92, label %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit99.thread, label %89, !prof !90

89:                                               ; preds = %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit
  %.not.i158 = icmp eq ptr %.1.i.ph, null
  br i1 %.not.i158, label %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit99.thread, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit159, !prof !240

_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit159: ; preds = %89
  %90 = load i64, ptr %.1.i.ph, align 8, !tbaa !168
  %91 = and i64 %90, 7
  %92 = icmp eq i64 %91, 7
  br i1 %92, label %93, label %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit99.thread, !prof !235

93:                                               ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit159
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !222
  %97 = load ptr, ptr %94, align 8, !tbaa !226
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  %102 = icmp ult i64 %101, 2
  br i1 %102, label %103, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit142, !prof !90

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %94, ptr noundef nonnull %104, i64 noundef 2)
  br i1 %105, label %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit142_crit_edge, label %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit99.thread, !prof !156

._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit142_crit_edge: ; preds = %103
  %.pre1382 = load ptr, ptr %94, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit142

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit142: ; preds = %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit142_crit_edge, %93
  %106 = phi ptr [ %.pre1382, %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit142_crit_edge ], [ %97, %93 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store ptr %107, ptr %94, align 8, !tbaa !226
  %.not33.i96.not = icmp eq ptr %106, null
  br i1 %.not33.i96.not, label %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit99.thread, label %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit, !prof !227

_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit: ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit142
  %108 = load i64, ptr %.1.i.ph, align 8, !tbaa !168
  store i64 3597, ptr %106, align 8, !tbaa !228
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr @.str.27, ptr %109, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !236
  %113 = load ptr, ptr %110, align 8, !tbaa !237
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %.not.i227 = icmp ugt i64 %116, %88
  br i1 %.not.i227, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit229, label %117, !prof !156

117:                                              ; preds = %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = add i64 %88, 1
  %120 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_str_pool_growEPNS_15yyjson_str_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %110, ptr noundef nonnull %118, i64 noundef %119)
  br i1 %120, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit229thread-pre-split, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_strncpyEPNS_14yyjson_mut_docEPKcm.exit206.thread, !prof !156

_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit229thread-pre-split: ; preds = %117
  %.pr627 = load ptr, ptr %110, align 8, !tbaa !237
  br label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit229

_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit229: ; preds = %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit229thread-pre-split, %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit
  %121 = phi ptr [ %.pr627, %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit229thread-pre-split ], [ %113, %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %88
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %110, align 8, !tbaa !237
  %.not.i204 = icmp eq ptr %121, null
  br i1 %.not.i204, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_strncpyEPNS_14yyjson_mut_docEPKcm.exit206.thread, label %125, !prof !238

_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_strncpyEPNS_14yyjson_mut_docEPKcm.exit206.thread: ; preds = %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit229, %117
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr null, ptr %124, align 8, !tbaa !35
  br label %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit99.thread

125:                                              ; preds = %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit229
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull align 1 %86, i64 %88, i1 false)
  store i8 0, ptr %122, align 1, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %121, ptr %126, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %128 = shl i64 %88, 8
  %129 = or disjoint i64 %128, 5
  store i64 %129, ptr %127, align 8, !tbaa !228
  %.not.i221 = icmp ult i64 %108, 256
  br i1 %.not.i221, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_m.exit222, label %130, !prof !90

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !239
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !239
  store ptr %106, ptr %135, align 8, !tbaa !239
  br label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_m.exit222

_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_m.exit222: ; preds = %125, %130
  %.sink1369 = phi ptr [ %136, %130 ], [ %106, %125 ]
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr %.sink1369, ptr %137, align 8, !tbaa !239
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %127, ptr %138, align 8, !tbaa !239
  %139 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 8
  store ptr %106, ptr %139, align 8, !tbaa !35
  %140 = load i64, ptr %.1.i.ph, align 8, !tbaa !168
  %141 = and i64 %140, 255
  %142 = and i64 %108, -256
  %143 = add i64 %142, 256
  %144 = or disjoint i64 %141, %143
  store i64 %144, ptr %.1.i.ph, align 8, !tbaa !168
  br label %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit99.thread

_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit99.thread: ; preds = %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit, %103, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit142, %89, %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_strncpyEPNS_14yyjson_mut_docEPKcm.exit206.thread, %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_m.exit222, %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit159
  %.1.i6016051466 = phi ptr [ %.1.i.ph, %103 ], [ %.1.i.ph, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit142 ], [ null, %89 ], [ %.1.i.ph, %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_strncpyEPNS_14yyjson_mut_docEPKcm.exit206.thread ], [ %.1.i.ph, %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_m.exit222 ], [ %.1.i.ph, %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit159 ], [ %.1.i.ph, %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %147 = load ptr, ptr %146, align 8, !tbaa !222
  %148 = load ptr, ptr %145, align 8, !tbaa !226
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i459, !prof !90

150:                                              ; preds = %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit99.thread
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %152 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %145, ptr noundef nonnull %151, i64 noundef 1)
  %.pre1385 = load ptr, ptr %145, align 8, !tbaa !226
  br i1 %152, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i459, label %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit495, !prof !156

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i459: ; preds = %150, %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit99.thread
  %153 = phi ptr [ %148, %_ZN13duckdb_yyjsonL26yyjson_mut_obj_add_strncpyEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_m.exit99.thread ], [ %.pre1385, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %154, ptr %145, align 8, !tbaa !226
  %.not.i461.not = icmp eq ptr %153, null
  br i1 %.not.i461.not, label %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit495, label %155, !prof !227

155:                                              ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i459
  store i64 1805, ptr %153, align 8, !tbaa !228
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr @.str.29, ptr %156, align 8, !tbaa !35
  %.pre1384 = load ptr, ptr %145, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit495

_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit495: ; preds = %150, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i459, %155
  %157 = phi ptr [ %.pre1384, %155 ], [ %154, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i459 ], [ %.pre1385, %150 ]
  %.1.i455 = phi ptr [ %153, %155 ], [ null, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i459 ], [ null, %150 ]
  %158 = load ptr, ptr %146, align 8, !tbaa !222
  %159 = icmp eq ptr %158, %157
  br i1 %159, label %160, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit140, !prof !90

160:                                              ; preds = %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit495
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %162 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %145, ptr noundef nonnull %161, i64 noundef 1)
  br i1 %162, label %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit140_crit_edge, label %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_objEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit, !prof !156

._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit140_crit_edge: ; preds = %160
  %.pre1386 = load ptr, ptr %145, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit140

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit140: ; preds = %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit140_crit_edge, %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit495
  %163 = phi ptr [ %.pre1386, %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit140_crit_edge ], [ %157, %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit495 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %164, ptr %145, align 8, !tbaa !226
  %.not9.i.i.not = icmp eq ptr %163, null
  br i1 %.not9.i.i.not, label %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_objEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit, label %165, !prof !227

165:                                              ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit140
  store i64 7, ptr %163, align 8, !tbaa !228
  br label %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_objEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit

_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_objEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit: ; preds = %160, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit140, %165
  %.1.i.i = phi ptr [ %163, %165 ], [ null, %160 ], [ null, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit140 ]
  %.not.i148 = icmp eq ptr %.1.i6016051466, null
  br i1 %.not.i148, label %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit131.thread, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit149, !prof !241

_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit149: ; preds = %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_objEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit
  %166 = load i64, ptr %.1.i6016051466, align 8, !tbaa !168
  %167 = and i64 %166, 7
  %168 = icmp ne i64 %167, 7
  %.not.i552 = icmp eq ptr %.1.i455, null
  %or.cond = or i1 %.not.i552, %168
  br i1 %or.cond, label %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit131.thread, label %169, !prof !185

169:                                              ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit149
  %170 = load i64, ptr %.1.i455, align 8, !tbaa !168
  %171 = and i64 %170, 7
  %172 = icmp eq i64 %171, 5
  %173 = icmp ne ptr %.1.i.i, null
  %spec.select.i130 = and i1 %173, %172
  br i1 %spec.select.i130, label %174, label %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit131.thread, !prof !235

174:                                              ; preds = %169
  %.not.i211 = icmp ult i64 %166, 256
  br i1 %.not.i211, label %182, label %175, !prof !90

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %.1.i6016051466, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !239
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !239
  store ptr %.1.i455, ptr %180, align 8, !tbaa !239
  br label %182

182:                                              ; preds = %174, %175
  %.sink1370 = phi ptr [ %181, %175 ], [ %.1.i455, %174 ]
  %183 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  store ptr %.sink1370, ptr %183, align 8, !tbaa !239
  %184 = getelementptr inbounds nuw i8, ptr %.1.i455, i64 16
  store ptr %.1.i.i, ptr %184, align 8, !tbaa !239
  %185 = getelementptr inbounds nuw i8, ptr %.1.i6016051466, i64 8
  store ptr %.1.i455, ptr %185, align 8, !tbaa !35
  %186 = and i64 %166, 255
  %187 = and i64 %166, -256
  %188 = add i64 %187, 256
  %189 = or disjoint i64 %188, %186
  store i64 %189, ptr %.1.i6016051466, align 8, !tbaa !168
  br label %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit131.thread

_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit131.thread: ; preds = %2, %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_objEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit, %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit149, %169, %182
  %190 = phi ptr [ %.1.i.i, %182 ], [ null, %169 ], [ null, %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_objEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit ], [ null, %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit149 ], [ null, %2 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0590.01300 = load ptr, ptr %191, align 8, !tbaa !187
  %.not10011301 = icmp eq ptr %.sroa.0590.01300, null
  br i1 %.not10011301, label %._crit_edge1304, label %.lr.ph1303

.lr.ph1303:                                       ; preds = %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit131.thread
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i150 = icmp eq ptr %190, null
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %199

._crit_edge1304:                                  ; preds = %621, %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit131.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %198 = call noundef ptr @_ZN13duckdb_yyjson21yyjson_mut_write_optsEPKNS_14yyjson_mut_docEjPKNS_10yyjson_alcEPmPNS_16yyjson_write_errE(ptr noundef %15, i32 noundef 0, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %.not = icmp eq ptr %198, null
  br i1 %.not, label %622, label %._crit_edge.i.i

199:                                              ; preds = %.lr.ph1303, %621
  %.sroa.0590.01302 = phi ptr [ %.sroa.0590.01300, %.lr.ph1303 ], [ %.sroa.0590.0, %621 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0590.01302, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = icmp eq ptr %201, null
  %.not1479 = or i1 %202, %.not.i89
  br i1 %.not1479, label %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit454, label %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i320, !prof !90

_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i320: ; preds = %199
  %203 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %201) #30
  %204 = load ptr, ptr %193, align 8, !tbaa !222
  %205 = load ptr, ptr %192, align 8, !tbaa !226
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i322, !prof !90

207:                                              ; preds = %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i320
  %208 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %192, ptr noundef nonnull %194, i64 noundef 1)
  br i1 %208, label %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i322_crit_edge, label %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit454.thread, !prof !156

._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i322_crit_edge: ; preds = %207
  %.pre1387 = load ptr, ptr %192, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i322

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i322: ; preds = %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i322_crit_edge, %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i320
  %209 = phi ptr [ %.pre1387, %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i322_crit_edge ], [ %205, %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i320 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %210, ptr %192, align 8, !tbaa !226
  %.not.i324.not = icmp eq ptr %209, null
  br i1 %.not.i324.not, label %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit454.thread, label %211, !prof !238

211:                                              ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i322
  %212 = shl i64 %203, 8
  %213 = or disjoint i64 %212, 5
  store i64 %213, ptr %209, align 8, !tbaa !228
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %201, ptr %214, align 8, !tbaa !35
  br label %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit454.thread

_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit454: ; preds = %199
  br i1 %.not.i89, label %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_objEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit103, label %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit454.thread, !prof !235

_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit454.thread: ; preds = %207, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i322, %211, %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit454
  %.1.i318730 = phi ptr [ null, %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit454 ], [ %209, %211 ], [ null, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i322 ], [ null, %207 ]
  %215 = load ptr, ptr %193, align 8, !tbaa !222
  %216 = load ptr, ptr %192, align 8, !tbaa !226
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit138, !prof !90

218:                                              ; preds = %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit454.thread
  %219 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %192, ptr noundef nonnull %194, i64 noundef 1)
  br i1 %219, label %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit138_crit_edge, label %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_objEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit103, !prof !156

._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit138_crit_edge: ; preds = %218
  %.pre1388 = load ptr, ptr %192, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit138

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit138: ; preds = %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit138_crit_edge, %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit454.thread
  %220 = phi ptr [ %.pre1388, %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit138_crit_edge ], [ %216, %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit454.thread ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %221, ptr %192, align 8, !tbaa !226
  %.not9.i.i101.not = icmp eq ptr %220, null
  br i1 %.not9.i.i101.not, label %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_objEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit103, label %222, !prof !238

222:                                              ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit138
  store i64 7, ptr %220, align 8, !tbaa !228
  br label %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_objEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit103

_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_objEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit103: ; preds = %218, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit138, %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit454, %222
  %.1.i318728 = phi ptr [ %.1.i318730, %222 ], [ null, %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit454 ], [ %.1.i318730, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit138 ], [ %.1.i318730, %218 ]
  %.1.i.i102 = phi ptr [ %220, %222 ], [ null, %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit454 ], [ null, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit138 ], [ null, %218 ]
  br i1 %.not.i150, label %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_.exit, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit151, !prof !240

_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit151: ; preds = %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_objEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit103
  %223 = load i64, ptr %190, align 8, !tbaa !168
  %224 = and i64 %223, 7
  %225 = icmp ne i64 %224, 7
  %.not.i554 = icmp eq ptr %.1.i318728, null
  %or.cond1292 = or i1 %.not.i554, %225
  br i1 %or.cond1292, label %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_.exit, label %226, !prof !185

226:                                              ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit151
  %227 = load i64, ptr %.1.i318728, align 8, !tbaa !168
  %228 = and i64 %227, 7
  %229 = icmp eq i64 %228, 5
  %230 = icmp ne ptr %.1.i.i102, null
  %spec.select.i128 = and i1 %230, %229
  br i1 %spec.select.i128, label %231, label %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_.exit, !prof !235

231:                                              ; preds = %226
  %.not.i213 = icmp ult i64 %223, 256
  br i1 %.not.i213, label %238, label %232, !prof !90

232:                                              ; preds = %231
  %233 = load ptr, ptr %195, align 8, !tbaa !35
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !239
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !239
  store ptr %.1.i318728, ptr %236, align 8, !tbaa !239
  br label %238

238:                                              ; preds = %231, %232
  %.sink1371 = phi ptr [ %237, %232 ], [ %.1.i318728, %231 ]
  %239 = getelementptr inbounds nuw i8, ptr %.1.i.i102, i64 16
  store ptr %.sink1371, ptr %239, align 8, !tbaa !239
  %240 = getelementptr inbounds nuw i8, ptr %.1.i318728, i64 16
  store ptr %.1.i.i102, ptr %240, align 8, !tbaa !239
  store ptr %.1.i318728, ptr %195, align 8, !tbaa !35
  %241 = and i64 %223, 255
  %242 = and i64 %223, -256
  %243 = add i64 %242, 256
  %244 = or disjoint i64 %243, %241
  store i64 %244, ptr %190, align 8, !tbaa !168
  br i1 %.not.i89, label %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit127.thread, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit157, !prof !90

_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit157: ; preds = %238
  %245 = load i64, ptr %.1.i.i102, align 8, !tbaa !168
  %246 = and i64 %245, 7
  %247 = icmp eq i64 %246, 7
  br i1 %247, label %248, label %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_.exit, !prof !235

248:                                              ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit157
  %249 = load ptr, ptr %193, align 8, !tbaa !222
  %250 = load ptr, ptr %192, align 8, !tbaa !226
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 24
  %255 = icmp ult i64 %254, 2
  br i1 %255, label %256, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit136, !prof !90

256:                                              ; preds = %248
  %257 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %192, ptr noundef nonnull %194, i64 noundef 2)
  br i1 %257, label %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit136_crit_edge, label %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_.exit, !prof !156

._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit136_crit_edge: ; preds = %256
  %.pre1389 = load ptr, ptr %192, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit136

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit136: ; preds = %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit136_crit_edge, %248
  %258 = phi ptr [ %.pre1389, %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit136_crit_edge ], [ %250, %248 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  store ptr %259, ptr %192, align 8, !tbaa !226
  %.not34.i106.not = icmp eq ptr %258, null
  br i1 %.not34.i106.not, label %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_.exit, label %260, !prof !238

260:                                              ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit136
  %261 = load i64, ptr %.1.i.i102, align 8, !tbaa !168
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store i64 2061, ptr %258, align 8, !tbaa !228
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr @.str.32, ptr %263, align 8, !tbaa !35
  store i64 781, ptr %262, align 8, !tbaa !228
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store ptr @.str.34, ptr %264, align 8, !tbaa !35
  %.not.i219 = icmp ult i64 %261, 256
  br i1 %.not.i219, label %272, label %265, !prof !90

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %.1.i.i102, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !35
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !239
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !239
  store ptr %258, ptr %270, align 8, !tbaa !239
  br label %272

272:                                              ; preds = %260, %265
  %.sink1372 = phi ptr [ %271, %265 ], [ %258, %260 ]
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store ptr %.sink1372, ptr %273, align 8, !tbaa !239
  %274 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %262, ptr %274, align 8, !tbaa !239
  %275 = getelementptr inbounds nuw i8, ptr %.1.i.i102, i64 8
  store ptr %258, ptr %275, align 8, !tbaa !35
  %276 = load i64, ptr %.1.i.i102, align 8, !tbaa !168
  %277 = and i64 %276, 255
  %278 = and i64 %261, -256
  %279 = add i64 %278, 256
  %280 = or disjoint i64 %277, %279
  store i64 %280, ptr %.1.i.i102, align 8, !tbaa !168
  br label %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_.exit

_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_.exit: ; preds = %226, %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit151, %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_objEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit103, %256, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit136, %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit157, %272
  %281 = phi ptr [ %.1.i.i102, %272 ], [ %.1.i.i102, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit136 ], [ %.1.i.i102, %256 ], [ %.1.i.i102, %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit157 ], [ null, %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_objEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit103 ], [ null, %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit151 ], [ null, %226 ]
  br i1 %.not.i89, label %_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit506, label %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i279, !prof !90

_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i279: ; preds = %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_.exit
  %282 = load ptr, ptr %193, align 8, !tbaa !222
  %283 = load ptr, ptr %192, align 8, !tbaa !226
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i281, !prof !90

285:                                              ; preds = %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i279
  %286 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %192, ptr noundef nonnull %194, i64 noundef 1)
  br i1 %286, label %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i281_crit_edge, label %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit317.thread, !prof !156

._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i281_crit_edge: ; preds = %285
  %.pre1390 = load ptr, ptr %192, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i281

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i281: ; preds = %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i281_crit_edge, %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i279
  %287 = phi ptr [ %.pre1390, %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i281_crit_edge ], [ %283, %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i279 ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store ptr %288, ptr %192, align 8, !tbaa !226
  %.not.i283.not = icmp eq ptr %287, null
  br i1 %.not.i283.not, label %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit317.thread, label %289, !prof !238

289:                                              ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i281
  store i64 3597, ptr %287, align 8, !tbaa !228
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr @.str.36, ptr %290, align 8, !tbaa !35
  br label %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit317.thread

_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit317.thread: ; preds = %285, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i281, %289
  %.1.i277764 = phi ptr [ null, %285 ], [ %287, %289 ], [ null, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i281 ]
  %291 = load ptr, ptr %193, align 8, !tbaa !222
  %292 = load ptr, ptr %192, align 8, !tbaa !226
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i502, !prof !90

294:                                              ; preds = %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit317.thread
  %295 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %192, ptr noundef nonnull %194, i64 noundef 1)
  br i1 %295, label %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i502_crit_edge, label %_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit506, !prof !156

._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i502_crit_edge: ; preds = %294
  %.pre1391 = load ptr, ptr %192, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i502

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i502: ; preds = %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i502_crit_edge, %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit317.thread
  %296 = phi ptr [ %.pre1391, %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i502_crit_edge ], [ %292, %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit317.thread ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store ptr %297, ptr %192, align 8, !tbaa !226
  %.not9.i504.not = icmp eq ptr %296, null
  br i1 %.not9.i504.not, label %_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit506, label %298, !prof !238

298:                                              ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i502
  store i64 6, ptr %296, align 8, !tbaa !228
  br label %_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit506

_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit506: ; preds = %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_.exit, %294, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i502, %298
  %.1.i277762 = phi ptr [ %.1.i277764, %298 ], [ %.1.i277764, %294 ], [ %.1.i277764, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i502 ], [ null, %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_.exit ]
  %.1.i505 = phi ptr [ %296, %298 ], [ null, %294 ], [ null, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i502 ], [ null, %_ZN13duckdb_yyjsonL22yyjson_mut_obj_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKcS5_.exit ]
  %.not.i152 = icmp eq ptr %281, null
  br i1 %.not.i152, label %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit127.thread, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit153, !prof !242

_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit153: ; preds = %_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit506
  %299 = load i64, ptr %281, align 8, !tbaa !168
  %300 = and i64 %299, 7
  %301 = icmp ne i64 %300, 7
  %.not.i556 = icmp eq ptr %.1.i277762, null
  %or.cond1293 = or i1 %.not.i556, %301
  br i1 %or.cond1293, label %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit127.thread, label %302, !prof !185

302:                                              ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit153
  %303 = load i64, ptr %.1.i277762, align 8, !tbaa !168
  %304 = and i64 %303, 7
  %305 = icmp eq i64 %304, 5
  %306 = icmp ne ptr %.1.i505, null
  %spec.select.i126 = and i1 %306, %305
  br i1 %spec.select.i126, label %307, label %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit127.thread, !prof !235

307:                                              ; preds = %302
  %.not.i215 = icmp ult i64 %299, 256
  br i1 %.not.i215, label %315, label %308, !prof !90

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !239
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !239
  store ptr %.1.i277762, ptr %313, align 8, !tbaa !239
  br label %315

315:                                              ; preds = %307, %308
  %.sink1373 = phi ptr [ %314, %308 ], [ %.1.i277762, %307 ]
  %316 = getelementptr inbounds nuw i8, ptr %.1.i505, i64 16
  store ptr %.sink1373, ptr %316, align 8, !tbaa !239
  %317 = getelementptr inbounds nuw i8, ptr %.1.i277762, i64 16
  store ptr %.1.i505, ptr %317, align 8, !tbaa !239
  %318 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %.1.i277762, ptr %318, align 8, !tbaa !35
  %319 = and i64 %299, 255
  %320 = and i64 %299, -256
  %321 = add i64 %320, 256
  %322 = or disjoint i64 %321, %319
  store i64 %322, ptr %281, align 8, !tbaa !168
  br label %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit127.thread

_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit127.thread: ; preds = %238, %_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit506, %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit153, %302, %315
  %.not.i152972 = phi i1 [ false, %315 ], [ true, %_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit506 ], [ false, %302 ], [ false, %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit153 ], [ false, %238 ]
  %323 = phi ptr [ %281, %315 ], [ null, %_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit506 ], [ %281, %302 ], [ %281, %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit153 ], [ %.1.i.i102, %238 ]
  %324 = phi ptr [ %.1.i505, %315 ], [ null, %_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit506 ], [ null, %302 ], [ null, %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit153 ], [ null, %238 ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0590.01302, i64 72
  %326 = load ptr, ptr %325, align 8, !tbaa !141
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0590.01302, i64 56
  %.not11141298 = icmp eq ptr %326, %327
  br i1 %.not11141298, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit127.thread
  %.not.i514 = icmp eq ptr %324, null
  %or.cond994 = or i1 %.not.i89, %.not.i514
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  br label %497

._crit_edge:                                      ; preds = %_ZN13duckdb_yyjsonL22yyjson_mut_arr_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit, %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit127.thread
  br i1 %.not.i89, label %_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit, label %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i238, !prof !90

_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i238: ; preds = %._crit_edge
  %329 = load ptr, ptr %193, align 8, !tbaa !222
  %330 = load ptr, ptr %192, align 8, !tbaa !226
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i240, !prof !90

332:                                              ; preds = %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i238
  %333 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %192, ptr noundef nonnull %194, i64 noundef 1)
  br i1 %333, label %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i240_crit_edge, label %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit276.thread, !prof !156

._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i240_crit_edge: ; preds = %332
  %.pre1393 = load ptr, ptr %192, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i240

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i240: ; preds = %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i240_crit_edge, %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i238
  %334 = phi ptr [ %.pre1393, %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i240_crit_edge ], [ %330, %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i238 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store ptr %335, ptr %192, align 8, !tbaa !226
  %.not.i242.not = icmp eq ptr %334, null
  br i1 %.not.i242.not, label %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit276.thread, label %336, !prof !238

336:                                              ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i240
  store i64 1037, ptr %334, align 8, !tbaa !228
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr @.str.38, ptr %337, align 8, !tbaa !35
  br label %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit276.thread

_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit276.thread: ; preds = %332, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i240, %336
  %.1.i236789 = phi ptr [ null, %332 ], [ %334, %336 ], [ null, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i240 ]
  %338 = load ptr, ptr %193, align 8, !tbaa !222
  %339 = load ptr, ptr %192, align 8, !tbaa !226
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %341, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i497, !prof !90

341:                                              ; preds = %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit276.thread
  %342 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %192, ptr noundef nonnull %194, i64 noundef 1)
  br i1 %342, label %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i497_crit_edge, label %_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit, !prof !156

._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i497_crit_edge: ; preds = %341
  %.pre1394 = load ptr, ptr %192, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i497

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i497: ; preds = %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i497_crit_edge, %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit276.thread
  %343 = phi ptr [ %.pre1394, %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i497_crit_edge ], [ %339, %_ZN13duckdb_yyjsonL14yyjson_mut_strEPNS_14yyjson_mut_docEPKc.exit276.thread ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  store ptr %344, ptr %192, align 8, !tbaa !226
  %.not9.i499.not = icmp eq ptr %343, null
  br i1 %.not9.i499.not, label %_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit, label %345, !prof !238

345:                                              ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i497
  store i64 6, ptr %343, align 8, !tbaa !228
  br label %_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit

_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit: ; preds = %._crit_edge, %341, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i497, %345
  %.1.i236787 = phi ptr [ %.1.i236789, %345 ], [ %.1.i236789, %341 ], [ %.1.i236789, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i497 ], [ null, %._crit_edge ]
  %.1.i500 = phi ptr [ %343, %345 ], [ null, %341 ], [ null, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i497 ], [ null, %._crit_edge ]
  br i1 %.not.i152972, label %_ZN13duckdb_yyjsonL23yyjson_mut_arr_add_realEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEd.exit123, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit155, !prof !240

_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit155: ; preds = %_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit
  %346 = load i64, ptr %323, align 8, !tbaa !168
  %347 = and i64 %346, 7
  %348 = icmp ne i64 %347, 7
  %.not.i558 = icmp eq ptr %.1.i236787, null
  %or.cond1294 = or i1 %.not.i558, %348
  br i1 %or.cond1294, label %_ZN13duckdb_yyjsonL23yyjson_mut_arr_add_realEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEd.exit123, label %349, !prof !185

349:                                              ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit155
  %350 = load i64, ptr %.1.i236787, align 8, !tbaa !168
  %351 = and i64 %350, 7
  %352 = icmp eq i64 %351, 5
  %353 = icmp ne ptr %.1.i500, null
  %spec.select.i = and i1 %353, %352
  br i1 %spec.select.i, label %354, label %_ZN13duckdb_yyjsonL23yyjson_mut_arr_add_realEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEd.exit123, !prof !235

354:                                              ; preds = %349
  %.not.i217 = icmp ult i64 %346, 256
  br i1 %.not.i217, label %362, label %355, !prof !90

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !35
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !239
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !239
  store ptr %.1.i236787, ptr %360, align 8, !tbaa !239
  br label %362

362:                                              ; preds = %354, %355
  %.sink1374 = phi ptr [ %361, %355 ], [ %.1.i236787, %354 ]
  %363 = getelementptr inbounds nuw i8, ptr %.1.i500, i64 16
  store ptr %.sink1374, ptr %363, align 8, !tbaa !239
  %364 = getelementptr inbounds nuw i8, ptr %.1.i236787, i64 16
  store ptr %.1.i500, ptr %364, align 8, !tbaa !239
  %365 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %.1.i236787, ptr %365, align 8, !tbaa !35
  %366 = and i64 %346, 255
  %367 = and i64 %346, -256
  %368 = add i64 %367, 256
  %369 = or disjoint i64 %368, %366
  store i64 %369, ptr %323, align 8, !tbaa !168
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0590.01302, i64 96
  %371 = load double, ptr %370, align 8, !tbaa !243
  br i1 %.not.i89, label %_ZN13duckdb_yyjsonL23yyjson_mut_arr_add_realEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEd.exit123, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit513, !prof !90

_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit513: ; preds = %362
  %372 = load i64, ptr %.1.i500, align 8, !tbaa !168
  %373 = and i64 %372, 7
  %374 = icmp eq i64 %373, 6
  br i1 %374, label %375, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit511, !prof !235

375:                                              ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit513
  %376 = load ptr, ptr %193, align 8, !tbaa !222
  %377 = load ptr, ptr %192, align 8, !tbaa !226
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i546, !prof !90

379:                                              ; preds = %375
  %380 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %192, ptr noundef nonnull %194, i64 noundef 1)
  br i1 %380, label %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i546_crit_edge, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit511, !prof !156

._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i546_crit_edge: ; preds = %379
  %.pre1395 = load ptr, ptr %192, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i546

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i546: ; preds = %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i546_crit_edge, %375
  %381 = phi ptr [ %.pre1395, %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i546_crit_edge ], [ %377, %375 ]
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store ptr %382, ptr %192, align 8, !tbaa !226
  %.not11.i548.not = icmp eq ptr %381, null
  br i1 %.not11.i548.not, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit511, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i524, !prof !238

_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i524: ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i546
  store i64 20, ptr %381, align 8, !tbaa !228
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store double %371, ptr %383, align 8, !tbaa !35
  %384 = load i64, ptr %.1.i500, align 8, !tbaa !168
  %385 = and i64 %384, 7
  %386 = icmp eq i64 %385, 6
  br i1 %386, label %387, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit511, !prof !245

387:                                              ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i524
  %388 = and i64 %384, 254
  %389 = and i64 %384, -256
  %390 = add i64 %389, 256
  %391 = or disjoint i64 %390, %388
  store i64 %391, ptr %.1.i500, align 8, !tbaa !168
  %392 = icmp ult i64 %384, 256
  br i1 %392, label %398, label %393

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw i8, ptr %.1.i500, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !35
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !239
  store ptr %381, ptr %396, align 8, !tbaa !239
  br label %398

398:                                              ; preds = %387, %393
  %.sink1375 = phi ptr [ %397, %393 ], [ %381, %387 ]
  %399 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %.sink1375, ptr %399, align 8, !tbaa !239
  %400 = getelementptr inbounds nuw i8, ptr %.1.i500, i64 8
  store ptr %381, ptr %400, align 8, !tbaa !35
  br label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit511

_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit511: ; preds = %379, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i546, %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit513, %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i524, %398
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0590.01302, i64 112
  %402 = load double, ptr %401, align 8, !tbaa !246
  %403 = load i64, ptr %.1.i500, align 8, !tbaa !168
  %404 = and i64 %403, 7
  %405 = icmp eq i64 %404, 6
  br i1 %405, label %406, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit509, !prof !235

406:                                              ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit511
  %407 = load ptr, ptr %193, align 8, !tbaa !222
  %408 = load ptr, ptr %192, align 8, !tbaa !226
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %410, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i540, !prof !90

410:                                              ; preds = %406
  %411 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %192, ptr noundef nonnull %194, i64 noundef 1)
  br i1 %411, label %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i540_crit_edge, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit509, !prof !156

._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i540_crit_edge: ; preds = %410
  %.pre1396 = load ptr, ptr %192, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i540

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i540: ; preds = %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i540_crit_edge, %406
  %412 = phi ptr [ %.pre1396, %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i540_crit_edge ], [ %408, %406 ]
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store ptr %413, ptr %192, align 8, !tbaa !226
  %.not11.i542.not = icmp eq ptr %412, null
  br i1 %.not11.i542.not, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit509, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i521, !prof !238

_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i521: ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i540
  store i64 20, ptr %412, align 8, !tbaa !228
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store double %402, ptr %414, align 8, !tbaa !35
  %415 = load i64, ptr %.1.i500, align 8, !tbaa !168
  %416 = and i64 %415, 7
  %417 = icmp eq i64 %416, 6
  br i1 %417, label %418, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit509, !prof !245

418:                                              ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i521
  %419 = and i64 %415, 254
  %420 = and i64 %415, -256
  %421 = add i64 %420, 256
  %422 = or disjoint i64 %421, %419
  store i64 %422, ptr %.1.i500, align 8, !tbaa !168
  %423 = icmp ult i64 %415, 256
  br i1 %423, label %429, label %424

424:                                              ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %.1.i500, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !35
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !239
  store ptr %412, ptr %427, align 8, !tbaa !239
  br label %429

429:                                              ; preds = %418, %424
  %.sink1376 = phi ptr [ %428, %424 ], [ %412, %418 ]
  %430 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store ptr %.sink1376, ptr %430, align 8, !tbaa !239
  %431 = getelementptr inbounds nuw i8, ptr %.1.i500, i64 8
  store ptr %412, ptr %431, align 8, !tbaa !35
  br label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit509

_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit509: ; preds = %410, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i540, %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit511, %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i521, %429
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0590.01302, i64 104
  %433 = load double, ptr %432, align 8, !tbaa !247
  %434 = load i64, ptr %.1.i500, align 8, !tbaa !168
  %435 = and i64 %434, 7
  %436 = icmp eq i64 %435, 6
  br i1 %436, label %437, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit, !prof !235

437:                                              ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit509
  %438 = load ptr, ptr %193, align 8, !tbaa !222
  %439 = load ptr, ptr %192, align 8, !tbaa !226
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %441, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i534, !prof !90

441:                                              ; preds = %437
  %442 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %192, ptr noundef nonnull %194, i64 noundef 1)
  br i1 %442, label %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i534_crit_edge, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit, !prof !156

._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i534_crit_edge: ; preds = %441
  %.pre1397 = load ptr, ptr %192, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i534

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i534: ; preds = %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i534_crit_edge, %437
  %443 = phi ptr [ %.pre1397, %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i534_crit_edge ], [ %439, %437 ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store ptr %444, ptr %192, align 8, !tbaa !226
  %.not11.i536.not = icmp eq ptr %443, null
  br i1 %.not11.i536.not, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i518, !prof !238

_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i518: ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i534
  store i64 20, ptr %443, align 8, !tbaa !228
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store double %433, ptr %445, align 8, !tbaa !35
  %446 = load i64, ptr %.1.i500, align 8, !tbaa !168
  %447 = and i64 %446, 7
  %448 = icmp eq i64 %447, 6
  br i1 %448, label %449, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit, !prof !245

449:                                              ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i518
  %450 = and i64 %446, 254
  %451 = and i64 %446, -256
  %452 = add i64 %451, 256
  %453 = or disjoint i64 %452, %450
  store i64 %453, ptr %.1.i500, align 8, !tbaa !168
  %454 = icmp ult i64 %446, 256
  br i1 %454, label %460, label %455

455:                                              ; preds = %449
  %456 = getelementptr inbounds nuw i8, ptr %.1.i500, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !35
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !239
  store ptr %443, ptr %458, align 8, !tbaa !239
  br label %460

460:                                              ; preds = %449, %455
  %.sink1377 = phi ptr [ %459, %455 ], [ %443, %449 ]
  %461 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %.sink1377, ptr %461, align 8, !tbaa !239
  %462 = getelementptr inbounds nuw i8, ptr %.1.i500, i64 8
  store ptr %443, ptr %462, align 8, !tbaa !35
  br label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit

_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit: ; preds = %441, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i534, %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit509, %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i518, %460
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0590.01302, i64 120
  %464 = load double, ptr %463, align 8, !tbaa !248
  %465 = load i64, ptr %.1.i500, align 8, !tbaa !168
  %466 = and i64 %465, 7
  %467 = icmp eq i64 %466, 6
  br i1 %467, label %468, label %_ZN13duckdb_yyjsonL23yyjson_mut_arr_add_realEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEd.exit123, !prof !235

468:                                              ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit
  %469 = load ptr, ptr %193, align 8, !tbaa !222
  %470 = load ptr, ptr %192, align 8, !tbaa !226
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i530, !prof !90

472:                                              ; preds = %468
  %473 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %192, ptr noundef nonnull %194, i64 noundef 1)
  br i1 %473, label %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i530_crit_edge, label %_ZN13duckdb_yyjsonL23yyjson_mut_arr_add_realEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEd.exit123, !prof !156

._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i530_crit_edge: ; preds = %472
  %.pre1398 = load ptr, ptr %192, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i530

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i530: ; preds = %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i530_crit_edge, %468
  %474 = phi ptr [ %.pre1398, %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i530_crit_edge ], [ %470, %468 ]
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  store ptr %475, ptr %192, align 8, !tbaa !226
  %.not11.i.not = icmp eq ptr %474, null
  br i1 %.not11.i.not, label %_ZN13duckdb_yyjsonL23yyjson_mut_arr_add_realEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEd.exit123, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i, !prof !238

_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i: ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i530
  store i64 20, ptr %474, align 8, !tbaa !228
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store double %464, ptr %476, align 8, !tbaa !35
  %477 = load i64, ptr %.1.i500, align 8, !tbaa !168
  %478 = and i64 %477, 7
  %479 = icmp eq i64 %478, 6
  br i1 %479, label %480, label %_ZN13duckdb_yyjsonL23yyjson_mut_arr_add_realEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEd.exit123, !prof !245

480:                                              ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i
  %481 = and i64 %477, 254
  %482 = and i64 %477, -256
  %483 = add i64 %482, 256
  %484 = or disjoint i64 %483, %481
  store i64 %484, ptr %.1.i500, align 8, !tbaa !168
  %485 = icmp ult i64 %477, 256
  br i1 %485, label %491, label %486

486:                                              ; preds = %480
  %487 = getelementptr inbounds nuw i8, ptr %.1.i500, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !35
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !239
  store ptr %474, ptr %489, align 8, !tbaa !239
  br label %491

491:                                              ; preds = %480, %486
  %.sink1378 = phi ptr [ %490, %486 ], [ %474, %480 ]
  %492 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store ptr %.sink1378, ptr %492, align 8, !tbaa !239
  %493 = getelementptr inbounds nuw i8, ptr %.1.i500, i64 8
  store ptr %474, ptr %493, align 8, !tbaa !35
  br label %_ZN13duckdb_yyjsonL23yyjson_mut_arr_add_realEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEd.exit123

_ZN13duckdb_yyjsonL23yyjson_mut_arr_add_realEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEd.exit123: ; preds = %349, %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit155, %_ZN13duckdb_yyjsonL14yyjson_mut_arrEPNS_14yyjson_mut_docE.exit, %362, %472, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i530, %491, %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i, %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0590.01302, i64 136
  %495 = load i64, ptr %494, align 8, !tbaa !34
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %621, label %555

497:                                              ; preds = %.lr.ph, %_ZN13duckdb_yyjsonL22yyjson_mut_arr_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit
  %.sroa.0586.01299 = phi ptr [ %326, %.lr.ph ], [ %554, %_ZN13duckdb_yyjsonL22yyjson_mut_arr_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit ]
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0586.01299, i64 32
  %499 = load i16, ptr %498, align 2, !tbaa !138
  switch i16 %499, label %513 [
    i16 1, label %_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit
    i16 2, label %500
    i16 3, label %501
    i16 4, label %502
    i16 5, label %503
    i16 6, label %504
    i16 7, label %505
    i16 1001, label %506
    i16 1002, label %507
    i16 1003, label %508
    i16 1004, label %509
    i16 1005, label %510
    i16 1006, label %511
    i16 1007, label %512
  ]

500:                                              ; preds = %497
  br label %_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit

501:                                              ; preds = %497
  br label %_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit

502:                                              ; preds = %497
  br label %_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit

503:                                              ; preds = %497
  br label %_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit

504:                                              ; preds = %497
  br label %_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit

505:                                              ; preds = %497
  br label %_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit

506:                                              ; preds = %497
  br label %_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit

507:                                              ; preds = %497
  br label %_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit

508:                                              ; preds = %497
  br label %_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit

509:                                              ; preds = %497
  br label %_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit

510:                                              ; preds = %497
  br label %_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit

511:                                              ; preds = %497
  br label %_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit

512:                                              ; preds = %497
  br label %_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit

513:                                              ; preds = %497
  %514 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %515 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

515:                                              ; preds = %513
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %514, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %516 unwind label %518

516:                                              ; preds = %515
  invoke void @__cxa_throw(ptr nonnull %514, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %524 unwind label %518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %513
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %523

518:                                              ; preds = %516, %515
  %.0.i560 = phi i1 [ false, %516 ], [ true, %515 ]
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %4, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %518
  call void @_ZdlPv(ptr noundef %520) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i560, label %523, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %518
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i560, label %523, label %common.resume

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn11.i = phi { ptr, i32 } [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %514) #25
  br label %common.resume

common.resume:                                    ; preds = %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %523
  %common.resume.op = phi { ptr, i32 } [ %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn11.i, %523 ], [ %.pn82.pn, %684 ], [ %.pn86950, %569 ], [ %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

524:                                              ; preds = %516
  unreachable

_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit: ; preds = %497, %500, %501, %502, %503, %504, %505, %506, %507, %508, %509, %510, %511, %512
  %.06.i = phi ptr [ @.str.13, %512 ], [ @.str.1, %500 ], [ @.str.2, %501 ], [ @.str.3, %502 ], [ @.str.4, %503 ], [ @.str.5, %504 ], [ @.str.6, %505 ], [ @.str.7, %506 ], [ @.str.8, %507 ], [ @.str.9, %508 ], [ @.str.10, %509 ], [ @.str.11, %510 ], [ @.str.12, %511 ], [ @.str, %497 ]
  br i1 %or.cond994, label %_ZN13duckdb_yyjsonL22yyjson_mut_arr_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit515, !prof !234

_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit515: ; preds = %_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit
  %525 = load i64, ptr %324, align 8, !tbaa !168
  %526 = and i64 %525, 7
  %527 = icmp ne i64 %526, 6
  %brmerge.not.not = or i1 %527, %.not.i89
  br i1 %brmerge.not.not, label %_ZN13duckdb_yyjsonL22yyjson_mut_arr_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit, label %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i, !prof !249

_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i: ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit515
  %528 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.06.i) #30
  %529 = load ptr, ptr %193, align 8, !tbaa !222
  %530 = load ptr, ptr %192, align 8, !tbaa !226
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %532, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i, !prof !90

532:                                              ; preds = %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i
  %533 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %192, ptr noundef nonnull %194, i64 noundef 1)
  br i1 %533, label %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i_crit_edge, label %_ZN13duckdb_yyjsonL22yyjson_mut_arr_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit, !prof !156

._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i_crit_edge: ; preds = %532
  %.pre1392 = load ptr, ptr %192, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i: ; preds = %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i_crit_edge, %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i
  %534 = phi ptr [ %.pre1392, %._ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i_crit_edge ], [ %530, %_ZN13duckdb_yyjsonL26unsafe_yyjson_is_str_noescEPKcm.exit.i ]
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  store ptr %535, ptr %192, align 8, !tbaa !226
  %.not.i234.not = icmp eq ptr %534, null
  br i1 %.not.i234.not, label %_ZN13duckdb_yyjsonL22yyjson_mut_arr_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i527, !prof !238

_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i527: ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i
  %536 = shl i64 %528, 8
  %537 = or disjoint i64 %536, 5
  store i64 %537, ptr %534, align 8, !tbaa !228
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %.06.i, ptr %538, align 8, !tbaa !35
  %539 = load i64, ptr %324, align 8, !tbaa !168
  %540 = and i64 %539, 7
  %541 = icmp eq i64 %540, 6
  br i1 %541, label %542, label %_ZN13duckdb_yyjsonL22yyjson_mut_arr_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit, !prof !235

542:                                              ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i527
  %543 = and i64 %539, 254
  %544 = and i64 %539, -256
  %545 = add i64 %544, 256
  %546 = or disjoint i64 %545, %543
  store i64 %546, ptr %324, align 8, !tbaa !168
  %547 = icmp ult i64 %539, 256
  br i1 %547, label %552, label %548

548:                                              ; preds = %542
  %549 = load ptr, ptr %328, align 8, !tbaa !35
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !239
  store ptr %534, ptr %550, align 8, !tbaa !239
  br label %552

552:                                              ; preds = %542, %548
  %.sink1379 = phi ptr [ %551, %548 ], [ %534, %542 ]
  %553 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store ptr %.sink1379, ptr %553, align 8, !tbaa !239
  store ptr %534, ptr %328, align 8, !tbaa !35
  br label %_ZN13duckdb_yyjsonL22yyjson_mut_arr_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit

_ZN13duckdb_yyjsonL22yyjson_mut_arr_add_strEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEPKc.exit: ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit515, %532, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit.i, %552, %_ZN13duckdb_yyjsonL17yyjson_mut_is_arrEPNS_14yyjson_mut_valE.exit.i527, %_ZN6duckdb16WKBGeometryTypes8ToStringENS_15WKBGeometryTypeE.exit
  %554 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0586.01299) #30
  %.not1114 = icmp eq ptr %554, %327
  br i1 %.not1114, label %._crit_edge, label %497

555:                                              ; preds = %_ZN13duckdb_yyjsonL23yyjson_mut_arr_add_realEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEd.exit123
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0590.01302, i64 128
  %557 = load ptr, ptr %556, align 8, !tbaa !3
  %558 = tail call noundef ptr @_ZN13duckdb_yyjson16yyjson_read_optsEPcmjPKNS_10yyjson_alcEPNS_15yyjson_read_errE(ptr noundef %557, i64 noundef %495, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.not85 = icmp eq ptr %558, null
  br i1 %.not85, label %559, label %570

559:                                              ; preds = %555
  tail call void @_ZN13duckdb_yyjson19yyjson_mut_doc_freeEPNS_14yyjson_mut_docE(ptr noundef %15)
  %560 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %561 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

561:                                              ; preds = %559
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %560, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %562 unwind label %564

562:                                              ; preds = %561
  invoke void @__cxa_throw(ptr nonnull %560, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %685 unwind label %564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %559
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %569

564:                                              ; preds = %562, %561
  %.073 = phi i1 [ false, %562 ], [ true, %561 ]
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %6, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.073, label %569, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %564
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.073, label %569, label %common.resume

569:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn86950 = phi { ptr, i32 } [ %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %560) #25
  br label %common.resume

570:                                              ; preds = %555
  %571 = load ptr, ptr %558, align 8, !tbaa !164
  %572 = tail call noundef ptr @_ZN13duckdb_yyjson19yyjson_val_mut_copyEPNS_14yyjson_mut_docEPNS_10yyjson_valE(ptr noundef %15, ptr noundef %571)
  br i1 %.not.i89, label %_ZN13duckdb_yyjsonL17yyjson_mut_strcpyEPNS_14yyjson_mut_docEPKc.exit, label %573, !prof !90

573:                                              ; preds = %570
  %574 = load ptr, ptr %193, align 8, !tbaa !222
  %575 = load ptr, ptr %192, align 8, !tbaa !226
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %577, label %579, !prof !90

577:                                              ; preds = %573
  %578 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %192, ptr noundef nonnull %194, i64 noundef 1)
  br i1 %578, label %._crit_edge1399, label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit, !prof !156

._crit_edge1399:                                  ; preds = %577
  %.pre1400 = load ptr, ptr %192, align 8, !tbaa !226
  br label %579

579:                                              ; preds = %._crit_edge1399, %573
  %580 = phi ptr [ %.pre1400, %._crit_edge1399 ], [ %575, %573 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  store ptr %581, ptr %192, align 8, !tbaa !226
  br label %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit

_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit: ; preds = %577, %579
  %.0.i134 = phi ptr [ %580, %579 ], [ null, %577 ]
  %582 = load ptr, ptr %197, align 8, !tbaa !236
  %583 = load ptr, ptr %196, align 8, !tbaa !237
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %.not.i230 = icmp ugt i64 %586, 8
  br i1 %.not.i230, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit232, label %587, !prof !156

587:                                              ; preds = %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit
  %588 = tail call noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_str_pool_growEPNS_15yyjson_str_poolEPKNS_10yyjson_alcEm(ptr noundef nonnull %196, ptr noundef nonnull %194, i64 noundef 9)
  br i1 %588, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit232thread-pre-split, label %_ZN13duckdb_yyjsonL17yyjson_mut_strcpyEPNS_14yyjson_mut_docEPKc.exit, !prof !156

_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit232thread-pre-split: ; preds = %587
  %.pr953 = load ptr, ptr %196, align 8, !tbaa !237
  br label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit232

_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit232: ; preds = %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit232thread-pre-split, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit
  %589 = phi ptr [ %.pr953, %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit232thread-pre-split ], [ %583, %_ZN13duckdb_yyjsonL21unsafe_yyjson_mut_valEPNS_14yyjson_mut_docEm.exit ]
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 9
  store ptr %590, ptr %196, align 8, !tbaa !237
  %.not.i202 = icmp eq ptr %589, null
  br i1 %.not.i202, label %_ZN13duckdb_yyjsonL17yyjson_mut_strcpyEPNS_14yyjson_mut_docEPKc.exit, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_strncpyEPNS_14yyjson_mut_docEPKcm.exit, !prof !238

_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_strncpyEPNS_14yyjson_mut_docEPKcm.exit: ; preds = %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit232
  store i64 7957705967476372080, ptr %589, align 1
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store i8 0, ptr %591, align 1, !tbaa !35
  %.not1115 = icmp eq ptr %.0.i134, null
  br i1 %.not1115, label %_ZN13duckdb_yyjsonL17yyjson_mut_strcpyEPNS_14yyjson_mut_docEPKc.exit, label %592, !prof !250

592:                                              ; preds = %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_strncpyEPNS_14yyjson_mut_docEPKcm.exit
  store i64 2061, ptr %.0.i134, align 8, !tbaa !228
  %593 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 8
  store ptr %589, ptr %593, align 8, !tbaa !35
  br label %_ZN13duckdb_yyjsonL17yyjson_mut_strcpyEPNS_14yyjson_mut_docEPKc.exit

_ZN13duckdb_yyjsonL17yyjson_mut_strcpyEPNS_14yyjson_mut_docEPKc.exit: ; preds = %587, %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit232, %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_strncpyEPNS_14yyjson_mut_docEPKcm.exit, %570, %592
  %.1.i125 = phi ptr [ %.0.i134, %592 ], [ null, %570 ], [ null, %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_strncpyEPNS_14yyjson_mut_docEPKcm.exit ], [ null, %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_str_alcEPNS_14yyjson_mut_docEm.exit232 ], [ null, %587 ]
  br i1 %.not.i152972, label %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit133, label %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit, !prof !240

_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit: ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_strcpyEPNS_14yyjson_mut_docEPKc.exit
  %594 = load i64, ptr %323, align 8, !tbaa !168
  %595 = and i64 %594, 7
  %596 = icmp ne i64 %595, 7
  %.not.i551 = icmp eq ptr %.1.i125, null
  %or.cond997 = select i1 %596, i1 true, i1 %.not.i551, !prof !185
  br i1 %or.cond997, label %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit133, label %597, !prof !185

597:                                              ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit
  %598 = load i64, ptr %.1.i125, align 8, !tbaa !168
  %599 = and i64 %598, 7
  %600 = icmp eq i64 %599, 5
  %601 = icmp ne ptr %572, null
  %spec.select.i132 = and i1 %601, %600
  br i1 %spec.select.i132, label %602, label %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit133, !prof !235

602:                                              ; preds = %597
  %.not.i210 = icmp ult i64 %594, 256
  br i1 %.not.i210, label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_m.exit, label %603, !prof !90

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !35
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !239
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !239
  store ptr %.1.i125, ptr %608, align 8, !tbaa !239
  br label %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_m.exit

_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_m.exit: ; preds = %602, %603
  %.sink1380 = phi ptr [ %609, %603 ], [ %.1.i125, %602 ]
  %610 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store ptr %.sink1380, ptr %610, align 8, !tbaa !239
  %611 = getelementptr inbounds nuw i8, ptr %.1.i125, i64 16
  store ptr %572, ptr %611, align 8, !tbaa !239
  %612 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %.1.i125, ptr %612, align 8, !tbaa !35
  %613 = and i64 %594, 255
  %614 = and i64 %594, -256
  %615 = add i64 %614, 256
  %616 = or disjoint i64 %615, %613
  store i64 %616, ptr %323, align 8, !tbaa !168
  br label %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit133

_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit133: ; preds = %_ZN13duckdb_yyjsonL17yyjson_mut_strcpyEPNS_14yyjson_mut_docEPKc.exit, %_ZN13duckdb_yyjsonL17yyjson_mut_is_objEPNS_14yyjson_mut_valE.exit, %597, %_ZN13duckdb_yyjsonL25unsafe_yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_m.exit
  %617 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %558, i64 24
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !209
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %558, i64 32
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !209
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %617, i8 0, i64 32, i1 false)
  %618 = getelementptr inbounds nuw i8, ptr %558, i64 56
  %619 = load ptr, ptr %618, align 8, !tbaa !210
  %.not.i = icmp eq ptr %619, null
  br i1 %.not.i, label %_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit, label %620

620:                                              ; preds = %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit133
  tail call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %619)
  br label %_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit

_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit: ; preds = %_ZN13duckdb_yyjsonL18yyjson_mut_obj_addEPNS_14yyjson_mut_valES1_S1_.exit133, %620
  tail call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %558)
  br label %621

621:                                              ; preds = %_ZN13duckdb_yyjsonL15yyjson_doc_freeEPNS_10yyjson_docE.exit, %_ZN13duckdb_yyjsonL23yyjson_mut_arr_add_realEPNS_14yyjson_mut_docEPNS_14yyjson_mut_valEd.exit123
  %.sroa.0590.0 = load ptr, ptr %.sroa.0590.01302, align 8, !tbaa !187
  %.not1001 = icmp eq ptr %.sroa.0590.0, null
  br i1 %.not1001, label %._crit_edge1304, label %199

622:                                              ; preds = %._crit_edge1304
  call void @_ZN13duckdb_yyjson19yyjson_mut_doc_freeEPNS_14yyjson_mut_docE(ptr noundef %15)
  %623 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %624 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.thread

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !251
  invoke void @_ZN6duckdb22SerializationExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %623, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %626)
          to label %627 unwind label %629

627:                                              ; preds = %624
  invoke void @__cxa_throw(ptr nonnull %623, ptr nonnull @_ZTIN6duckdb22SerializationExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %685 unwind label %629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.thread: ; preds = %622
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %634

629:                                              ; preds = %627, %624
  %.0 = phi i1 [ false, %627 ], [ true, %624 ]
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %10, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %629
  call void @_ZdlPv(ptr noundef %631) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %634, label %684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %629
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %634, label %684

634:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %.pn964 = phi { ptr, i32 } [ %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563.thread ], [ %630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563 ], [ %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561 ]
  call void @__cxa_free_exception(ptr %623) #25
  br label %684

._crit_edge.i.i:                                  ; preds = %._crit_edge1304
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN14duckdb_parquet8KeyValueC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %12) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %635 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %635, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %635, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %636 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %636, align 8, !tbaa !34
  %637 = getelementptr inbounds nuw i8, ptr %13, i64 19
  store i8 0, ptr %637, align 1, !tbaa !35
  invoke void @_ZN14duckdb_parquet8KeyValue9__set_keyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %638 unwind label %671

638:                                              ; preds = %._crit_edge.i.i
  %639 = load ptr, ptr %13, align 8, !tbaa !3
  %640 = icmp eq ptr %639, %635
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %638
  call void @_ZdlPv(ptr noundef %639) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %641 = load i64, ptr %9, align 8, !tbaa !134
  %642 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %642, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %641, ptr %3, align 8, !tbaa !134
  %643 = icmp ugt i64 %641, 15
  br i1 %643, label %.noexc.i569, label %._crit_edge.i.i568

.noexc.i569:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565
  %644 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc571 unwind label %675

.noexc571:                                        ; preds = %.noexc.i569
  store ptr %644, ptr %14, align 8, !tbaa !3
  %645 = load i64, ptr %3, align 8, !tbaa !134
  store i64 %645, ptr %642, align 8, !tbaa !35
  br label %._crit_edge.i.i568

._crit_edge.i.i568:                               ; preds = %.noexc571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565
  %646 = phi ptr [ %644, %.noexc571 ], [ %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565 ]
  switch i64 %641, label %649 [
    i64 1, label %647
    i64 0, label %650
  ]

647:                                              ; preds = %._crit_edge.i.i568
  %648 = load i8, ptr %198, align 1, !tbaa !35
  store i8 %648, ptr %646, align 1, !tbaa !35
  br label %650

649:                                              ; preds = %._crit_edge.i.i568
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr nonnull align 1 %198, i64 %641, i1 false)
  br label %650

650:                                              ; preds = %649, %647, %._crit_edge.i.i568
  %651 = load i64, ptr %3, align 8, !tbaa !134
  %652 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %651, ptr %652, align 8, !tbaa !34
  %653 = load ptr, ptr %14, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 %651
  store i8 0, ptr %654, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN14duckdb_parquet8KeyValue11__set_valueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %655 unwind label %677

655:                                              ; preds = %650
  %656 = load ptr, ptr %14, align 8, !tbaa !3
  %657 = icmp eq ptr %656, %642
  br i1 %657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %655
  call void @_ZdlPv(ptr noundef %656) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef nonnull %198) #25
  invoke void @_ZN13duckdb_yyjson19yyjson_mut_doc_freeEPNS_14yyjson_mut_docE(ptr noundef %15)
          to label %658 unwind label %681

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %660 = load ptr, ptr %659, align 8, !tbaa !253
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %662 = load ptr, ptr %661, align 8, !tbaa !255
  %.not.i575 = icmp eq ptr %660, %662
  br i1 %.not.i575, label %666, label %663

663:                                              ; preds = %658
  invoke void @_ZN14duckdb_parquet8KeyValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %660, ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %.noexc576 unwind label %681

.noexc576:                                        ; preds = %663
  %664 = load ptr, ptr %659, align 8, !tbaa !253
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 80
  store ptr %665, ptr %659, align 8, !tbaa !253
  br label %_ZNSt6vectorIN14duckdb_parquet8KeyValueESaIS1_EE9push_backERKS1_.exit

666:                                              ; preds = %658
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNSt6vectorIN14duckdb_parquet8KeyValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %667, ptr %660, ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %_ZNSt6vectorIN14duckdb_parquet8KeyValueESaIS1_EE9push_backERKS1_.exit unwind label %681

_ZNSt6vectorIN14duckdb_parquet8KeyValueESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc576, %666
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %669 = load i8, ptr %668, align 8
  %670 = or i8 %669, 1
  store i8 %670, ptr %668, align 8
  call void @_ZN14duckdb_parquet8KeyValueD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

671:                                              ; preds = %._crit_edge.i.i
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %13, align 8, !tbaa !3
  %674 = icmp eq ptr %673, %635
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578: ; preds = %671
  call void @_ZdlPv(ptr noundef %673) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %683

675:                                              ; preds = %.noexc.i569
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

677:                                              ; preds = %650
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %14, align 8, !tbaa !3
  %680 = icmp eq ptr %679, %642
  br i1 %680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %677
  call void @_ZdlPv(ptr noundef %679) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581, %675
  %.pn80 = phi { ptr, i32 } [ %676, %675 ], [ %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %683

681:                                              ; preds = %666, %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %683

683:                                              ; preds = %681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  %.pn82 = phi { ptr, i32 } [ %682, %681 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583 ], [ %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580 ]
  call void @_ZN14duckdb_parquet8KeyValueD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %684

684:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, %634, %683
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %683 ], [ %.pn964, %634 ], [ %630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563 ], [ %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

685:                                              ; preds = %627, %562
  unreachable
}

declare noundef ptr @_ZN13duckdb_yyjson18yyjson_mut_doc_newEPKNS_10yyjson_alcE(ptr noundef) local_unnamed_addr #0

declare void @_ZN13duckdb_yyjson19yyjson_mut_doc_freeEPNS_14yyjson_mut_docE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13duckdb_yyjson19yyjson_val_mut_copyEPNS_14yyjson_mut_docEPNS_10yyjson_valE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13duckdb_yyjson21yyjson_mut_write_optsEPKNS_14yyjson_mut_docEjPKNS_10yyjson_alcEPmPNS_16yyjson_write_errE(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb22SerializationExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.782", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !256
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
          to label %6 unwind label %17

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !216, !noalias !256
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !219, !noalias !256
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !216, !noalias !256
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %6
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %6 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !256
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !256
  invoke void @_ZN6duckdb22SerializationExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %23

19:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN14duckdb_parquet8KeyValueC1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

declare void @_ZN14duckdb_parquet8KeyValue9__set_keyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN14duckdb_parquet8KeyValue11__set_valueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN14duckdb_parquet8KeyValueD1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6duckdb22GeoParquetFileMetadata16IsGeometryColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22GeoParquetFileMetadata22RegisterGeometryColumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.duckdb::GeoParquetColumnMetadata", align 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %37

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store ptr %14, ptr %16, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %14, ptr %17, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double 0x7FEFFFFFFFFFFFFF, ptr %18, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double 0xFFEFFFFFFFFFFFFF, ptr %19, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double 0x7FEFFFFFFFFFFFFF, ptr %20, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double 0xFFEFFFFFFFFFFFFF, ptr %21, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %23, ptr %22, align 8, !tbaa !33
  store i8 0, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEESaISB_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEixERSD_.exit unwind label %35

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEixERSD_.exit: ; preds = %13
  %26 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6duckdb24GeoParquetColumnMetadataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  %27 = load ptr, ptr %22, align 8, !tbaa !3
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEixERSD_.exit
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEixERSD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %15, align 8, !tbaa !259
  invoke void @_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %30)
          to label %_ZN6duckdb24GeoParquetColumnMetadataD2Ev.exit unwind label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZN6duckdb24GeoParquetColumnMetadataD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  ret void

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb24GeoParquetColumnMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %35, %11
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %12, %11 ]
  %38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN6duckdb24GeoParquetColumnMetadataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8, !tbaa !200
  store i8 %3, ptr %0, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  invoke void @_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %12, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %13, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt3setIN6duckdb15WKBGeometryTypeESt4lessIS1_ESaIS1_EEaSEOS5_.exit, label %16

16:                                               ; preds = %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !260
  store i32 %18, ptr %10, align 8, !tbaa !260
  store ptr %15, ptr %5, align 8, !tbaa !259
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  store ptr %20, ptr %11, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !195
  store ptr %22, ptr %12, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %23, align 8, !tbaa !261
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !145
  store i64 %25, ptr %13, align 8, !tbaa !145
  store ptr null, ptr %14, align 8, !tbaa !259
  store ptr %17, ptr %19, align 8, !tbaa !141
  store ptr %17, ptr %21, align 8, !tbaa !195
  store i64 0, ptr %24, align 8, !tbaa !145
  br label %_ZNSt3setIN6duckdb15WKBGeometryTypeESt4lessIS1_ESaIS1_EEaSEOS5_.exit

_ZNSt3setIN6duckdb15WKBGeometryTypeESt4lessIS1_ESaIS1_EEaSEOS5_.exit: ; preds = %_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !262
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load ptr, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = icmp eq ptr %30, %31
  %33 = load ptr, ptr %29, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = icmp eq ptr %33, %34
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt3setIN6duckdb15WKBGeometryTypeESt4lessIS1_ESaIS1_EEaSEOS5_.exit
  br i1 %35, label %36, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt3setIN6duckdb15WKBGeometryTypeESt4lessIS1_ESaIS1_EEaSEOS5_.exit
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %40, !prof !90

40:                                               ; preds = %36
  switch i64 %38, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %41
  ]

41:                                               ; preds = %40
  %42 = load i8, ptr %33, align 1, !tbaa !35
  store i8 %42, ptr %30, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

43:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %43, %41, %40
  %44 = load i64, ptr %37, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %44, ptr %45, align 8, !tbaa !34
  %46 = load ptr, ptr %28, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %33, ptr %28, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load i64, ptr %49, align 8, !tbaa !34
  store i64 %50, ptr %48, align 8, !tbaa !34
  %51 = load i64, ptr %34, align 8, !tbaa !35
  store i64 %51, ptr %31, align 8, !tbaa !35
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %52 = load i64, ptr %31, align 8, !tbaa !35
  store ptr %33, ptr %28, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %54, ptr %55, align 8, !tbaa !34
  %56 = load i64, ptr %34, align 8, !tbaa !35
  store i64 %56, ptr %31, align 8, !tbaa !35
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %29, align 8, !tbaa !3
  store i64 %52, ptr %34, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %34, ptr %29, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %57, %58
  %59 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %30, %57 ], [ %34, %58 ], [ %33, %36 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 0, ptr %60, align 8, !tbaa !34
  store i8 0, ptr %59, align 1, !tbaa !35
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb24GeoParquetColumnMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  invoke void @_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt3setIN6duckdb15WKBGeometryTypeESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %9

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZNSt3setIN6duckdb15WKBGeometryTypeESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare i8 @_ZNK6duckdb13ClientContext20TryGetCurrentSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6duckdb5Value8GetValueIbEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_16DatabaseInstanceELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !263
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_16DatabaseInstanceELb1EE13AssertNotNullEb.exit, !prof !90

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #25
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_16DatabaseInstanceELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare noundef zeroext i1 @_ZN6duckdb16DatabaseInstance17ExtensionIsLoadedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22GeoParquetFileMetadata12GeometryTypeEv(ptr dead_on_unwind noalias nonnull writable sret(%"struct.duckdb::LogicalType") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext 26)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !33
  store i64 6436299474092377415, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 8, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %4, align 8, !tbaa !35
  invoke void @_ZN6duckdb11LogicalType8SetAliasENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
          to label %5 unwind label %8

5:                                                ; preds = %._crit_edge.i.i
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

8:                                                ; preds = %._crit_edge.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22GeoParquetFileMetadata18CreateColumnReaderERNS_13ParquetReaderERKNS_19ParquetColumnSchemaERNS_13ClientContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr.558") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(560) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(648) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.duckdb::unique_ptr.558", align 8
  %7 = alloca %"class.duckdb::unique_ptr.12", align 8
  %8 = alloca %"struct.duckdb::LogicalType", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.duckdb::ScalarFunction", align 8
  %12 = alloca %"class.duckdb::vector.154", align 8
  %13 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %14 = alloca %"class.duckdb::vector.166", align 8
  %15 = alloca %"class.duckdb::unique_ptr.181", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.duckdb::unique_ptr.558", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEESaISB_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6duckdb7Catalog16GetSystemCatalogERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(648) %4)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %25 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i8, ptr %26, align 8, !tbaa !266
  %28 = icmp eq i8 %27, 26
  br i1 %28, label %29, label %210

29:                                               ; preds = %5
  %30 = load i8, ptr %22, align 8, !tbaa !200
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %._crit_edge.i.i, label %210

._crit_edge.i.i:                                  ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %9, align 8, !tbaa !33
  store i32 1852399981, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %34, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %35, ptr %10, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %35, ptr noundef nonnull align 1 dereferenceable(14) @.str.45, i64 14, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 14, ptr %36, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 0, ptr %37, align 2, !tbaa !35
  %38 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN6duckdb7Catalog8GetEntryERNS_13ClientContextENS_11CatalogTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_17QueryErrorContextE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(648) %4, i8 noundef zeroext 26, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 -1)
          to label %39 unwind label %179

39:                                               ; preds = %._crit_edge.i.i
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %32
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 noundef zeroext 26)
          to label %45 unwind label %185

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc100 unwind label %.body101.thread

.noexc100:                                        ; preds = %45
  store ptr %46, ptr %12, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !39
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc100
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !40
  invoke void @_ZN6duckdb17ScalarFunctionSet22GetFunctionByArgumentsERNS_13ClientContextERKNS_6vectorINS_11LogicalTypeELb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::ScalarFunction") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %61 unwind label %187

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.noexc100
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = call ptr @__cxa_begin_catch(ptr %51) #25
  invoke void @__cxa_rethrow() #26
          to label %58 unwind label %53

53:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body101 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #29
  unreachable

58:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body101.thread:                                  ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body101:                                         ; preds = %53
  %.pr = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %.body, label %60

60:                                               ; preds = %.body101
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %.body

61:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %62 = load ptr, ptr %12, align 8, !tbaa !36
  %63 = load ptr, ptr %49, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %62, %61 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #25
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i52 = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %61
  %65 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %62, %61 ]
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %65) #27
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %66
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %.noexc53 unwind label %189

.noexc53:                                         ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef zeroext 26)
          to label %68 unwind label %69, !noalias !273

68:                                               ; preds = %.noexc53
  invoke void @_ZN6duckdb24BoundReferenceExpressionC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull %8, i64 noundef 0)
          to label %74 unwind label %71, !noalias !273

69:                                               ; preds = %.noexc53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25, !noalias !273
  br label %73

73:                                               ; preds = %71, %69
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZdlPv(ptr noundef nonnull %67) #27, !noalias !273
  br label %.body54

74:                                               ; preds = %68
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25, !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %76, %78
  br i1 %.not.i.i, label %82, label %79

79:                                               ; preds = %74
  %80 = ptrtoint ptr %67 to i64
  store i64 %80, ptr %76, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %81, ptr %75, align 8, !tbaa !47
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit

82:                                               ; preds = %74
  %83 = load ptr, ptr %14, align 8, !tbaa !53
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
          to label %.noexc57 unwind label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit86

.noexc57:                                         ; preds = %88
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %89 = ashr exact i64 %86, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = call i64 @llvm.umin.i64(i64 %90, i64 1152921504606846975)
  %93 = select i1 %91, i64 1152921504606846975, i64 %92
  %.not.i.i.i.i56 = icmp ne i64 %93, 0
  call void @llvm.assume(i1 %.not.i.i.i.i56)
  %94 = shl nuw nsw i64 %93, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #28
          to label %.noexc58 unwind label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit86

.noexc58:                                         ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %86
  %97 = ptrtoint ptr %67 to i64
  store i64 %97, ptr %96, align 8, !tbaa !51
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %83, %76
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc58, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %.noexc58 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i ], [ %83, %.noexc58 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %98 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !279, !noalias !276
  store i64 %98, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !276, !noalias !279
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !279, !noalias !276
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %99, %76
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc58
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %95, %.noexc58 ], [ %100, %.lr.ph.i.i.i.i.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %83) #27
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %102, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %95, ptr %14, align 8, !tbaa !53
  store ptr %101, ptr %75, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %93
  store ptr %103, ptr %77, align 8, !tbaa !50
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !76
  invoke void @_ZN6duckdb9make_uniqINS_23BoundFunctionExpressionEJRNS_11LogicalTypeERNS_14ScalarFunctionENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS8_ELb1EEELb1EEEDnEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.181") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %105 unwind label %195

105:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %106 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0)
          to label %107 unwind label %197

107:                                              ; preds = %105
  invoke void @_ZN6duckdb12ColumnReader12CreateReaderERNS_13ParquetReaderERKNS_19ParquetColumnSchemaE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.558") align 8 %17, ptr noundef nonnull align 8 dereferenceable(560) %2, ptr noundef nonnull align 8 dereferenceable(144) %106)
          to label %108 unwind label %197

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %109 = invoke noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #28
          to label %.noexc61 unwind label %199

.noexc61:                                         ; preds = %108
  %110 = load i64, ptr %17, align 8, !tbaa !281, !noalias !283
  store i64 %110, ptr %6, align 8, !tbaa !281, !noalias !283
  store ptr null, ptr %17, align 8, !tbaa !281, !noalias !283
  %111 = load ptr, ptr %15, align 8, !tbaa !78, !noalias !283
  store ptr null, ptr %15, align 8, !tbaa !78, !noalias !283
  store ptr %111, ptr %7, align 8, !tbaa !286, !noalias !283
  invoke void @_ZN6duckdb22ExpressionColumnReaderC1ERNS_13ClientContextENS_10unique_ptrINS_12ColumnReaderESt14default_deleteIS4_ELb1EEENS3_INS_10ExpressionES5_IS8_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(688) %109, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %112 unwind label %121, !noalias !283

112:                                              ; preds = %.noexc61
  %113 = load ptr, ptr %7, align 8, !tbaa !51, !noalias !283
  %.not.i.i60 = icmp eq ptr %113, null
  br i1 %.not.i.i60, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i: ; preds = %112
  %114 = load ptr, ptr %113, align 8, !tbaa !26, !noalias !283
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !283
  call void %116(ptr noundef nonnull align 8 dereferenceable(88) %113) #25, !noalias !283
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i, %112
  store ptr null, ptr %7, align 8, !tbaa !51, !noalias !283
  %117 = load ptr, ptr %6, align 8, !tbaa !281, !noalias !283
  %.not.i5.i = icmp eq ptr %117, null
  br i1 %.not.i5.i, label %_ZNSt10unique_ptrIN6duckdb22ExpressionColumnReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12ColumnReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb12ColumnReaderEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit.i
  %118 = load ptr, ptr %117, align 8, !tbaa !26, !noalias !283
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !noalias !283
  call void %120(ptr noundef nonnull align 8 dereferenceable(544) %117) #25, !noalias !283
  br label %_ZNSt10unique_ptrIN6duckdb22ExpressionColumnReaderESt14default_deleteIS1_EED2Ev.exit

121:                                              ; preds = %.noexc61
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %7, align 8, !tbaa !51, !noalias !283
  %.not.i6.i = icmp eq ptr %123, null
  br i1 %.not.i6.i, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit8.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i7.i: ; preds = %121
  %124 = load ptr, ptr %123, align 8, !tbaa !26, !noalias !283
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !283
  call void %126(ptr noundef nonnull align 8 dereferenceable(88) %123) #25, !noalias !283
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit8.i

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit8.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i7.i, %121
  store ptr null, ptr %7, align 8, !tbaa !51, !noalias !283
  %127 = load ptr, ptr %6, align 8, !tbaa !281, !noalias !283
  %.not.i9.i = icmp eq ptr %127, null
  br i1 %.not.i9.i, label %_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit11.i, label %_ZNKSt14default_deleteIN6duckdb12ColumnReaderEEclEPS1_.exit.i10.i

_ZNKSt14default_deleteIN6duckdb12ColumnReaderEEclEPS1_.exit.i10.i: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit8.i
  %128 = load ptr, ptr %127, align 8, !tbaa !26, !noalias !283
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !noalias !283
  call void %130(ptr noundef nonnull align 8 dereferenceable(544) %127) #25, !noalias !283
  br label %_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit11.i

_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %_ZNKSt14default_deleteIN6duckdb12ColumnReaderEEclEPS1_.exit.i10.i, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit8.i
  store ptr null, ptr %6, align 8, !tbaa !281, !noalias !283
  call void @_ZdlPv(ptr noundef nonnull %109) #27, !noalias !283
  br label %.body62

_ZNSt10unique_ptrIN6duckdb22ExpressionColumnReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN6duckdb12ColumnReaderEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %109, ptr %0, align 8, !tbaa !288
  %131 = load ptr, ptr %17, align 8, !tbaa !281
  %.not.i65 = icmp eq ptr %131, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12ColumnReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12ColumnReaderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb22ExpressionColumnReaderESt14default_deleteIS1_EED2Ev.exit
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(544) %131) #25
  br label %_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6duckdb22ExpressionColumnReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6duckdb12ColumnReaderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %135 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i66 = icmp eq ptr %135, null
  br i1 %.not.i66, label %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb23BoundFunctionExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb23BoundFunctionExpressionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(417) %135) #25
  br label %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6duckdb23BoundFunctionExpressionEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %139 = load ptr, ptr %14, align 8, !tbaa !53
  %140 = load ptr, ptr %75, align 8, !tbaa !47
  %.not4.i.i.i.i67 = icmp eq ptr %139, %140
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i69 = phi ptr [ %145, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %139, %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit ]
  %141 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i68
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(88) %141) #25
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i68
  store ptr null, ptr %.05.i.i.i.i69, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 8
  %.not.i.i.i.i70 = icmp eq ptr %145, %140
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i68, !llvm.loop !81

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i71 = load ptr, ptr %14, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit
  %146 = phi ptr [ %.pr.i71, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %139, %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i72 = icmp eq ptr %146, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %147

147:                                              ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %146) #27
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %11, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %149 = load ptr, ptr %148, align 8, !tbaa !82
  %.not.i.i.i.i73 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i73, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, label %150

150:                                              ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %163

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4, !tbaa !88
  %157 = load ptr, ptr %149, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #25
  %160 = load ptr, ptr %149, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %149) #25
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

163:                                              ; preds = %150
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %154, -1
  store i32 %166, ptr %151, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %167, %165
  %.0.i.i.i.i.i.i = phi i32 [ %154, %165 ], [ %168, %167 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %169, label %170, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, !prof !90

170:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #25
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i: ; preds = %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %155, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %172 = load ptr, ptr %171, align 8, !tbaa !91
  %.not.i.i74 = icmp eq ptr %172, null
  br i1 %.not.i.i74, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %173

173:                                              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %175 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %176

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #29
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, %173
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

179:                                              ; preds = %._crit_edge.i.i
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %10, align 8, !tbaa !3
  %182 = icmp eq ptr %181, %35
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = icmp eq ptr %183, %32
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @_ZdlPv(ptr noundef %183) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %221

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

187:                                              ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  br label %.body

.body:                                            ; preds = %.body101.thread, %60, %.body101, %187
  %.pn33 = phi { ptr, i32 } [ %188, %187 ], [ %54, %.body101 ], [ %54, %60 ], [ %59, %.body101.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %185
  %.pn33.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn33, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %209

189:                                              ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit86: ; preds = %88, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %67, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(88) %67) #25
  br label %.body54

195:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit92

197:                                              ; preds = %107, %105
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit89

199:                                              ; preds = %108
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.body62:                                          ; preds = %_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit11.i, %199
  %eh.lpad-body63 = phi { ptr, i32 } [ %200, %199 ], [ %122, %_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit11.i ]
  %201 = load ptr, ptr %17, align 8, !tbaa !281
  %.not.i87 = icmp eq ptr %201, null
  br i1 %.not.i87, label %_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit89, label %_ZNKSt14default_deleteIN6duckdb12ColumnReaderEEclEPS1_.exit.i88

_ZNKSt14default_deleteIN6duckdb12ColumnReaderEEclEPS1_.exit.i88: ; preds = %.body62
  %202 = load ptr, ptr %201, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(544) %201) #25
  br label %_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit89

_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit89: ; preds = %_ZNKSt14default_deleteIN6duckdb12ColumnReaderEEclEPS1_.exit.i88, %.body62, %197
  %.pn38 = phi { ptr, i32 } [ %198, %197 ], [ %eh.lpad-body63, %.body62 ], [ %eh.lpad-body63, %_ZNKSt14default_deleteIN6duckdb12ColumnReaderEEclEPS1_.exit.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %205 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i90 = icmp eq ptr %205, null
  br i1 %.not.i90, label %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit92, label %_ZNKSt14default_deleteIN6duckdb23BoundFunctionExpressionEEclEPS1_.exit.i91

_ZNKSt14default_deleteIN6duckdb23BoundFunctionExpressionEEclEPS1_.exit.i91: ; preds = %_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit89
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(417) %205) #25
  br label %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit92

_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit92: ; preds = %_ZNKSt14default_deleteIN6duckdb23BoundFunctionExpressionEEclEPS1_.exit.i91, %_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit89, %195
  %.pn38.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn38, %_ZNSt10unique_ptrIN6duckdb12ColumnReaderESt14default_deleteIS1_EED2Ev.exit89 ], [ %.pn38, %_ZNKSt14default_deleteIN6duckdb23BoundFunctionExpressionEEclEPS1_.exit.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body54

.body54:                                          ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit86, %73, %189, %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit92
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZNSt10unique_ptrIN6duckdb23BoundFunctionExpressionESt14default_deleteIS1_EED2Ev.exit92 ], [ %191, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit86 ], [ %190, %189 ], [ %.pn.i, %73 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %11) #25
  br label %209

209:                                              ; preds = %.body54, %.loopexit
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %.body54 ], [ %.pn33.pn, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %221

210:                                              ; preds = %29, %5
  %211 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %212 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread

212:                                              ; preds = %210
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %222 unwind label %215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread: ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %220

215:                                              ; preds = %213, %212
  %.0 = phi i1 [ false, %213 ], [ true, %212 ]
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %18, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.0, label %220, label %221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.0, label %220, label %221

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn117 = phi { ptr, i32 } [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @__cxa_free_exception(ptr %211) #25
  br label %221

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %220
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn117, %220 ], [ %.pn38.pn.pn.pn, %209 ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn

222:                                              ; preds = %213
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %7 = load ptr, ptr %0, align 8, !tbaa !293
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 144
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EE3getILb1EEERKS1_m.exit, label %12, !prof !156

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %24 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #25
  br label %23

23:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %22 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

24:                                               ; preds = %15
  unreachable

_ZNK6duckdb6vectorINS_19ParquetColumnSchemaELb1EE3getILb1EEERKS1_m.exit: ; preds = %2
  %25 = getelementptr inbounds nuw [144 x i8], ptr %7, i64 %1
  ret ptr %25
}

declare void @_ZN6duckdb12ColumnReader12CreateReaderERNS_13ParquetReaderERKNS_19ParquetColumnSchemaE(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.558") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, !prof !90

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %27

27:                                               ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, %27
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !89
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZN13duckdb_yyjson16yyjson_read_optsEPcmjPKNS_10yyjson_alcEPNS_15yyjson_read_errE(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 144
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  invoke void @_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZN6duckdb24GeoParquetColumnMetadataD2Ev.exit.i.i.i.i.i.i unwind label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN6duckdb24GeoParquetColumnMetadataD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN6duckdb24GeoParquetColumnMetadataD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i: ; preds = %_ZN6duckdb24GeoParquetColumnMetadataD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #27
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !294

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !180
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_val_pool_growEPNS_15yyjson_val_poolEPKNS_10yyjson_alcEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13duckdb_yyjson27unsafe_yyjson_str_pool_growEPNS_15yyjson_str_poolEPKNS_10yyjson_alcEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  tail call void @_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !297

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.782", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !134
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %13, ptr %7, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %14 = phi ptr [ %12, %.noexc ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !35
  store i8 %16, ptr %14, align 1, !tbaa !35
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %6)
          to label %23 unwind label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = load ptr, ptr %5, align 8, !tbaa !216
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !219
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %33, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !220

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !216
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %34) #27
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

36:                                               ; preds = %.noexc.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %7
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ], [ %39, %38 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !134
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load i64, ptr %5, align 8, !tbaa !134
  store i64 %14, ptr %8, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !35
  store i8 %17, ptr %15, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %6, ptr noundef nonnull %7)
          to label %23 unwind label %51

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !219
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !298
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %46, label %28

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %31, ptr %29, align 8, !tbaa !33
  %32 = load ptr, ptr %30, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %28
  store ptr %32, ptr %29, align 8, !tbaa !3
  %40 = load i64, ptr %33, align 8, !tbaa !35
  store i64 %40, ptr %31, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %37, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %41, ptr %43, align 8, !tbaa !34
  store ptr %33, ptr %30, align 8, !tbaa !3
  store i64 0, ptr %42, align 8, !tbaa !34
  store i8 0, ptr %33, align 8, !tbaa !35
  %44 = load ptr, ptr %24, align 8, !tbaa !219
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %45, ptr %24, align 8, !tbaa !219
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

46:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %25, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %53

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %46
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = icmp eq ptr %.pre13, %47
  br i1 %48, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre13) #27
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %53
  call void @_ZdlPv(ptr noundef %56) #27
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6 ], [ %54, %53 ]
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = icmp eq ptr %59, %8
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8
  call void @_ZdlPv(ptr noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !220

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !216
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, %11
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = load ptr, ptr %0, align 8, !tbaa !216
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %24, ptr %22, align 8, !tbaa !33
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !3
  %33 = load i64, ptr %26, align 8, !tbaa !35
  store i64 %33, ptr %24, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !34
  store ptr %26, ptr %23, align 8, !tbaa !3
  store i64 0, ptr %35, align 8, !tbaa !34
  store i8 0, ptr %26, align 8, !tbaa !35
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !304
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %39, ptr %37, align 8, !tbaa !33, !alias.scope !299, !noalias !302
  %40 = load ptr, ptr %38, align 8, !tbaa !3, !alias.scope !302, !noalias !299
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !34, !alias.scope !302, !noalias !299
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !304
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !3, !alias.scope !299, !noalias !302
  %48 = load i64, ptr %41, align 8, !tbaa !35, !alias.scope !302, !noalias !299
  store i64 %48, ptr %39, align 8, !tbaa !35, !alias.scope !299, !noalias !302
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !302, !noalias !299
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !34, !alias.scope !299, !noalias !302
  store ptr %41, ptr %38, align 8, !tbaa !3, !alias.scope !302, !noalias !299
  store i64 0, ptr %50, align 8, !tbaa !34, !alias.scope !302, !noalias !299
  store i8 0, ptr %41, align 8, !tbaa !35, !alias.scope !302, !noalias !299
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !305

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !311
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store ptr %57, ptr %55, align 8, !tbaa !33, !alias.scope !306, !noalias !309
  %58 = load ptr, ptr %56, align 8, !tbaa !3, !alias.scope !309, !noalias !306
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !34, !alias.scope !309, !noalias !306
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !311
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %55, align 8, !tbaa !3, !alias.scope !306, !noalias !309
  %66 = load i64, ptr %59, align 8, !tbaa !35, !alias.scope !309, !noalias !306
  store i64 %66, ptr %57, align 8, !tbaa !35, !alias.scope !306, !noalias !309
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !34, !alias.scope !309, !noalias !306
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !34, !alias.scope !306, !noalias !309
  store ptr %59, ptr %56, align 8, !tbaa !3, !alias.scope !309, !noalias !306
  store i64 0, ptr %68, align 8, !tbaa !34, !alias.scope !309, !noalias !306
  store i8 0, ptr %59, align 8, !tbaa !35, !alias.scope !309, !noalias !306
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i24 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !305

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !216
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !219
  %74 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %74, ptr %73, align 8, !tbaa !298
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN6duckdb18ExpressionExecutorC1ERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #0

declare void @_ZN6duckdb24BoundReferenceExpressionC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN6duckdb23BoundFunctionExpressionC1ENS_11LogicalTypeENS_14ScalarFunctionENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEENS4_INS_12FunctionDataES6_ISA_ELb1EEEb(ptr noundef nonnull align 8 dereferenceable(417), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14SimpleFunctionE, i64 16), ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_.exit.i unwind label %9

_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_.exit.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_.exit10.i unwind label %11

_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_.exit10.i: ; preds = %_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit unwind label %13

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %16

11:                                               ; preds = %_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_.exit10.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %16

common.resume:                                    ; preds = %23, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %16 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %15, %9
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %15 ], [ %10, %9 ]
  tail call void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #25
  br label %common.resume

_ZN6duckdb14SimpleFunctionC2ERKS0_.exit:          ; preds = %_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_.exit10.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb18BaseScalarFunctionE, i64 16), ptr %0, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %23

19:                                               ; preds = %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  ret void

23:                                               ; preds = %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #25
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb8FunctionE, i64 16), ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !134
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %13, ptr %7, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !35
  store i8 %16, ptr %14, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %22, align 8, !tbaa !33
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !134
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i5
  store ptr %29, ptr %22, align 8, !tbaa !3
  %30 = load i64, ptr %3, align 8, !tbaa !134
  store i64 %30, ptr %24, align 8, !tbaa !35
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %29, %.noexc ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i4
  %33 = load i8, ptr %25, align 1, !tbaa !35
  store i8 %33, ptr %31, align 1, !tbaa !35
  br label %35

34:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i4
  %36 = load i64, ptr %3, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %36, ptr %37, align 8, !tbaa !34
  %38 = load ptr, ptr %22, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %.noexc.i5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: nounwind
declare void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, !prof !90

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %1, align 8, !tbaa !312
  %19 = load ptr, ptr %3, align 8, !tbaa !312
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !313

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i) #25
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !40
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.782", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !314
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3)
          to label %7 unwind label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !216, !noalias !314
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !219, !noalias !314
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !216, !noalias !314
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %7
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !314
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !314
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %24

20:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !219
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !33
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !3
  %23 = load i64, ptr %16, align 8, !tbaa !35
  store i64 %23, ptr %14, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !34
  store ptr %16, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %7, align 8, !tbaa !219
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !219
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #27
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !33
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !3
  %22 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %22, ptr %13, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !34
  store ptr %15, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !219
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !219
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %31

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #27
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !198
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !197
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !180
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 %2, ptr %32, align 8, !tbaa !188
  %33 = load ptr, ptr %0, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !186
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !187
  store ptr %37, ptr %3, align 8, !tbaa !187
  %38 = load ptr, ptr %34, align 8, !tbaa !186
  store ptr %3, ptr %38, align 8, !tbaa !187
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !199
  store ptr %41, ptr %3, align 8, !tbaa !187
  store ptr %3, ptr %40, align 8, !tbaa !199
  %42 = load ptr, ptr %3, align 8, !tbaa !187
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !180
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %46 = load i64, ptr %45, align 8, !tbaa !188
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !186
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !186
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !198
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  invoke void @_ZNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZN6duckdb24GeoParquetColumnMetadataD2Ev.exit.i.i.i.i unwind label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN6duckdb24GeoParquetColumnMetadataD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN6duckdb24GeoParquetColumnMetadataD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %_ZN6duckdb24GeoParquetColumnMetadataD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !90

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !317
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !90

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  store ptr null, ptr %12, align 8, !tbaa !199
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 160
  %16 = load i64, ptr %15, align 8, !tbaa !188
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !199
  store ptr %21, ptr %.031, align 8, !tbaa !187
  store ptr %.031, ptr %12, align 8, !tbaa !199
  store ptr %12, ptr %18, align 8, !tbaa !186
  %22 = load ptr, ptr %.031, align 8, !tbaa !187
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !186
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !187
  store ptr %26, ptr %.031, align 8, !tbaa !187
  %27 = load ptr, ptr %18, align 8, !tbaa !186
  store ptr %.031, ptr %27, align 8, !tbaa !187
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !318

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !180
  store ptr %.0.i, ptr %0, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %5, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !33
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !3
  %22 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %22, ptr %13, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !34
  store ptr %15, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !219
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !219
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %31

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #27
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEESaISB_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, duckdb::GeoParquetColumnMetadata>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, duckdb::GeoParquetColumnMetadata>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.804", align 8
  %5 = alloca %"class.std::tuple.800", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !180
  %15 = urem i64 %9, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit26, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !187
  %21 = load i64, ptr %7, align 8
  %.fr22.i.i = freeze i64 %21
  %22 = icmp eq i64 %.fr22.i.i, 0
  %23 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %20, i64 160
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !188
  br i1 %22, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %19, %31
  %24 = phi i64 [ %33, %31 ], [ %.pre26.i.i, %19 ]
  %.0.us.i.i = phi ptr [ %30, %31 ], [ %20, %19 ]
  %25 = icmp eq i64 %9, %24
  br i1 %25, label %26, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i

26:                                               ; preds = %.split.us.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i: ; preds = %26, %.split.us.i.i
  %30 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !187
  %.not18.us.i.i = icmp eq ptr %30, null
  br i1 %.not18.us.i.i, label %.loopexit26, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %33 = load i64, ptr %32, align 8, !tbaa !188
  %34 = urem i64 %33, %14
  %.not19.us.i.i = icmp eq i64 %34, %15
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit26, !llvm.loop !190

.split.i.i:                                       ; preds = %19, %45
  %35 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %19 ]
  %.0.i.i = phi ptr [ %44, %45 ], [ %20, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = icmp eq i64 %9, %35
  br i1 %37, label %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

38:                                               ; preds = %.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = icmp eq i64 %.fr22.i.i, %40
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %38
  %42 = load ptr, ptr %36, align 8, !tbaa !3
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %23, ptr %42, i64 %.fr22.i.i)
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %43, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %38, %.split.i.i
  %44 = load ptr, ptr %.0.i.i, align 8, !tbaa !187
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %.loopexit26, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %47 = load i64, ptr %46, align 8, !tbaa !188
  %48 = urem i64 %47, %14
  %.not19.i.i = icmp eq i64 %48, %15
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit26, !llvm.loop !190

.loopexit26:                                      ; preds = %45, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i, %31, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !191
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %50, ptr %49, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %9, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

52:                                               ; preds = %.loopexit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %51, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %26 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #28
  store ptr null, ptr %6, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !319
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !134
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load i64, ptr %5, align 8, !tbaa !134
  store i64 %16, ptr %10, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %4
  %17 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !35
  store i8 %19, ptr %17, align 1, !tbaa !35
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %26, i8 0, i64 120, i1 false)
  store ptr %27, ptr %28, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %27, ptr %29, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store double 0x7FEFFFFFFFFFFFFF, ptr %30, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store double 0xFFEFFFFFFFFFFFFF, ptr %31, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store double 0x7FEFFFFFFFFFFFFF, ptr %32, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store double 0xFFEFFFFFFFFFFFFF, ptr %33, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %35, ptr %34, align 8, !tbaa !33
  ret ptr %6

36:                                               ; preds = %.noexc.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #25
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  invoke void @__cxa_rethrow() #26
          to label %46 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare void @_ZN6duckdb22SerializationExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN14duckdb_parquet8KeyValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(73) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = load ptr, ptr %0, align 8, !tbaa !321
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN14duckdb_parquet8KeyValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
  unreachable

_ZNKSt6vectorIN14duckdb_parquet8KeyValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN14duckdb_parquet8KeyValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %21, ptr noundef nonnull align 8 dereferenceable(73) %2)
          to label %_ZNSt16allocator_traitsISaIN14duckdb_parquet8KeyValueEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN14duckdb_parquet8KeyValueEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN14duckdb_parquet8KeyValueESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN14duckdb_parquet8KeyValueEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN14duckdb_parquet8KeyValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN14duckdb_parquet8KeyValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN14duckdb_parquet8KeyValueEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN14duckdb_parquet8KeyValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN14duckdb_parquet8KeyValueEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN14duckdb_parquet8KeyValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(73) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN14duckdb_parquet8KeyValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN14duckdb_parquet8KeyValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !322

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN14duckdb_parquet8KeyValueEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !26
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(73) %.05.i.i.i.i.i.i.i) #25
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN14duckdb_parquet8KeyValueEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !323

_ZSt8_DestroyIPN14duckdb_parquet8KeyValueEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #26
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIPN14duckdb_parquet8KeyValueEEvT_S3_.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN14duckdb_parquet8KeyValueES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #29
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPN14duckdb_parquet8KeyValueEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN14duckdb_parquet8KeyValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN14duckdb_parquet8KeyValueEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN14duckdb_parquet8KeyValueEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN14duckdb_parquet8KeyValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 80
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN14duckdb_parquet8KeyValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN14duckdb_parquet8KeyValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 80, %_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %37, %_ZSt10_ConstructIN14duckdb_parquet8KeyValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN14duckdb_parquet8KeyValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(73) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN14duckdb_parquet8KeyValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %38

_ZSt10_ConstructIN14duckdb_parquet8KeyValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %37 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 80
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 80
  %.not.i.i.i.i.i38 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !322

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #25
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN14duckdb_parquet8KeyValueEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %38, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %38 ]
  %42 = load ptr, ptr %.05.i.i.i.i.i.i.i34, align 8, !tbaa !26
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(73) %.05.i.i.i.i.i.i.i34) #25
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %44, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN14duckdb_parquet8KeyValueEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !323

_ZSt8_DestroyIPN14duckdb_parquet8KeyValueEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %38
  invoke void @__cxa_rethrow() #26
          to label %50 unwind label %45

45:                                               ; preds = %_ZSt8_DestroyIPN14duckdb_parquet8KeyValueEEvT_S3_.exit.i.i.i.i.i36
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %64 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #29
  unreachable

50:                                               ; preds = %_ZSt8_DestroyIPN14duckdb_parquet8KeyValueEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN14duckdb_parquet8KeyValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN14duckdb_parquet8KeyValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  %51 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(73) %.05.i.i.i) #25
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %53, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN14duckdb_parquet8KeyValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !323

_ZSt8_DestroyIPN14duckdb_parquet8KeyValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN14duckdb_parquet8KeyValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN14duckdb_parquet8KeyValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN14duckdb_parquet8KeyValueES1_EvT_S3_RSaIT0_E.exit, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !321
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !253
  %56 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %16
  store ptr %56, ptr %55, align 8, !tbaa !255
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN14duckdb_parquet8KeyValueESaIS1_EE12_M_check_lenEmPKc.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #25
  br label %_ZNSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN14duckdb_parquet8KeyValueES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %31
  %60 = extractvalue { ptr, i32 } %32, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #25
  %62 = load ptr, ptr %21, align 8, !tbaa !26
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(73) %21) #25
  br label %_ZNSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE13_M_deallocateEPS1_m.exit51

64:                                               ; preds = %45
  %65 = extractvalue { ptr, i32 } %46, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #25
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %64, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %69, %.lr.ph.i.i.i46 ], [ %20, %64 ]
  %67 = load ptr, ptr %.05.i.i.i47, align 8, !tbaa !26
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(73) %.05.i.i.i47) #25
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 80
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !323

70:                                               ; preds = %_ZNSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE13_M_deallocateEPS1_m.exit51
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

_ZNSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN14duckdb_parquet8KeyValueES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %64
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #26
          to label %76 unwind label %70

72:                                               ; preds = %70
  resume { ptr, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #29
  unreachable

76:                                               ; preds = %_ZNSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

declare void @_ZN14duckdb_parquet8KeyValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !198
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !187
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !187
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !324

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !187
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !324

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !180
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !187
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 160
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !188
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !187
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %48 = load i64, ptr %47, align 8, !tbaa !188
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !190

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !3
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !187
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %62 = load i64, ptr %61, align 8, !tbaa !188
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !190

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %5 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i ], [ %.0.us.i.i, %41 ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ null, %60 ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10 ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N6duckdb24GeoParquetColumnMetadataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  ret ptr %.sroa.06.1
}

declare void @_ZN6duckdb22ExpressionColumnReaderC1ERNS_13ClientContextENS_10unique_ptrINS_12ColumnReaderESt14default_deleteIS4_ELb1EEENS3_INS_10ExpressionES5_IS8_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_geo_parquet.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb18ExpressionExecutorELb0EE", !13, i64 0}
!13 = !{!"p1 _ZTSN6duckdb18ExpressionExecutorE", !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN6duckdb9make_uniqINS_18ExpressionExecutorEJRNS_13ClientContextEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZN6duckdb9make_uniqINS_18ExpressionExecutorEJRNS_13ClientContextEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_23ExpressionExecutorStateESt14default_deleteIS1_ELb1EEE", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN6duckdb23ExpressionExecutorStateE", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6duckdb15ExpressionStateE", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPKN6duckdb10ExpressionESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p2 _ZTSN6duckdb10ExpressionE", !7, i64 0}
!33 = !{!5, !6, i64 0}
!34 = !{!4, !10, i64 8}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN6duckdb11LogicalTypeE", !7, i64 0}
!39 = !{!37, !38, i64 16}
!40 = !{!37, !38, i64 8}
!41 = distinct !{!41, !29}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !8, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN6duckdb9make_uniqINS_24BoundReferenceExpressionEJRNS_11LogicalTypeEiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZN6duckdb9make_uniqINS_24BoundReferenceExpressionEJRNS_11LogicalTypeEiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEE", !7, i64 0}
!50 = !{!48, !49, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6duckdb10ExpressionE", !7, i64 0}
!53 = !{!48, !49, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !29}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN6duckdb9make_uniqINS_24BoundReferenceExpressionEJRNS_11LogicalTypeEiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZN6duckdb9make_uniqINS_24BoundReferenceExpressionEJRNS_11LogicalTypeEiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6duckdb9make_uniqINS_24BoundReferenceExpressionEJRNS_11LogicalTypeEiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZN6duckdb9make_uniqINS_24BoundReferenceExpressionEJRNS_11LogicalTypeEiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77, !77, i64 0}
!77 = !{!"std::nullptr_t", !8, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6duckdb23BoundFunctionExpressionE", !7, i64 0}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0}
!84 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !87, i64 8, !87, i64 12}
!87 = !{!"int", !8, i64 0}
!88 = !{!86, !87, i64 12}
!89 = !{!87, !87, i64 0}
!90 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!91 = !{!92, !7, i64 16}
!92 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!93 = !{!94, !7, i64 24}
!94 = !{!"_ZTSSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEE", !92, i64 0, !7, i64 24}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrIN6duckdb18ScalarFunctionInfoELN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !83, i64 8}
!97 = !{!"p1 _ZTSN6duckdb18ScalarFunctionInfoE", !7, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12FunctionDataELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN6duckdb12FunctionDataE", !7, i64 0}
!101 = !{!100, !100, i64 0}
!102 = !{!103, !10, i64 24}
!103 = !{!"_ZTSN6duckdb9DataChunkE", !104, i64 0, !10, i64 24, !10, i64 32, !110, i64 40}
!104 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !105, i64 0}
!105 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN6duckdb6VectorE", !7, i64 0}
!110 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !111, i64 0}
!111 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN6duckdb11VectorCacheE", !7, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !118, i64 0, !6, i64 8, !119, i64 16, !126, i64 48}
!118 = !{!"p1 _ZTSN6duckdb15SelectionVectorE", !7, i64 0}
!119 = !{!"_ZTSN6duckdb12ValidityMaskE", !120, i64 0}
!120 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !121, i64 0, !122, i64 8, !10, i64 24}
!121 = !{!"p1 long", !7, i64 0}
!122 = !{!"_ZTSN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEE", !123, i64 0}
!123 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !124, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !83, i64 8}
!125 = !{!"p1 _ZTSN6duckdb21TemplatedValidityDataImEE", !7, i64 0}
!126 = !{!"_ZTSN6duckdb15SelectionVectorE", !127, i64 0, !128, i64 8}
!127 = !{!"p1 int", !7, i64 0}
!128 = !{!"_ZTSN6duckdb10shared_ptrINS_13SelectionDataELb1EEE", !129, i64 0}
!129 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !130, i64 0}
!130 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !83, i64 8}
!131 = !{!"p1 _ZTSN6duckdb13SelectionDataE", !7, i64 0}
!132 = !{!126, !127, i64 0}
!133 = !{!120, !121, i64 0}
!134 = !{!10, !10, i64 0}
!135 = !{!117, !6, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTSN6duckdb15WKBGeometryTypeE", !8, i64 0}
!140 = distinct !{!140, !29}
!141 = !{!142, !137, i64 16}
!142 = !{!"_ZTSSt15_Rb_tree_header", !143, i64 0, !10, i64 32}
!143 = !{!"_ZTSSt18_Rb_tree_node_base", !144, i64 0, !137, i64 8, !137, i64 16, !137, i64 24}
!144 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!145 = !{!142, !10, i64 32}
!146 = !{!147, !147, i64 0}
!147 = !{!"double", !8, i64 0}
!148 = !{!149, !147, i64 0}
!149 = !{!"_ZTSN6duckdb14GeometryBoundsE", !147, i64 0, !147, i64 8, !147, i64 16, !147, i64 24}
!150 = !{!149, !147, i64 8}
!151 = !{!149, !147, i64 16}
!152 = !{!149, !147, i64 24}
!153 = distinct !{!153, !29}
!154 = !{!108, !109, i64 8}
!155 = !{!108, !109, i64 0}
!156 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!157 = !{!158, !159, i64 8}
!158 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_6VectorESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEE", !7, i64 0}
!160 = !{!158, !159, i64 0}
!161 = !{!109, !109, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN14duckdb_parquet8KeyValueE", !7, i64 0}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSN13duckdb_yyjson10yyjson_docE", !166, i64 0, !167, i64 8, !10, i64 40, !10, i64 48, !6, i64 56}
!166 = !{!"p1 _ZTSN13duckdb_yyjson10yyjson_valE", !7, i64 0}
!167 = !{!"_ZTSN13duckdb_yyjson10yyjson_alcE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!168 = !{!169, !10, i64 0}
!169 = !{!"_ZTSN13duckdb_yyjson10yyjson_valE", !10, i64 0, !8, i64 8}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN6duckdb9make_uniqINS_22GeoParquetFileMetadataEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!172 = distinct !{!172, !"_ZN6duckdb9make_uniqINS_22GeoParquetFileMetadataEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !175, i64 0, !10, i64 8, !176, i64 16, !10, i64 24, !178, i64 32, !177, i64 48}
!175 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!176 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !177, i64 0}
!177 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!178 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !179, i64 0, !10, i64 8}
!179 = !{!"float", !8, i64 0}
!180 = !{!174, !10, i64 8}
!181 = !{!178, !179, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN6duckdb22GeoParquetFileMetadataE", !7, i64 0}
!184 = distinct !{!184, !29}
!185 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!186 = !{!177, !177, i64 0}
!187 = !{!176, !177, i64 0}
!188 = !{!189, !10, i64 0}
!189 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!190 = distinct !{!190, !29}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb24GeoParquetColumnMetadataEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !193, i64 0, !194, i64 8}
!193 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEEEEE", !7, i64 0}
!194 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEELb1EEE", !7, i64 0}
!195 = !{!142, !137, i64 24}
!196 = !{!192, !194, i64 8}
!197 = !{!178, !10, i64 8}
!198 = !{!174, !10, i64 24}
!199 = !{!174, !177, i64 16}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN6duckdb24GeoParquetColumnMetadataE", !202, i64 0, !203, i64 8, !149, i64 56, !4, i64 88}
!202 = !{!"_ZTSN6duckdb24GeoParquetColumnEncodingE", !8, i64 0}
!203 = !{!"_ZTSSt3setIN6duckdb15WKBGeometryTypeESt4lessIS1_ESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSNSt8_Rb_treeIN6duckdb15WKBGeometryTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !206, i64 0, !142, i64 8}
!206 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN6duckdb15WKBGeometryTypeEEE", !207, i64 0}
!207 = !{!"_ZTSSt4lessIN6duckdb15WKBGeometryTypeEE"}
!208 = distinct !{!208, !29}
!209 = !{!7, !7, i64 0}
!210 = !{!165, !6, i64 56}
!211 = !{!212, !183, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb22GeoParquetFileMetadataELb0EE", !183, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_: argument 0"}
!215 = distinct !{!215, !"_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_"}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !7, i64 0}
!219 = !{!217, !218, i64 8}
!220 = distinct !{!220, !29}
!221 = distinct !{!221, !29}
!222 = !{!223, !224, i64 8}
!223 = !{!"_ZTSN13duckdb_yyjson15yyjson_val_poolE", !224, i64 0, !224, i64 8, !10, i64 16, !10, i64 24, !225, i64 32}
!224 = !{!"p1 _ZTSN13duckdb_yyjson14yyjson_mut_valE", !7, i64 0}
!225 = !{!"p1 _ZTSN13duckdb_yyjson16yyjson_val_chunkE", !7, i64 0}
!226 = !{!223, !224, i64 0}
!227 = !{!"branch_weights", !"expected", i32 1072668, i32 2146410980}
!228 = !{!229, !10, i64 0}
!229 = !{!"_ZTSN13duckdb_yyjson14yyjson_mut_valE", !10, i64 0, !8, i64 8, !224, i64 16}
!230 = !{!231, !224, i64 0}
!231 = !{!"_ZTSN13duckdb_yyjson14yyjson_mut_docE", !224, i64 0, !167, i64 8, !232, i64 40, !223, i64 80}
!232 = !{!"_ZTSN13duckdb_yyjson15yyjson_str_poolE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !233, i64 32}
!233 = !{!"p1 _ZTSN13duckdb_yyjson16yyjson_str_chunkE", !7, i64 0}
!234 = !{!"branch_weights", i32 4193255, i32 -102759400}
!235 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!236 = !{!232, !6, i64 8}
!237 = !{!232, !6, i64 0}
!238 = !{!"branch_weights", !"expected", i32 1072669, i32 2146410979}
!239 = !{!229, !224, i64 16}
!240 = !{!"branch_weights", i32 1073205, i32 2146410443}
!241 = !{!"branch_weights", i32 0, i32 -2147483648}
!242 = !{!"branch_weights", i32 805306368, i32 1342177280}
!243 = !{!244, !147, i64 88}
!244 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb24GeoParquetColumnMetadataEE", !4, i64 0, !201, i64 32}
!245 = !{!"branch_weights", !"expected", i32 2147483112, i32 536}
!246 = !{!244, !147, i64 104}
!247 = !{!244, !147, i64 96}
!248 = !{!244, !147, i64 112}
!249 = !{!"branch_weights", i32 2097152, i32 -100663296}
!250 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!251 = !{!252, !6, i64 8}
!252 = !{!"_ZTSN13duckdb_yyjson16yyjson_write_errE", !87, i64 0, !6, i64 8}
!253 = !{!254, !163, i64 8}
!254 = !{!"_ZTSNSt12_Vector_baseIN14duckdb_parquet8KeyValueESaIS1_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!255 = !{!254, !163, i64 16}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_: argument 0"}
!258 = distinct !{!258, !"_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_"}
!259 = !{!142, !137, i64 8}
!260 = !{!142, !144, i64 0}
!261 = !{!143, !137, i64 8}
!262 = !{i64 0, i64 8, !146, i64 8, i64 8, !146, i64 16, i64 8, !146, i64 24, i64 8, !146}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSSt12__shared_ptrIN6duckdb16DatabaseInstanceELN9__gnu_cxx12_Lock_policyE2EE", !265, i64 0, !83, i64 8}
!265 = !{!"p1 _ZTSN6duckdb16DatabaseInstanceE", !7, i64 0}
!266 = !{!267, !43, i64 0}
!267 = !{!"_ZTSN6duckdb11LogicalTypeE", !43, i64 0, !268, i64 1, !269, i64 8}
!268 = !{!"_ZTSN6duckdb12PhysicalTypeE", !8, i64 0}
!269 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !270, i64 0}
!270 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !271, i64 0}
!271 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !272, i64 0, !83, i64 8}
!272 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !7, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN6duckdb9make_uniqINS_24BoundReferenceExpressionEJRKNS_13LogicalTypeIdEiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!275 = distinct !{!275, !"_ZN6duckdb9make_uniqINS_24BoundReferenceExpressionEJRKNS_13LogicalTypeIdEiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN6duckdb12ColumnReaderE", !7, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN6duckdb9make_uniqINS_22ExpressionColumnReaderEJRNS_13ClientContextENS_10unique_ptrINS_12ColumnReaderESt14default_deleteIS5_ELb1EEENS4_INS_23BoundFunctionExpressionES6_IS9_ELb1EEEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!285 = distinct !{!285, !"_ZN6duckdb9make_uniqINS_22ExpressionColumnReaderEJRNS_13ClientContextENS_10unique_ptrINS_12ColumnReaderESt14default_deleteIS5_ELb1EEENS4_INS_23BoundFunctionExpressionES6_IS9_ELb1EEEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!286 = !{!287, !52, i64 0}
!287 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10ExpressionELb0EE", !52, i64 0}
!288 = !{!289, !282, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12ColumnReaderELb0EE", !282, i64 0}
!290 = !{!291, !292, i64 8}
!291 = !{!"_ZTSNSt12_Vector_baseIN6duckdb19ParquetColumnSchemaESaIS1_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTSN6duckdb19ParquetColumnSchemaE", !7, i64 0}
!293 = !{!291, !292, i64 0}
!294 = distinct !{!294, !29}
!295 = !{!143, !137, i64 24}
!296 = !{!143, !137, i64 16}
!297 = distinct !{!297, !29}
!298 = !{!217, !218, i64 16}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!304 = !{!300, !303}
!305 = distinct !{!305, !29}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!311 = !{!307, !310}
!312 = !{!38, !38, i64 0}
!313 = distinct !{!313, !29}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!316 = distinct !{!316, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!317 = !{!174, !177, i64 48}
!318 = distinct !{!318, !29}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!321 = !{!254, !163, i64 0}
!322 = distinct !{!322, !29}
!323 = distinct !{!323, !29}
!324 = distinct !{!324, !29}
