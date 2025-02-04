; ModuleID = 'bench/duckdb/original/ub_duckdb_func_seq.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_func_seq.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.duckdb::optional_ptr.103" = type { ptr }
%"class.duckdb::QueryErrorContext" = type { %"class.duckdb::optional_ptr", i64 }
%"class.duckdb::optional_ptr" = type { ptr }
%"struct.duckdb::QualifiedName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb::vector.90" = type { %"class.std::vector.91" }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.duckdb::ScalarFunction" = type { %"class.duckdb::BaseScalarFunction.base", %"class.std::function.76", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.duckdb::BaseScalarFunction.base" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8 }>
%"class.duckdb::SimpleFunction" = type { %"class.duckdb::Function", %"class.duckdb::vector", %"class.duckdb::vector", %"struct.duckdb::LogicalType" }
%"class.duckdb::Function" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr.73" }
%"class.std::shared_ptr.73" = type { %"class.std::__shared_ptr.74" }
%"class.std::__shared_ptr.74" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function.76" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.duckdb::string_t" = type { %union.anon.241 }
%union.anon.241 = type { %struct.anon.242 }
%struct.anon.242 = type { i32, [4 x i8], ptr }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.178", i64 }
%"class.std::shared_ptr.178" = type { %"class.std::__shared_ptr.179" }
%"class.std::__shared_ptr.179" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.244" }
%"class.std::shared_ptr.244" = type { %"class.std::__shared_ptr.245" }
%"class.std::__shared_ptr.245" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::unique_ptr.78" = type { %"class.std::unique_ptr.79" }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.std::shared_ptr.128" }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.std::shared_ptr.128" = type { %"class.std::__shared_ptr.129" }
%"class.std::__shared_ptr.129" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.duckdb::unique_ptr.119" = type { %"class.std::unique_ptr.120" }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.duckdb::optional_ptr.69" = type { ptr }
%"class.duckdb::vector.159" = type { %"class.std::vector.97" }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.std::shared_ptr.181", %"class.std::shared_ptr.181" }
%"class.std::shared_ptr.181" = type { %"class.std::__shared_ptr.182" }
%"class.std::__shared_ptr.182" = type { ptr, %"class.std::__shared_count" }

$_ZN6duckdb13QualifiedName5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6duckdb13QualifiedNameD2Ev = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZN6duckdb14ScalarFunctionD2Ev = comdat any

$_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb15NextvalBindDataD0Ev = comdat any

$_ZNK6duckdb15NextvalBindData4CopyEv = comdat any

$_ZNK6duckdb15NextvalBindData6EqualsERKNS_12FunctionDataE = comdat any

$_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb12optional_ptrINS_20SequenceCatalogEntryEE10CheckValidEv = comdat any

$_ZN6duckdb18BaseScalarFunctionC2ERKS0_ = comdat any

$_ZN6duckdb14ScalarFunctionD0Ev = comdat any

$_ZN6duckdb8FunctionC2ERKS0_ = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_ = comdat any

$_ZN6duckdb7Catalog8GetEntryINS_20SequenceCatalogEntryEEENS_12optional_ptrIT_EERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_NS_15OnEntryNotFoundENS_17QueryErrorContextE = comdat any

$_ZN6duckdb17QueryErrorContext11FormatErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKS7_DpT_ = comdat any

$_ZNK6duckdb12optional_ptrINS_12CatalogEntryEE10CheckValidEv = comdat any

$_ZN6duckdb17QueryErrorContext20FormatErrorRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEES7_RKS7_RNS_6vectorINS_20ExceptionFormatValueELb1EEET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb17QueryErrorContext20FormatErrorRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RNS_6vectorINS_20ExceptionFormatValueELb1EEET_DpT0_ = comdat any

$_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZN6duckdb25NextSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE = comdat any

$_ZN6duckdb17SequenceExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEERKS7_DpT_ = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEES7_RKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm = comdat any

$_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_ = comdat any

$_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZN6duckdb28CurrentSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE = comdat any

$_ZTSN6duckdb15ParserExceptionE = comdat any

$_ZTSN6duckdb17StandardExceptionE = comdat any

$_ZTIN6duckdb17StandardExceptionE = comdat any

$_ZTIN6duckdb15ParserExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTVN6duckdb15NextvalBindDataE = comdat any

$_ZTSN6duckdb15NextvalBindDataE = comdat any

$_ZTIN6duckdb15NextvalBindDataE = comdat any

$_ZTVN6duckdb14ScalarFunctionE = comdat any

$_ZTSN6duckdb14ScalarFunctionE = comdat any

$_ZTIN6duckdb14ScalarFunctionE = comdat any

$_ZTSN6duckdb16CatalogExceptionE = comdat any

$_ZTIN6duckdb16CatalogExceptionE = comdat any

$_ZTSN6duckdb17SequenceExceptionE = comdat any

$_ZTIN6duckdb17SequenceExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"nextval\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"currval\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Unterminated quote in qualified name!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb15ParserExceptionE = linkonce_odr constant [27 x i8] c"N6duckdb15ParserExceptionE\00", comdat, align 1
@_ZTSN6duckdb17StandardExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17StandardExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb17StandardExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17StandardExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb15ParserExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb15ParserExceptionE, ptr @_ZTIN6duckdb17StandardExceptionE }, comdat, align 8
@.str.4 = private unnamed_addr constant [70 x i8] c"Expected catalog.entry, schema.entry or entry: too many entries found\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTVN6duckdb15NextvalBindDataE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb15NextvalBindDataE, ptr @_ZN6duckdb12FunctionDataD2Ev, ptr @_ZN6duckdb15NextvalBindDataD0Ev, ptr @_ZNK6duckdb15NextvalBindData4CopyEv, ptr @_ZNK6duckdb15NextvalBindData6EqualsERKNS_12FunctionDataE] }, comdat, align 8
@_ZTSN6duckdb15NextvalBindDataE = linkonce_odr constant [27 x i8] c"N6duckdb15NextvalBindDataE\00", comdat, align 1
@_ZTIN6duckdb12FunctionDataE = external constant ptr
@_ZTIN6duckdb15NextvalBindDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb15NextvalBindDataE, ptr @_ZTIN6duckdb12FunctionDataE }, comdat, align 8
@.str.9 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@_ZTVN6duckdb14ScalarFunctionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb14ScalarFunctionE, ptr @_ZN6duckdb14ScalarFunctionD2Ev, ptr @_ZN6duckdb14ScalarFunctionD0Ev, ptr @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTSN6duckdb14ScalarFunctionE = linkonce_odr constant [26 x i8] c"N6duckdb14ScalarFunctionE\00", comdat, align 1
@_ZTIN6duckdb18BaseScalarFunctionE = external constant ptr
@_ZTIN6duckdb14ScalarFunctionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14ScalarFunctionE, ptr @_ZTIN6duckdb18BaseScalarFunctionE }, comdat, align 8
@_ZTVN6duckdb18BaseScalarFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb14SimpleFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb8FunctionE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%s is not an %s\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@_ZTSN6duckdb16CatalogExceptionE = linkonce_odr constant [28 x i8] c"N6duckdb16CatalogExceptionE\00", comdat, align 1
@_ZTIN6duckdb16CatalogExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb16CatalogExceptionE, ptr @_ZTIN6duckdb17StandardExceptionE }, comdat, align 8
@.str.13 = private unnamed_addr constant [61 x i8] c"Failed to cast expression to type - expression type mismatch\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"nextval: reached minimum value of sequence \22%s\22 (%lld)\00", align 1
@_ZTSN6duckdb17SequenceExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17SequenceExceptionE\00", comdat, align 1
@_ZTIN6duckdb17SequenceExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17SequenceExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.15 = private unnamed_addr constant [55 x i8] c"nextval: reached maximum value of sequence \22%s\22 (%lld)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [59 x i8] c"PFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [58 x i8] c"FvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1
@_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8
@_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, i32 0, ptr @_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8
@.str.17 = private unnamed_addr constant [53 x i8] c"currval: sequence is not yet defined in this session\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(209) ptr @_ZN6duckdb12BindSequenceERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %entry1.i = alloca %"class.duckdb::optional_ptr.103", align 8
  %agg.tmp.i = alloca %"class.duckdb::QueryErrorContext", align 8
  %qname = alloca %"struct.duckdb::QualifiedName", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %qname) #19
  call void @_ZN6duckdb13QualifiedName5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::QualifiedName") align 8 %qname, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %schema = getelementptr inbounds nuw i8, ptr %qname, i64 32
  invoke void @_ZN6duckdb6Binder19BindSchemaOrCatalogERNS_13ClientContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(32) %qname, ptr noundef nonnull align 8 dereferenceable(32) %schema)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %name3 = getelementptr inbounds nuw i8, ptr %qname, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %entry1.i) #19
  store ptr null, ptr %agg.tmp.i, align 8, !tbaa !3
  %error_context.sroa.2.0.agg.tmp.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 -1, ptr %error_context.sroa.2.0.agg.tmp.sroa_idx.i, align 8, !tbaa !7
  %call.i10 = invoke ptr @_ZN6duckdb7Catalog8GetEntryINS_20SequenceCatalogEntryEEENS_12optional_ptrIT_EERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_NS_15OnEntryNotFoundENS_17QueryErrorContextE(ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(32) %qname, ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(32) %name3, i8 noundef zeroext 0, ptr noundef nonnull byval(%"class.duckdb::QueryErrorContext") align 8 %agg.tmp.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  store ptr %call.i10, ptr %entry1.i, align 8
  invoke void @_ZNK6duckdb12optional_ptrINS_20SequenceCatalogEntryEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %entry1.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %call.i.noexc
  %0 = load ptr, ptr %entry1.i, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %entry1.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %1 = load ptr, ptr %name3, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %qname, i64 80
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont7
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %qname, i64 72
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %4 = load ptr, ptr %schema, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %qname, i64 48
  %cmp.i.i.i2.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i5.i = getelementptr inbounds nuw i8, ptr %qname, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !14
  %cmp3.i.i.i6.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  %7 = load ptr, ptr %qname, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %qname, i64 16
  %cmp.i.i.i8.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %if.then.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %_M_string_length.i.i.i11.i = getelementptr inbounds nuw i8, ptr %qname, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i11.i, align 8, !tbaa !14
  %cmp3.i.i.i12.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i)
  br label %_ZN6duckdb13QualifiedNameD2Ev.exit

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN6duckdb13QualifiedNameD2Ev.exit

_ZN6duckdb13QualifiedNameD2Ev.exit:               ; preds = %if.then.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %qname) #19
  ret ptr %0

lpad:                                             ; preds = %call.i.noexc, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb13QualifiedNameD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %qname) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %qname) #19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13QualifiedName5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.duckdb::QualifiedName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i223 = alloca i64, align 8
  %__dnew.i.i211 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %catalog = alloca %"class.std::__cxx11::basic_string", align 8
  %schema = alloca %"class.std::__cxx11::basic_string", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %entries = alloca %"class.duckdb::vector.90", align 8
  %entry1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %catalog) #19
  %0 = getelementptr inbounds nuw i8, ptr %catalog, i64 16
  store ptr %0, ptr %catalog, align 8, !tbaa !15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %catalog, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %schema) #19
  %1 = getelementptr inbounds nuw i8, ptr %schema, i64 16
  store ptr %1, ptr %schema, align 8, !tbaa !15
  %_M_string_length.i.i.i140 = getelementptr inbounds nuw i8, ptr %schema, i64 8
  store i64 0, ptr %_M_string_length.i.i.i140, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name) #19
  %2 = getelementptr inbounds nuw i8, ptr %name, i64 16
  store ptr %2, ptr %name, align 8, !tbaa !15
  %_M_string_length.i.i.i141 = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 0, ptr %_M_string_length.i.i.i141, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %entries) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %entry1) #19
  %3 = getelementptr inbounds nuw i8, ptr %entry1, i64 16
  store ptr %3, ptr %entry1, align 8, !tbaa !15
  %_M_string_length.i.i.i142 = getelementptr inbounds nuw i8, ptr %entry1, i64 8
  store i64 0, ptr %_M_string_length.i.i.i142, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !16
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %4 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %cmp328334.not = icmp eq i64 %4, 0
  %_M_finish.i.i36 = getelementptr inbounds nuw i8, ptr %entries, i64 8
  br i1 %cmp328334.not, label %if.then41, label %for.body.lr.ph.lr.ph

for.body.lr.ph.lr.ph:                             ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %entries, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.lr.ph.lr.ph
  %5 = phi i64 [ %4, %for.body.lr.ph.lr.ph ], [ %.be, %for.body.backedge ]
  %idx.1329 = phi i64 [ 0, %for.body.lr.ph.lr.ph ], [ %idx.1329.be, %for.body.backedge ]
  %6 = load ptr, ptr %input, align 8, !tbaa !11
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %idx.1329
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  switch i8 %7, label %if.end8 [
    i8 34, label %for.cond16.preheader
    i8 46, label %separator
  ]

for.cond16.preheader:                             ; preds = %for.body
  %idx.2330 = add nuw i64 %idx.1329, 1
  %cmp18331 = icmp ult i64 %idx.2330, %5
  br i1 %cmp18331, label %for.body19.preheader, label %for.end31

for.body19.preheader:                             ; preds = %for.cond16.preheader
  %arrayidx.i151369 = getelementptr inbounds i8, ptr %6, i64 %idx.2330
  %8 = load i8, ptr %arrayidx.i151369, align 1, !tbaa !16
  %cmp22370 = icmp eq i8 %8, 34
  br i1 %cmp22370, label %if.then23, label %if.end25

if.end8:                                          ; preds = %for.body
  %9 = load i64, ptr %_M_string_length.i.i.i142, align 8, !tbaa !14
  %add.i.i = add i64 %9, 1
  %10 = load ptr, ptr %entry1, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end8
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.end8
  %11 = load i64, ptr %3, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %11
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %entry1, i64 noundef %9, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %entry1, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %9
  store i8 %7, ptr %arrayidx.i.i, align 1, !tbaa !16
  store i64 %add.i.i, ptr %_M_string_length.i.i.i142, align 8, !tbaa !14
  %13 = load ptr, ptr %entry1, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  %inc11 = add nuw i64 %idx.1329, 1
  %14 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %cmp = icmp ult i64 %inc11, %14
  br i1 %cmp, label %for.body.backedge, label %end

lpad.loopexit:                                    ; preds = %if.then.i.i161
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont12, %if.else.i, %if.then.i.i.i.i.i
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i209, %invoke.cont64, %if.then63, %invoke.cont54.invoke, %invoke.cont52.invoke, %if.then51, %invoke.cont44.invoke, %invoke.cont42, %if.then41
  %lpad.loopexit.split-lp318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

separator:                                        ; preds = %for.body
  %15 = load ptr, ptr %_M_finish.i.i36, align 8, !tbaa !3
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %separator
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %15, align 8, !tbaa !15
  %18 = load ptr, ptr %entry1, align 8, !tbaa !11
  %19 = load i64, ptr %_M_string_length.i.i.i142, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #19
  store i64 %19, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i.i = icmp ugt i64 %19, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i146, ptr %15, align 8, !tbaa !11
  %20 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !7
  store i64 %20, ptr %17, align 8, !tbaa !16
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %21 = phi ptr [ %call2.i12.i.i.i.i146, %call2.i12.i.i.i.i.noexc ], [ %17, %if.then.i ]
  switch i64 %19, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %22 = load i8, ptr %18, align 1, !tbaa !16
  store i8 %22, ptr %21, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %18, i64 %19, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %23 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !7
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %23, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %24 = load ptr, ptr %15, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #19
  %25 = load ptr, ptr %_M_finish.i.i36, align 8, !tbaa !19
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i36, align 8, !tbaa !19
  br label %invoke.cont12

if.else.i:                                        ; preds = %separator
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %entries, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %entry1)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %26 = load i64, ptr %_M_string_length.i.i.i142, align 8, !tbaa !14
  %call3.i.i149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %entry1, i64 noundef 0, i64 noundef %26, ptr noundef nonnull @.str.2, i64 noundef 0)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %invoke.cont12
  %inc15 = add nuw i64 %idx.1329, 1
  %.pre = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  br label %normal.backedge

normal.backedge:                                  ; preds = %if.then23, %invoke.cont13
  %27 = phi i64 [ %.lcssa366, %if.then23 ], [ %.pre, %invoke.cont13 ]
  %idx.0.be = phi i64 [ %inc24, %if.then23 ], [ %inc15, %invoke.cont13 ]
  %cmp328 = icmp ult i64 %idx.0.be, %27
  br i1 %cmp328, label %for.body.backedge, label %end

for.body.backedge:                                ; preds = %normal.backedge, %for.inc
  %.be = phi i64 [ %14, %for.inc ], [ %27, %normal.backedge ]
  %idx.1329.be = phi i64 [ %inc11, %for.inc ], [ %idx.0.be, %normal.backedge ]
  br label %for.body, !llvm.loop !20

for.body19:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit166
  %28 = load ptr, ptr %input, align 8, !tbaa !11
  %arrayidx.i151 = getelementptr inbounds i8, ptr %28, i64 %idx.2
  %29 = load i8, ptr %arrayidx.i151, align 1, !tbaa !16
  %cmp22 = icmp eq i8 %29, 34
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %for.body19, %for.body19.preheader
  %.lcssa366 = phi i64 [ %5, %for.body19.preheader ], [ %36, %for.body19 ]
  %idx.2.in332.lcssa = phi i64 [ %idx.1329, %for.body19.preheader ], [ %idx.2333371, %for.body19 ]
  %inc24 = add nuw i64 %idx.2.in332.lcssa, 2
  br label %normal.backedge

if.end25:                                         ; preds = %for.body19.preheader, %for.body19
  %30 = phi i8 [ %29, %for.body19 ], [ %8, %for.body19.preheader ]
  %idx.2333371 = phi i64 [ %idx.2, %for.body19 ], [ %idx.2330, %for.body19.preheader ]
  %31 = load i64, ptr %_M_string_length.i.i.i142, align 8, !tbaa !14
  %add.i.i154 = add i64 %31, 1
  %32 = load ptr, ptr %entry1, align 8, !tbaa !11
  %cmp.i.i.i.i155 = icmp eq ptr %32, %3
  br i1 %cmp.i.i.i.i155, label %if.then.i.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i156

if.then.i.i.i.i163:                               ; preds = %if.end25
  %cmp3.i.i.i.i164 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i164)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i156: ; preds = %if.then.i.i.i.i163, %if.end25
  %33 = load i64, ptr %3, align 8
  %cond.i.i.i157 = select i1 %cmp.i.i.i.i155, i64 15, i64 %33
  %cmp.i.i158 = icmp ugt i64 %add.i.i154, %cond.i.i.i157
  br i1 %cmp.i.i158, label %if.then.i.i161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit166

if.then.i.i161:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %entry1, i64 noundef %31, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc165 unwind label %lpad.loopexit

.noexc165:                                        ; preds = %if.then.i.i161
  %.pre.i.i162 = load ptr, ptr %entry1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit166: ; preds = %.noexc165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i156
  %34 = phi ptr [ %.pre.i.i162, %.noexc165 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i156 ]
  %arrayidx.i.i159 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %30, ptr %arrayidx.i.i159, align 1, !tbaa !16
  store i64 %add.i.i154, ptr %_M_string_length.i.i.i142, align 8, !tbaa !14
  %35 = load ptr, ptr %entry1, align 8, !tbaa !11
  %arrayidx.i.i.i160 = getelementptr inbounds i8, ptr %35, i64 %add.i.i154
  store i8 0, ptr %arrayidx.i.i.i160, align 1, !tbaa !16
  %idx.2 = add nuw i64 %idx.2333371, 1
  %36 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %cmp18 = icmp ult i64 %idx.2, %36
  br i1 %cmp18, label %for.body19, label %for.end31

for.end31:                                        ; preds = %for.cond16.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit166
  %exception = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup.thread

invoke.cont34:                                    ; preds = %for.end31
  invoke void @_ZN6duckdb15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb15ParserExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad35

ehcleanup.thread:                                 ; preds = %for.end31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad35
  %_M_string_length.i.i.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i168, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup104

ehcleanup:                                        ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %39) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup104

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn136308 = phi { ptr, i32 } [ %37, %ehcleanup.thread ], [ %38, %ehcleanup ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup104

end:                                              ; preds = %normal.backedge, %for.inc
  %.pre34 = load ptr, ptr %entries, align 8, !tbaa !3
  %.pre35 = load ptr, ptr %_M_finish.i.i36, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %entries, i64 8
  %cmp.i.i169 = icmp eq ptr %.pre34, %.pre35
  br i1 %cmp.i.i169, label %if.then41, label %if.else48

if.then41:                                        ; preds = %entry, %end
  %_M_finish.i.i39 = phi ptr [ %_M_finish.i.i, %end ], [ %_M_finish.i.i36, %entry ]
  %42 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call3.i.i172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %catalog, i64 noundef 0, i64 noundef %42, ptr noundef nonnull @.str.2, i64 noundef 0)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.then41
  %43 = load i64, ptr %_M_string_length.i.i.i140, align 8, !tbaa !14
  %call3.i.i176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %schema, i64 noundef 0, i64 noundef %43, ptr noundef nonnull @.str.2, i64 noundef 0)
          to label %invoke.cont44.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont44.invoke:                             ; preds = %invoke.cont54.invoke, %invoke.cont42
  %_M_finish.i.i38 = phi ptr [ %_M_finish.i.i, %invoke.cont54.invoke ], [ %_M_finish.i.i39, %invoke.cont42 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %entry1)
          to label %if.end93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else48:                                        ; preds = %end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pre35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  switch i64 %sub.ptr.div.i, label %if.else74 [
    i64 1, label %if.then51
    i64 2, label %if.then63
  ]

if.then51:                                        ; preds = %if.else48
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call3.i.i182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %catalog, i64 noundef 0, i64 noundef %44, ptr noundef nonnull @.str.2, i64 noundef 0)
          to label %invoke.cont52.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont52.invoke:                             ; preds = %invoke.cont64, %if.then51
  %45 = phi i64 [ 0, %if.then51 ], [ 1, %invoke.cont64 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %entries, i64 noundef %45)
          to label %invoke.cont54.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont54.invoke:                             ; preds = %invoke.cont52.invoke
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %invoke.cont44.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then63:                                        ; preds = %if.else48
  %call65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %entries, i64 noundef 0)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %catalog, ptr noundef nonnull align 8 dereferenceable(32) %call65)
          to label %invoke.cont52.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else74:                                        ; preds = %if.else48
  %exception75 = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp77) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %ehcleanup84.thread

invoke.cont79:                                    ; preds = %if.else74
  invoke void @_ZN6duckdb15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @__cxa_throw(ptr nonnull %exception75, ptr nonnull @_ZTIN6duckdb15ParserExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad80

ehcleanup84.thread:                               ; preds = %if.else74
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #19
  br label %cleanup.action89

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %cleanup.isactive82.0 = phi i1 [ false, %invoke.cont81 ], [ true, %invoke.cont79 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp76, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i199 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %ehcleanup84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %lpad80
  %_M_string_length.i.i.i202 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i202, align 8, !tbaa !14
  %cmp3.i.i.i203 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i203)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #19
  br i1 %cleanup.isactive82.0, label %cleanup.action89, label %ehcleanup104

ehcleanup84:                                      ; preds = %lpad80
  call void @_ZdlPv(ptr noundef %49) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #19
  br i1 %cleanup.isactive82.0, label %cleanup.action89, label %ehcleanup104

cleanup.action89:                                 ; preds = %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %ehcleanup84.thread
  %.pn311 = phi { ptr, i32 } [ %47, %ehcleanup84.thread ], [ %48, %ehcleanup84 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ]
  call void @__cxa_free_exception(ptr %exception75) #19
  br label %ehcleanup104

if.end93:                                         ; preds = %invoke.cont44.invoke
  %52 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %52, ptr %agg.result, align 8, !tbaa !15
  %53 = load ptr, ptr %catalog, align 8, !tbaa !11
  %54 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %54, ptr %__dnew.i.i, align 8, !tbaa !7
  %cmp.i.i205 = icmp ugt i64 %54, 15
  br i1 %cmp.i.i205, label %if.then.i.i209, label %if.end.i.i

if.then.i.i209:                                   ; preds = %if.end93
  %call2.i12.i210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i12.i.noexc:                                ; preds = %if.then.i.i209
  store ptr %call2.i12.i210, ptr %agg.result, align 8, !tbaa !11
  %55 = load i64, ptr %__dnew.i.i, align 8, !tbaa !7
  store i64 %55, ptr %52, align 8, !tbaa !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %if.end93
  %56 = phi ptr [ %call2.i12.i210, %call2.i12.i.noexc ], [ %52, %if.end93 ]
  switch i64 %54, label %if.end.i.i.i.i.i208 [
    i64 1, label %if.then.i.i.i.i207
    i64 0, label %invoke.cont95
  ]

if.then.i.i.i.i207:                               ; preds = %if.end.i.i
  %57 = load i8, ptr %53, align 1, !tbaa !16
  store i8 %57, ptr %56, align 1, !tbaa !16
  br label %invoke.cont95

if.end.i.i.i.i.i208:                              ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %53, i64 %54, i1 false)
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %if.end.i.i.i.i.i208, %if.then.i.i.i.i207, %if.end.i.i
  %58 = load i64, ptr %__dnew.i.i, align 8, !tbaa !7
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %58, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %59 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %arrayidx.i.i.i206 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 0, ptr %arrayidx.i.i.i206, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  %schema96 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %60, ptr %schema96, align 8, !tbaa !15
  %61 = load ptr, ptr %schema, align 8, !tbaa !11
  %62 = load i64, ptr %_M_string_length.i.i.i140, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i211) #19
  store i64 %62, ptr %__dnew.i.i211, align 8, !tbaa !7
  %cmp.i.i213 = icmp ugt i64 %62, 15
  br i1 %cmp.i.i213, label %if.then.i.i219, label %if.end.i.i214

if.then.i.i219:                                   ; preds = %invoke.cont95
  %call2.i12.i221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %schema96, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i211, i64 noundef 0)
          to label %call2.i12.i.noexc220 unwind label %lpad97

call2.i12.i.noexc220:                             ; preds = %if.then.i.i219
  store ptr %call2.i12.i221, ptr %schema96, align 8, !tbaa !11
  %63 = load i64, ptr %__dnew.i.i211, align 8, !tbaa !7
  store i64 %63, ptr %60, align 8, !tbaa !16
  br label %if.end.i.i214

if.end.i.i214:                                    ; preds = %call2.i12.i.noexc220, %invoke.cont95
  %64 = phi ptr [ %call2.i12.i221, %call2.i12.i.noexc220 ], [ %60, %invoke.cont95 ]
  switch i64 %62, label %if.end.i.i.i.i.i218 [
    i64 1, label %if.then.i.i.i.i217
    i64 0, label %invoke.cont98
  ]

if.then.i.i.i.i217:                               ; preds = %if.end.i.i214
  %65 = load i8, ptr %61, align 1, !tbaa !16
  store i8 %65, ptr %64, align 1, !tbaa !16
  br label %invoke.cont98

if.end.i.i.i.i.i218:                              ; preds = %if.end.i.i214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %61, i64 %62, i1 false)
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %if.end.i.i.i.i.i218, %if.then.i.i.i.i217, %if.end.i.i214
  %66 = load i64, ptr %__dnew.i.i211, align 8, !tbaa !7
  %_M_string_length.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 %66, ptr %_M_string_length.i.i.i.i215, align 8, !tbaa !14
  %67 = load ptr, ptr %schema96, align 8, !tbaa !11
  %arrayidx.i.i.i216 = getelementptr inbounds i8, ptr %67, i64 %66
  store i8 0, ptr %arrayidx.i.i.i216, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i211) #19
  %name99 = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store ptr %68, ptr %name99, align 8, !tbaa !15
  %69 = load ptr, ptr %name, align 8, !tbaa !11
  %70 = load i64, ptr %_M_string_length.i.i.i141, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i223) #19
  store i64 %70, ptr %__dnew.i.i223, align 8, !tbaa !7
  %cmp.i.i225 = icmp ugt i64 %70, 15
  br i1 %cmp.i.i225, label %if.then.i.i231, label %if.end.i.i226

if.then.i.i231:                                   ; preds = %invoke.cont98
  %call2.i12.i233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name99, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i223, i64 noundef 0)
          to label %call2.i12.i.noexc232 unwind label %lpad100

call2.i12.i.noexc232:                             ; preds = %if.then.i.i231
  store ptr %call2.i12.i233, ptr %name99, align 8, !tbaa !11
  %71 = load i64, ptr %__dnew.i.i223, align 8, !tbaa !7
  store i64 %71, ptr %68, align 8, !tbaa !16
  br label %if.end.i.i226

if.end.i.i226:                                    ; preds = %call2.i12.i.noexc232, %invoke.cont98
  %72 = phi ptr [ %call2.i12.i233, %call2.i12.i.noexc232 ], [ %68, %invoke.cont98 ]
  switch i64 %70, label %if.end.i.i.i.i.i230 [
    i64 1, label %if.then.i.i.i.i229
    i64 0, label %invoke.cont101
  ]

if.then.i.i.i.i229:                               ; preds = %if.end.i.i226
  %73 = load i8, ptr %69, align 1, !tbaa !16
  store i8 %73, ptr %72, align 1, !tbaa !16
  br label %invoke.cont101

if.end.i.i.i.i.i230:                              ; preds = %if.end.i.i226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %69, i64 %70, i1 false)
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.end.i.i.i.i.i230, %if.then.i.i.i.i229, %if.end.i.i226
  %74 = load i64, ptr %__dnew.i.i223, align 8, !tbaa !7
  %_M_string_length.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store i64 %74, ptr %_M_string_length.i.i.i.i227, align 8, !tbaa !14
  %75 = load ptr, ptr %name99, align 8, !tbaa !11
  %arrayidx.i.i.i228 = getelementptr inbounds i8, ptr %75, i64 %74
  store i8 0, ptr %arrayidx.i.i.i228, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i223) #19
  %76 = load ptr, ptr %entry1, align 8, !tbaa !11
  %cmp.i.i.i235 = icmp eq ptr %76, %3
  br i1 %cmp.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %if.then.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %invoke.cont101
  %77 = load i64, ptr %_M_string_length.i.i.i142, align 8, !tbaa !14
  %cmp3.i.i.i239 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

if.then.i.i236:                                   ; preds = %invoke.cont101
  call void @_ZdlPv(ptr noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %if.then.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry1) #19
  %78 = load ptr, ptr %entries, align 8, !tbaa !22
  %79 = load ptr, ptr %_M_finish.i.i38, align 8, !tbaa !19
  %cmp.not3.i.i.i.i = icmp eq ptr %78, %79
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ]
  %80 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i242:                         ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %80) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %79
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %entries, align 8, !tbaa !22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %83 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ]
  %tobool.not.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %entries) #19
  %84 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i243 = icmp eq ptr %84, %2
  br i1 %cmp.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %if.then.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %85 = load i64, ptr %_M_string_length.i.i.i141, align 8, !tbaa !14
  %cmp3.i.i.i248 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

if.then.i.i244:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %if.then.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #19
  %86 = load ptr, ptr %schema, align 8, !tbaa !11
  %cmp.i.i.i250 = icmp eq ptr %86, %1
  br i1 %cmp.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %if.then.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %87 = load i64, ptr %_M_string_length.i.i.i140, align 8, !tbaa !14
  %cmp3.i.i.i255 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

if.then.i.i251:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @_ZdlPv(ptr noundef %86) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %if.then.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %schema) #19
  %88 = load ptr, ptr %catalog, align 8, !tbaa !11
  %cmp.i.i.i257 = icmp eq ptr %88, %0
  br i1 %cmp.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %if.then.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %89 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i262 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

if.then.i.i258:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  call void @_ZdlPv(ptr noundef %88) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %if.then.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %catalog) #19
  ret void

lpad97:                                           ; preds = %if.then.i.i219
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad100:                                          ; preds = %if.then.i.i231
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %schema96, align 8, !tbaa !11
  %cmp.i.i.i264 = icmp eq ptr %92, %60
  br i1 %cmp.i.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %if.then.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %lpad100
  %93 = load i64, ptr %_M_string_length.i.i.i.i215, align 8, !tbaa !14
  %cmp3.i.i.i269 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i269)
  br label %ehcleanup103

if.then.i.i265:                                   ; preds = %lpad100
  call void @_ZdlPv(ptr noundef %92) #20
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %lpad97
  %.pn134 = phi { ptr, i32 } [ %90, %lpad97 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %91, %if.then.i.i265 ]
  %94 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %cmp.i.i.i271 = icmp eq ptr %94, %52
  br i1 %cmp.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %if.then.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %ehcleanup103
  %95 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i276 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i276)
  br label %ehcleanup104

if.then.i.i272:                                   ; preds = %ehcleanup103
  call void @_ZdlPv(ptr noundef %94) #20
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %if.then.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %cleanup.action89, %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit
  %.pn138 = phi { ptr, i32 } [ %.pn136308, %cleanup.action ], [ %38, %ehcleanup ], [ %.pn311, %cleanup.action89 ], [ %48, %ehcleanup84 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ], [ %.pn134, %if.then.i.i272 ], [ %lpad.loopexit312, %lpad.loopexit ], [ %lpad.loopexit314, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit317, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp318, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %96 = load ptr, ptr %entry1, align 8, !tbaa !11
  %cmp.i.i.i278 = icmp eq ptr %96, %3
  br i1 %cmp.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %if.then.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %ehcleanup104
  %97 = load i64, ptr %_M_string_length.i.i.i142, align 8, !tbaa !14
  %cmp3.i.i.i283 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

if.then.i.i279:                                   ; preds = %ehcleanup104
  call void @_ZdlPv(ptr noundef %96) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %if.then.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry1) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %entries) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %entries) #19
  %98 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i285 = icmp eq ptr %98, %2
  br i1 %cmp.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %if.then.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %99 = load i64, ptr %_M_string_length.i.i.i141, align 8, !tbaa !14
  %cmp3.i.i.i290 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

if.then.i.i286:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  call void @_ZdlPv(ptr noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %if.then.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #19
  %100 = load ptr, ptr %schema, align 8, !tbaa !11
  %cmp.i.i.i292 = icmp eq ptr %100, %1
  br i1 %cmp.i.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %if.then.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %101 = load i64, ptr %_M_string_length.i.i.i140, align 8, !tbaa !14
  %cmp3.i.i.i297 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

if.then.i.i293:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  call void @_ZdlPv(ptr noundef %100) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %if.then.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %schema) #19
  %102 = load ptr, ptr %catalog, align 8, !tbaa !11
  %cmp.i.i.i299 = icmp eq ptr %102, %0
  br i1 %cmp.i.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %if.then.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %103 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i304 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

if.then.i.i300:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  call void @_ZdlPv(ptr noundef %102) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %if.then.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %catalog) #19
  resume { ptr, i32 } %.pn138

unreachable:                                      ; preds = %invoke.cont81, %invoke.cont36
  unreachable
}

declare void @_ZN6duckdb6Binder19BindSchemaOrCatalogERNS_13ClientContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13QualifiedNameD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %name, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %schema = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %schema, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !14
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  %6 = load ptr, ptr %this, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !14
  %cmp3.i.i.i12 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10NextvalFun16RegisterFunctionERNS_16BuiltinFunctionsE(ptr noundef nonnull align 8 dereferenceable(48) %set) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %next_val = alloca %"class.duckdb::ScalarFunction", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.duckdb::vector", align 8
  %ref.tmp3 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp10 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp13 = alloca %"class.std::function.76", align 8
  %agg.tmp14 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp39 = alloca %"class.duckdb::ScalarFunction", align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %next_val) #19
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, i8 noundef zeroext 25)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, i8 0, i64 24, i1 false)
  %call5.i.i.i.i91 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont5
  store ptr %call5.i.i.i.i91, ptr %agg.tmp1, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i91, i64 24
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !26
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i91, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i90 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  store ptr %add.ptr.i, ptr %_M_finish.i90, align 8, !tbaa !27
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, i8 noundef zeroext 14)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad.i.i.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp1, align 8, !tbaa !24
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup21, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %lpad.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %ehcleanup21

invoke.cont12:                                    ; preds = %for.inc.i.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  store i64 0, ptr %8, align 8
  store ptr @_ZN6duckdbL15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp13, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !28
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !31
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14, i8 noundef zeroext 0)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZN6duckdb14ScalarFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6vectorINS_11LogicalTypeELb1EEES8_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISK_ELb1EEERNS_13ClientContextERS0_RNS7_INSJ_INS_10ExpressionESL_ISR_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSJ_INS_14BaseStatisticsESL_IS14_ELb1EEESP_RNS_23FunctionStatisticsInputEEPFNSJ_INS_18FunctionLocalStateESL_IS1B_ELb1EEESE_RKSY_PSK_ES8_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS8_mRKS8_E(ptr noundef nonnull align 8 dereferenceable(264) %next_val, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull @_ZN6duckdbL11NextValBindERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE, ptr noundef nonnull @_ZN6duckdbL17NextValDependencyERNS_23BoundFunctionExpressionERNS_14DependencyListE, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp14, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14) #19
  %9 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !31
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %call.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #19
  %12 = load ptr, ptr %agg.tmp1, align 8, !tbaa !24
  %13 = load ptr, ptr %_M_finish.i90, align 8, !tbaa !27
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %12, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp1, align 8, !tbaa !24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #19
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i58:                                    ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %side_effects = getelementptr inbounds nuw i8, ptr %next_val, i64 168
  store i8 1, ptr %side_effects, align 8, !tbaa !33
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(170) %next_val)
          to label %.noexc unwind label %lpad40

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %agg.tmp39, align 8, !tbaa !49
  %function.i = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 176
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 192
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %next_val, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %function.i, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont41, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %.noexc
  %function2.i = getelementptr inbounds nuw i8, ptr %next_val, i64 176
  %call3.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %function.i, ptr noundef nonnull align 8 dereferenceable(16) %function2.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i61

invoke.cont.i.i:                                  ; preds = %if.then.i.i60
  %18 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8, !tbaa !3
  store <2 x ptr> %18, ptr %_M_manager.i.i.i, align 8, !tbaa !3
  br label %invoke.cont41

lpad.i.i61:                                       ; preds = %if.then.i.i60
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i62 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i62, label %lpad.body.i, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %lpad.i.i61
  %call.i.i.i = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %function.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i, i32 noundef 3)
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i63
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

lpad.body.i:                                      ; preds = %if.then.i.i.i63, %lpad.i.i61
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp39) #19
  br label %ehcleanup45

invoke.cont41:                                    ; preds = %invoke.cont.i.i, %.noexc
  %bind.i = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 208
  %bind3.i = getelementptr inbounds nuw i8, ptr %next_val, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %bind.i, ptr noundef nonnull align 8 dereferenceable(56) %bind3.i, i64 56, i1 false)
  invoke void @_ZN6duckdb16BuiltinFunctions11AddFunctionENS_14ScalarFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %set, ptr noundef nonnull %agg.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %agg.tmp39, align 8, !tbaa !49
  %23 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont43
  %call.i.i69 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %function.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i67
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %if.then.i.i67, %invoke.cont43
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp39) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %next_val, align 8, !tbaa !49
  %26 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i71 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i71, label %_ZN6duckdb14ScalarFunctionD2Ev.exit76, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit
  %function.i73 = getelementptr inbounds nuw i8, ptr %next_val, i64 176
  %call.i.i74 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %function.i73, ptr noundef nonnull align 8 dereferenceable(16) %function.i73, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit76 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %if.then.i.i72
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit76:            ; preds = %if.then.i.i72, %_ZN6duckdb14ScalarFunctionD2Ev.exit
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %next_val) #19
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %next_val) #19
  ret void

lpad4:                                            ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad11:                                           ; preds = %for.inc.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %32, %lpad17 ], [ %31, %lpad15 ]
  %33 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !31
  %tobool.not.i78 = icmp eq ptr %33, null
  br i1 %tobool.not.i78, label %_ZNSt14_Function_baseD2Ev.exit82, label %if.then.i79

if.then.i79:                                      ; preds = %ehcleanup
  %call.i80 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit82 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then.i79
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit82:                 ; preds = %if.then.i79, %ehcleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit82, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit82 ], [ %30, %lpad11 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %if.then.i.i.i.i57, %lpad.i.i.body, %lpad.i.i.body.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %4, %if.then.i.i.i.i57 ], [ %4, %lpad.i.i.body ], [ %7, %lpad.i.i.body.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #19
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup21, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad4 ], [ %.pn.pn.pn, %ehcleanup21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #19
  %36 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i83 = icmp eq ptr %36, %0
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %if.then.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %ehcleanup35
  %37 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i88 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88)
  br label %ehcleanup46

if.then.i.i84:                                    ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef %36) #20
  br label %ehcleanup46

lpad40:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont41
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp39) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad40, %lpad.body.i
  %.pn53 = phi { ptr, i32 } [ %39, %lpad42 ], [ %38, %lpad40 ], [ %19, %lpad.body.i ]
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %next_val) #19
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %if.then.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup45 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn.pn.pn.pn, %if.then.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %next_val) #19
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %args, ptr noundef nonnull align 8 dereferenceable(192) %state, ptr noundef nonnull align 8 dereferenceable(104) %result) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i184.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i185.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i149.i.i.i = alloca %"class.duckdb::QueryErrorContext", align 8
  %qname.i150.i.i.i = alloca %"struct.duckdb::QualifiedName", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.duckdb::QueryErrorContext", align 8
  %qname.i.i.i.i = alloca %"struct.duckdb::QualifiedName", align 8
  %__dnew.i.i.i.i.i105.i.i.i = alloca i64, align 8
  %value.i.i106.i.i.i = alloca %"struct.duckdb::string_t", align 8
  %ref.tmp.i.i107.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i.i.i.i.i = alloca i64, align 8
  %value.i.i.i.i.i = alloca %"struct.duckdb::string_t", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %vdata.i.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %expr = getelementptr inbounds nuw i8, ptr %state, i64 8
  %0 = load ptr, ptr %expr, align 8, !tbaa !51
  %call = tail call noundef nonnull align 8 dereferenceable(377) ptr @_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %bind_info = getelementptr inbounds nuw i8, ptr %call, i64 368
  %call1 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bind_info)
  %call3 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  %call4 = tail call noundef nonnull align 8 dereferenceable(592) ptr @_ZN6duckdb15ExpressionState10GetContextEv(ptr noundef nonnull align 8 dereferenceable(192) %state)
  %sequence = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %1 = load ptr, ptr %sequence, align 8, !tbaa !9
  %tobool.i.not = icmp eq ptr %1, null
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK6duckdb12optional_ptrINS_20SequenceCatalogEntryEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %sequence)
  %2 = load ptr, ptr %sequence, align 8, !tbaa !9
  %catalog = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load ptr, ptr %catalog, align 8, !tbaa !70
  %call9 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb15DuckTransaction3GetERNS_13ClientContextERNS_7CatalogE(ptr noundef nonnull align 8 dereferenceable(592) %call4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  %4 = load ptr, ptr %data.i.i.i, align 8, !tbaa !86
  %count.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  %5 = load i64, ptr %count.i, align 8, !tbaa !95
  %cmp31.not = icmp eq i64 %5, 0
  br i1 %cmp31.not, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %i.032 = phi i64 [ %inc, %for.body ], [ 0, %if.then ]
  %call12 = tail call noundef i64 @_ZN6duckdb25NextSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE(ptr noundef nonnull align 8 dereferenceable(200) %call9, ptr noundef nonnull align 8 dereferenceable(209) %2)
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %i.032
  store i64 %call12, ptr %arrayidx, align 8, !tbaa !7
  %inc = add nuw i64 %i.032, 1
  %6 = load i64, ptr %count.i, align 8, !tbaa !95
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !96

if.else:                                          ; preds = %entry
  %count.i24 = getelementptr inbounds nuw i8, ptr %args, i64 24
  %7 = load i64, ptr %count.i24, align 8, !tbaa !95
  %8 = load i8, ptr %call3, align 8, !tbaa !97
  switch i8 %8, label %sw.default.i.i [
    i8 2, label %sw.bb.i.i
    i8 0, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  %9 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !86
  %data.i.i52.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 32
  %10 = load ptr, ptr %data.i.i52.i.i, align 8, !tbaa !86
  %validity.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 40
  %11 = load ptr, ptr %validity.i.i.i, align 8, !tbaa !98
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i: ; preds = %sw.bb.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %and.i.i.i.i.i.i = and i64 %12, 1
  %tobool.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext true)
  br label %if.end

if.else.i.i:                                      ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i, %sw.bb.i.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext false)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8, !tbaa.struct !99
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !16
  %call5.i.i = tail call fastcc noundef i64 @_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv(i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i, ptr nonnull %call4)
  store i64 %call5.i.i, ptr %9, align 8, !tbaa !7
  br label %if.end

sw.bb6.i.i:                                       ; preds = %if.else
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  %13 = load ptr, ptr %data.i.i.i.i.i, align 8, !tbaa !86
  %data.i.i.i54.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 32
  %14 = load ptr, ptr %data.i.i.i54.i.i, align 8, !tbaa !86
  %validity.i55.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %15 = load ptr, ptr %validity.i55.i.i, align 8, !tbaa !98, !noalias !105
  %tobool.not.i.i57.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i57.i.i, label %for.cond41.preheader.i.i.i, label %if.then2.i.i.i

for.cond41.preheader.i.i.i:                       ; preds = %sw.bb6.i.i
  %cmp42243.not.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp42243.not.i.i.i, label %if.end, label %for.body44.i.i.i

if.then2.i.i.i:                                   ; preds = %sw.bb6.i.i
  %validity.i56.i.i = getelementptr inbounds nuw i8, ptr %result, i64 40
  store ptr %15, ptr %validity.i56.i.i, align 8, !tbaa !98, !noalias !105
  %validity_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 48
  %validity_data3.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 48
  %16 = load ptr, ptr %validity_data.i.i.i.i, align 8, !tbaa !106, !noalias !105
  store ptr %16, ptr %validity_data3.i.i.i.i, align 8, !tbaa !106, !noalias !105
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 56
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 56
  %17 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !tbaa !107, !noalias !105
  %18 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !107, !noalias !105
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then2.i.i.i
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16, !noalias !105
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then4.i.i.i.i.i.i.i
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !108, !noalias !105
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !108, !noalias !105
  br label %if.end.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then4.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !105
  %.pr.pre.i.i.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !107, !noalias !105
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %22 = phi ptr [ %18, %if.then.i.i.i.i.i.i.i ], [ %18, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp6.not.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_use_count.i16.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i.i.i acquire, align 8, !noalias !105
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i.i.i, align 8, !tbaa !110, !noalias !105
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !112, !noalias !105
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !49, !noalias !105
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !105
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #19, !noalias !105
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !49, !noalias !105
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8, !noalias !105
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %22) #19, !noalias !105
  br label %if.end9.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then7.i.i.i.i.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16, !noalias !105
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i19.i.i.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i.i.i

if.then.i.i17.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i18.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i18.i.i.i.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i.i.i.i, align 4, !tbaa !108, !noalias !105
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i19.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !105
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i19.i.i.i.i.i.i.i, %if.then.i.i17.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i17.i.i.i.i.i.i.i ], [ %28, %if.else.i.i19.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i, !prof !113

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #19, !noalias !105
  br label %if.end9.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  store ptr %17, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !107, !noalias !105
  br label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit.i.i.i

_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit.i.i.i: ; preds = %if.end9.i.i.i.i.i.i.i, %if.then2.i.i.i
  %target_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 64
  %29 = load i64, ptr %target_count.i.i.i.i, align 8, !tbaa !114, !noalias !105
  %target_count4.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 64
  store i64 %29, ptr %target_count4.i.i.i.i, align 8, !tbaa !114, !noalias !105
  %add.i.i.i.i.i = add i64 %7, 63
  %div1.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 6
  %cmp240.not.i.i.i = icmp ult i64 %add.i.i.i.i.i, 64
  br i1 %cmp240.not.i.i.i, label %if.end, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %value.i.i.i.i.i, i64 8
  %inlined.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  %schema.i.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i.i.i.i, i64 32
  %name3.i.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i.i.i.i, i64 64
  %error_context.sroa.2.0.agg.tmp.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %qname.i.i.i.i, i64 80
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i.i.i.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %qname.i.i.i.i, i64 48
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %qname.i.i.i.i, i64 16
  %_M_string_length.i.i.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %value.i.i106.i.i.i, i64 8
  %inlined.i.i.i.i109.i.i.i = getelementptr inbounds nuw i8, ptr %value.i.i106.i.i.i, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i107.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i.i117.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i107.i.i.i, i64 8
  %schema.i151.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i150.i.i.i, i64 32
  %name3.i154.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i150.i.i.i, i64 64
  %error_context.sroa.2.0.agg.tmp.sroa_idx.i.i155.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i149.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %qname.i150.i.i.i, i64 80
  %_M_string_length.i.i.i.i.i174.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i150.i.i.i, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %qname.i150.i.i.i, i64 48
  %_M_string_length.i.i.i5.i.i171.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i150.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %qname.i150.i.i.i, i64 16
  %_M_string_length.i.i.i11.i.i168.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i150.i.i.i, i64 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %cleanup.i.i.i, %for.body.lr.ph.i.i.i
  %base_idx.0242.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %base_idx.4.i.i.i, %cleanup.i.i.i ]
  %entry_idx.0241.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc34.i.i.i, %cleanup.i.i.i ]
  %40 = load ptr, ptr %validity.i55.i.i, align 8, !tbaa !98, !noalias !105
  %tobool.not.i98.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i98.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i: ; preds = %for.body.i.i.i
  %add251.i.i.i = add i64 %base_idx.0242.i.i.i, 64
  %cond.i252.i.i.i = call noundef i64 @llvm.umin.i64(i64 %add251.i.i.i, i64 %7)
  br label %for.cond8.preheader.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %40, i64 %entry_idx.0241.i.i.i
  %41 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !7, !noalias !105
  %add.i.i.i = add i64 %base_idx.0242.i.i.i, 64
  %cond.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %add.i.i.i, i64 %7)
  switch i64 %41, label %for.cond17.preheader.i.i.i [
    i64 -1, label %for.cond8.preheader.i.i.i
    i64 0, label %cleanup.i.i.i
  ]

for.cond8.preheader.i.i.i:                        ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i
  %cond.i253.i.i.i = phi i64 [ %cond.i252.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i ], [ %cond.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i ]
  %cmp9235.i.i.i = icmp ult i64 %base_idx.0242.i.i.i, %cond.i253.i.i.i
  br i1 %cmp9235.i.i.i, label %for.body10.i.i.i, label %cleanup.i.i.i

for.cond17.preheader.i.i.i:                       ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i
  %cmp18237.i.i.i = icmp ult i64 %base_idx.0242.i.i.i, %cond.i.i.i.i
  br i1 %cmp18237.i.i.i, label %for.body19.i.i.i, label %cleanup.i.i.i

for.body10.i.i.i:                                 ; preds = %for.cond8.preheader.i.i.i, %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit.i.i.i
  %base_idx.1236.i.i.i = phi i64 [ %inc.i.i.i, %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit.i.i.i ], [ %base_idx.0242.i.i.i, %for.cond8.preheader.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %14, i64 %base_idx.1236.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa.struct !99, !alias.scope !100, !noalias !103
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx.i.i.i, align 8, !tbaa !16, !alias.scope !100, !noalias !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value.i.i.i.i.i), !noalias !105
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %value.i.i.i.i.i, align 8, !noalias !105
  store ptr %agg.tmp.sroa.2.0.copyload.i.i.i, ptr %30, align 8, !noalias !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i) #19, !noalias !105
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %42 = trunc i64 %agg.tmp.sroa.0.0.copyload.i.i.i to i32
  %cmp.i.i.i.i.i99.i.i.i = icmp ult i32 %42, 13
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i99.i.i.i, ptr %inlined.i.i.i.i.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i
  %conv.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 4294967295
  store ptr %31, ptr %ref.tmp.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !115, !noalias !105
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i103.i.i.i, label %if.end.i.i.i.i100.i.i.i

if.then.i.i.i.i103.i.i.i:                         ; preds = %for.body10.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21, !noalias !105
  unreachable

if.end.i.i.i.i100.i.i.i:                          ; preds = %for.body10.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i) #19, !noalias !118
  store i64 %conv.i.i.i.i.i.i.i, ptr %__dnew.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !118
  %cmp.i.i4.i.i.i.i.i.i = icmp ugt i32 %42, 15
  br i1 %cmp.i.i4.i.i.i.i.i.i, label %if.then.i.i.i.i.i102.i.i.i, label %if.end.i.i.i.i.i101.i.i.i

if.then.i.i.i.i.i102.i.i.i:                       ; preds = %if.end.i.i.i.i100.i.i.i
  %call2.i8.i5.i.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i.i, i64 noundef 0), !noalias !105
  store ptr %call2.i8.i5.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !115, !noalias !105
  %43 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !118
  store i64 %43, ptr %31, align 8, !tbaa !16, !alias.scope !115, !noalias !105
  br label %if.end.i.i.i.i.i101.i.i.i

if.end.i.i.i.i.i101.i.i.i:                        ; preds = %if.then.i.i.i.i.i102.i.i.i, %if.end.i.i.i.i100.i.i.i
  %44 = phi ptr [ %call2.i8.i5.i.i.i.i.i.i, %if.then.i.i.i.i.i102.i.i.i ], [ %31, %if.end.i.i.i.i100.i.i.i ]
  switch i32 %42, label %if.end.i.i.i.i.i.i.i.i.i.i.i [
    i32 1, label %if.then.i.i.i.i.i.i.i.i.i.i
    i32 0, label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i101.i.i.i
  %45 = load i8, ptr %inlined.i.i.i.i.i.i.i, align 4, !tbaa !16, !noalias !118
  store i8 %45, ptr %44, align 1, !tbaa !16, !noalias !105
  br label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i101.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %cond.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i, i1 false), !noalias !105
  br label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i.i.i.i

_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i101.i.i.i
  %46 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !118
  store i64 %46, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !115, !noalias !105
  %47 = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !115, !noalias !105
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1, !tbaa !16, !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i) #19, !noalias !118
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %qname.i.i.i.i) #19, !noalias !105
  invoke void @_ZN6duckdb13QualifiedName5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::QualifiedName") align 8 %qname.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i.i.i, !noalias !105

.noexc.i.i.i:                                     ; preds = %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i.i.i.i
  invoke void @_ZN6duckdb6Binder19BindSchemaOrCatalogERNS_13ClientContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(592) %call4, ptr noundef nonnull align 8 dereferenceable(32) %qname.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %schema.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !105

invoke.cont.i.i.i.i:                              ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !105
  store ptr null, ptr %agg.tmp.i.i.i.i.i, align 8, !tbaa !3, !noalias !105
  store i64 -1, ptr %error_context.sroa.2.0.agg.tmp.sroa_idx.i.i.i.i.i, align 8, !tbaa !7, !noalias !105
  %call.i10.i.i.i.i = invoke ptr @_ZN6duckdb7Catalog8GetEntryINS_20SequenceCatalogEntryEEENS_12optional_ptrIT_EERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_NS_15OnEntryNotFoundENS_17QueryErrorContextE(ptr noundef nonnull align 8 dereferenceable(592) %call4, ptr noundef nonnull align 8 dereferenceable(32) %qname.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %schema.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i, i8 noundef zeroext 0, ptr noundef nonnull byval(%"class.duckdb::QueryErrorContext") align 8 %agg.tmp.i.i.i.i.i)
          to label %call.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !105

call.i.noexc.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %tobool.not.i179.i.i.i = icmp eq ptr %call.i10.i.i.i.i, null
  br i1 %tobool.not.i179.i.i.i, label %if.then.i.i.i.i, label %invoke.cont7.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 80) #19, !noalias !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #19, !noalias !105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i) #19, !noalias !105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i)
          to label %invoke.cont.i181.i.i.i unwind label %ehcleanup.thread.i.i.i.i, !noalias !105

invoke.cont.i181.i.i.i:                           ; preds = %if.then.i.i.i.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i)
          to label %invoke.cont4.i.i.i.i unwind label %lpad3.i.i.i.i, !noalias !105

invoke.cont4.i.i.i.i:                             ; preds = %invoke.cont.i181.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i, !noalias !105

ehcleanup.thread.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i) #19, !noalias !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #19, !noalias !105
  br label %cleanup.action.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %invoke.cont4.i.i.i.i, %invoke.cont.i181.i.i.i
  %cleanup.isactive.0.i.i.i.i = phi i1 [ false, %invoke.cont4.i.i.i.i ], [ true, %invoke.cont.i181.i.i.i ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp.i.i.i.i, align 8, !tbaa !11, !noalias !105
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 16
  %cmp.i.i.i.i182.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i182.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %ehcleanup.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %lpad3.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !105
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i) #19, !noalias !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #19, !noalias !105
  br i1 %cleanup.isactive.0.i.i.i.i, label %cleanup.action.i.i.i.i, label %lpad.i.body.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %lpad3.i.i.i.i
  call void @_ZdlPv(ptr noundef %50) #20, !noalias !105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i) #19, !noalias !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #19, !noalias !105
  br i1 %cleanup.isactive.0.i.i.i.i, label %cleanup.action.i.i.i.i, label %lpad.i.body.i.i.i

cleanup.action.i.i.i.i:                           ; preds = %ehcleanup.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %ehcleanup.thread.i.i.i.i
  %.pn13.i.i.i.i = phi { ptr, i32 } [ %48, %ehcleanup.thread.i.i.i.i ], [ %49, %ehcleanup.i.i.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i.i.i) #19, !noalias !105
  br label %lpad.i.body.i.i.i

unreachable.i.i.i.i:                              ; preds = %invoke.cont4.i.i.i.i
  unreachable

invoke.cont7.i.i.i.i:                             ; preds = %call.i.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !105
  %53 = load ptr, ptr %name3.i.i.i.i, align 8, !tbaa !11, !noalias !105
  %cmp.i.i.i.i.i140.i.i.i = icmp eq ptr %53, %32
  br i1 %cmp.i.i.i.i.i140.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146.i.i.i, label %if.then.i.i.i.i141.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146.i.i.i: ; preds = %invoke.cont7.i.i.i.i
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !105
  %cmp3.i.i.i.i.i147.i.i.i = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i147.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i141.i.i.i:                         ; preds = %invoke.cont7.i.i.i.i
  call void @_ZdlPv(ptr noundef %53) #20, !noalias !105
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i141.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146.i.i.i
  %55 = load ptr, ptr %schema.i.i.i.i, align 8, !tbaa !11, !noalias !105
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %55, %33
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %56 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !14, !noalias !105
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %55) #20, !noalias !105
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  %57 = load ptr, ptr %qname.i.i.i.i, align 8, !tbaa !11, !noalias !105
  %cmp.i.i.i8.i.i142.i.i.i = icmp eq ptr %57, %34
  br i1 %cmp.i.i.i8.i.i142.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i144.i.i.i, label %if.then.i.i9.i.i143.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i144.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i
  %58 = load i64, ptr %_M_string_length.i.i.i11.i.i.i.i.i, align 8, !tbaa !14, !noalias !105
  %cmp3.i.i.i12.i.i145.i.i.i = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i.i145.i.i.i)
  br label %invoke.cont.i.i.i.i.i

if.then.i.i9.i.i143.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %57) #20, !noalias !105
  br label %invoke.cont.i.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.body.i.i.i

lpad.i.body.i.i.i:                                ; preds = %lpad.i.i.i.i, %cleanup.action.i.i.i.i, %ehcleanup.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %eh.lpad-body183.i.i.i = phi { ptr, i32 } [ %59, %lpad.i.i.i.i ], [ %49, %ehcleanup.i.i.i.i ], [ %.pn13.i.i.i.i, %cleanup.action.i.i.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ]
  call void @_ZN6duckdb13QualifiedNameD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %qname.i.i.i.i) #19, !noalias !105
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %qname.i.i.i.i) #19, !noalias !105
  br label %lpad.i.i.body.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i9.i.i143.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i144.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %qname.i.i.i.i) #19, !noalias !105
  %60 = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8, !tbaa !11, !noalias !105
  %cmp.i.i.i6.i.i.i.i.i = icmp eq ptr %60, %31
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %61 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !105
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit.i.i.i

if.then.i.i7.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %60) #20, !noalias !105
  br label %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.body.i.i.i

lpad.i.i.body.i.i.i:                              ; preds = %lpad.i.i.i.i.i, %lpad.i.body.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %62, %lpad.i.i.i.i.i ], [ %eh.lpad-body183.i.i.i, %lpad.i.body.i.i.i ]
  %63 = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8, !tbaa !11, !noalias !105
  %cmp.i.i.i8.i.i.i.i.i = icmp eq ptr %63, %31
  br i1 %cmp.i.i.i8.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i.i.i.i, label %if.then.i.i9.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i.i.i.i: ; preds = %lpad.i.i.body.i.i.i
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !105
  %cmp3.i.i.i12.i.i.i.i.i = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i.i.i

if.then.i.i9.i.i.i.i.i:                           ; preds = %lpad.i.i.body.i.i.i
  call void @_ZdlPv(ptr noundef %63) #20, !noalias !105
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i.i.i

common.resume.i.i:                                ; preds = %ehcleanup26.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i123.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup26.i.i ], [ %eh.lpad-body.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i.i.i ], [ %eh.lpad-body177.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i123.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i.i.i: ; preds = %if.then.i.i9.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i) #19, !noalias !105
  br label %common.resume.i.i

_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit.i.i.i: ; preds = %if.then.i.i7.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i) #19, !noalias !105
  %catalog.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i10.i.i.i.i, i64 96
  %65 = load ptr, ptr %catalog.i.i.i.i.i, align 8, !tbaa !70, !noalias !105
  %call2.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb15DuckTransaction3GetERNS_13ClientContextERNS_7CatalogE(ptr noundef nonnull align 8 dereferenceable(592) %call4, ptr noundef nonnull align 8 dereferenceable(16) %65), !noalias !105
  %call3.i.i.i.i.i = call noundef i64 @_ZN6duckdb25NextSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE(ptr noundef nonnull align 8 dereferenceable(200) %call2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(209) %call.i10.i.i.i.i), !noalias !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value.i.i.i.i.i), !noalias !105
  %arrayidx12.i.i.i = getelementptr inbounds i64, ptr %13, i64 %base_idx.1236.i.i.i
  store i64 %call3.i.i.i.i.i, ptr %arrayidx12.i.i.i, align 8, !tbaa !7, !alias.scope !103, !noalias !100
  %inc.i.i.i = add i64 %base_idx.1236.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %cond.i253.i.i.i
  br i1 %exitcond.not.i.i.i, label %cleanup.i.i.i, label %for.body10.i.i.i, !llvm.loop !119

for.body19.i.i.i:                                 ; preds = %for.cond17.preheader.i.i.i, %for.inc27.i.i.i
  %base_idx.2238.i.i.i = phi i64 [ %inc28.i.i.i, %for.inc27.i.i.i ], [ %base_idx.0242.i.i.i, %for.cond17.preheader.i.i.i ]
  %sub.i.i.i = sub nuw i64 %base_idx.2238.i.i.i, %base_idx.0242.i.i.i
  %shl.i.i.i.i = shl nuw i64 1, %sub.i.i.i
  %and.i.i.i.i = and i64 %shl.i.i.i.i, %41
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %for.inc27.i.i.i, label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %for.body19.i.i.i
  %arrayidx23.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %14, i64 %base_idx.2238.i.i.i
  %agg.tmp22.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx23.i.i.i, align 8, !tbaa.struct !99, !alias.scope !100, !noalias !103
  %agg.tmp22.sroa.2.0.arrayidx23.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx23.i.i.i, i64 8
  %agg.tmp22.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp22.sroa.2.0.arrayidx23.sroa_idx.i.i.i, align 8, !tbaa !16, !alias.scope !100, !noalias !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value.i.i106.i.i.i), !noalias !105
  store i64 %agg.tmp22.sroa.0.0.copyload.i.i.i, ptr %value.i.i106.i.i.i, align 8, !noalias !105
  store ptr %agg.tmp22.sroa.2.0.copyload.i.i.i, ptr %35, align 8, !noalias !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i107.i.i.i) #19, !noalias !105
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %66 = trunc i64 %agg.tmp22.sroa.0.0.copyload.i.i.i to i32
  %cmp.i.i.i.i.i108.i.i.i = icmp ult i32 %66, 13
  %cond.i.i.i.i110.i.i.i = select i1 %cmp.i.i.i.i.i108.i.i.i, ptr %inlined.i.i.i.i109.i.i.i, ptr %agg.tmp22.sroa.2.0.copyload.i.i.i
  %conv.i.i.i.i111.i.i.i = and i64 %agg.tmp22.sroa.0.0.copyload.i.i.i, 4294967295
  store ptr %36, ptr %ref.tmp.i.i107.i.i.i, align 8, !tbaa !15, !alias.scope !120, !noalias !105
  %cmp.i.i.i.i112.i.i.i = icmp eq ptr %cond.i.i.i.i110.i.i.i, null
  br i1 %cmp.i.i.i.i112.i.i.i, label %if.then.i.i.i.i138.i.i.i, label %if.end.i.i.i.i113.i.i.i

if.then.i.i.i.i138.i.i.i:                         ; preds = %if.then21.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21, !noalias !105
  unreachable

if.end.i.i.i.i113.i.i.i:                          ; preds = %if.then21.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i105.i.i.i) #19, !noalias !123
  store i64 %conv.i.i.i.i111.i.i.i, ptr %__dnew.i.i.i.i.i105.i.i.i, align 8, !tbaa !7, !noalias !123
  %cmp.i.i4.i.i.i114.i.i.i = icmp ugt i32 %66, 15
  br i1 %cmp.i.i4.i.i.i114.i.i.i, label %if.then.i.i.i.i.i136.i.i.i, label %if.end.i.i.i.i.i115.i.i.i

if.then.i.i.i.i.i136.i.i.i:                       ; preds = %if.end.i.i.i.i113.i.i.i
  %call2.i8.i5.i.i.i137.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i107.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i105.i.i.i, i64 noundef 0), !noalias !105
  store ptr %call2.i8.i5.i.i.i137.i.i.i, ptr %ref.tmp.i.i107.i.i.i, align 8, !tbaa !11, !alias.scope !120, !noalias !105
  %67 = load i64, ptr %__dnew.i.i.i.i.i105.i.i.i, align 8, !tbaa !7, !noalias !123
  store i64 %67, ptr %36, align 8, !tbaa !16, !alias.scope !120, !noalias !105
  br label %if.end.i.i.i.i.i115.i.i.i

if.end.i.i.i.i.i115.i.i.i:                        ; preds = %if.then.i.i.i.i.i136.i.i.i, %if.end.i.i.i.i113.i.i.i
  %68 = phi ptr [ %call2.i8.i5.i.i.i137.i.i.i, %if.then.i.i.i.i.i136.i.i.i ], [ %36, %if.end.i.i.i.i113.i.i.i ]
  switch i32 %66, label %if.end.i.i.i.i.i.i.i.i135.i.i.i [
    i32 1, label %if.then.i.i.i.i.i.i.i134.i.i.i
    i32 0, label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i116.i.i.i
  ]

if.then.i.i.i.i.i.i.i134.i.i.i:                   ; preds = %if.end.i.i.i.i.i115.i.i.i
  %69 = load i8, ptr %inlined.i.i.i.i109.i.i.i, align 4, !tbaa !16, !noalias !123
  store i8 %69, ptr %68, align 1, !tbaa !16, !noalias !105
  br label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i116.i.i.i

if.end.i.i.i.i.i.i.i.i135.i.i.i:                  ; preds = %if.end.i.i.i.i.i115.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %cond.i.i.i.i110.i.i.i, i64 %conv.i.i.i.i111.i.i.i, i1 false), !noalias !105
  br label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i116.i.i.i

_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i116.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i135.i.i.i, %if.then.i.i.i.i.i.i.i134.i.i.i, %if.end.i.i.i.i.i115.i.i.i
  %70 = load i64, ptr %__dnew.i.i.i.i.i105.i.i.i, align 8, !tbaa !7, !noalias !123
  store i64 %70, ptr %_M_string_length.i.i.i.i.i.i.i117.i.i.i, align 8, !tbaa !14, !alias.scope !120, !noalias !105
  %71 = load ptr, ptr %ref.tmp.i.i107.i.i.i, align 8, !tbaa !11, !alias.scope !120, !noalias !105
  %arrayidx.i.i.i.i.i.i118.i.i.i = getelementptr inbounds i8, ptr %71, i64 %70
  store i8 0, ptr %arrayidx.i.i.i.i.i.i118.i.i.i, align 1, !tbaa !16, !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i105.i.i.i) #19, !noalias !123
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %qname.i150.i.i.i) #19, !noalias !105
  invoke void @_ZN6duckdb13QualifiedName5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::QualifiedName") align 8 %qname.i150.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i107.i.i.i)
          to label %.noexc176.i.i.i unwind label %lpad.i.i120.i.i.i, !noalias !105

.noexc176.i.i.i:                                  ; preds = %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i116.i.i.i
  invoke void @_ZN6duckdb6Binder19BindSchemaOrCatalogERNS_13ClientContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(592) %call4, ptr noundef nonnull align 8 dereferenceable(32) %qname.i150.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %schema.i151.i.i.i)
          to label %invoke.cont.i153.i.i.i unwind label %lpad.i152.i.i.i, !noalias !105

invoke.cont.i153.i.i.i:                           ; preds = %.noexc176.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i149.i.i.i), !noalias !105
  store ptr null, ptr %agg.tmp.i.i149.i.i.i, align 8, !tbaa !3, !noalias !105
  store i64 -1, ptr %error_context.sroa.2.0.agg.tmp.sroa_idx.i.i155.i.i.i, align 8, !tbaa !7, !noalias !105
  %call.i10.i156.i.i.i = invoke ptr @_ZN6duckdb7Catalog8GetEntryINS_20SequenceCatalogEntryEEENS_12optional_ptrIT_EERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_NS_15OnEntryNotFoundENS_17QueryErrorContextE(ptr noundef nonnull align 8 dereferenceable(592) %call4, ptr noundef nonnull align 8 dereferenceable(32) %qname.i150.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %schema.i151.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i154.i.i.i, i8 noundef zeroext 0, ptr noundef nonnull byval(%"class.duckdb::QueryErrorContext") align 8 %agg.tmp.i.i149.i.i.i)
          to label %call.i.noexc.i157.i.i.i unwind label %lpad.i152.i.i.i, !noalias !105

call.i.noexc.i157.i.i.i:                          ; preds = %invoke.cont.i153.i.i.i
  %tobool.not.i186.i.i.i = icmp eq ptr %call.i10.i156.i.i.i, null
  br i1 %tobool.not.i186.i.i.i, label %if.then.i188.i.i.i, label %invoke.cont7.i158.i.i.i

if.then.i188.i.i.i:                               ; preds = %call.i.noexc.i157.i.i.i
  %exception.i189.i.i.i = call ptr @__cxa_allocate_exception(i64 80) #19, !noalias !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i184.i.i.i) #19, !noalias !105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i185.i.i.i) #19, !noalias !105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i184.i.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i185.i.i.i)
          to label %invoke.cont.i195.i.i.i unwind label %ehcleanup.thread.i190.i.i.i, !noalias !105

invoke.cont.i195.i.i.i:                           ; preds = %if.then.i188.i.i.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i189.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i184.i.i.i)
          to label %invoke.cont4.i203.i.i.i unwind label %lpad3.i196.i.i.i, !noalias !105

invoke.cont4.i203.i.i.i:                          ; preds = %invoke.cont.i195.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i189.i.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i204.i.i.i unwind label %lpad3.i196.i.i.i, !noalias !105

ehcleanup.thread.i190.i.i.i:                      ; preds = %if.then.i188.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i185.i.i.i) #19, !noalias !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i184.i.i.i) #19, !noalias !105
  br label %cleanup.action.i191.i.i.i

lpad3.i196.i.i.i:                                 ; preds = %invoke.cont4.i203.i.i.i, %invoke.cont.i195.i.i.i
  %cleanup.isactive.0.i197.i.i.i = phi i1 [ false, %invoke.cont4.i203.i.i.i ], [ true, %invoke.cont.i195.i.i.i ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp.i184.i.i.i, align 8, !tbaa !11, !noalias !105
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp.i184.i.i.i, i64 16
  %cmp.i.i.i.i198.i.i.i = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i.i198.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200.i.i.i, label %ehcleanup.i199.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200.i.i.i: ; preds = %lpad3.i196.i.i.i
  %_M_string_length.i.i.i.i201.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i184.i.i.i, i64 8
  %76 = load i64, ptr %_M_string_length.i.i.i.i201.i.i.i, align 8, !tbaa !14, !noalias !105
  %cmp3.i.i.i.i202.i.i.i = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i202.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i185.i.i.i) #19, !noalias !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i184.i.i.i) #19, !noalias !105
  br i1 %cleanup.isactive.0.i197.i.i.i, label %cleanup.action.i191.i.i.i, label %lpad.i152.body.i.i.i

ehcleanup.i199.i.i.i:                             ; preds = %lpad3.i196.i.i.i
  call void @_ZdlPv(ptr noundef %74) #20, !noalias !105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i185.i.i.i) #19, !noalias !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i184.i.i.i) #19, !noalias !105
  br i1 %cleanup.isactive.0.i197.i.i.i, label %cleanup.action.i191.i.i.i, label %lpad.i152.body.i.i.i

cleanup.action.i191.i.i.i:                        ; preds = %ehcleanup.i199.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200.i.i.i, %ehcleanup.thread.i190.i.i.i
  %.pn13.i192.i.i.i = phi { ptr, i32 } [ %72, %ehcleanup.thread.i190.i.i.i ], [ %73, %ehcleanup.i199.i.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i189.i.i.i) #19, !noalias !105
  br label %lpad.i152.body.i.i.i

unreachable.i204.i.i.i:                           ; preds = %invoke.cont4.i203.i.i.i
  unreachable

invoke.cont7.i158.i.i.i:                          ; preds = %call.i.noexc.i157.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i149.i.i.i), !noalias !105
  %77 = load ptr, ptr %name3.i154.i.i.i, align 8, !tbaa !11, !noalias !105
  %cmp.i.i.i.i.i159.i.i.i = icmp eq ptr %77, %37
  br i1 %cmp.i.i.i.i.i159.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i173.i.i.i, label %if.then.i.i.i.i160.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i173.i.i.i: ; preds = %invoke.cont7.i158.i.i.i
  %78 = load i64, ptr %_M_string_length.i.i.i.i.i174.i.i.i, align 8, !tbaa !14, !noalias !105
  %cmp3.i.i.i.i.i175.i.i.i = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i175.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i161.i.i.i

if.then.i.i.i.i160.i.i.i:                         ; preds = %invoke.cont7.i158.i.i.i
  call void @_ZdlPv(ptr noundef %77) #20, !noalias !105
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i161.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i161.i.i.i: ; preds = %if.then.i.i.i.i160.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i173.i.i.i
  %79 = load ptr, ptr %schema.i151.i.i.i, align 8, !tbaa !11, !noalias !105
  %cmp.i.i.i2.i.i162.i.i.i = icmp eq ptr %79, %38
  br i1 %cmp.i.i.i2.i.i162.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i170.i.i.i, label %if.then.i.i3.i.i163.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i170.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i161.i.i.i
  %80 = load i64, ptr %_M_string_length.i.i.i5.i.i171.i.i.i, align 8, !tbaa !14, !noalias !105
  %cmp3.i.i.i6.i.i172.i.i.i = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i172.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i164.i.i.i

if.then.i.i3.i.i163.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i161.i.i.i
  call void @_ZdlPv(ptr noundef %79) #20, !noalias !105
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i164.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i164.i.i.i: ; preds = %if.then.i.i3.i.i163.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i170.i.i.i
  %81 = load ptr, ptr %qname.i150.i.i.i, align 8, !tbaa !11, !noalias !105
  %cmp.i.i.i8.i.i165.i.i.i = icmp eq ptr %81, %39
  br i1 %cmp.i.i.i8.i.i165.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i167.i.i.i, label %if.then.i.i9.i.i166.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i167.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i164.i.i.i
  %82 = load i64, ptr %_M_string_length.i.i.i11.i.i168.i.i.i, align 8, !tbaa !14, !noalias !105
  %cmp3.i.i.i12.i.i169.i.i.i = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i.i169.i.i.i)
  br label %invoke.cont.i.i126.i.i.i

if.then.i.i9.i.i166.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i164.i.i.i
  call void @_ZdlPv(ptr noundef %81) #20, !noalias !105
  br label %invoke.cont.i.i126.i.i.i

lpad.i152.i.i.i:                                  ; preds = %invoke.cont.i153.i.i.i, %.noexc176.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i152.body.i.i.i

lpad.i152.body.i.i.i:                             ; preds = %lpad.i152.i.i.i, %cleanup.action.i191.i.i.i, %ehcleanup.i199.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200.i.i.i
  %eh.lpad-body205.i.i.i = phi { ptr, i32 } [ %83, %lpad.i152.i.i.i ], [ %73, %ehcleanup.i199.i.i.i ], [ %.pn13.i192.i.i.i, %cleanup.action.i191.i.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200.i.i.i ]
  call void @_ZN6duckdb13QualifiedNameD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %qname.i150.i.i.i) #19, !noalias !105
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %qname.i150.i.i.i) #19, !noalias !105
  br label %lpad.i.i120.body.i.i.i

invoke.cont.i.i126.i.i.i:                         ; preds = %if.then.i.i9.i.i166.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i167.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %qname.i150.i.i.i) #19, !noalias !105
  %84 = load ptr, ptr %ref.tmp.i.i107.i.i.i, align 8, !tbaa !11, !noalias !105
  %cmp.i.i.i6.i.i127.i.i.i = icmp eq ptr %84, %36
  br i1 %cmp.i.i.i6.i.i127.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i132.i.i.i, label %if.then.i.i7.i.i128.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i132.i.i.i: ; preds = %invoke.cont.i.i126.i.i.i
  %85 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i117.i.i.i, align 8, !tbaa !14, !noalias !105
  %cmp3.i.i.i.i.i133.i.i.i = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i133.i.i.i)
  br label %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit139.i.i.i

if.then.i.i7.i.i128.i.i.i:                        ; preds = %invoke.cont.i.i126.i.i.i
  call void @_ZdlPv(ptr noundef %84) #20, !noalias !105
  br label %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit139.i.i.i

lpad.i.i120.i.i.i:                                ; preds = %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i116.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i120.body.i.i.i

lpad.i.i120.body.i.i.i:                           ; preds = %lpad.i.i120.i.i.i, %lpad.i152.body.i.i.i
  %eh.lpad-body177.i.i.i = phi { ptr, i32 } [ %86, %lpad.i.i120.i.i.i ], [ %eh.lpad-body205.i.i.i, %lpad.i152.body.i.i.i ]
  %87 = load ptr, ptr %ref.tmp.i.i107.i.i.i, align 8, !tbaa !11, !noalias !105
  %cmp.i.i.i8.i.i121.i.i.i = icmp eq ptr %87, %36
  br i1 %cmp.i.i.i8.i.i121.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i124.i.i.i, label %if.then.i.i9.i.i122.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i124.i.i.i: ; preds = %lpad.i.i120.body.i.i.i
  %88 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i117.i.i.i, align 8, !tbaa !14, !noalias !105
  %cmp3.i.i.i12.i.i125.i.i.i = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i.i125.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i123.i.i.i

if.then.i.i9.i.i122.i.i.i:                        ; preds = %lpad.i.i120.body.i.i.i
  call void @_ZdlPv(ptr noundef %87) #20, !noalias !105
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i123.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i123.i.i.i: ; preds = %if.then.i.i9.i.i122.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i124.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i107.i.i.i) #19, !noalias !105
  br label %common.resume.i.i

_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit139.i.i.i: ; preds = %if.then.i.i7.i.i128.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i132.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i107.i.i.i) #19, !noalias !105
  %catalog.i.i129.i.i.i = getelementptr inbounds nuw i8, ptr %call.i10.i156.i.i.i, i64 96
  %89 = load ptr, ptr %catalog.i.i129.i.i.i, align 8, !tbaa !70, !noalias !105
  %call2.i.i130.i.i.i = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb15DuckTransaction3GetERNS_13ClientContextERNS_7CatalogE(ptr noundef nonnull align 8 dereferenceable(592) %call4, ptr noundef nonnull align 8 dereferenceable(16) %89), !noalias !105
  %call3.i.i131.i.i.i = call noundef i64 @_ZN6duckdb25NextSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE(ptr noundef nonnull align 8 dereferenceable(200) %call2.i.i130.i.i.i, ptr noundef nonnull align 8 dereferenceable(209) %call.i10.i156.i.i.i), !noalias !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value.i.i106.i.i.i), !noalias !105
  %arrayidx25.i.i.i = getelementptr inbounds i64, ptr %13, i64 %base_idx.2238.i.i.i
  store i64 %call3.i.i131.i.i.i, ptr %arrayidx25.i.i.i, align 8, !tbaa !7, !alias.scope !103, !noalias !100
  br label %for.inc27.i.i.i

for.inc27.i.i.i:                                  ; preds = %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit139.i.i.i, %for.body19.i.i.i
  %inc28.i.i.i = add i64 %base_idx.2238.i.i.i, 1
  %exitcond247.not.i.i.i = icmp eq i64 %inc28.i.i.i, %cond.i.i.i.i
  br i1 %exitcond247.not.i.i.i, label %cleanup.i.i.i, label %for.body19.i.i.i, !llvm.loop !124

cleanup.i.i.i:                                    ; preds = %for.inc27.i.i.i, %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit.i.i.i, %for.cond17.preheader.i.i.i, %for.cond8.preheader.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i
  %base_idx.4.i.i.i = phi i64 [ %cond.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i ], [ %base_idx.0242.i.i.i, %for.cond17.preheader.i.i.i ], [ %base_idx.0242.i.i.i, %for.cond8.preheader.i.i.i ], [ %cond.i253.i.i.i, %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit.i.i.i ], [ %cond.i.i.i.i, %for.inc27.i.i.i ]
  %inc34.i.i.i = add nuw nsw i64 %entry_idx.0241.i.i.i, 1
  %exitcond248.not.i.i.i = icmp eq i64 %inc34.i.i.i, %div1.i.i.i.i.i
  br i1 %exitcond248.not.i.i.i, label %if.end, label %for.body.i.i.i, !llvm.loop !125

for.body44.i.i.i:                                 ; preds = %for.cond41.preheader.i.i.i, %for.body44.i.i.i
  %i.0244.i.i.i = phi i64 [ %inc50.i.i.i, %for.body44.i.i.i ], [ 0, %for.cond41.preheader.i.i.i ]
  %arrayidx46.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %14, i64 %i.0244.i.i.i
  %agg.tmp45.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx46.i.i.i, align 8, !tbaa.struct !99, !alias.scope !100, !noalias !103
  %agg.tmp45.sroa.2.0.arrayidx46.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx46.i.i.i, i64 8
  %agg.tmp45.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp45.sroa.2.0.arrayidx46.sroa_idx.i.i.i, align 8, !tbaa !16, !alias.scope !100, !noalias !103
  %call47.i.i.i = tail call fastcc noundef i64 @_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv(i64 %agg.tmp45.sroa.0.0.copyload.i.i.i, ptr %agg.tmp45.sroa.2.0.copyload.i.i.i, ptr nonnull %call4)
  %arrayidx48.i.i.i = getelementptr inbounds i64, ptr %13, i64 %i.0244.i.i.i
  store i64 %call47.i.i.i, ptr %arrayidx48.i.i.i, align 8, !tbaa !7, !alias.scope !103, !noalias !100
  %inc50.i.i.i = add nuw i64 %i.0244.i.i.i, 1
  %exitcond249.not.i.i.i = icmp eq i64 %inc50.i.i.i, %7
  br i1 %exitcond249.not.i.i.i, label %if.end, label %for.body44.i.i.i, !llvm.loop !126

sw.default.i.i:                                   ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %vdata.i.i) #19
  %validity.i58.i.i = getelementptr inbounds nuw i8, ptr %vdata.i.i, i64 16
  %target_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vdata.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i58.i.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i.i, align 8, !tbaa !114
  %owned_sel.i.i.i = getelementptr inbounds nuw i8, ptr %vdata.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call3, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %vdata.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %sw.default.i.i
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
          to label %invoke.cont16.i.i unwind label %lpad.i.i

invoke.cont16.i.i:                                ; preds = %invoke.cont.i.i
  %data.i.i.i59.i.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  %90 = load ptr, ptr %data.i.i.i59.i.i, align 8, !tbaa !86
  %data.i.i.i25 = getelementptr inbounds nuw i8, ptr %vdata.i.i, i64 8
  %91 = load ptr, ptr %data.i.i.i25, align 8, !tbaa !127
  %92 = load ptr, ptr %vdata.i.i, align 8, !tbaa !132
  %validity.i60.i.i = getelementptr inbounds nuw i8, ptr %result, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %93 = load ptr, ptr %validity.i58.i.i, align 8, !tbaa !98, !noalias !140
  %tobool.not.i.i61.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i61.i.i, label %for.cond10.preheader.i.i.i, label %if.then.i.i.i

for.cond10.preheader.i.i.i:                       ; preds = %invoke.cont16.i.i
  %cmp1158.not.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp1158.not.i.i.i, label %invoke.cont25.i.i, label %for.body13.lr.ph.i.i.i

for.body13.lr.ph.i.i.i:                           ; preds = %for.cond10.preheader.i.i.i
  %94 = load ptr, ptr %92, align 8, !tbaa !141, !alias.scope !138, !noalias !142
  %tobool.not.i49.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i49.i.i.i, label %for.body13.us.i.i.i, label %for.body13.i.i.i

for.body13.us.i.i.i:                              ; preds = %for.body13.lr.ph.i.i.i, %call18.us.i.noexc.i.i
  %i9.059.us.i.i.i = phi i64 [ %inc21.us.i.i.i, %call18.us.i.noexc.i.i ], [ 0, %for.body13.lr.ph.i.i.i ]
  %arrayidx17.us.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %91, i64 %i9.059.us.i.i.i
  %agg.tmp16.sroa.0.0.copyload.us.i.i.i = load i64, ptr %arrayidx17.us.i.i.i, align 8, !tbaa.struct !99, !alias.scope !133, !noalias !143
  %agg.tmp16.sroa.2.0.arrayidx17.sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx17.us.i.i.i, i64 8
  %agg.tmp16.sroa.2.0.copyload.us.i.i.i = load ptr, ptr %agg.tmp16.sroa.2.0.arrayidx17.sroa_idx.us.i.i.i, align 8, !tbaa !16, !alias.scope !133, !noalias !143
  %call18.us.i74.i.i = invoke fastcc noundef i64 @_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv(i64 %agg.tmp16.sroa.0.0.copyload.us.i.i.i, ptr %agg.tmp16.sroa.2.0.copyload.us.i.i.i, ptr nonnull %call4)
          to label %call18.us.i.noexc.i.i unwind label %lpad19.loopexit.i.i

call18.us.i.noexc.i.i:                            ; preds = %for.body13.us.i.i.i
  %arrayidx19.us.i.i.i = getelementptr inbounds i64, ptr %90, i64 %i9.059.us.i.i.i
  store i64 %call18.us.i74.i.i, ptr %arrayidx19.us.i.i.i, align 8, !tbaa !7, !alias.scope !136, !noalias !144
  %inc21.us.i.i.i = add nuw i64 %i9.059.us.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %inc21.us.i.i.i, %7
  br i1 %exitcond65.not.i.i.i, label %invoke.cont25.i.i, label %for.body13.us.i.i.i, !llvm.loop !145

if.then.i.i.i:                                    ; preds = %invoke.cont16.i.i
  %95 = load ptr, ptr %validity.i60.i.i, align 8, !tbaa !98, !noalias !140
  %tobool.not.i44.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i44.i.i.i, label %if.then.i.i72.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit.i.i.i

if.then.i.i72.i.i:                                ; preds = %if.then.i.i.i
  %target_count.i.i.i73.i.i = getelementptr inbounds nuw i8, ptr %result, i64 64
  %96 = load i64, ptr %target_count.i.i.i73.i.i, align 8, !tbaa !114, !noalias !140
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i60.i.i, i64 noundef %96)
          to label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit.i.i.i unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit.i.i.i: ; preds = %if.then.i.i72.i.i, %if.then.i.i.i
  %cmp56.not.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp56.not.i.i.i, label %invoke.cont25.i.i, label %for.body.lr.ph.i62.i.i

for.body.lr.ph.i62.i.i:                           ; preds = %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit.i.i.i
  %97 = load ptr, ptr %92, align 8, !tbaa !141, !alias.scope !138, !noalias !142
  %tobool.not.i45.i.i.i = icmp eq ptr %97, null
  %target_count.i.i63.i.i = getelementptr inbounds nuw i8, ptr %result, i64 64
  br i1 %tobool.not.i45.i.i.i, label %for.body.us.i.i.i, label %for.body.i64.i.i

for.body.us.i.i.i:                                ; preds = %for.body.lr.ph.i62.i.i, %if.end.us.i.i.i
  %i.057.us.i.i.i = phi i64 [ %inc.us.i.i.i, %if.end.us.i.i.i ], [ 0, %for.body.lr.ph.i62.i.i ]
  %98 = load ptr, ptr %validity.i58.i.i, align 8, !tbaa !98, !noalias !140
  %tobool.not.i.i.us.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.us.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us.i.i.i, label %if.end.i.i.us.i.i.i

if.end.i.i.us.i.i.i:                              ; preds = %for.body.us.i.i.i
  %div2.i.i.us.i.i.i = lshr i64 %i.057.us.i.i.i, 6
  %arrayidx.i.i.i.us.i.i.i = getelementptr inbounds nuw i64, ptr %98, i64 %div2.i.i.us.i.i.i
  %99 = load i64, ptr %arrayidx.i.i.i.us.i.i.i, align 8, !tbaa !7, !noalias !140
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us.i.i.i: ; preds = %if.end.i.i.us.i.i.i, %for.body.us.i.i.i
  %retval.0.i.i.us.i.i.i = phi i64 [ %99, %if.end.i.i.us.i.i.i ], [ -1, %for.body.us.i.i.i ]
  %rem.i.i.us.i.i.i = and i64 %i.057.us.i.i.i, 63
  %shl.i.i.us.i.i.i = shl nuw i64 1, %rem.i.i.us.i.i.i
  %and.i.i.us.i.i.i = and i64 %retval.0.i.i.us.i.i.i, %shl.i.i.us.i.i.i
  %tobool.i.i.not.us.i.i.i = icmp eq i64 %and.i.i.us.i.i.i, 0
  br i1 %tobool.i.i.not.us.i.i.i, label %if.else.us.i.i.i, label %if.then3.us.i.i.i

if.then3.us.i.i.i:                                ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us.i.i.i
  %arrayidx.us.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %91, i64 %i.057.us.i.i.i
  %agg.tmp.sroa.0.0.copyload.us.i.i.i = load i64, ptr %arrayidx.us.i.i.i, align 8, !tbaa.struct !99, !alias.scope !133, !noalias !143
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.us.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.us.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx.us.i.i.i, align 8, !tbaa !16, !alias.scope !133, !noalias !143
  %call4.us.i75.i.i = invoke fastcc noundef i64 @_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv(i64 %agg.tmp.sroa.0.0.copyload.us.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.us.i.i.i, ptr nonnull %call4)
          to label %call4.us.i.noexc.i.i unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call4.us.i.noexc.i.i:                             ; preds = %if.then3.us.i.i.i
  %arrayidx5.us.i.i.i = getelementptr inbounds i64, ptr %90, i64 %i.057.us.i.i.i
  store i64 %call4.us.i75.i.i, ptr %arrayidx5.us.i.i.i, align 8, !tbaa !7, !alias.scope !136, !noalias !144
  br label %if.end.us.i.i.i

if.else.us.i.i.i:                                 ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us.i.i.i
  %100 = load ptr, ptr %validity.i60.i.i, align 8, !tbaa !98, !noalias !140
  %tobool.not.i46.us.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i46.us.i.i.i, label %if.then.i48.us.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us.i.i.i

if.then.i48.us.i.i.i:                             ; preds = %if.else.us.i.i.i
  %101 = load i64, ptr %target_count.i.i63.i.i, align 8, !tbaa !114, !noalias !140
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i60.i.i, i64 noundef %101)
          to label %.noexc76.i.i unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc76.i.i:                                     ; preds = %if.then.i48.us.i.i.i
  %.pre.i.us.i.i.i = load ptr, ptr %validity.i60.i.i, align 8, !tbaa !98, !noalias !140
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us.i.i.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us.i.i.i: ; preds = %.noexc76.i.i, %if.else.us.i.i.i
  %102 = phi ptr [ %.pre.i.us.i.i.i, %.noexc76.i.i ], [ %100, %if.else.us.i.i.i ]
  %div2.i.i.i.us.i.i.i = lshr i64 %i.057.us.i.i.i, 6
  %not.i.i.i.us.i.i.i = xor i64 %shl.i.i.us.i.i.i, -1
  %arrayidx.i.i.i47.us.i.i.i = getelementptr inbounds nuw i64, ptr %102, i64 %div2.i.i.i.us.i.i.i
  %103 = load i64, ptr %arrayidx.i.i.i47.us.i.i.i, align 8, !tbaa !7, !noalias !140
  %and.i.i.i.us.i.i.i = and i64 %103, %not.i.i.i.us.i.i.i
  store i64 %and.i.i.i.us.i.i.i, ptr %arrayidx.i.i.i47.us.i.i.i, align 8, !tbaa !7, !noalias !140
  br label %if.end.us.i.i.i

if.end.us.i.i.i:                                  ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us.i.i.i, %call4.us.i.noexc.i.i
  %inc.us.i.i.i = add nuw i64 %i.057.us.i.i.i, 1
  %exitcond63.not.i.i.i = icmp eq i64 %inc.us.i.i.i, %7
  br i1 %exitcond63.not.i.i.i, label %invoke.cont25.i.i, label %for.body.us.i.i.i, !llvm.loop !146

for.body.i64.i.i:                                 ; preds = %for.body.lr.ph.i62.i.i, %if.end.i.i.i
  %i.057.i.i.i = phi i64 [ %inc.i69.i.i, %if.end.i.i.i ], [ 0, %for.body.lr.ph.i62.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %97, i64 %i.057.i.i.i
  %104 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !108, !noalias !140
  %conv.i.i.i.i = zext i32 %104 to i64
  %105 = load ptr, ptr %validity.i58.i.i, align 8, !tbaa !98, !noalias !140
  %tobool.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i64.i.i
  %div2.i.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %105, i64 %div2.i.i.i.i.i
  %106 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !140
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %for.body.i64.i.i
  %retval.0.i.i.i.i.i = phi i64 [ %106, %if.end.i.i.i.i.i ], [ -1, %for.body.i64.i.i ]
  %rem.i.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %retval.0.i.i.i.i.i, %shl.i.i.i.i.i
  %tobool.i.i.not.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i.i
  %arrayidx.i65.i.i = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %91, i64 %conv.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i66.i.i = load i64, ptr %arrayidx.i65.i.i, align 8, !tbaa.struct !99, !alias.scope !133, !noalias !143
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx.i67.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i65.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i68.i.i = load ptr, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx.i67.i.i, align 8, !tbaa !16, !alias.scope !133, !noalias !143
  %call4.i77.i.i = invoke fastcc noundef i64 @_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv(i64 %agg.tmp.sroa.0.0.copyload.i66.i.i, ptr %agg.tmp.sroa.2.0.copyload.i68.i.i, ptr nonnull %call4)
          to label %call4.i.noexc.i.i unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call4.i.noexc.i.i:                                ; preds = %if.then3.i.i.i
  %arrayidx5.i.i.i = getelementptr inbounds i64, ptr %90, i64 %i.057.i.i.i
  store i64 %call4.i77.i.i, ptr %arrayidx5.i.i.i, align 8, !tbaa !7, !alias.scope !136, !noalias !144
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i.i
  %107 = load ptr, ptr %validity.i60.i.i, align 8, !tbaa !98, !noalias !140
  %tobool.not.i46.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i46.i.i.i, label %if.then.i48.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i

if.then.i48.i.i.i:                                ; preds = %if.else.i.i.i
  %108 = load i64, ptr %target_count.i.i63.i.i, align 8, !tbaa !114, !noalias !140
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i60.i.i, i64 noundef %108)
          to label %.noexc78.i.i unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc78.i.i:                                     ; preds = %if.then.i48.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %validity.i60.i.i, align 8, !tbaa !98, !noalias !140
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i: ; preds = %.noexc78.i.i, %if.else.i.i.i
  %109 = phi ptr [ %.pre.i.i.i.i, %.noexc78.i.i ], [ %107, %if.else.i.i.i ]
  %div2.i.i.i.i.i.i = lshr i64 %i.057.i.i.i, 6
  %rem.i.i.i.i.i.i = and i64 %i.057.i.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %not.i.i.i.i.i.i = xor i64 %shl.i.i.i.i.i.i, -1
  %arrayidx.i.i.i47.i.i.i = getelementptr inbounds nuw i64, ptr %109, i64 %div2.i.i.i.i.i.i
  %110 = load i64, ptr %arrayidx.i.i.i47.i.i.i, align 8, !tbaa !7, !noalias !140
  %and.i.i.i.i71.i.i = and i64 %110, %not.i.i.i.i.i.i
  store i64 %and.i.i.i.i71.i.i, ptr %arrayidx.i.i.i47.i.i.i, align 8, !tbaa !7, !noalias !140
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i, %call4.i.noexc.i.i
  %inc.i69.i.i = add nuw i64 %i.057.i.i.i, 1
  %exitcond.not.i70.i.i = icmp eq i64 %inc.i69.i.i, %7
  br i1 %exitcond.not.i70.i.i, label %invoke.cont25.i.i, label %for.body.i64.i.i, !llvm.loop !146

for.body13.i.i.i:                                 ; preds = %for.body13.lr.ph.i.i.i, %call18.i.noexc.i.i
  %i9.059.i.i.i = phi i64 [ %inc21.i.i.i, %call18.i.noexc.i.i ], [ 0, %for.body13.lr.ph.i.i.i ]
  %arrayidx.i51.i.i.i = getelementptr inbounds i32, ptr %94, i64 %i9.059.i.i.i
  %111 = load i32, ptr %arrayidx.i51.i.i.i, align 4, !tbaa !108, !noalias !140
  %conv.i52.i.i.i = zext i32 %111 to i64
  %arrayidx17.i.i.i = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %91, i64 %conv.i52.i.i.i
  %agg.tmp16.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx17.i.i.i, align 8, !tbaa.struct !99, !alias.scope !133, !noalias !143
  %agg.tmp16.sroa.2.0.arrayidx17.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i.i.i, i64 8
  %agg.tmp16.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp16.sroa.2.0.arrayidx17.sroa_idx.i.i.i, align 8, !tbaa !16, !alias.scope !133, !noalias !143
  %call18.i79.i.i = invoke fastcc noundef i64 @_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv(i64 %agg.tmp16.sroa.0.0.copyload.i.i.i, ptr %agg.tmp16.sroa.2.0.copyload.i.i.i, ptr nonnull %call4)
          to label %call18.i.noexc.i.i unwind label %lpad19.loopexit.split-lp.loopexit.i.i

call18.i.noexc.i.i:                               ; preds = %for.body13.i.i.i
  %arrayidx19.i.i.i = getelementptr inbounds i64, ptr %90, i64 %i9.059.i.i.i
  store i64 %call18.i79.i.i, ptr %arrayidx19.i.i.i, align 8, !tbaa !7, !alias.scope !136, !noalias !144
  %inc21.i.i.i = add nuw i64 %i9.059.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %inc21.i.i.i, %7
  br i1 %exitcond64.not.i.i.i, label %invoke.cont25.i.i, label %for.body13.i.i.i, !llvm.loop !145

invoke.cont25.i.i:                                ; preds = %if.end.i.i.i, %if.end.us.i.i.i, %call18.i.noexc.i.i, %call18.us.i.noexc.i.i, %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit.i.i.i, %for.cond10.preheader.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vdata.i.i, i64 64
  %112 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !107
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont25.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %113 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i80.i.i = icmp eq i64 %113, 4294967297
  %114 = trunc i64 %113 to i32
  br i1 %cmp.i.i.i.i.i80.i.i, label %if.then.i.i.i.i.i84.i.i, label %if.end.i.i.i.i.i81.i.i

if.then.i.i.i.i.i84.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !110
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !112
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %112, align 8, !tbaa !49
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %115 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %112, align 8, !tbaa !49
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i.i.i, i64 24
  %116 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i

if.end.i.i.i.i.i81.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i82.i.i

if.then.i.i.i.i.i.i82.i.i:                        ; preds = %if.end.i.i.i.i.i81.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !108
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i81.i.i
  %118 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i82.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %114, %if.then.i.i.i.i.i.i82.i.i ], [ %118, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i83.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i, !prof !113

if.then7.i.i.i.i.i83.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i:       ; preds = %if.then7.i.i.i.i.i83.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i84.i.i, %invoke.cont25.i.i
  %_M_refcount.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %vdata.i.i, i64 32
  %119 = load ptr, ptr %_M_refcount.i.i2.i.i.i, align 8, !tbaa !107
  %cmp.not.i.i.i3.i.i.i = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i3.i.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i, label %if.then.i.i.i4.i.i.i

if.then.i.i.i4.i.i.i:                             ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i6.i.i.i = icmp eq i64 %120, 4294967297
  %121 = trunc i64 %120 to i32
  br i1 %cmp.i.i.i.i6.i.i.i, label %if.then.i.i.i.i16.i.i.i, label %if.end.i.i.i.i7.i.i.i

if.then.i.i.i.i16.i.i.i:                          ; preds = %if.then.i.i.i4.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i.i.i, align 8, !tbaa !110
  %_M_weak_count.i.i.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i.i.i, align 4, !tbaa !112
  %vtable.i.i.i.i18.i.i.i = load ptr, ptr %119, align 8, !tbaa !49
  %vfn.i.i.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i18.i.i.i, i64 16
  %122 = load ptr, ptr %vfn.i.i.i.i19.i.i.i, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  %vtable3.i.i.i.i20.i.i.i = load ptr, ptr %119, align 8, !tbaa !49
  %vfn4.i.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i20.i.i.i, i64 24
  %123 = load ptr, ptr %vfn4.i.i.i.i21.i.i.i, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i

if.end.i.i.i.i7.i.i.i:                            ; preds = %if.then.i.i.i4.i.i.i
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %tobool.i.i.not.i.i.i.i8.i.i.i = icmp eq i8 %124, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i.i.i, label %if.else.i.i.i.i.i15.i.i.i, label %if.then.i.i.i.i.i9.i.i.i

if.then.i.i.i.i.i9.i.i.i:                         ; preds = %if.end.i.i.i.i7.i.i.i
  %add.i.i.i.i.i10.i.i.i = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i10.i.i.i, ptr %_M_use_count.i.i.i.i5.i.i.i, align 4, !tbaa !108
  br label %invoke.cont.i.i.i.i11.i.i.i

if.else.i.i.i.i.i15.i.i.i:                        ; preds = %if.end.i.i.i.i7.i.i.i
  %125 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i.i.i

invoke.cont.i.i.i.i11.i.i.i:                      ; preds = %if.else.i.i.i.i.i15.i.i.i, %if.then.i.i.i.i.i9.i.i.i
  %retval.0.i.i.i.i.i12.i.i.i = phi i32 [ %121, %if.then.i.i.i.i.i9.i.i.i ], [ %125, %if.else.i.i.i.i.i15.i.i.i ]
  %cmp6.i.i.i.i13.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i12.i.i.i, 1
  br i1 %cmp6.i.i.i.i13.i.i.i, label %if.then7.i.i.i.i14.i.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i, !prof !113

if.then7.i.i.i.i14.i.i.i:                         ; preds = %invoke.cont.i.i.i.i11.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i:     ; preds = %if.then7.i.i.i.i14.i.i.i, %invoke.cont.i.i.i.i11.i.i.i, %if.then.i.i.i.i16.i.i.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata.i.i) #19
  br label %if.end

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %sw.default.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i.i

lpad19.loopexit.i.i:                              ; preds = %for.body13.us.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i.i

lpad19.loopexit.split-lp.loopexit.i.i:            ; preds = %for.body13.i.i.i
  %lpad.loopexit86.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i.i

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.then3.us.i.i.i, %if.then.i48.us.i.i.i
  %lpad.loopexit90.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i.i

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.then3.i.i.i, %if.then.i48.i.i.i
  %lpad.loopexit93.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i.i

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %if.then.i.i72.i.i
  %lpad.loopexit.split-lp94.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i.i

ehcleanup26.i.i:                                  ; preds = %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad19.loopexit.split-lp.loopexit.i.i, %lpad19.loopexit.i.i, %lpad.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %126, %lpad.i.i ], [ %lpad.loopexit.i.i, %lpad19.loopexit.i.i ], [ %lpad.loopexit86.i.i, %lpad19.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit90.i.i, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit93.i.i, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp94.i.i, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %vdata.i.i) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata.i.i) #19
  br label %common.resume.i.i

if.end:                                           ; preds = %for.body, %cleanup.i.i.i, %for.body44.i.i.i, %if.then.i.i, %if.else.i.i, %for.cond41.preheader.i.i.i, %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit.i.i.i, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL11NextValBindERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr.78") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr nonnull readnone align 8 captures(none) %bound_function, ptr noundef nonnull align 8 dereferenceable(24) %arguments) #0 personality ptr @__gxx_personality_v0 {
entry:
  %seqname = alloca %"class.duckdb::Value", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 0)
  %call1 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %vtable = load ptr, ptr %call1, align 8, !tbaa !49
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(80) %call1)
  br i1 %call2, label %if.then, label %_ZNSt10unique_ptrIN6duckdb15NextvalBindDataESt14default_deleteIS1_EED2Ev.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %seqname) #19
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 0)
  %call4 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @_ZN6duckdb18ExpressionExecutor14EvaluateScalarERNS_13ClientContextERKNS_10ExpressionEb(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::Value") align 8 %seqname, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(80) %call4, i1 noundef zeroext false)
  %is_null.i = getelementptr inbounds nuw i8, ptr %seqname, i64 24
  %1 = load i8, ptr %is_null.i, align 8, !tbaa !147, !range !151, !noundef !152
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #19
  invoke void @_ZNK6duckdb5Value8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(64) %seqname)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  %call12 = invoke noundef nonnull align 8 dereferenceable(209) ptr @_ZN6duckdb12BindSequenceERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %2 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #19
  br label %if.end

lpad8:                                            ; preds = %if.then6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i24 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %lpad10
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !14
  %cmp3.i.i.i28 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup

if.then.i.i25:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %7) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %lpad8
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %6, %if.then.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #19
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %seqname) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %seqname) #19
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  %sequence.sroa.0.0 = phi ptr [ null, %if.then ], [ %call12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %seqname) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %seqname) #19
  br label %_ZNSt10unique_ptrIN6duckdb15NextvalBindDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15NextvalBindDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %entry
  %sequence.sroa.0.1 = phi ptr [ %sequence.sroa.0.0, %if.end ], [ null, %entry ]
  %call.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !153
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6duckdb15NextvalBindDataE, i64 16), ptr %call.i, align 8, !tbaa !49, !noalias !153
  %sequence2.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %sequence.sroa.0.1, ptr %sequence2.i.i, align 8, !tbaa !3, !noalias !153
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL17NextValDependencyERNS_23BoundFunctionExpressionERNS_14DependencyListE(ptr noundef nonnull align 8 dereferenceable(377) %expr, ptr noundef nonnull align 8 dereferenceable(56) %dependencies) #0 {
entry:
  %bind_info = getelementptr inbounds nuw i8, ptr %expr, i64 368
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bind_info)
  %sequence = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = load ptr, ptr %sequence, align 8, !tbaa !9
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK6duckdb12optional_ptrINS_20SequenceCatalogEntryEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %sequence)
  %1 = load ptr, ptr %sequence, align 8, !tbaa !9
  tail call void @_ZN6duckdb14DependencyList13AddDependencyERNS_12CatalogEntryE(ptr noundef nonnull align 8 dereferenceable(56) %dependencies, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6duckdb14ScalarFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6vectorINS_11LogicalTypeELb1EEES8_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISK_ELb1EEERNS_13ClientContextERS0_RNS7_INSJ_INS_10ExpressionESL_ISR_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSJ_INS_14BaseStatisticsESL_IS14_ELb1EEESP_RNS_23FunctionStatisticsInputEEPFNSJ_INS_18FunctionLocalStateESL_IS1B_ELb1EEESE_RKSY_PSK_ES8_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS8_mRKS8_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !24
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !27
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !32

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !24
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZN6duckdb16BuiltinFunctions11AddFunctionENS_14ScalarFunctionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %this, align 8, !tbaa !49
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !31
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %function = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %function, ptr noundef nonnull align 8 dereferenceable(16) %function, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %entry
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10CurrvalFun16RegisterFunctionERNS_16BuiltinFunctionsE(ptr noundef nonnull align 8 dereferenceable(48) %set) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curr_val = alloca %"class.duckdb::ScalarFunction", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.duckdb::vector", align 8
  %ref.tmp3 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp10 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp13 = alloca %"class.std::function.76", align 8
  %agg.tmp14 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp39 = alloca %"class.duckdb::ScalarFunction", align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %curr_val) #19
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, i8 noundef zeroext 25)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, i8 0, i64 24, i1 false)
  %call5.i.i.i.i91 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont5
  store ptr %call5.i.i.i.i91, ptr %agg.tmp1, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i91, i64 24
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !26
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i91, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i90 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  store ptr %add.ptr.i, ptr %_M_finish.i90, align 8, !tbaa !27
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, i8 noundef zeroext 14)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad.i.i.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp1, align 8, !tbaa !24
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup21, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %lpad.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %ehcleanup21

invoke.cont12:                                    ; preds = %for.inc.i.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  store i64 0, ptr %8, align 8
  store ptr @_ZN6duckdbL15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp13, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !28
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !31
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14, i8 noundef zeroext 0)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZN6duckdb14ScalarFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6vectorINS_11LogicalTypeELb1EEES8_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISK_ELb1EEERNS_13ClientContextERS0_RNS7_INSJ_INS_10ExpressionESL_ISR_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSJ_INS_14BaseStatisticsESL_IS14_ELb1EEESP_RNS_23FunctionStatisticsInputEEPFNSJ_INS_18FunctionLocalStateESL_IS1B_ELb1EEESE_RKSY_PSK_ES8_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS8_mRKS8_E(ptr noundef nonnull align 8 dereferenceable(264) %curr_val, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull @_ZN6duckdbL11NextValBindERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE, ptr noundef nonnull @_ZN6duckdbL17NextValDependencyERNS_23BoundFunctionExpressionERNS_14DependencyListE, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp14, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14) #19
  %9 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !31
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %call.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #19
  %12 = load ptr, ptr %agg.tmp1, align 8, !tbaa !24
  %13 = load ptr, ptr %_M_finish.i90, align 8, !tbaa !27
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %12, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp1, align 8, !tbaa !24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #19
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i58:                                    ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %side_effects = getelementptr inbounds nuw i8, ptr %curr_val, i64 168
  store i8 1, ptr %side_effects, align 8, !tbaa !33
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(170) %curr_val)
          to label %.noexc unwind label %lpad40

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %agg.tmp39, align 8, !tbaa !49
  %function.i = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 176
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 192
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr_val, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %function.i, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont41, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %.noexc
  %function2.i = getelementptr inbounds nuw i8, ptr %curr_val, i64 176
  %call3.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %function.i, ptr noundef nonnull align 8 dereferenceable(16) %function2.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i61

invoke.cont.i.i:                                  ; preds = %if.then.i.i60
  %18 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8, !tbaa !3
  store <2 x ptr> %18, ptr %_M_manager.i.i.i, align 8, !tbaa !3
  br label %invoke.cont41

lpad.i.i61:                                       ; preds = %if.then.i.i60
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i62 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i62, label %lpad.body.i, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %lpad.i.i61
  %call.i.i.i = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %function.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i, i32 noundef 3)
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i63
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

lpad.body.i:                                      ; preds = %if.then.i.i.i63, %lpad.i.i61
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp39) #19
  br label %ehcleanup45

invoke.cont41:                                    ; preds = %invoke.cont.i.i, %.noexc
  %bind.i = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 208
  %bind3.i = getelementptr inbounds nuw i8, ptr %curr_val, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %bind.i, ptr noundef nonnull align 8 dereferenceable(56) %bind3.i, i64 56, i1 false)
  invoke void @_ZN6duckdb16BuiltinFunctions11AddFunctionENS_14ScalarFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %set, ptr noundef nonnull %agg.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %agg.tmp39, align 8, !tbaa !49
  %23 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont43
  %call.i.i69 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %function.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i67
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %if.then.i.i67, %invoke.cont43
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp39) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %curr_val, align 8, !tbaa !49
  %26 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i71 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i71, label %_ZN6duckdb14ScalarFunctionD2Ev.exit76, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit
  %function.i73 = getelementptr inbounds nuw i8, ptr %curr_val, i64 176
  %call.i.i74 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %function.i73, ptr noundef nonnull align 8 dereferenceable(16) %function.i73, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit76 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %if.then.i.i72
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit76:            ; preds = %if.then.i.i72, %_ZN6duckdb14ScalarFunctionD2Ev.exit
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %curr_val) #19
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %curr_val) #19
  ret void

lpad4:                                            ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad11:                                           ; preds = %for.inc.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %32, %lpad17 ], [ %31, %lpad15 ]
  %33 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !31
  %tobool.not.i78 = icmp eq ptr %33, null
  br i1 %tobool.not.i78, label %_ZNSt14_Function_baseD2Ev.exit82, label %if.then.i79

if.then.i79:                                      ; preds = %ehcleanup
  %call.i80 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit82 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then.i79
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit82:                 ; preds = %if.then.i79, %ehcleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit82, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit82 ], [ %30, %lpad11 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %if.then.i.i.i.i57, %lpad.i.i.body, %lpad.i.i.body.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %4, %if.then.i.i.i.i57 ], [ %4, %lpad.i.i.body ], [ %7, %lpad.i.i.body.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #19
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup21, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad4 ], [ %.pn.pn.pn, %ehcleanup21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #19
  %36 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i83 = icmp eq ptr %36, %0
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %if.then.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %ehcleanup35
  %37 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i88 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88)
  br label %ehcleanup46

if.then.i.i84:                                    ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef %36) #20
  br label %ehcleanup46

lpad40:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont41
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp39) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad40, %lpad.body.i
  %.pn53 = phi { ptr, i32 } [ %39, %lpad42 ], [ %38, %lpad40 ], [ %19, %lpad.body.i ]
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %curr_val) #19
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %if.then.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup45 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn.pn.pn.pn, %if.then.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %curr_val) #19
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %args, ptr noundef nonnull align 8 dereferenceable(192) %state, ptr noundef nonnull align 8 dereferenceable(104) %result) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i230.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i231.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i214.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i184.i.i.i = alloca %"class.duckdb::QueryErrorContext", align 8
  %qname.i185.i.i.i = alloca %"struct.duckdb::QualifiedName", align 8
  %ref.tmp.i152.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i153.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i.i.i.i = alloca %"class.duckdb::QueryErrorContext", align 8
  %qname.i.i.i.i = alloca %"struct.duckdb::QualifiedName", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i.i.i = alloca %"class.std::allocator", align 1
  %__dnew.i.i.i.i.i105.i.i.i = alloca i64, align 8
  %value.i.i106.i.i.i = alloca %"struct.duckdb::string_t", align 8
  %ref.tmp.i.i107.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i.i.i.i.i = alloca i64, align 8
  %value.i.i.i.i.i = alloca %"struct.duckdb::string_t", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %vdata.i.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %expr = getelementptr inbounds nuw i8, ptr %state, i64 8
  %0 = load ptr, ptr %expr, align 8, !tbaa !51
  %call = tail call noundef nonnull align 8 dereferenceable(377) ptr @_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %bind_info = getelementptr inbounds nuw i8, ptr %call, i64 368
  %call1 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bind_info)
  %call3 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  %call4 = tail call noundef nonnull align 8 dereferenceable(592) ptr @_ZN6duckdb15ExpressionState10GetContextEv(ptr noundef nonnull align 8 dereferenceable(192) %state)
  %sequence = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %1 = load ptr, ptr %sequence, align 8, !tbaa !9
  %tobool.i.not = icmp eq ptr %1, null
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK6duckdb12optional_ptrINS_20SequenceCatalogEntryEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %sequence)
  %2 = load ptr, ptr %sequence, align 8, !tbaa !9
  %catalog = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load ptr, ptr %catalog, align 8, !tbaa !70
  %call9 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb15DuckTransaction3GetERNS_13ClientContextERNS_7CatalogE(ptr noundef nonnull align 8 dereferenceable(592) %call4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  %4 = load ptr, ptr %data.i.i.i, align 8, !tbaa !86
  %count.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  %5 = load i64, ptr %count.i, align 8, !tbaa !95
  %cmp37.not = icmp eq i64 %5, 0
  br i1 %cmp37.not, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %i.038 = phi i64 [ %inc, %for.body ], [ 0, %if.then ]
  %call12 = tail call noundef i64 @_ZN6duckdb28CurrentSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE(ptr noundef nonnull align 8 dereferenceable(200) %call9, ptr noundef nonnull align 8 dereferenceable(209) %2)
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %i.038
  store i64 %call12, ptr %arrayidx, align 8, !tbaa !7
  %inc = add nuw i64 %i.038, 1
  %6 = load i64, ptr %count.i, align 8, !tbaa !95
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !158

if.else:                                          ; preds = %entry
  %count.i24 = getelementptr inbounds nuw i8, ptr %args, i64 24
  %7 = load i64, ptr %count.i24, align 8, !tbaa !95
  %8 = load i8, ptr %call3, align 8, !tbaa !97
  switch i8 %8, label %sw.default.i.i [
    i8 2, label %sw.bb.i.i
    i8 0, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  %9 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !86
  %data.i.i50.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 32
  %10 = load ptr, ptr %data.i.i50.i.i, align 8, !tbaa !86
  %validity.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 40
  %11 = load ptr, ptr %validity.i.i.i, align 8, !tbaa !98
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i: ; preds = %sw.bb.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %and.i.i.i.i.i.i = and i64 %12, 1
  %tobool.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext true)
  br label %if.end

if.else.i.i:                                      ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i, %sw.bb.i.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext false)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8, !tbaa.struct !99
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !16
  %call5.i.i = tail call fastcc noundef i64 @_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv(i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i, ptr nonnull %call4)
  store i64 %call5.i.i, ptr %9, align 8, !tbaa !7
  br label %if.end

sw.bb6.i.i:                                       ; preds = %if.else
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  %13 = load ptr, ptr %data.i.i.i.i.i, align 8, !tbaa !86
  %data.i.i.i52.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 32
  %14 = load ptr, ptr %data.i.i.i52.i.i, align 8, !tbaa !86
  %validity.i53.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %15 = load ptr, ptr %validity.i53.i.i, align 8, !tbaa !98, !noalias !164
  %tobool.not.i.i55.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i55.i.i, label %for.cond41.preheader.i.i.i, label %if.then2.i.i.i

for.cond41.preheader.i.i.i:                       ; preds = %sw.bb6.i.i
  %cmp42305.not.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp42305.not.i.i.i, label %if.end, label %for.body44.i.i.i

if.then2.i.i.i:                                   ; preds = %sw.bb6.i.i
  %validity.i54.i.i = getelementptr inbounds nuw i8, ptr %result, i64 40
  store ptr %15, ptr %validity.i54.i.i, align 8, !tbaa !98, !noalias !164
  %validity_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 48
  %validity_data3.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 48
  %16 = load ptr, ptr %validity_data.i.i.i.i, align 8, !tbaa !106, !noalias !164
  store ptr %16, ptr %validity_data3.i.i.i.i, align 8, !tbaa !106, !noalias !164
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 56
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 56
  %17 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !tbaa !107, !noalias !164
  %18 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !107, !noalias !164
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then2.i.i.i
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16, !noalias !164
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then4.i.i.i.i.i.i.i
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !108, !noalias !164
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !108, !noalias !164
  br label %if.end.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then4.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !164
  %.pr.pre.i.i.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !107, !noalias !164
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %22 = phi ptr [ %18, %if.then.i.i.i.i.i.i.i ], [ %18, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp6.not.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_use_count.i16.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i.i.i acquire, align 8, !noalias !164
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i.i.i, align 8, !tbaa !110, !noalias !164
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !112, !noalias !164
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !49, !noalias !164
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !164
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #19, !noalias !164
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !49, !noalias !164
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8, !noalias !164
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %22) #19, !noalias !164
  br label %if.end9.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then7.i.i.i.i.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16, !noalias !164
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i19.i.i.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i.i.i

if.then.i.i17.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i18.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i18.i.i.i.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i.i.i.i, align 4, !tbaa !108, !noalias !164
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i19.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !164
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i19.i.i.i.i.i.i.i, %if.then.i.i17.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i17.i.i.i.i.i.i.i ], [ %28, %if.else.i.i19.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i, !prof !113

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #19, !noalias !164
  br label %if.end9.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  store ptr %17, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !107, !noalias !164
  br label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit.i.i.i

_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit.i.i.i: ; preds = %if.end9.i.i.i.i.i.i.i, %if.then2.i.i.i
  %target_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 64
  %29 = load i64, ptr %target_count.i.i.i.i, align 8, !tbaa !114, !noalias !164
  %target_count4.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 64
  store i64 %29, ptr %target_count4.i.i.i.i, align 8, !tbaa !114, !noalias !164
  %add.i.i.i.i.i = add i64 %7, 63
  %div1.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 6
  %cmp302.not.i.i.i = icmp ult i64 %add.i.i.i.i.i, 64
  br i1 %cmp302.not.i.i.i, label %if.end, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %value.i.i.i.i.i, i64 8
  %inlined.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  %schema.i.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i.i.i.i, i64 32
  %name3.i.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i.i.i.i, i64 64
  %error_context.sroa.2.0.agg.tmp.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %qname.i.i.i.i, i64 80
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i.i.i.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %qname.i.i.i.i, i64 48
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %qname.i.i.i.i, i64 16
  %_M_string_length.i.i.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %value.i.i106.i.i.i, i64 8
  %inlined.i.i.i.i109.i.i.i = getelementptr inbounds nuw i8, ptr %value.i.i106.i.i.i, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i107.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i.i117.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i107.i.i.i, i64 8
  %schema.i186.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i185.i.i.i, i64 32
  %name3.i189.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i185.i.i.i, i64 64
  %error_context.sroa.2.0.agg.tmp.sroa_idx.i.i190.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i184.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %qname.i185.i.i.i, i64 80
  %_M_string_length.i.i.i.i.i209.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i185.i.i.i, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %qname.i185.i.i.i, i64 48
  %_M_string_length.i.i.i5.i.i206.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i185.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %qname.i185.i.i.i, i64 16
  %_M_string_length.i.i.i11.i.i203.i.i.i = getelementptr inbounds nuw i8, ptr %qname.i185.i.i.i, i64 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %cleanup.i.i.i, %for.body.lr.ph.i.i.i
  %base_idx.0304.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %base_idx.4.i.i.i, %cleanup.i.i.i ]
  %entry_idx.0303.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc34.i.i.i, %cleanup.i.i.i ]
  %40 = load ptr, ptr %validity.i53.i.i, align 8, !tbaa !98, !noalias !164
  %tobool.not.i98.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i98.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i: ; preds = %for.body.i.i.i
  %add319.i.i.i = add i64 %base_idx.0304.i.i.i, 64
  %cond.i320.i.i.i = call noundef i64 @llvm.umin.i64(i64 %add319.i.i.i, i64 %7)
  br label %for.cond8.preheader.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %40, i64 %entry_idx.0303.i.i.i
  %41 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !7, !noalias !164
  %add.i.i.i = add i64 %base_idx.0304.i.i.i, 64
  %cond.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %add.i.i.i, i64 %7)
  switch i64 %41, label %for.cond17.preheader.i.i.i [
    i64 -1, label %for.cond8.preheader.i.i.i
    i64 0, label %cleanup.i.i.i
  ]

for.cond8.preheader.i.i.i:                        ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i
  %cond.i321.i.i.i = phi i64 [ %cond.i320.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i ], [ %cond.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i ]
  %cmp9297.i.i.i = icmp ult i64 %base_idx.0304.i.i.i, %cond.i321.i.i.i
  br i1 %cmp9297.i.i.i, label %for.body10.i.i.i, label %cleanup.i.i.i

for.cond17.preheader.i.i.i:                       ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i
  %cmp18299.i.i.i = icmp ult i64 %base_idx.0304.i.i.i, %cond.i.i.i.i
  br i1 %cmp18299.i.i.i, label %for.body19.i.i.i, label %cleanup.i.i.i

for.body10.i.i.i:                                 ; preds = %for.cond8.preheader.i.i.i, %_ZN6duckdb28CurrentSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE.exit.i.i.i
  %base_idx.1298.i.i.i = phi i64 [ %inc.i.i.i, %_ZN6duckdb28CurrentSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE.exit.i.i.i ], [ %base_idx.0304.i.i.i, %for.cond8.preheader.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %14, i64 %base_idx.1298.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa.struct !99, !alias.scope !159, !noalias !162
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx.i.i.i, align 8, !tbaa !16, !alias.scope !159, !noalias !162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value.i.i.i.i.i), !noalias !164
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %value.i.i.i.i.i, align 8, !noalias !164
  store ptr %agg.tmp.sroa.2.0.copyload.i.i.i, ptr %30, align 8, !noalias !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i) #19, !noalias !164
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %42 = trunc i64 %agg.tmp.sroa.0.0.copyload.i.i.i to i32
  %cmp.i.i.i.i.i99.i.i.i = icmp ult i32 %42, 13
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i99.i.i.i, ptr %inlined.i.i.i.i.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i
  %conv.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 4294967295
  store ptr %31, ptr %ref.tmp.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !165, !noalias !164
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i103.i.i.i, label %if.end.i.i.i.i100.i.i.i

if.then.i.i.i.i103.i.i.i:                         ; preds = %for.body10.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21, !noalias !164
  unreachable

if.end.i.i.i.i100.i.i.i:                          ; preds = %for.body10.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i) #19, !noalias !168
  store i64 %conv.i.i.i.i.i.i.i, ptr %__dnew.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !168
  %cmp.i.i4.i.i.i.i.i.i = icmp ugt i32 %42, 15
  br i1 %cmp.i.i4.i.i.i.i.i.i, label %if.then.i.i.i.i.i102.i.i.i, label %if.end.i.i.i.i.i101.i.i.i

if.then.i.i.i.i.i102.i.i.i:                       ; preds = %if.end.i.i.i.i100.i.i.i
  %call2.i8.i5.i.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i.i, i64 noundef 0), !noalias !164
  store ptr %call2.i8.i5.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !165, !noalias !164
  %43 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !168
  store i64 %43, ptr %31, align 8, !tbaa !16, !alias.scope !165, !noalias !164
  br label %if.end.i.i.i.i.i101.i.i.i

if.end.i.i.i.i.i101.i.i.i:                        ; preds = %if.then.i.i.i.i.i102.i.i.i, %if.end.i.i.i.i100.i.i.i
  %44 = phi ptr [ %call2.i8.i5.i.i.i.i.i.i, %if.then.i.i.i.i.i102.i.i.i ], [ %31, %if.end.i.i.i.i100.i.i.i ]
  switch i32 %42, label %if.end.i.i.i.i.i.i.i.i.i.i.i [
    i32 1, label %if.then.i.i.i.i.i.i.i.i.i.i
    i32 0, label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i101.i.i.i
  %45 = load i8, ptr %inlined.i.i.i.i.i.i.i, align 4, !tbaa !16, !noalias !168
  store i8 %45, ptr %44, align 1, !tbaa !16, !noalias !164
  br label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i101.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %cond.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i, i1 false), !noalias !164
  br label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i.i.i.i

_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i101.i.i.i
  %46 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !168
  store i64 %46, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !165, !noalias !164
  %47 = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !165, !noalias !164
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1, !tbaa !16, !noalias !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i) #19, !noalias !168
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %qname.i.i.i.i) #19, !noalias !164
  invoke void @_ZN6duckdb13QualifiedName5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::QualifiedName") align 8 %qname.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i.i.i, !noalias !164

.noexc.i.i.i:                                     ; preds = %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i.i.i.i
  invoke void @_ZN6duckdb6Binder19BindSchemaOrCatalogERNS_13ClientContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(592) %call4, ptr noundef nonnull align 8 dereferenceable(32) %qname.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %schema.i.i.i.i)
          to label %invoke.cont.i143.i.i.i unwind label %lpad.i.i.i.i, !noalias !164

invoke.cont.i143.i.i.i:                           ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !164
  store ptr null, ptr %agg.tmp.i.i.i.i.i, align 8, !tbaa !3, !noalias !164
  store i64 -1, ptr %error_context.sroa.2.0.agg.tmp.sroa_idx.i.i.i.i.i, align 8, !tbaa !7, !noalias !164
  %call.i10.i.i.i.i = invoke ptr @_ZN6duckdb7Catalog8GetEntryINS_20SequenceCatalogEntryEEENS_12optional_ptrIT_EERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_NS_15OnEntryNotFoundENS_17QueryErrorContextE(ptr noundef nonnull align 8 dereferenceable(592) %call4, ptr noundef nonnull align 8 dereferenceable(32) %qname.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %schema.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i, i8 noundef zeroext 0, ptr noundef nonnull byval(%"class.duckdb::QueryErrorContext") align 8 %agg.tmp.i.i.i.i.i)
          to label %call.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !164

call.i.noexc.i.i.i.i:                             ; preds = %invoke.cont.i143.i.i.i
  %tobool.not.i215.i.i.i = icmp eq ptr %call.i10.i.i.i.i, null
  br i1 %tobool.not.i215.i.i.i, label %if.then.i217.i.i.i, label %invoke.cont7.i.i.i.i

if.then.i217.i.i.i:                               ; preds = %call.i.noexc.i.i.i.i
  %exception.i218.i.i.i = call ptr @__cxa_allocate_exception(i64 80) #19, !noalias !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i214.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i) #19, !noalias !164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i214.i.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i)
          to label %invoke.cont.i221.i.i.i unwind label %ehcleanup.thread.i219.i.i.i, !noalias !164

invoke.cont.i221.i.i.i:                           ; preds = %if.then.i217.i.i.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i218.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i214.i.i.i)
          to label %invoke.cont4.i.i.i.i unwind label %lpad3.i.i.i.i, !noalias !164

invoke.cont4.i.i.i.i:                             ; preds = %invoke.cont.i221.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i218.i.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i228.i.i.i unwind label %lpad3.i.i.i.i, !noalias !164

ehcleanup.thread.i219.i.i.i:                      ; preds = %if.then.i217.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i214.i.i.i) #19, !noalias !164
  br label %cleanup.action.i220.i.i.i

lpad3.i.i.i.i:                                    ; preds = %invoke.cont4.i.i.i.i, %invoke.cont.i221.i.i.i
  %cleanup.isactive.0.i222.i.i.i = phi i1 [ false, %invoke.cont4.i.i.i.i ], [ true, %invoke.cont.i221.i.i.i ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp.i214.i.i.i, align 8, !tbaa !11, !noalias !164
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp.i214.i.i.i, i64 16
  %cmp.i.i.i.i223.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i223.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225.i.i.i, label %ehcleanup.i224.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225.i.i.i: ; preds = %lpad3.i.i.i.i
  %_M_string_length.i.i.i.i226.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i214.i.i.i, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i.i226.i.i.i, align 8, !tbaa !14, !noalias !164
  %cmp3.i.i.i.i227.i.i.i = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i227.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i214.i.i.i) #19, !noalias !164
  br i1 %cleanup.isactive.0.i222.i.i.i, label %cleanup.action.i220.i.i.i, label %lpad.i.body.i.i.i

ehcleanup.i224.i.i.i:                             ; preds = %lpad3.i.i.i.i
  call void @_ZdlPv(ptr noundef %50) #20, !noalias !164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i214.i.i.i) #19, !noalias !164
  br i1 %cleanup.isactive.0.i222.i.i.i, label %cleanup.action.i220.i.i.i, label %lpad.i.body.i.i.i

cleanup.action.i220.i.i.i:                        ; preds = %ehcleanup.i224.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225.i.i.i, %ehcleanup.thread.i219.i.i.i
  %.pn13.i.i.i.i = phi { ptr, i32 } [ %48, %ehcleanup.thread.i219.i.i.i ], [ %49, %ehcleanup.i224.i.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i218.i.i.i) #19, !noalias !164
  br label %lpad.i.body.i.i.i

unreachable.i228.i.i.i:                           ; preds = %invoke.cont4.i.i.i.i
  unreachable

invoke.cont7.i.i.i.i:                             ; preds = %call.i.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !164
  %53 = load ptr, ptr %name3.i.i.i.i, align 8, !tbaa !11, !noalias !164
  %cmp.i.i.i.i.i144.i.i.i = icmp eq ptr %53, %32
  br i1 %cmp.i.i.i.i.i144.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i150.i.i.i, label %if.then.i.i.i.i145.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i150.i.i.i: ; preds = %invoke.cont7.i.i.i.i
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !164
  %cmp3.i.i.i.i.i151.i.i.i = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i151.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i145.i.i.i:                         ; preds = %invoke.cont7.i.i.i.i
  call void @_ZdlPv(ptr noundef %53) #20, !noalias !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i145.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i150.i.i.i
  %55 = load ptr, ptr %schema.i.i.i.i, align 8, !tbaa !11, !noalias !164
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %55, %33
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %56 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !14, !noalias !164
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %55) #20, !noalias !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  %57 = load ptr, ptr %qname.i.i.i.i, align 8, !tbaa !11, !noalias !164
  %cmp.i.i.i8.i.i146.i.i.i = icmp eq ptr %57, %34
  br i1 %cmp.i.i.i8.i.i146.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i148.i.i.i, label %if.then.i.i9.i.i147.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i148.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i
  %58 = load i64, ptr %_M_string_length.i.i.i11.i.i.i.i.i, align 8, !tbaa !14, !noalias !164
  %cmp3.i.i.i12.i.i149.i.i.i = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i.i149.i.i.i)
  br label %invoke.cont.i.i.i.i.i

if.then.i.i9.i.i147.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %57) #20, !noalias !164
  br label %invoke.cont.i.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i143.i.i.i, %.noexc.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.body.i.i.i

lpad.i.body.i.i.i:                                ; preds = %lpad.i.i.i.i, %cleanup.action.i220.i.i.i, %ehcleanup.i224.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225.i.i.i
  %eh.lpad-body229.i.i.i = phi { ptr, i32 } [ %59, %lpad.i.i.i.i ], [ %49, %ehcleanup.i224.i.i.i ], [ %.pn13.i.i.i.i, %cleanup.action.i220.i.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225.i.i.i ]
  call void @_ZN6duckdb13QualifiedNameD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %qname.i.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %qname.i.i.i.i) #19, !noalias !164
  br label %lpad.i.i.body.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i9.i.i147.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i148.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %qname.i.i.i.i) #19, !noalias !164
  %60 = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8, !tbaa !11, !noalias !164
  %cmp.i.i.i6.i.i.i.i.i = icmp eq ptr %60, %31
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %61 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !164
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit.i.i.i

if.then.i.i7.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %60) #20, !noalias !164
  br label %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.body.i.i.i

lpad.i.i.body.i.i.i:                              ; preds = %lpad.i.i.i.i.i, %lpad.i.body.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %62, %lpad.i.i.i.i.i ], [ %eh.lpad-body229.i.i.i, %lpad.i.body.i.i.i ]
  %63 = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8, !tbaa !11, !noalias !164
  %cmp.i.i.i8.i.i.i.i.i = icmp eq ptr %63, %31
  br i1 %cmp.i.i.i8.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i.i.i.i, label %if.then.i.i9.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i.i.i.i: ; preds = %lpad.i.i.body.i.i.i
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !164
  %cmp3.i.i.i12.i.i.i.i.i = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i.i.i

if.then.i.i9.i.i.i.i.i:                           ; preds = %lpad.i.i.body.i.i.i
  call void @_ZdlPv(ptr noundef %63) #20, !noalias !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i.i.i

common.resume.i.i:                                ; preds = %ehcleanup24.i.i, %cleanup.done.i169.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i123.i.i.i, %cleanup.done.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup24.i.i ], [ %eh.lpad-body.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i.i.i ], [ %.pn20.i.i.i.i, %cleanup.done.i.i.i.i ], [ %eh.lpad-body212.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i123.i.i.i ], [ %.pn20.i170.i.i.i, %cleanup.done.i169.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i.i.i: ; preds = %if.then.i.i9.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i) #19, !noalias !164
  br label %common.resume.i.i

_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit.i.i.i: ; preds = %if.then.i.i7.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i) #19, !noalias !164
  %catalog.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i10.i.i.i.i, i64 96
  %65 = load ptr, ptr %catalog.i.i.i.i.i, align 8, !tbaa !70, !noalias !164
  %call2.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb15DuckTransaction3GetERNS_13ClientContextERNS_7CatalogE(ptr noundef nonnull align 8 dereferenceable(592) %call4, ptr noundef nonnull align 8 dereferenceable(16) %65), !noalias !164
  %lock.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i10.i.i.i.i, i64 112
  %call1.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock.i.i.i.i) #19, !noalias !164
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit.i.i.i
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i.i) #21, !noalias !164
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i:  ; preds = %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit.i.i.i
  %usage_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i10.i.i.i.i, i64 152
  %66 = load i64, ptr %usage_count.i.i.i.i, align 8, !tbaa !169, !noalias !164
  %cmp.i140.i.i.i = icmp eq i64 %66, 0
  br i1 %cmp.i140.i.i.i, label %if.then.i.i.i.i, label %_ZN6duckdb28CurrentSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 80) #19, !noalias !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i.i.i) #19, !noalias !164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %ehcleanup.thread.i.i.i.i, !noalias !164

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  invoke void @_ZN6duckdb17SequenceExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i, !noalias !164

invoke.cont3.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTIN6duckdb17SequenceExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i, !noalias !164

ehcleanup.thread.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #19, !noalias !164
  br label %cleanup.action.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i, %invoke.cont.i.i.i.i
  %cleanup.isactive.0.i.i.i.i = phi i1 [ false, %invoke.cont3.i.i.i.i ], [ true, %invoke.cont.i.i.i.i ]
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp.i.i.i.i, align 8, !tbaa !11, !noalias !164
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 16
  %cmp.i.i.i.i142.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i.i142.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %ehcleanup.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %lpad2.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %71 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !164
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #19, !noalias !164
  br i1 %cleanup.isactive.0.i.i.i.i, label %cleanup.action.i.i.i.i, label %cleanup.done.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  call void @_ZdlPv(ptr noundef %69) #20, !noalias !164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #19, !noalias !164
  br i1 %cleanup.isactive.0.i.i.i.i, label %cleanup.action.i.i.i.i, label %cleanup.done.i.i.i.i

cleanup.action.i.i.i.i:                           ; preds = %ehcleanup.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %ehcleanup.thread.i.i.i.i
  %.pn21.i.i.i.i = phi { ptr, i32 } [ %67, %ehcleanup.thread.i.i.i.i ], [ %68, %ehcleanup.i.i.i.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i.i.i) #19, !noalias !164
  br label %cleanup.done.i.i.i.i

cleanup.done.i.i.i.i:                             ; preds = %cleanup.action.i.i.i.i, %ehcleanup.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn20.i.i.i.i = phi { ptr, i32 } [ %.pn21.i.i.i.i, %cleanup.action.i.i.i.i ], [ %68, %ehcleanup.i.i.i.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ]
  %call1.i.i.i15.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i.i) #19, !noalias !164
  br label %common.resume.i.i

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

_ZN6duckdb28CurrentSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE.exit.i.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i
  %last_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i10.i.i.i.i, i64 168
  %72 = load i64, ptr %last_value.i.i.i.i, align 8, !tbaa !174, !noalias !164
  %call1.i.i.i16.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value.i.i.i.i.i), !noalias !164
  %arrayidx12.i.i.i = getelementptr inbounds i64, ptr %13, i64 %base_idx.1298.i.i.i
  store i64 %72, ptr %arrayidx12.i.i.i, align 8, !tbaa !7, !alias.scope !162, !noalias !159
  %inc.i.i.i = add i64 %base_idx.1298.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %cond.i321.i.i.i
  br i1 %exitcond.not.i.i.i, label %cleanup.i.i.i, label %for.body10.i.i.i, !llvm.loop !175

for.body19.i.i.i:                                 ; preds = %for.cond17.preheader.i.i.i, %for.inc27.i.i.i
  %base_idx.2300.i.i.i = phi i64 [ %inc28.i.i.i, %for.inc27.i.i.i ], [ %base_idx.0304.i.i.i, %for.cond17.preheader.i.i.i ]
  %sub.i.i.i = sub nuw i64 %base_idx.2300.i.i.i, %base_idx.0304.i.i.i
  %shl.i.i.i.i = shl nuw i64 1, %sub.i.i.i
  %and.i.i.i.i = and i64 %shl.i.i.i.i, %41
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %for.inc27.i.i.i, label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %for.body19.i.i.i
  %arrayidx23.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %14, i64 %base_idx.2300.i.i.i
  %agg.tmp22.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx23.i.i.i, align 8, !tbaa.struct !99, !alias.scope !159, !noalias !162
  %agg.tmp22.sroa.2.0.arrayidx23.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx23.i.i.i, i64 8
  %agg.tmp22.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp22.sroa.2.0.arrayidx23.sroa_idx.i.i.i, align 8, !tbaa !16, !alias.scope !159, !noalias !162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value.i.i106.i.i.i), !noalias !164
  store i64 %agg.tmp22.sroa.0.0.copyload.i.i.i, ptr %value.i.i106.i.i.i, align 8, !noalias !164
  store ptr %agg.tmp22.sroa.2.0.copyload.i.i.i, ptr %35, align 8, !noalias !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i107.i.i.i) #19, !noalias !164
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %73 = trunc i64 %agg.tmp22.sroa.0.0.copyload.i.i.i to i32
  %cmp.i.i.i.i.i108.i.i.i = icmp ult i32 %73, 13
  %cond.i.i.i.i110.i.i.i = select i1 %cmp.i.i.i.i.i108.i.i.i, ptr %inlined.i.i.i.i109.i.i.i, ptr %agg.tmp22.sroa.2.0.copyload.i.i.i
  %conv.i.i.i.i111.i.i.i = and i64 %agg.tmp22.sroa.0.0.copyload.i.i.i, 4294967295
  store ptr %36, ptr %ref.tmp.i.i107.i.i.i, align 8, !tbaa !15, !alias.scope !176, !noalias !164
  %cmp.i.i.i.i112.i.i.i = icmp eq ptr %cond.i.i.i.i110.i.i.i, null
  br i1 %cmp.i.i.i.i112.i.i.i, label %if.then.i.i.i.i138.i.i.i, label %if.end.i.i.i.i113.i.i.i

if.then.i.i.i.i138.i.i.i:                         ; preds = %if.then21.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21, !noalias !164
  unreachable

if.end.i.i.i.i113.i.i.i:                          ; preds = %if.then21.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i105.i.i.i) #19, !noalias !179
  store i64 %conv.i.i.i.i111.i.i.i, ptr %__dnew.i.i.i.i.i105.i.i.i, align 8, !tbaa !7, !noalias !179
  %cmp.i.i4.i.i.i114.i.i.i = icmp ugt i32 %73, 15
  br i1 %cmp.i.i4.i.i.i114.i.i.i, label %if.then.i.i.i.i.i136.i.i.i, label %if.end.i.i.i.i.i115.i.i.i

if.then.i.i.i.i.i136.i.i.i:                       ; preds = %if.end.i.i.i.i113.i.i.i
  %call2.i8.i5.i.i.i137.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i107.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i105.i.i.i, i64 noundef 0), !noalias !164
  store ptr %call2.i8.i5.i.i.i137.i.i.i, ptr %ref.tmp.i.i107.i.i.i, align 8, !tbaa !11, !alias.scope !176, !noalias !164
  %74 = load i64, ptr %__dnew.i.i.i.i.i105.i.i.i, align 8, !tbaa !7, !noalias !179
  store i64 %74, ptr %36, align 8, !tbaa !16, !alias.scope !176, !noalias !164
  br label %if.end.i.i.i.i.i115.i.i.i

if.end.i.i.i.i.i115.i.i.i:                        ; preds = %if.then.i.i.i.i.i136.i.i.i, %if.end.i.i.i.i113.i.i.i
  %75 = phi ptr [ %call2.i8.i5.i.i.i137.i.i.i, %if.then.i.i.i.i.i136.i.i.i ], [ %36, %if.end.i.i.i.i113.i.i.i ]
  switch i32 %73, label %if.end.i.i.i.i.i.i.i.i135.i.i.i [
    i32 1, label %if.then.i.i.i.i.i.i.i134.i.i.i
    i32 0, label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i116.i.i.i
  ]

if.then.i.i.i.i.i.i.i134.i.i.i:                   ; preds = %if.end.i.i.i.i.i115.i.i.i
  %76 = load i8, ptr %inlined.i.i.i.i109.i.i.i, align 4, !tbaa !16, !noalias !179
  store i8 %76, ptr %75, align 1, !tbaa !16, !noalias !164
  br label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i116.i.i.i

if.end.i.i.i.i.i.i.i.i135.i.i.i:                  ; preds = %if.end.i.i.i.i.i115.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %cond.i.i.i.i110.i.i.i, i64 %conv.i.i.i.i111.i.i.i, i1 false), !noalias !164
  br label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i116.i.i.i

_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i116.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i135.i.i.i, %if.then.i.i.i.i.i.i.i134.i.i.i, %if.end.i.i.i.i.i115.i.i.i
  %77 = load i64, ptr %__dnew.i.i.i.i.i105.i.i.i, align 8, !tbaa !7, !noalias !179
  store i64 %77, ptr %_M_string_length.i.i.i.i.i.i.i117.i.i.i, align 8, !tbaa !14, !alias.scope !176, !noalias !164
  %78 = load ptr, ptr %ref.tmp.i.i107.i.i.i, align 8, !tbaa !11, !alias.scope !176, !noalias !164
  %arrayidx.i.i.i.i.i.i118.i.i.i = getelementptr inbounds i8, ptr %78, i64 %77
  store i8 0, ptr %arrayidx.i.i.i.i.i.i118.i.i.i, align 1, !tbaa !16, !noalias !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i105.i.i.i) #19, !noalias !179
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %qname.i185.i.i.i) #19, !noalias !164
  invoke void @_ZN6duckdb13QualifiedName5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::QualifiedName") align 8 %qname.i185.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i107.i.i.i)
          to label %.noexc211.i.i.i unwind label %lpad.i.i120.i.i.i, !noalias !164

.noexc211.i.i.i:                                  ; preds = %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i116.i.i.i
  invoke void @_ZN6duckdb6Binder19BindSchemaOrCatalogERNS_13ClientContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(592) %call4, ptr noundef nonnull align 8 dereferenceable(32) %qname.i185.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %schema.i186.i.i.i)
          to label %invoke.cont.i188.i.i.i unwind label %lpad.i187.i.i.i, !noalias !164

invoke.cont.i188.i.i.i:                           ; preds = %.noexc211.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i184.i.i.i), !noalias !164
  store ptr null, ptr %agg.tmp.i.i184.i.i.i, align 8, !tbaa !3, !noalias !164
  store i64 -1, ptr %error_context.sroa.2.0.agg.tmp.sroa_idx.i.i190.i.i.i, align 8, !tbaa !7, !noalias !164
  %call.i10.i191.i.i.i = invoke ptr @_ZN6duckdb7Catalog8GetEntryINS_20SequenceCatalogEntryEEENS_12optional_ptrIT_EERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_NS_15OnEntryNotFoundENS_17QueryErrorContextE(ptr noundef nonnull align 8 dereferenceable(592) %call4, ptr noundef nonnull align 8 dereferenceable(32) %qname.i185.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %schema.i186.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i189.i.i.i, i8 noundef zeroext 0, ptr noundef nonnull byval(%"class.duckdb::QueryErrorContext") align 8 %agg.tmp.i.i184.i.i.i)
          to label %call.i.noexc.i192.i.i.i unwind label %lpad.i187.i.i.i, !noalias !164

call.i.noexc.i192.i.i.i:                          ; preds = %invoke.cont.i188.i.i.i
  %tobool.not.i232.i.i.i = icmp eq ptr %call.i10.i191.i.i.i, null
  br i1 %tobool.not.i232.i.i.i, label %if.then.i234.i.i.i, label %invoke.cont7.i193.i.i.i

if.then.i234.i.i.i:                               ; preds = %call.i.noexc.i192.i.i.i
  %exception.i235.i.i.i = call ptr @__cxa_allocate_exception(i64 80) #19, !noalias !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i230.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i231.i.i.i) #19, !noalias !164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i230.i.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i231.i.i.i)
          to label %invoke.cont.i241.i.i.i unwind label %ehcleanup.thread.i236.i.i.i, !noalias !164

invoke.cont.i241.i.i.i:                           ; preds = %if.then.i234.i.i.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i235.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i230.i.i.i)
          to label %invoke.cont4.i249.i.i.i unwind label %lpad3.i242.i.i.i, !noalias !164

invoke.cont4.i249.i.i.i:                          ; preds = %invoke.cont.i241.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i235.i.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i250.i.i.i unwind label %lpad3.i242.i.i.i, !noalias !164

ehcleanup.thread.i236.i.i.i:                      ; preds = %if.then.i234.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i231.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i230.i.i.i) #19, !noalias !164
  br label %cleanup.action.i237.i.i.i

lpad3.i242.i.i.i:                                 ; preds = %invoke.cont4.i249.i.i.i, %invoke.cont.i241.i.i.i
  %cleanup.isactive.0.i243.i.i.i = phi i1 [ false, %invoke.cont4.i249.i.i.i ], [ true, %invoke.cont.i241.i.i.i ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp.i230.i.i.i, align 8, !tbaa !11, !noalias !164
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp.i230.i.i.i, i64 16
  %cmp.i.i.i.i244.i.i.i = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i.i244.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i.i.i, label %ehcleanup.i245.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i.i.i: ; preds = %lpad3.i242.i.i.i
  %_M_string_length.i.i.i.i247.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i230.i.i.i, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i.i247.i.i.i, align 8, !tbaa !14, !noalias !164
  %cmp3.i.i.i.i248.i.i.i = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i248.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i231.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i230.i.i.i) #19, !noalias !164
  br i1 %cleanup.isactive.0.i243.i.i.i, label %cleanup.action.i237.i.i.i, label %lpad.i187.body.i.i.i

ehcleanup.i245.i.i.i:                             ; preds = %lpad3.i242.i.i.i
  call void @_ZdlPv(ptr noundef %81) #20, !noalias !164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i231.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i230.i.i.i) #19, !noalias !164
  br i1 %cleanup.isactive.0.i243.i.i.i, label %cleanup.action.i237.i.i.i, label %lpad.i187.body.i.i.i

cleanup.action.i237.i.i.i:                        ; preds = %ehcleanup.i245.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i.i.i, %ehcleanup.thread.i236.i.i.i
  %.pn13.i238.i.i.i = phi { ptr, i32 } [ %79, %ehcleanup.thread.i236.i.i.i ], [ %80, %ehcleanup.i245.i.i.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i235.i.i.i) #19, !noalias !164
  br label %lpad.i187.body.i.i.i

unreachable.i250.i.i.i:                           ; preds = %invoke.cont4.i249.i.i.i
  unreachable

invoke.cont7.i193.i.i.i:                          ; preds = %call.i.noexc.i192.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i184.i.i.i), !noalias !164
  %84 = load ptr, ptr %name3.i189.i.i.i, align 8, !tbaa !11, !noalias !164
  %cmp.i.i.i.i.i194.i.i.i = icmp eq ptr %84, %37
  br i1 %cmp.i.i.i.i.i194.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i208.i.i.i, label %if.then.i.i.i.i195.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i208.i.i.i: ; preds = %invoke.cont7.i193.i.i.i
  %85 = load i64, ptr %_M_string_length.i.i.i.i.i209.i.i.i, align 8, !tbaa !14, !noalias !164
  %cmp3.i.i.i.i.i210.i.i.i = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i210.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i196.i.i.i

if.then.i.i.i.i195.i.i.i:                         ; preds = %invoke.cont7.i193.i.i.i
  call void @_ZdlPv(ptr noundef %84) #20, !noalias !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i196.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i196.i.i.i: ; preds = %if.then.i.i.i.i195.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i208.i.i.i
  %86 = load ptr, ptr %schema.i186.i.i.i, align 8, !tbaa !11, !noalias !164
  %cmp.i.i.i2.i.i197.i.i.i = icmp eq ptr %86, %38
  br i1 %cmp.i.i.i2.i.i197.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i205.i.i.i, label %if.then.i.i3.i.i198.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i205.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i196.i.i.i
  %87 = load i64, ptr %_M_string_length.i.i.i5.i.i206.i.i.i, align 8, !tbaa !14, !noalias !164
  %cmp3.i.i.i6.i.i207.i.i.i = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i207.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i199.i.i.i

if.then.i.i3.i.i198.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i196.i.i.i
  call void @_ZdlPv(ptr noundef %86) #20, !noalias !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i199.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i199.i.i.i: ; preds = %if.then.i.i3.i.i198.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i205.i.i.i
  %88 = load ptr, ptr %qname.i185.i.i.i, align 8, !tbaa !11, !noalias !164
  %cmp.i.i.i8.i.i200.i.i.i = icmp eq ptr %88, %39
  br i1 %cmp.i.i.i8.i.i200.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i202.i.i.i, label %if.then.i.i9.i.i201.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i202.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i199.i.i.i
  %89 = load i64, ptr %_M_string_length.i.i.i11.i.i203.i.i.i, align 8, !tbaa !14, !noalias !164
  %cmp3.i.i.i12.i.i204.i.i.i = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i.i204.i.i.i)
  br label %invoke.cont.i.i126.i.i.i

if.then.i.i9.i.i201.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i199.i.i.i
  call void @_ZdlPv(ptr noundef %88) #20, !noalias !164
  br label %invoke.cont.i.i126.i.i.i

lpad.i187.i.i.i:                                  ; preds = %invoke.cont.i188.i.i.i, %.noexc211.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i187.body.i.i.i

lpad.i187.body.i.i.i:                             ; preds = %lpad.i187.i.i.i, %cleanup.action.i237.i.i.i, %ehcleanup.i245.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i.i.i
  %eh.lpad-body251.i.i.i = phi { ptr, i32 } [ %90, %lpad.i187.i.i.i ], [ %80, %ehcleanup.i245.i.i.i ], [ %.pn13.i238.i.i.i, %cleanup.action.i237.i.i.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i.i.i ]
  call void @_ZN6duckdb13QualifiedNameD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %qname.i185.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %qname.i185.i.i.i) #19, !noalias !164
  br label %lpad.i.i120.body.i.i.i

invoke.cont.i.i126.i.i.i:                         ; preds = %if.then.i.i9.i.i201.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i202.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %qname.i185.i.i.i) #19, !noalias !164
  %91 = load ptr, ptr %ref.tmp.i.i107.i.i.i, align 8, !tbaa !11, !noalias !164
  %cmp.i.i.i6.i.i127.i.i.i = icmp eq ptr %91, %36
  br i1 %cmp.i.i.i6.i.i127.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i132.i.i.i, label %if.then.i.i7.i.i128.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i132.i.i.i: ; preds = %invoke.cont.i.i126.i.i.i
  %92 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i117.i.i.i, align 8, !tbaa !14, !noalias !164
  %cmp3.i.i.i.i.i133.i.i.i = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i133.i.i.i)
  br label %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit139.i.i.i

if.then.i.i7.i.i128.i.i.i:                        ; preds = %invoke.cont.i.i126.i.i.i
  call void @_ZdlPv(ptr noundef %91) #20, !noalias !164
  br label %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit139.i.i.i

lpad.i.i120.i.i.i:                                ; preds = %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i.i116.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i120.body.i.i.i

lpad.i.i120.body.i.i.i:                           ; preds = %lpad.i.i120.i.i.i, %lpad.i187.body.i.i.i
  %eh.lpad-body212.i.i.i = phi { ptr, i32 } [ %93, %lpad.i.i120.i.i.i ], [ %eh.lpad-body251.i.i.i, %lpad.i187.body.i.i.i ]
  %94 = load ptr, ptr %ref.tmp.i.i107.i.i.i, align 8, !tbaa !11, !noalias !164
  %cmp.i.i.i8.i.i121.i.i.i = icmp eq ptr %94, %36
  br i1 %cmp.i.i.i8.i.i121.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i124.i.i.i, label %if.then.i.i9.i.i122.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i124.i.i.i: ; preds = %lpad.i.i120.body.i.i.i
  %95 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i117.i.i.i, align 8, !tbaa !14, !noalias !164
  %cmp3.i.i.i12.i.i125.i.i.i = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i.i125.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i123.i.i.i

if.then.i.i9.i.i122.i.i.i:                        ; preds = %lpad.i.i120.body.i.i.i
  call void @_ZdlPv(ptr noundef %94) #20, !noalias !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i123.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i123.i.i.i: ; preds = %if.then.i.i9.i.i122.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i124.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i107.i.i.i) #19, !noalias !164
  br label %common.resume.i.i

_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit139.i.i.i: ; preds = %if.then.i.i7.i.i128.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i132.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i107.i.i.i) #19, !noalias !164
  %catalog.i.i129.i.i.i = getelementptr inbounds nuw i8, ptr %call.i10.i191.i.i.i, i64 96
  %96 = load ptr, ptr %catalog.i.i129.i.i.i, align 8, !tbaa !70, !noalias !164
  %call2.i.i130.i.i.i = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb15DuckTransaction3GetERNS_13ClientContextERNS_7CatalogE(ptr noundef nonnull align 8 dereferenceable(592) %call4, ptr noundef nonnull align 8 dereferenceable(16) %96), !noalias !164
  %lock.i154.i.i.i = getelementptr inbounds nuw i8, ptr %call.i10.i191.i.i.i, i64 112
  %call1.i.i.i.i155.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock.i154.i.i.i) #19, !noalias !164
  %tobool.not.i.i.i156.i.i.i = icmp eq i32 %call1.i.i.i.i155.i.i.i, 0
  br i1 %tobool.not.i.i.i156.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i158.i.i.i, label %if.then.i.i.i157.i.i.i

if.then.i.i.i157.i.i.i:                           ; preds = %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit139.i.i.i
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i155.i.i.i) #21, !noalias !164
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i158.i.i.i: ; preds = %_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv.exit139.i.i.i
  %usage_count.i159.i.i.i = getelementptr inbounds nuw i8, ptr %call.i10.i191.i.i.i, i64 152
  %97 = load i64, ptr %usage_count.i159.i.i.i, align 8, !tbaa !169, !noalias !164
  %cmp.i160.i.i.i = icmp eq i64 %97, 0
  br i1 %cmp.i160.i.i.i, label %if.then.i164.i.i.i, label %_ZN6duckdb28CurrentSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE.exit182.i.i.i

if.then.i164.i.i.i:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i158.i.i.i
  %exception.i165.i.i.i = call ptr @__cxa_allocate_exception(i64 80) #19, !noalias !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i152.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i153.i.i.i) #19, !noalias !164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152.i.i.i, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i153.i.i.i)
          to label %invoke.cont.i172.i.i.i unwind label %ehcleanup.thread.i166.i.i.i, !noalias !164

invoke.cont.i172.i.i.i:                           ; preds = %if.then.i164.i.i.i
  invoke void @_ZN6duckdb17SequenceExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i165.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152.i.i.i)
          to label %invoke.cont3.i180.i.i.i unwind label %lpad2.i173.i.i.i, !noalias !164

invoke.cont3.i180.i.i.i:                          ; preds = %invoke.cont.i172.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i165.i.i.i, ptr nonnull @_ZTIN6duckdb17SequenceExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i181.i.i.i unwind label %lpad2.i173.i.i.i, !noalias !164

ehcleanup.thread.i166.i.i.i:                      ; preds = %if.then.i164.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i153.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i152.i.i.i) #19, !noalias !164
  br label %cleanup.action.i167.i.i.i

lpad2.i173.i.i.i:                                 ; preds = %invoke.cont3.i180.i.i.i, %invoke.cont.i172.i.i.i
  %cleanup.isactive.0.i174.i.i.i = phi i1 [ false, %invoke.cont3.i180.i.i.i ], [ true, %invoke.cont.i172.i.i.i ]
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %ref.tmp.i152.i.i.i, align 8, !tbaa !11, !noalias !164
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp.i152.i.i.i, i64 16
  %cmp.i.i.i.i175.i.i.i = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i.i175.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i.i.i, label %ehcleanup.i176.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i.i.i: ; preds = %lpad2.i173.i.i.i
  %_M_string_length.i.i.i.i178.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i152.i.i.i, i64 8
  %102 = load i64, ptr %_M_string_length.i.i.i.i178.i.i.i, align 8, !tbaa !14, !noalias !164
  %cmp3.i.i.i.i179.i.i.i = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i179.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i153.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i152.i.i.i) #19, !noalias !164
  br i1 %cleanup.isactive.0.i174.i.i.i, label %cleanup.action.i167.i.i.i, label %cleanup.done.i169.i.i.i

ehcleanup.i176.i.i.i:                             ; preds = %lpad2.i173.i.i.i
  call void @_ZdlPv(ptr noundef %100) #20, !noalias !164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i153.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i152.i.i.i) #19, !noalias !164
  br i1 %cleanup.isactive.0.i174.i.i.i, label %cleanup.action.i167.i.i.i, label %cleanup.done.i169.i.i.i

cleanup.action.i167.i.i.i:                        ; preds = %ehcleanup.i176.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i.i.i, %ehcleanup.thread.i166.i.i.i
  %.pn21.i168.i.i.i = phi { ptr, i32 } [ %98, %ehcleanup.thread.i166.i.i.i ], [ %99, %ehcleanup.i176.i.i.i ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i165.i.i.i) #19, !noalias !164
  br label %cleanup.done.i169.i.i.i

cleanup.done.i169.i.i.i:                          ; preds = %cleanup.action.i167.i.i.i, %ehcleanup.i176.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i.i.i
  %.pn20.i170.i.i.i = phi { ptr, i32 } [ %.pn21.i168.i.i.i, %cleanup.action.i167.i.i.i ], [ %99, %ehcleanup.i176.i.i.i ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i.i.i ]
  %call1.i.i.i15.i171.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i154.i.i.i) #19, !noalias !164
  br label %common.resume.i.i

unreachable.i181.i.i.i:                           ; preds = %invoke.cont3.i180.i.i.i
  unreachable

_ZN6duckdb28CurrentSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE.exit182.i.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i158.i.i.i
  %last_value.i162.i.i.i = getelementptr inbounds nuw i8, ptr %call.i10.i191.i.i.i, i64 168
  %103 = load i64, ptr %last_value.i162.i.i.i, align 8, !tbaa !174, !noalias !164
  %call1.i.i.i16.i163.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i154.i.i.i) #19, !noalias !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value.i.i106.i.i.i), !noalias !164
  %arrayidx25.i.i.i = getelementptr inbounds i64, ptr %13, i64 %base_idx.2300.i.i.i
  store i64 %103, ptr %arrayidx25.i.i.i, align 8, !tbaa !7, !alias.scope !162, !noalias !159
  br label %for.inc27.i.i.i

for.inc27.i.i.i:                                  ; preds = %_ZN6duckdb28CurrentSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE.exit182.i.i.i, %for.body19.i.i.i
  %inc28.i.i.i = add i64 %base_idx.2300.i.i.i, 1
  %exitcond315.not.i.i.i = icmp eq i64 %inc28.i.i.i, %cond.i.i.i.i
  br i1 %exitcond315.not.i.i.i, label %cleanup.i.i.i, label %for.body19.i.i.i, !llvm.loop !180

cleanup.i.i.i:                                    ; preds = %for.inc27.i.i.i, %_ZN6duckdb28CurrentSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE.exit.i.i.i, %for.cond17.preheader.i.i.i, %for.cond8.preheader.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i
  %base_idx.4.i.i.i = phi i64 [ %cond.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i ], [ %base_idx.0304.i.i.i, %for.cond17.preheader.i.i.i ], [ %base_idx.0304.i.i.i, %for.cond8.preheader.i.i.i ], [ %cond.i321.i.i.i, %_ZN6duckdb28CurrentSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE.exit.i.i.i ], [ %cond.i.i.i.i, %for.inc27.i.i.i ]
  %inc34.i.i.i = add nuw nsw i64 %entry_idx.0303.i.i.i, 1
  %exitcond316.not.i.i.i = icmp eq i64 %inc34.i.i.i, %div1.i.i.i.i.i
  br i1 %exitcond316.not.i.i.i, label %if.end, label %for.body.i.i.i, !llvm.loop !181

for.body44.i.i.i:                                 ; preds = %for.cond41.preheader.i.i.i, %for.body44.i.i.i
  %i.0306.i.i.i = phi i64 [ %inc50.i.i.i, %for.body44.i.i.i ], [ 0, %for.cond41.preheader.i.i.i ]
  %arrayidx46.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %14, i64 %i.0306.i.i.i
  %agg.tmp45.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx46.i.i.i, align 8, !tbaa.struct !99, !alias.scope !159, !noalias !162
  %agg.tmp45.sroa.2.0.arrayidx46.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx46.i.i.i, i64 8
  %agg.tmp45.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp45.sroa.2.0.arrayidx46.sroa_idx.i.i.i, align 8, !tbaa !16, !alias.scope !159, !noalias !162
  %call47.i.i.i = tail call fastcc noundef i64 @_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv(i64 %agg.tmp45.sroa.0.0.copyload.i.i.i, ptr %agg.tmp45.sroa.2.0.copyload.i.i.i, ptr nonnull %call4)
  %arrayidx48.i.i.i = getelementptr inbounds i64, ptr %13, i64 %i.0306.i.i.i
  store i64 %call47.i.i.i, ptr %arrayidx48.i.i.i, align 8, !tbaa !7, !alias.scope !162, !noalias !159
  %inc50.i.i.i = add nuw i64 %i.0306.i.i.i, 1
  %exitcond317.not.i.i.i = icmp eq i64 %inc50.i.i.i, %7
  br i1 %exitcond317.not.i.i.i, label %if.end, label %for.body44.i.i.i, !llvm.loop !182

sw.default.i.i:                                   ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %vdata.i.i) #19
  %validity.i56.i.i = getelementptr inbounds nuw i8, ptr %vdata.i.i, i64 16
  %target_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vdata.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i56.i.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i.i, align 8, !tbaa !114
  %owned_sel.i.i.i = getelementptr inbounds nuw i8, ptr %vdata.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call3, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %vdata.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %sw.default.i.i
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
          to label %invoke.cont16.i.i unwind label %lpad.i.i

invoke.cont16.i.i:                                ; preds = %invoke.cont.i.i
  %data.i.i.i57.i.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  %104 = load ptr, ptr %data.i.i.i57.i.i, align 8, !tbaa !86
  %data.i.i.i25 = getelementptr inbounds nuw i8, ptr %vdata.i.i, i64 8
  %105 = load ptr, ptr %data.i.i.i25, align 8, !tbaa !127
  %106 = load ptr, ptr %vdata.i.i, align 8, !tbaa !132
  %validity.i58.i.i = getelementptr inbounds nuw i8, ptr %result, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %107 = load ptr, ptr %validity.i56.i.i, align 8, !tbaa !98, !noalias !190
  %tobool.not.i.i59.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i59.i.i, label %for.cond10.preheader.i.i.i, label %if.then.i.i.i

for.cond10.preheader.i.i.i:                       ; preds = %invoke.cont16.i.i
  %cmp1158.not.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp1158.not.i.i.i, label %invoke.cont23.i.i, label %for.body13.lr.ph.i.i.i

for.body13.lr.ph.i.i.i:                           ; preds = %for.cond10.preheader.i.i.i
  %108 = load ptr, ptr %106, align 8, !tbaa !141, !alias.scope !188, !noalias !191
  %tobool.not.i49.i.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i49.i.i.i, label %for.body13.us.i.i.i, label %for.body13.i.i.i

for.body13.us.i.i.i:                              ; preds = %for.body13.lr.ph.i.i.i, %call18.us.i.noexc.i.i
  %i9.059.us.i.i.i = phi i64 [ %inc21.us.i.i.i, %call18.us.i.noexc.i.i ], [ 0, %for.body13.lr.ph.i.i.i ]
  %arrayidx17.us.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %105, i64 %i9.059.us.i.i.i
  %agg.tmp16.sroa.0.0.copyload.us.i.i.i = load i64, ptr %arrayidx17.us.i.i.i, align 8, !tbaa.struct !99, !alias.scope !183, !noalias !192
  %agg.tmp16.sroa.2.0.arrayidx17.sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx17.us.i.i.i, i64 8
  %agg.tmp16.sroa.2.0.copyload.us.i.i.i = load ptr, ptr %agg.tmp16.sroa.2.0.arrayidx17.sroa_idx.us.i.i.i, align 8, !tbaa !16, !alias.scope !183, !noalias !192
  %call18.us.i72.i.i = invoke fastcc noundef i64 @_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv(i64 %agg.tmp16.sroa.0.0.copyload.us.i.i.i, ptr %agg.tmp16.sroa.2.0.copyload.us.i.i.i, ptr nonnull %call4)
          to label %call18.us.i.noexc.i.i unwind label %lpad22.loopexit.i.i

call18.us.i.noexc.i.i:                            ; preds = %for.body13.us.i.i.i
  %arrayidx19.us.i.i.i = getelementptr inbounds i64, ptr %104, i64 %i9.059.us.i.i.i
  store i64 %call18.us.i72.i.i, ptr %arrayidx19.us.i.i.i, align 8, !tbaa !7, !alias.scope !186, !noalias !193
  %inc21.us.i.i.i = add nuw i64 %i9.059.us.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %inc21.us.i.i.i, %7
  br i1 %exitcond65.not.i.i.i, label %invoke.cont23.i.i, label %for.body13.us.i.i.i, !llvm.loop !194

if.then.i.i.i:                                    ; preds = %invoke.cont16.i.i
  %109 = load ptr, ptr %validity.i58.i.i, align 8, !tbaa !98, !noalias !190
  %tobool.not.i44.i.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i44.i.i.i, label %if.then.i.i70.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit.i.i.i

if.then.i.i70.i.i:                                ; preds = %if.then.i.i.i
  %target_count.i.i.i71.i.i = getelementptr inbounds nuw i8, ptr %result, i64 64
  %110 = load i64, ptr %target_count.i.i.i71.i.i, align 8, !tbaa !114, !noalias !190
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i58.i.i, i64 noundef %110)
          to label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit.i.i.i unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit.i.i.i: ; preds = %if.then.i.i70.i.i, %if.then.i.i.i
  %cmp56.not.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp56.not.i.i.i, label %invoke.cont23.i.i, label %for.body.lr.ph.i60.i.i

for.body.lr.ph.i60.i.i:                           ; preds = %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit.i.i.i
  %111 = load ptr, ptr %106, align 8, !tbaa !141, !alias.scope !188, !noalias !191
  %tobool.not.i45.i.i.i = icmp eq ptr %111, null
  %target_count.i.i61.i.i = getelementptr inbounds nuw i8, ptr %result, i64 64
  br i1 %tobool.not.i45.i.i.i, label %for.body.us.i.i.i, label %for.body.i62.i.i

for.body.us.i.i.i:                                ; preds = %for.body.lr.ph.i60.i.i, %if.end.us.i.i.i
  %i.057.us.i.i.i = phi i64 [ %inc.us.i.i.i, %if.end.us.i.i.i ], [ 0, %for.body.lr.ph.i60.i.i ]
  %112 = load ptr, ptr %validity.i56.i.i, align 8, !tbaa !98, !noalias !190
  %tobool.not.i.i.us.i.i.i = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.us.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us.i.i.i, label %if.end.i.i.us.i.i.i

if.end.i.i.us.i.i.i:                              ; preds = %for.body.us.i.i.i
  %div2.i.i.us.i.i.i = lshr i64 %i.057.us.i.i.i, 6
  %arrayidx.i.i.i.us.i.i.i = getelementptr inbounds nuw i64, ptr %112, i64 %div2.i.i.us.i.i.i
  %113 = load i64, ptr %arrayidx.i.i.i.us.i.i.i, align 8, !tbaa !7, !noalias !190
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us.i.i.i: ; preds = %if.end.i.i.us.i.i.i, %for.body.us.i.i.i
  %retval.0.i.i.us.i.i.i = phi i64 [ %113, %if.end.i.i.us.i.i.i ], [ -1, %for.body.us.i.i.i ]
  %rem.i.i.us.i.i.i = and i64 %i.057.us.i.i.i, 63
  %shl.i.i.us.i.i.i = shl nuw i64 1, %rem.i.i.us.i.i.i
  %and.i.i.us.i.i.i = and i64 %retval.0.i.i.us.i.i.i, %shl.i.i.us.i.i.i
  %tobool.i.i.not.us.i.i.i = icmp eq i64 %and.i.i.us.i.i.i, 0
  br i1 %tobool.i.i.not.us.i.i.i, label %if.else.us.i.i.i, label %if.then3.us.i.i.i

if.then3.us.i.i.i:                                ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us.i.i.i
  %arrayidx.us.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %105, i64 %i.057.us.i.i.i
  %agg.tmp.sroa.0.0.copyload.us.i.i.i = load i64, ptr %arrayidx.us.i.i.i, align 8, !tbaa.struct !99, !alias.scope !183, !noalias !192
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.us.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.us.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx.us.i.i.i, align 8, !tbaa !16, !alias.scope !183, !noalias !192
  %call4.us.i73.i.i = invoke fastcc noundef i64 @_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv(i64 %agg.tmp.sroa.0.0.copyload.us.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.us.i.i.i, ptr nonnull %call4)
          to label %call4.us.i.noexc.i.i unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call4.us.i.noexc.i.i:                             ; preds = %if.then3.us.i.i.i
  %arrayidx5.us.i.i.i = getelementptr inbounds i64, ptr %104, i64 %i.057.us.i.i.i
  store i64 %call4.us.i73.i.i, ptr %arrayidx5.us.i.i.i, align 8, !tbaa !7, !alias.scope !186, !noalias !193
  br label %if.end.us.i.i.i

if.else.us.i.i.i:                                 ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us.i.i.i
  %114 = load ptr, ptr %validity.i58.i.i, align 8, !tbaa !98, !noalias !190
  %tobool.not.i46.us.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i46.us.i.i.i, label %if.then.i48.us.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us.i.i.i

if.then.i48.us.i.i.i:                             ; preds = %if.else.us.i.i.i
  %115 = load i64, ptr %target_count.i.i61.i.i, align 8, !tbaa !114, !noalias !190
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i58.i.i, i64 noundef %115)
          to label %.noexc74.i.i unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc74.i.i:                                     ; preds = %if.then.i48.us.i.i.i
  %.pre.i.us.i.i.i = load ptr, ptr %validity.i58.i.i, align 8, !tbaa !98, !noalias !190
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us.i.i.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us.i.i.i: ; preds = %.noexc74.i.i, %if.else.us.i.i.i
  %116 = phi ptr [ %.pre.i.us.i.i.i, %.noexc74.i.i ], [ %114, %if.else.us.i.i.i ]
  %div2.i.i.i.us.i.i.i = lshr i64 %i.057.us.i.i.i, 6
  %not.i.i.i.us.i.i.i = xor i64 %shl.i.i.us.i.i.i, -1
  %arrayidx.i.i.i47.us.i.i.i = getelementptr inbounds nuw i64, ptr %116, i64 %div2.i.i.i.us.i.i.i
  %117 = load i64, ptr %arrayidx.i.i.i47.us.i.i.i, align 8, !tbaa !7, !noalias !190
  %and.i.i.i.us.i.i.i = and i64 %117, %not.i.i.i.us.i.i.i
  store i64 %and.i.i.i.us.i.i.i, ptr %arrayidx.i.i.i47.us.i.i.i, align 8, !tbaa !7, !noalias !190
  br label %if.end.us.i.i.i

if.end.us.i.i.i:                                  ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us.i.i.i, %call4.us.i.noexc.i.i
  %inc.us.i.i.i = add nuw i64 %i.057.us.i.i.i, 1
  %exitcond63.not.i.i.i = icmp eq i64 %inc.us.i.i.i, %7
  br i1 %exitcond63.not.i.i.i, label %invoke.cont23.i.i, label %for.body.us.i.i.i, !llvm.loop !195

for.body.i62.i.i:                                 ; preds = %for.body.lr.ph.i60.i.i, %if.end.i.i.i
  %i.057.i.i.i = phi i64 [ %inc.i67.i.i, %if.end.i.i.i ], [ 0, %for.body.lr.ph.i60.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %111, i64 %i.057.i.i.i
  %118 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !108, !noalias !190
  %conv.i.i.i.i = zext i32 %118 to i64
  %119 = load ptr, ptr %validity.i56.i.i, align 8, !tbaa !98, !noalias !190
  %tobool.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i62.i.i
  %div2.i.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %119, i64 %div2.i.i.i.i.i
  %120 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !190
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %for.body.i62.i.i
  %retval.0.i.i.i.i.i = phi i64 [ %120, %if.end.i.i.i.i.i ], [ -1, %for.body.i62.i.i ]
  %rem.i.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %retval.0.i.i.i.i.i, %shl.i.i.i.i.i
  %tobool.i.i.not.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i.i
  %arrayidx.i63.i.i = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %105, i64 %conv.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i64.i.i = load i64, ptr %arrayidx.i63.i.i, align 8, !tbaa.struct !99, !alias.scope !183, !noalias !192
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx.i65.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i66.i.i = load ptr, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx.i65.i.i, align 8, !tbaa !16, !alias.scope !183, !noalias !192
  %call4.i75.i.i = invoke fastcc noundef i64 @_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv(i64 %agg.tmp.sroa.0.0.copyload.i64.i.i, ptr %agg.tmp.sroa.2.0.copyload.i66.i.i, ptr nonnull %call4)
          to label %call4.i.noexc.i.i unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call4.i.noexc.i.i:                                ; preds = %if.then3.i.i.i
  %arrayidx5.i.i.i = getelementptr inbounds i64, ptr %104, i64 %i.057.i.i.i
  store i64 %call4.i75.i.i, ptr %arrayidx5.i.i.i, align 8, !tbaa !7, !alias.scope !186, !noalias !193
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i.i
  %121 = load ptr, ptr %validity.i58.i.i, align 8, !tbaa !98, !noalias !190
  %tobool.not.i46.i.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i46.i.i.i, label %if.then.i48.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i

if.then.i48.i.i.i:                                ; preds = %if.else.i.i.i
  %122 = load i64, ptr %target_count.i.i61.i.i, align 8, !tbaa !114, !noalias !190
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i58.i.i, i64 noundef %122)
          to label %.noexc76.i.i unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc76.i.i:                                     ; preds = %if.then.i48.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %validity.i58.i.i, align 8, !tbaa !98, !noalias !190
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i: ; preds = %.noexc76.i.i, %if.else.i.i.i
  %123 = phi ptr [ %.pre.i.i.i.i, %.noexc76.i.i ], [ %121, %if.else.i.i.i ]
  %div2.i.i.i.i.i.i = lshr i64 %i.057.i.i.i, 6
  %rem.i.i.i.i.i.i = and i64 %i.057.i.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %not.i.i.i.i.i.i = xor i64 %shl.i.i.i.i.i.i, -1
  %arrayidx.i.i.i47.i.i.i = getelementptr inbounds nuw i64, ptr %123, i64 %div2.i.i.i.i.i.i
  %124 = load i64, ptr %arrayidx.i.i.i47.i.i.i, align 8, !tbaa !7, !noalias !190
  %and.i.i.i.i69.i.i = and i64 %124, %not.i.i.i.i.i.i
  store i64 %and.i.i.i.i69.i.i, ptr %arrayidx.i.i.i47.i.i.i, align 8, !tbaa !7, !noalias !190
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i, %call4.i.noexc.i.i
  %inc.i67.i.i = add nuw i64 %i.057.i.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i64 %inc.i67.i.i, %7
  br i1 %exitcond.not.i68.i.i, label %invoke.cont23.i.i, label %for.body.i62.i.i, !llvm.loop !195

for.body13.i.i.i:                                 ; preds = %for.body13.lr.ph.i.i.i, %call18.i.noexc.i.i
  %i9.059.i.i.i = phi i64 [ %inc21.i.i.i, %call18.i.noexc.i.i ], [ 0, %for.body13.lr.ph.i.i.i ]
  %arrayidx.i51.i.i.i = getelementptr inbounds i32, ptr %108, i64 %i9.059.i.i.i
  %125 = load i32, ptr %arrayidx.i51.i.i.i, align 4, !tbaa !108, !noalias !190
  %conv.i52.i.i.i = zext i32 %125 to i64
  %arrayidx17.i.i.i = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %105, i64 %conv.i52.i.i.i
  %agg.tmp16.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx17.i.i.i, align 8, !tbaa.struct !99, !alias.scope !183, !noalias !192
  %agg.tmp16.sroa.2.0.arrayidx17.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i.i.i, i64 8
  %agg.tmp16.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp16.sroa.2.0.arrayidx17.sroa_idx.i.i.i, align 8, !tbaa !16, !alias.scope !183, !noalias !192
  %call18.i77.i.i = invoke fastcc noundef i64 @_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv(i64 %agg.tmp16.sroa.0.0.copyload.i.i.i, ptr %agg.tmp16.sroa.2.0.copyload.i.i.i, ptr nonnull %call4)
          to label %call18.i.noexc.i.i unwind label %lpad22.loopexit.split-lp.loopexit.i.i

call18.i.noexc.i.i:                               ; preds = %for.body13.i.i.i
  %arrayidx19.i.i.i = getelementptr inbounds i64, ptr %104, i64 %i9.059.i.i.i
  store i64 %call18.i77.i.i, ptr %arrayidx19.i.i.i, align 8, !tbaa !7, !alias.scope !186, !noalias !193
  %inc21.i.i.i = add nuw i64 %i9.059.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %inc21.i.i.i, %7
  br i1 %exitcond64.not.i.i.i, label %invoke.cont23.i.i, label %for.body13.i.i.i, !llvm.loop !194

invoke.cont23.i.i:                                ; preds = %if.end.i.i.i, %if.end.us.i.i.i, %call18.i.noexc.i.i, %call18.us.i.noexc.i.i, %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit.i.i.i, %for.cond10.preheader.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vdata.i.i, i64 64
  %126 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !107
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i, label %if.then.i.i.i.i78.i.i

if.then.i.i.i.i78.i.i:                            ; preds = %invoke.cont23.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %127 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i79.i.i = icmp eq i64 %127, 4294967297
  %128 = trunc i64 %127 to i32
  br i1 %cmp.i.i.i.i.i79.i.i, label %if.then.i.i.i.i.i83.i.i, label %if.end.i.i.i.i.i80.i.i

if.then.i.i.i.i.i83.i.i:                          ; preds = %if.then.i.i.i.i78.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !110
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !112
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %126, align 8, !tbaa !49
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %126) #19
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %126, align 8, !tbaa !49
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i.i.i, i64 24
  %130 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %126) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i

if.end.i.i.i.i.i80.i.i:                           ; preds = %if.then.i.i.i.i78.i.i
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i81.i.i

if.then.i.i.i.i.i.i81.i.i:                        ; preds = %if.end.i.i.i.i.i80.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %128, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !108
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i80.i.i
  %132 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i81.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %128, %if.then.i.i.i.i.i.i81.i.i ], [ %132, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i82.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i, !prof !113

if.then7.i.i.i.i.i82.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i:       ; preds = %if.then7.i.i.i.i.i82.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i83.i.i, %invoke.cont23.i.i
  %_M_refcount.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %vdata.i.i, i64 32
  %133 = load ptr, ptr %_M_refcount.i.i2.i.i.i, align 8, !tbaa !107
  %cmp.not.i.i.i3.i.i.i = icmp eq ptr %133, null
  br i1 %cmp.not.i.i.i3.i.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i, label %if.then.i.i.i4.i.i.i

if.then.i.i.i4.i.i.i:                             ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  %134 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i6.i.i.i = icmp eq i64 %134, 4294967297
  %135 = trunc i64 %134 to i32
  br i1 %cmp.i.i.i.i6.i.i.i, label %if.then.i.i.i.i16.i.i.i, label %if.end.i.i.i.i7.i.i.i

if.then.i.i.i.i16.i.i.i:                          ; preds = %if.then.i.i.i4.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i.i.i, align 8, !tbaa !110
  %_M_weak_count.i.i.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i.i.i, align 4, !tbaa !112
  %vtable.i.i.i.i18.i.i.i = load ptr, ptr %133, align 8, !tbaa !49
  %vfn.i.i.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i18.i.i.i, i64 16
  %136 = load ptr, ptr %vfn.i.i.i.i19.i.i.i, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %133) #19
  %vtable3.i.i.i.i20.i.i.i = load ptr, ptr %133, align 8, !tbaa !49
  %vfn4.i.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i20.i.i.i, i64 24
  %137 = load ptr, ptr %vfn4.i.i.i.i21.i.i.i, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %133) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i

if.end.i.i.i.i7.i.i.i:                            ; preds = %if.then.i.i.i4.i.i.i
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %tobool.i.i.not.i.i.i.i8.i.i.i = icmp eq i8 %138, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i.i.i, label %if.else.i.i.i.i.i15.i.i.i, label %if.then.i.i.i.i.i9.i.i.i

if.then.i.i.i.i.i9.i.i.i:                         ; preds = %if.end.i.i.i.i7.i.i.i
  %add.i.i.i.i.i10.i.i.i = add nsw i32 %135, -1
  store i32 %add.i.i.i.i.i10.i.i.i, ptr %_M_use_count.i.i.i.i5.i.i.i, align 4, !tbaa !108
  br label %invoke.cont.i.i.i.i11.i.i.i

if.else.i.i.i.i.i15.i.i.i:                        ; preds = %if.end.i.i.i.i7.i.i.i
  %139 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i.i.i

invoke.cont.i.i.i.i11.i.i.i:                      ; preds = %if.else.i.i.i.i.i15.i.i.i, %if.then.i.i.i.i.i9.i.i.i
  %retval.0.i.i.i.i.i12.i.i.i = phi i32 [ %135, %if.then.i.i.i.i.i9.i.i.i ], [ %139, %if.else.i.i.i.i.i15.i.i.i ]
  %cmp6.i.i.i.i13.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i12.i.i.i, 1
  br i1 %cmp6.i.i.i.i13.i.i.i, label %if.then7.i.i.i.i14.i.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i, !prof !113

if.then7.i.i.i.i14.i.i.i:                         ; preds = %invoke.cont.i.i.i.i11.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i:     ; preds = %if.then7.i.i.i.i14.i.i.i, %invoke.cont.i.i.i.i11.i.i.i, %if.then.i.i.i.i16.i.i.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata.i.i) #19
  br label %if.end

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %sw.default.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i.i

lpad22.loopexit.i.i:                              ; preds = %for.body13.us.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i.i

lpad22.loopexit.split-lp.loopexit.i.i:            ; preds = %for.body13.i.i.i
  %lpad.loopexit85.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i.i

lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.then3.us.i.i.i, %if.then.i48.us.i.i.i
  %lpad.loopexit89.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i.i

lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.then3.i.i.i, %if.then.i48.i.i.i
  %lpad.loopexit92.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i.i

lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %if.then.i.i70.i.i
  %lpad.loopexit.split-lp93.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i.i

ehcleanup24.i.i:                                  ; preds = %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad22.loopexit.split-lp.loopexit.i.i, %lpad22.loopexit.i.i, %lpad.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %140, %lpad.i.i ], [ %lpad.loopexit.i.i, %lpad22.loopexit.i.i ], [ %lpad.loopexit85.i.i, %lpad22.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit89.i.i, %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit92.i.i, %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp93.i.i, %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %vdata.i.i) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata.i.i) #19
  br label %common.resume.i.i

if.end:                                           ; preds = %for.body, %cleanup.i.i.i, %for.body44.i.i.i, %if.then.i.i, %if.else.i.i, %for.cond41.preheader.i.i.i, %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit.i.i.i, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i, %if.then
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN6duckdb15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %1 = load ptr, ptr %this, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getILb1EEERS6_m.exit, label %if.then.i.i, !prof !196

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #19
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getILb1EEERS6_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !19
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !23

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !22
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !15
  %4 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #19
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !7
  store i64 %6, ptr %3, align 8, !tbaa !16
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %8, ptr %7, align 1, !tbaa !16
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !7
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #19
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i.i, align 8, !tbaa !15, !alias.scope !197, !noalias !200
  %12 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !11, !alias.scope !200, !noalias !197
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !200, !noalias !197
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i.i, align 8, !tbaa !11, !alias.scope !197, !noalias !200
  %15 = load i64, ptr %13, align 8, !tbaa !16, !alias.scope !200, !noalias !197
  store i64 %15, ptr %11, align 8, !tbaa !16, !alias.scope !197, !noalias !200
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !200, !noalias !197
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i29.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !197, !noalias !200
  store ptr %13, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !11, !alias.scope !200, !noalias !197
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !200, !noalias !197
  store i8 0, ptr %13, align 1, !tbaa !16, !alias.scope !200, !noalias !197
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !202

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i.i51, align 8, !tbaa !15, !alias.scope !203, !noalias !206
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i52, align 8, !tbaa !11, !alias.scope !206, !noalias !203
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i64:                        ; preds = %for.body.i.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i65, align 8, !tbaa !14, !alias.scope !206, !noalias !203
  %cmp3.i.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57

if.else.i.i.i.i.i.i.i.i54:                        ; preds = %for.body.i.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i.i51, align 8, !tbaa !11, !alias.scope !203, !noalias !206
  %21 = load i64, ptr %19, align 8, !tbaa !16, !alias.scope !206, !noalias !203
  store i64 %21, ptr %17, align 8, !tbaa !16, !alias.scope !203, !noalias !206
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i52, i64 8
  %.pre.i.i.i.i.i56 = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i.i55, align 8, !tbaa !14, !alias.scope !206, !noalias !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i.i56, %if.else.i.i.i.i.i.i.i.i54 ]
  %_M_string_length.i28.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i52, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i29.i.i.i.i.i.i.i.i59, align 8, !tbaa !14, !alias.scope !203, !noalias !206
  store ptr %19, ptr %__first.addr.07.i.i.i.i52, align 8, !tbaa !11, !alias.scope !206, !noalias !203
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i.i58, align 8, !tbaa !14, !alias.scope !206, !noalias !203
  store i8 0, ptr %19, align 1, !tbaa !16, !alias.scope !206, !noalias !203
  %incdec.ptr.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i52, i64 32
  %incdec.ptr1.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i51, i64 32
  %cmp.not.i.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i.i60, %0
  br i1 %cmp.not.i.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i.i50, !llvm.loop !202

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !22
  store ptr %__cur.0.lcssa.i.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !19
  %add.ptr26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !17
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #19
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.97", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #19, !noalias !208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !208
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !211, !noalias !208
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %values.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !213, !noalias !208
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !214

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !211, !noalias !208
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #19, !noalias !208
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #19, !noalias !208
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !14
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #19
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !15
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %6, ptr %2, align 8, !tbaa !16
  %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !14
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i29.i.i.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !213
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !14
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !14
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #19
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !15
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %6, ptr %2, align 8, !tbaa !16
  %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !14
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i29.i.i.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !213
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !14
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !14
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !213
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %str_val3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !15
  %4 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %4, ptr %str_val.i.i.i, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %7, ptr %3, align 8, !tbaa !16
  %_M_string_length.i28.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %.pre = load i64, ptr %_M_string_length.i28.i.i.i.i.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %_M_string_length.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store i64 %8, ptr %_M_string_length.i29.i.i.i.i, align 8, !tbaa !14
  store ptr %5, ptr %str_val3.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i28.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !16
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !221
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 24
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 40
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !216, !noalias !219
  %10 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !219, !noalias !216
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !219, !noalias !216
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %10, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !216, !noalias !219
  %13 = load i64, ptr %11, align 8, !tbaa !16, !alias.scope !219, !noalias !216
  store i64 %13, ptr %9, align 8, !tbaa !16, !alias.scope !216, !noalias !219
  %_M_string_length.i28.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !219, !noalias !216
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %_M_string_length.i29.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 32
  store i64 %14, ptr %_M_string_length.i29.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !216, !noalias !219
  store ptr %11, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !219, !noalias !216
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !219, !noalias !216
  store i8 0, ptr %11, align 1, !tbaa !16, !alias.scope !219, !noalias !216
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !222

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 56
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !228
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i34, i64 24
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i35, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i34, i64 40
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !15, !alias.scope !223, !noalias !226
  %16 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !11, !alias.scope !226, !noalias !223
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !14, !alias.scope !226, !noalias !223
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %16, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !11, !alias.scope !223, !noalias !226
  %19 = load i64, ptr %17, align 8, !tbaa !16, !alias.scope !226, !noalias !223
  store i64 %19, ptr %15, align 8, !tbaa !16, !alias.scope !223, !noalias !226
  %_M_string_length.i28.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i28.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !14, !alias.scope !226, !noalias !223
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i28.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %_M_string_length.i29.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i34, i64 32
  store i64 %20, ptr %_M_string_length.i29.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !14, !alias.scope !223, !noalias !226
  store ptr %17, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !11, !alias.scope !226, !noalias !223
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !14, !alias.scope !226, !noalias !223
  store i8 0, ptr %17, align 1, !tbaa !16, !alias.scope !226, !noalias !223
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i35, i64 56
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i34, i64 56
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !222

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !211
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !213
  %add.ptr19 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !215
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !229
  %1 = load ptr, ptr %this, align 8, !tbaa !231
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !196

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #19
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.119", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !113

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb18ExpressionExecutor14EvaluateScalarERNS_13ClientContextERKNS_10ExpressionEb(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !113

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZNK6duckdb5Value8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15NextvalBindDataD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb15NextvalBindData4CopyEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN6duckdb15NextvalBindDataESt14default_deleteIS1_EED2Ev.exit:
  %sequence = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !232
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %sequence, align 8, !tbaa !3, !noalias !232
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6duckdb15NextvalBindDataE, i64 16), ptr %call.i, align 8, !tbaa !49, !noalias !232
  %sequence2.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %sequence2.i.i, align 8, !tbaa !3, !noalias !232
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb15NextvalBindData6EqualsERKNS_12FunctionDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other_p) unnamed_addr #0 comdat align 2 {
entry:
  %sequence = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sequence2 = getelementptr inbounds nuw i8, ptr %other_p, i64 8
  %0 = load ptr, ptr %sequence, align 8, !tbaa !9
  %1 = load ptr, ptr %sequence2, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %0, %1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !113

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb14DependencyList13AddDependencyERNS_12CatalogEntryE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_20SequenceCatalogEntryEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %this, ptr noundef nonnull align 8 dereferenceable(170) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6duckdb14SimpleFunctionE, i64 16), ptr %this, align 8, !tbaa !49
  %arguments.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %arguments2.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %arguments.i, ptr noundef nonnull align 8 dereferenceable(24) %arguments2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %original_arguments.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %original_arguments3.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %original_arguments.i, ptr noundef nonnull align 8 dereferenceable(24) %original_arguments3.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %varargs.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %varargs6.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %varargs.i, ptr noundef nonnull align 8 dereferenceable(24) %varargs6.i)
          to label %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit unwind label %lpad7.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont5.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %original_arguments.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad7.i ], [ %2, %lpad4.i ]
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arguments.i) #19
  br label %ehcleanup9.i

common.resume:                                    ; preds = %lpad, %ehcleanup9.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup9.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup9.i:                                     ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %1, %lpad.i ]
  tail call void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  br label %common.resume

_ZN6duckdb14SimpleFunctionC2ERKS0_.exit:          ; preds = %invoke.cont5.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6duckdb18BaseScalarFunctionE, i64 16), ptr %this, align 8, !tbaa !49
  %return_type = getelementptr inbounds nuw i8, ptr %this, i64 144
  %return_type2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %return_type, ptr noundef nonnull align 8 dereferenceable(24) %return_type2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit
  %side_effects = getelementptr inbounds nuw i8, ptr %this, i64 168
  %side_effects3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i16, ptr %side_effects3, align 8
  store i16 %4, ptr %side_effects, align 8
  ret void

lpad:                                             ; preds = %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #19
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %this, align 8, !tbaa !49
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !31
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %function.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %function.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %if.then.i.i, %entry
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(170)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i6 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6duckdb8FunctionE, i64 16), ptr %this, align 8, !tbaa !49
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %name2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %1, ptr %name, align 8, !tbaa !15
  %2 = load ptr, ptr %name2, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %name, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !7
  store i64 %4, ptr %1, align 8, !tbaa !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !16
  store i8 %6, ptr %5, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !7
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %name, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  %extra_info = getelementptr inbounds nuw i8, ptr %this, i64 40
  %extra_info3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %9, ptr %extra_info, align 8, !tbaa !15
  %10 = load ptr, ptr %extra_info3, align 8, !tbaa !11
  %_M_string_length.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %_M_string_length.i.i7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i6) #19
  store i64 %11, ptr %__dnew.i.i6, align 8, !tbaa !7
  %cmp.i.i8 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i8, label %if.then.i.i14, label %if.end.i.i9

if.then.i.i14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %extra_info, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i6, i64 noundef 0)
          to label %call2.i12.i15.noexc unwind label %lpad

call2.i12.i15.noexc:                              ; preds = %if.then.i.i14
  store ptr %call2.i12.i1516, ptr %extra_info, align 8, !tbaa !11
  %12 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !7
  store i64 %12, ptr %9, align 8, !tbaa !16
  br label %if.end.i.i9

if.end.i.i9:                                      ; preds = %call2.i12.i15.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1516, %call2.i12.i15.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i13 [
    i64 1, label %if.then.i.i.i.i12
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i12:                                ; preds = %if.end.i.i9
  %14 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %14, ptr %13, align 1, !tbaa !16
  br label %invoke.cont

if.end.i.i.i.i.i13:                               ; preds = %if.end.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i13, %if.then.i.i.i.i12, %if.end.i.i9
  %15 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !7
  %_M_string_length.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %15, ptr %_M_string_length.i.i.i.i10, align 8, !tbaa !14
  %16 = load ptr, ptr %extra_info, align 8, !tbaa !11
  %arrayidx.i.i.i11 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i11, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i6) #19
  ret void

lpad:                                             ; preds = %if.then.i.i14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i18:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %1 = load ptr, ptr %__x, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, !prof !113

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i4.i20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8, !tbaa !24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !27
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  %2 = load ptr, ptr %__x, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not16.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not16.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.017.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.017.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018.i.i.i.i, i64 24
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !235

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.018.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.018.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !32

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !27
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN6duckdb7Catalog8GetEntryINS_20SequenceCatalogEntryEEENS_12optional_ptrIT_EERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_NS_15OnEntryNotFoundENS_17QueryErrorContextE(ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(32) %catalog_name, ptr noundef nonnull align 8 dereferenceable(32) %schema_name, ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef zeroext %if_not_found, ptr noundef byval(%"class.duckdb::QueryErrorContext") align 8 %error_context) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %entry1 = alloca %"class.duckdb::optional_ptr.69", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %entry1) #19
  %call = tail call ptr @_ZN6duckdb7Catalog8GetEntryERNS_13ClientContextENS_11CatalogTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_NS_15OnEntryNotFoundENS_17QueryErrorContextE(ptr noundef nonnull align 8 dereferenceable(592) %context, i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(32) %catalog_name, ptr noundef nonnull align 8 dereferenceable(32) %schema_name, ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef zeroext %if_not_found, ptr noundef nonnull byval(%"class.duckdb::QueryErrorContext") align 8 %error_context)
  store ptr %call, ptr %entry1, align 8
  %tobool.i.not = icmp eq ptr %call, null
  br i1 %tobool.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNK6duckdb12optional_ptrINS_12CatalogEntryEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %entry1)
  %0 = load ptr, ptr %entry1, align 8, !tbaa !236
  %type = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %type, align 8, !tbaa !237
  %cmp.not = icmp eq i8 %1, 6
  br i1 %cmp.not, label %if.end20, label %if.then4

if.then4:                                         ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %ehcleanup15.thread

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont9 unwind label %ehcleanup14.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb17QueryErrorContext11FormatErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKS7_DpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %error_context, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull @.str.12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN6duckdb16CatalogExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb16CatalogExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad12

ehcleanup15.thread:                               ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %8 = load ptr, ptr %agg.tmp7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  %cmp.i.i.i30 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %ehcleanup
  %_M_string_length.i.i.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !14
  %cmp3.i.i.i34 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %ehcleanup14

if.then.i.i31:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  %11 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %ehcleanup15

ehcleanup14.thread:                               ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i3648 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i3648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread, label %ehcleanup15.thread53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread: ; preds = %ehcleanup14.thread
  %_M_string_length.i.i.i3958 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i3958, align 8, !tbaa !14
  %cmp3.i.i.i4059 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4059)
  br label %cleanup.action.sink.split

ehcleanup15.thread53:                             ; preds = %ehcleanup14.thread
  call void @_ZdlPv(ptr noundef %14) #20
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %ehcleanup14
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !14
  %cmp3.i.i.i40 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.1, label %cleanup.action, label %cleanup.done

ehcleanup15:                                      ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.1, label %cleanup.action, label %cleanup.done

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread, %ehcleanup15.thread53
  %.pn.pn.pn45.ph = phi { ptr, i32 } [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread ], [ %13, %ehcleanup15.thread53 ], [ %2, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  %.pn.pn.pn45 = phi { ptr, i32 } [ %.pn, %ehcleanup15 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn.pn.pn45.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn.pn.pn45, %cleanup.action ], [ %.pn, %ehcleanup15 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %entry1) #19
  resume { ptr, i32 } %.pn.pn.pn44

if.end20:                                         ; preds = %if.end
  call void @_ZNK6duckdb12optional_ptrINS_12CatalogEntryEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %entry1)
  %18 = load ptr, ptr %entry1, align 8, !tbaa !236
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %entry
  %retval.sroa.0.0 = phi ptr [ %18, %if.end20 ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %entry1) #19
  ret ptr %retval.sroa.0.0

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare ptr @_ZN6duckdb7Catalog8GetEntryERNS_13ClientContextENS_11CatalogTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_NS_15OnEntryNotFoundENS_17QueryErrorContextE(ptr noundef nonnull align 8 dereferenceable(592), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef byval(%"class.duckdb::QueryErrorContext") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17QueryErrorContext11FormatErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKS7_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params, ptr noundef %params1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %values = alloca %"class.duckdb::vector.159", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !15
  %1 = load ptr, ptr %params, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i8, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !7
  store i64 %3, ptr %0, align 8, !tbaa !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i8, %call2.i12.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %5, ptr %4, align 1, !tbaa !16
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !7
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  invoke void @_ZN6duckdb17QueryErrorContext20FormatErrorRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEES7_RKS7_RNS_6vectorINS_20ExceptionFormatValueELb1EEET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp, ptr noundef %params1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %10 = load ptr, ptr %values, align 8, !tbaa !211
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !213
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %str_val.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %12 = load ptr, ptr %str_val.i.i.i.i.i.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !214

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8, !tbaa !211
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #19
  ret void

lpad:                                             ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i10 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %lpad3
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i15 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup

if.then.i.i11:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %18) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %17, %if.then.i.i11 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb16CatalogExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_12CatalogEntryEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !236
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17QueryErrorContext20FormatErrorRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEES7_RKS7_RNS_6vectorINS_20ExceptionFormatValueELb1EEET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param, ptr noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #19
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !15
  %1 = load ptr, ptr %param, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %param, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !7
  store i64 %3, ptr %0, align 8, !tbaa !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %5, ptr %4, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !7
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %values, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %10, ptr %str_val.i.i.i.i.i, align 8, !tbaa !15
  %11 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i8
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont3.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i8
  store ptr %11, ptr %str_val.i.i.i.i.i, align 8, !tbaa !11
  %14 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %14, ptr %10, align 8, !tbaa !16
  %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !14
  br label %invoke.cont3.thread

invoke.cont3.thread:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %_M_string_length.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %15, ptr %_M_string_length.i29.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %12, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %12, align 8, !tbaa !16
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !213
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %.pre24 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre24, %17
  br i1 %cmp.i.i.i.i, label %invoke.cont3._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont3._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont3
  %_M_string_length.i.i.i.i9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %.pre7 = load i64, ptr %_M_string_length.i.i.i.i9.phi.trans.insert, align 8, !tbaa !14
  %18 = icmp ult i64 %.pre7, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont3._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont3.thread
  %cmp3.i.i.i.i = phi i1 [ %18, %invoke.cont3._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont3.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %.pre24) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i10:                                    ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  call void @_ZN6duckdb17QueryErrorContext20FormatErrorRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RNS_6vectorINS_20ExceptionFormatValueELb1EEET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %params)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %str_val.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %23 = load ptr, ptr %str_val.i11, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i12 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %if.then.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %lpad2
  %_M_string_length.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %25 = load i64, ptr %_M_string_length.i.i.i.i15, align 8, !tbaa !14
  %cmp3.i.i.i.i16 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i16)
  br label %ehcleanup

if.then.i.i.i13:                                  ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %23) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14 ], [ %22, %if.then.i.i.i13 ]
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i18 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i22 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

if.then.i.i19:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !211
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !213
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !214

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !211
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17QueryErrorContext20FormatErrorRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RNS_6vectorINS_20ExceptionFormatValueELb1EEET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #19
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef %param)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !15
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %6, ptr %2, align 8, !tbaa !16
  %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !14
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i29.i.i.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !213
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %.pre11 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre11, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !14
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre11) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  call void @_ZN6duckdb17QueryErrorContext20FormatErrorRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6vectorINS_20ExceptionFormatValueELb1EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i5 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %if.then.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i8, align 8, !tbaa !14
  %cmp3.i.i.i.i9 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i9)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit10

if.then.i.i.i6:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit10

_ZN6duckdb20ExceptionFormatValueD2Ev.exit10:      ; preds = %if.then.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %11
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN6duckdb17QueryErrorContext20FormatErrorRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6vectorINS_20ExceptionFormatValueELb1EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(377) ptr @_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %expression_class = getelementptr inbounds nuw i8, ptr %this, i64 9
  %0 = load i8, ptr %expression_class, align 1, !tbaa !238
  %cmp.not = icmp eq i8 %0, 33
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !242
  %1 = load ptr, ptr %this, align 8, !tbaa !243
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !196

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #19
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare noundef nonnull align 8 dereferenceable(592) ptr @_ZN6duckdb15ExpressionState10GetContextEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb15DuckTransaction3GetERNS_13ClientContextERNS_7CatalogE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb25NextSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE(ptr noundef nonnull align 8 dereferenceable(200) %transaction, ptr noundef nonnull align 8 dereferenceable(209) %seq) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %agg.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %lock = getelementptr inbounds nuw i8, ptr %seq, i64 112
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %counter = getelementptr inbounds nuw i8, ptr %seq, i64 160
  %0 = load i64, ptr %counter, align 8, !tbaa !244
  %increment = getelementptr inbounds nuw i8, ptr %seq, i64 176
  %1 = load i64, ptr %increment, align 8, !tbaa !245
  %call = invoke noundef zeroext i1 @_ZN6duckdb14TryAddOperator9OperationIlllEEbT_T0_RT1_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %counter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cycle = getelementptr inbounds nuw i8, ptr %seq, i64 208
  %2 = load i8, ptr %cycle, align 8, !tbaa !246, !range !151, !noundef !152
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else22, label %if.then

if.then:                                          ; preds = %invoke.cont
  br i1 %call, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %3 = load i64, ptr %increment, align 8, !tbaa !245
  %cmp = icmp slt i64 %3, 0
  %cond.in.v = select i1 %cmp, i64 200, i64 192
  %cond.in = getelementptr inbounds nuw i8, ptr %seq, i64 %cond.in.v
  %cond = load i64, ptr %cond.in, align 8, !tbaa !7
  br label %if.end70.sink.split

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

if.else:                                          ; preds = %if.then
  %5 = load i64, ptr %counter, align 8, !tbaa !244
  %min_value8 = getelementptr inbounds nuw i8, ptr %seq, i64 192
  %6 = load i64, ptr %min_value8, align 8, !tbaa !247
  %cmp9 = icmp slt i64 %5, %6
  %max_value11 = getelementptr inbounds nuw i8, ptr %seq, i64 200
  %7 = load i64, ptr %max_value11, align 8, !tbaa !248
  br i1 %cmp9, label %if.end70.sink.split, label %if.else13

if.else13:                                        ; preds = %if.else
  %cmp16 = icmp sgt i64 %5, %7
  br i1 %cmp16, label %if.end70.sink.split, label %if.end70

if.else22:                                        ; preds = %invoke.cont
  %min_value23 = getelementptr inbounds nuw i8, ptr %seq, i64 192
  %8 = load i64, ptr %min_value23, align 8, !tbaa !247
  %cmp24 = icmp slt i64 %0, %8
  br i1 %cmp24, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else22
  %9 = load i64, ptr %increment, align 8
  %cmp27 = icmp sgt i64 %9, -1
  %or.cond.not = select i1 %call, i1 true, i1 %cmp27
  br i1 %or.cond.not, label %if.end41, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %if.else22
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup37.thread

invoke.cont31:                                    ; preds = %if.then28
  %name = getelementptr inbounds nuw i8, ptr %seq, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont33 unwind label %ehcleanup.thread

invoke.cont33:                                    ; preds = %invoke.cont31
  %10 = load i64, ptr %min_value23, align 8, !tbaa !247
  invoke void @_ZN6duckdb17SequenceExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp, i64 noundef %10)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17SequenceExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad35

ehcleanup37.thread:                               ; preds = %if.then28
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont33 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad35
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i135:                                   ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %13) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i136 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %ehcleanup37

ehcleanup.thread:                                 ; preds = %invoke.cont31
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i136163 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i136163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.thread, label %ehcleanup37.thread168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i139186 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i139186, align 8, !tbaa !14
  %cmp3.i.i.i140187 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i140187)
  br label %cleanup.action.sink.split

ehcleanup37.thread168:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %19) #20
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %ehcleanup
  %_M_string_length.i.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i139, align 8, !tbaa !14
  %cmp3.i.i.i140 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i140)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup85

ehcleanup37:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup85

cleanup.action.sink.split:                        ; preds = %ehcleanup37.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.thread, %ehcleanup37.thread168
  %.pn129.pn160.ph = phi { ptr, i32 } [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.thread ], [ %18, %ehcleanup37.thread168 ], [ %11, %ehcleanup37.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  %.pn129.pn160 = phi { ptr, i32 } [ %12, %ehcleanup37 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %.pn129.pn160.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup85

if.end41:                                         ; preds = %lor.lhs.false
  %max_value42 = getelementptr inbounds nuw i8, ptr %seq, i64 200
  %23 = load i64, ptr %max_value42, align 8, !tbaa !248
  %cmp43 = icmp sle i64 %0, %23
  %brmerge.not = and i1 %call, %cmp43
  br i1 %brmerge.not, label %if.end70, label %if.then46

if.then46:                                        ; preds = %if.end41
  %exception47 = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup62.thread

invoke.cont51:                                    ; preds = %if.then46
  %name53 = getelementptr inbounds nuw i8, ptr %seq, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %name53)
          to label %invoke.cont55 unwind label %ehcleanup61.thread

invoke.cont55:                                    ; preds = %invoke.cont51
  %24 = load i64, ptr %max_value42, align 8, !tbaa !248
  invoke void @_ZN6duckdb17SequenceExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull %agg.tmp52, i64 noundef %24)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTIN6duckdb17SequenceExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad57

ehcleanup62.thread:                               ; preds = %if.then46
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67.sink.split

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont55
  %cleanup.isactive59.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont55 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp52, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp52, i64 16
  %cmp.i.i.i142 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %if.then.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %lpad57
  %_M_string_length.i.i.i145 = getelementptr inbounds nuw i8, ptr %agg.tmp52, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i145, align 8, !tbaa !14
  %cmp3.i.i.i146 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i146)
  br label %ehcleanup61

if.then.i.i143:                                   ; preds = %lpad57
  call void @_ZdlPv(ptr noundef %27) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144
  %30 = load ptr, ptr %ref.tmp48, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i148 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %ehcleanup62

ehcleanup61.thread:                               ; preds = %invoke.cont51
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp48, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i148176 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i148176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.thread, label %ehcleanup62.thread181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.thread: ; preds = %ehcleanup61.thread
  %_M_string_length.i.i.i151190 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i151190, align 8, !tbaa !14
  %cmp3.i.i.i152191 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i152191)
  br label %cleanup.action67.sink.split

ehcleanup62.thread181:                            ; preds = %ehcleanup61.thread
  call void @_ZdlPv(ptr noundef %33) #20
  br label %cleanup.action67.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %ehcleanup61
  %_M_string_length.i.i.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i151, align 8, !tbaa !14
  %cmp3.i.i.i152 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i152)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #19
  br i1 %cleanup.isactive59.0, label %cleanup.action67, label %ehcleanup85

ehcleanup62:                                      ; preds = %ehcleanup61
  call void @_ZdlPv(ptr noundef %30) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #19
  br i1 %cleanup.isactive59.0, label %cleanup.action67, label %ehcleanup85

cleanup.action67.sink.split:                      ; preds = %ehcleanup62.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.thread, %ehcleanup62.thread181
  %.pn.pn173.ph = phi { ptr, i32 } [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.thread ], [ %32, %ehcleanup62.thread181 ], [ %25, %ehcleanup62.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #19
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %ehcleanup62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  %.pn.pn173 = phi { ptr, i32 } [ %26, %ehcleanup62 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %.pn.pn173.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception47) #19
  br label %ehcleanup85

if.end70.sink.split:                              ; preds = %if.else13, %if.else, %if.then4
  %cond.sink = phi i64 [ %cond, %if.then4 ], [ %7, %if.else ], [ %6, %if.else13 ]
  store i64 %cond.sink, ptr %counter, align 8, !tbaa !244
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %if.end41, %if.else13
  %last_value = getelementptr inbounds nuw i8, ptr %seq, i64 168
  store i64 %0, ptr %last_value, align 8, !tbaa !174
  %usage_count = getelementptr inbounds nuw i8, ptr %seq, i64 152
  %37 = load i64, ptr %usage_count, align 8, !tbaa !169
  %inc = add i64 %37, 1
  store i64 %inc, ptr %usage_count, align 8, !tbaa !169
  %temporary = getelementptr inbounds nuw i8, ptr %seq, i64 65
  %38 = load i8, ptr %temporary, align 1, !tbaa !249, !range !151, !noundef !152
  %tobool71.not = icmp eq i8 %38, 0
  br i1 %tobool71.not, label %if.then72, label %if.end84

if.then72:                                        ; preds = %if.end70
  %39 = load i64, ptr %counter, align 8, !tbaa !244
  %sequence_usage = getelementptr inbounds nuw i8, ptr %transaction, i64 64
  %40 = ptrtoint ptr %seq to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %transaction, i64 72
  %41 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %40, %41
  %42 = load ptr, ptr %sequence_usage, align 8, !tbaa !250
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %42, i64 %rem.i.i.i.i.i
  %43 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then72
  %44 = load ptr, ptr %43, align 8, !tbaa !255
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load ptr, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i21.i.i.i.i = icmp eq ptr %45, %seq
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont80, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %47, %seq
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont80, label %if.end3.i.i.i.i, !llvm.loop !256

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %46, %for.cond.i.i.i.i ], [ %44, %if.end.i.i.i.i ]
  %46 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !255
  %tobool5.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load ptr, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %48, %41
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !256

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then72
  %call5.i.i.i.i.i.i154 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad79

call5.i.i.i.i.i.i.noexc:                          ; preds = %cleanup.cont.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i154, align 8, !tbaa !255
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i154, i64 8
  store ptr %seq, ptr %add.ptr.i.i.i.i, align 8, !tbaa !257
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i154, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !260
  %counter.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i154, i64 24
  store i64 -1, ptr %counter.i.i.i.i.i.i.i.i.i, align 8, !tbaa !261
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %sequence_usage, i64 noundef %rem.i.i.i.i.i, i64 noundef %40, ptr noundef nonnull %call5.i.i.i.i.i.i154, i64 noundef 1)
          to label %invoke.cont80 unwind label %_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i

_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i154) #20
  br label %ehcleanup85

invoke.cont80:                                    ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %44, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %46, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds nuw i8, ptr %call7.pn.i.i, i64 16
  store i64 %inc, ptr %retval.1.i.i, align 8, !tbaa !7
  %ref.tmp73.sroa.5.0.retval.1.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call7.pn.i.i, i64 24
  store i64 %39, ptr %ref.tmp73.sroa.5.0.retval.1.i.i.sroa_idx, align 8, !tbaa !7
  br label %if.end84

lpad79:                                           ; preds = %cleanup.cont.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

if.end84:                                         ; preds = %invoke.cont80, %if.end70
  %call1.i.i.i155 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock) #19
  ret i64 %0

ehcleanup85:                                      ; preds = %lpad79, %_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i, %cleanup.action67, %ehcleanup62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %cleanup.action, %ehcleanup37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %lpad
  %.pn132 = phi { ptr, i32 } [ %.pn129.pn160, %cleanup.action ], [ %12, %ehcleanup37 ], [ %.pn.pn173, %cleanup.action67 ], [ %26, %ehcleanup62 ], [ %4, %lpad ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %50, %lpad79 ], [ %49, %_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i ]
  %call1.i.i.i156 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock) #19
  resume { ptr, i32 } %.pn132

unreachable:                                      ; preds = %invoke.cont58, %invoke.cont36
  unreachable
}

declare noundef zeroext i1 @_ZN6duckdb14TryAddOperator9OperationIlllEEbT_T0_RT1_(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17SequenceExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !15
  %1 = load ptr, ptr %params, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !7
  store i64 %3, ptr %0, align 8, !tbaa !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %5, ptr %4, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !7
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEES7_RKS7_DpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %agg.tmp, i64 noundef %params1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb17SequenceExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i9 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %lpad3
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !14
  %cmp3.i.i.i19 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  br label %ehcleanup

if.then.i.i16:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %15) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %14, %if.then.i.i16 ]
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i21 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %ehcleanup
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i25 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

if.then.i.i22:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6duckdb9ExceptionE, i64 16), ptr %this, align 8, !tbaa !49
  %raw_message_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !14
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEES7_RKS7_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params, i64 noundef %params1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %values = alloca %"class.std::vector.97", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !15
  %1 = load ptr, ptr %params, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i8, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !7
  store i64 %3, ptr %0, align 8, !tbaa !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i8, %call2.i12.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %5, ptr %4, align 1, !tbaa !16
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !7
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp, i64 noundef %params1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %10 = load ptr, ptr %values, align 8, !tbaa !211
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !213
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %str_val.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %12 = load ptr, ptr %str_val.i.i.i.i.i.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !214

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8, !tbaa !211
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #19
  ret void

lpad:                                             ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i10 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %lpad2
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i15 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup

if.then.i.i11:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %18) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %17, %if.then.i.i11 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb17SequenceExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #19
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !15
  %1 = load ptr, ptr %param, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %param, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !7
  store i64 %3, ptr %0, align 8, !tbaa !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %5, ptr %4, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !7
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %values, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %10, ptr %str_val.i.i.i.i.i, align 8, !tbaa !15
  %11 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont2.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  store ptr %11, ptr %str_val.i.i.i.i.i, align 8, !tbaa !11
  %14 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %14, ptr %10, align 8, !tbaa !16
  %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !14
  br label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %_M_string_length.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %15, ptr %_M_string_length.i29.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %12, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %12, align 8, !tbaa !16
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !213
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %.pre23 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre23, %17
  br i1 %cmp.i.i.i.i, label %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont2
  %_M_string_length.i.i.i.i8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %.pre7 = load i64, ptr %_M_string_length.i.i.i.i8.phi.trans.insert, align 8, !tbaa !14
  %18 = icmp ult i64 %.pre7, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont2.thread
  %cmp3.i.i.i.i = phi i1 [ %18, %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont2.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %.pre23) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %str_val.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %23 = load ptr, ptr %str_val.i10, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i11 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %if.then.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %lpad1
  %_M_string_length.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %25 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !14
  %cmp3.i.i.i.i15 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i15)
  br label %ehcleanup

if.then.i.i.i12:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %23) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13 ], [ %22, %if.then.i.i.i12 ]
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i17 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i21 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

if.then.i.i18:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #19
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !215
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !15
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %6, ptr %2, align 8, !tbaa !16
  %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !14
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i29.i.i.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !213
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !213
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !14
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !14
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !262
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !263
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !264
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !262
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !263
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !250
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !255
  store ptr %15, ptr %__node, align 8, !tbaa !255
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  store ptr %__node, ptr %16, align 8, !tbaa !255
  br label %_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !265
  store ptr %17, ptr %__node, align 8, !tbaa !255
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !265
  %18 = load ptr, ptr %__node, align 8, !tbaa !255
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !263
  %20 = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i = urem i64 %21, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !3
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !250
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !3
  br label %_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %23 = load i64, ptr %_M_element_count, align 8, !tbaa !264
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !264
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !113

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !266
  br label %_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6duckdb20SequenceCatalogEntryENS3_13SequenceValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !113

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6duckdb20SequenceCatalogEntryENS3_13SequenceValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6duckdb20SequenceCatalogEntryENS3_13SequenceValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6duckdb20SequenceCatalogEntryENS3_13SequenceValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !265
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !265
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !255
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !265
  store ptr %5, ptr %__p.044, align 8, !tbaa !255
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !265
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !3
  %6 = load ptr, ptr %__p.044, align 8, !tbaa !255
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  store ptr %7, ptr %__p.044, align 8, !tbaa !255
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !3
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !267

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8, !tbaa !250
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !263
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !250
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef i64 @_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv(i64 %input.coerce0, ptr %input.coerce1, ptr %dataptr.0.val) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %value.i = alloca %"struct.duckdb::string_t", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value.i)
  store i64 %input.coerce0, ptr %value.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %value.i, i64 8
  store ptr %input.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %1 = trunc i64 %input.coerce0 to i32
  %cmp.i.i.i.i = icmp ult i32 %1, 13
  %inlined.i.i.i = getelementptr inbounds nuw i8, ptr %value.i, i64 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, ptr %inlined.i.i.i, ptr %input.coerce1
  %conv.i.i.i = and i64 %input.coerce0, 4294967295
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %2, ptr %ref.tmp.i, align 8, !tbaa !15, !alias.scope !268
  %cmp.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #19, !noalias !268
  store i64 %conv.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !7, !noalias !268
  %cmp.i.i4.i.i = icmp ugt i32 %1, 15
  br i1 %cmp.i.i4.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i5.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i5.i.i, ptr %ref.tmp.i, align 8, !tbaa !11, !alias.scope !268
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !7, !noalias !268
  store i64 %3, ptr %2, align 8, !tbaa !16, !alias.scope !268
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %4 = phi ptr [ %call2.i8.i5.i.i, %if.then.i.i.i.i ], [ %2, %if.end.i.i.i ]
  switch i32 %1, label %if.end.i.i.i.i.i.i.i [
    i32 1, label %if.then.i.i.i.i.i.i
    i32 0, label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %inlined.i.i.i, align 4, !tbaa !16, !noalias !268
  store i8 %5, ptr %4, align 1, !tbaa !16
  br label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %cond.i.i.i, i64 %conv.i.i.i, i1 false)
  br label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i

_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i:   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !7, !noalias !268
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !268
  %7 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11, !alias.scope !268
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #19, !noalias !268
  %call.i = invoke noundef nonnull align 8 dereferenceable(209) ptr @_ZN6duckdb12BindSequenceERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %dataptr.0.val, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i
  %8 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i6.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZZN6duckdbL15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEE_clES8_.exit

if.then.i.i7.i:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZZN6duckdbL15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEE_clES8_.exit

lpad.i:                                           ; preds = %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i8.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %if.then.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %lpad.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i12.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

if.then.i.i9.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  resume { ptr, i32 } %10

_ZZN6duckdbL15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEE_clES8_.exit: ; preds = %if.then.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  %catalog.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %13 = load ptr, ptr %catalog.i, align 8, !tbaa !70
  %call2.i = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb15DuckTransaction3GetERNS_13ClientContextERNS_7CatalogE(ptr noundef nonnull align 8 dereferenceable(592) %dataptr.0.val, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %call3.i = call noundef i64 @_ZN6duckdb25NextSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE(ptr noundef nonnull align 8 dereferenceable(200) %call2.i, ptr noundef nonnull align 8 dereferenceable(209) %call.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value.i)
  ret i64 %call3.i
}

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !107
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !110
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !112
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !49
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !49
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !108
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !113

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_refcount.i.i2, align 8, !tbaa !107
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i16, label %if.end.i.i.i.i7

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8, !tbaa !110
  %_M_weak_count.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17, align 4, !tbaa !112
  %vtable.i.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !49
  %vfn.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i18, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %vtable3.i.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !49
  %vfn4.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i20, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %tobool.i.i.not.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i8, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4, !tbaa !108
  br label %invoke.cont.i.i.i.i11

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11

invoke.cont.i.i.i.i11:                            ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i9
  %retval.0.i.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i.i9 ], [ %13, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !113

if.then7.i.i.i.i14:                               ; preds = %invoke.cont.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i14, %invoke.cont.i.i.i.i11, %if.then.i.i.i.i16, %_ZN6duckdb15SelectionVectorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !49
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !108
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !108
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !49
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit: ; preds = %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %entry
  store ptr null, ptr %_M_impl.i, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !271
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !16
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %count) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %count, ptr %target_count, align 8, !tbaa !114
  %call5.i.i.i13.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !273
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i13.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !110, !noalias !273
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i13.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !112, !noalias !273
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i13.i.i.i.i.i, align 8, !tbaa !49, !noalias !273
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i13.i.i.i.i.i, i64 16
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !278, !noalias !273
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %count, 63
  %0 = lshr i64 %add.i.i.i.i.i.i.i.i.i.i, 3
  %1 = and i64 %0, 2305843009213693944
  %call.i10.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #22
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13.i.i.i.i.i.i.i.i.i, !noalias !273

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i10.i.i.i.i.i.i.i.i.i, i8 0, i64 %1, i1 false), !noalias !280
  store ptr %call.i10.i.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !273
  %cmp15.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i, 64
  br i1 %cmp15.not.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i10.i.i.i.i.i.i.i.i.i, i8 -1, i64 %1, i1 false), !tbaa !7, !noalias !273
  br label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13.i.i.i.i.i.i.i.i.i: ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !273
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i13.i.i.i.i.i) #20, !noalias !273
  resume { ptr, i32 } %2

_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %for.body.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %validity_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %validity_data, align 8, !tbaa !3
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !107
  store ptr %call5.i.i.i13.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8, !tbaa !107
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !110
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !112
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !49
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %vtable3.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !49
  %vfn4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !108
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !113

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit
  %10 = load ptr, ptr %validity_data, align 8, !tbaa !106
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %this, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(64) %__args, ptr noundef nonnull align 8 dereferenceable(192) %__args1, ptr noundef nonnull align 8 dereferenceable(104) %__args3) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !tbaa !3
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %__args, ptr noundef nonnull align 8 dereferenceable(192) %__args1, ptr noundef nonnull align 8 dereferenceable(104) %__args3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8, !tbaa !3
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb4.i, %sw.bb1, %entry
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, %entry ]
  store ptr %.sink, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb28CurrentSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE(ptr noundef nonnull align 8 dereferenceable(200) %transaction, ptr noundef nonnull align 8 dereferenceable(209) %seq) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %lock = getelementptr inbounds nuw i8, ptr %seq, i64 112
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %usage_count = getelementptr inbounds nuw i8, ptr %seq, i64 152
  %0 = load i64, ptr %usage_count, align 8, !tbaa !169
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17SequenceExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17SequenceExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn21 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn20 = phi { ptr, i32 } [ %.pn21, %cleanup.action ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %call1.i.i.i15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock) #19
  resume { ptr, i32 } %.pn20

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %last_value = getelementptr inbounds nuw i8, ptr %seq, i64 168
  %6 = load i64, ptr %last_value, align 8, !tbaa !174
  %call1.i.i.i16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock) #19
  ret i64 %6

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_ZN6duckdb17SequenceExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef i64 @_ZN6duckdb18UnaryLambdaWrapper9OperationIZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEE_SA_lEET1_T0_RNS_12ValidityMaskEmPv(i64 %input.coerce0, ptr %input.coerce1, ptr %dataptr.0.val) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %value.i = alloca %"struct.duckdb::string_t", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value.i)
  store i64 %input.coerce0, ptr %value.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %value.i, i64 8
  store ptr %input.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %1 = trunc i64 %input.coerce0 to i32
  %cmp.i.i.i.i = icmp ult i32 %1, 13
  %inlined.i.i.i = getelementptr inbounds nuw i8, ptr %value.i, i64 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, ptr %inlined.i.i.i, ptr %input.coerce1
  %conv.i.i.i = and i64 %input.coerce0, 4294967295
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %2, ptr %ref.tmp.i, align 8, !tbaa !15, !alias.scope !283
  %cmp.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #19, !noalias !283
  store i64 %conv.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !7, !noalias !283
  %cmp.i.i4.i.i = icmp ugt i32 %1, 15
  br i1 %cmp.i.i4.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i5.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i5.i.i, ptr %ref.tmp.i, align 8, !tbaa !11, !alias.scope !283
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !7, !noalias !283
  store i64 %3, ptr %2, align 8, !tbaa !16, !alias.scope !283
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %4 = phi ptr [ %call2.i8.i5.i.i, %if.then.i.i.i.i ], [ %2, %if.end.i.i.i ]
  switch i32 %1, label %if.end.i.i.i.i.i.i.i [
    i32 1, label %if.then.i.i.i.i.i.i
    i32 0, label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %inlined.i.i.i, align 4, !tbaa !16, !noalias !283
  store i8 %5, ptr %4, align 1, !tbaa !16
  br label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %cond.i.i.i, i64 %conv.i.i.i, i1 false)
  br label %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i

_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i:   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !7, !noalias !283
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !283
  %7 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11, !alias.scope !283
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #19, !noalias !283
  %call.i = invoke noundef nonnull align 8 dereferenceable(209) ptr @_ZN6duckdb12BindSequenceERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %dataptr.0.val, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i
  %8 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i6.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZZN6duckdbL15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEE_clES8_.exit

if.then.i.i7.i:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZZN6duckdbL15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEE_clES8_.exit

lpad.i:                                           ; preds = %_ZNK6duckdb8string_t9GetStringB5cxx11Ev.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i8.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %if.then.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %lpad.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i12.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

if.then.i.i9.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  resume { ptr, i32 } %10

_ZZN6duckdbL15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEE_clES8_.exit: ; preds = %if.then.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  %catalog.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %13 = load ptr, ptr %catalog.i, align 8, !tbaa !70
  %call2.i = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb15DuckTransaction3GetERNS_13ClientContextERNS_7CatalogE(ptr noundef nonnull align 8 dereferenceable(592) %dataptr.0.val, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %call3.i = call noundef i64 @_ZN6duckdb28CurrentSequenceValueOperator9OperationERNS_15DuckTransactionERNS_20SequenceCatalogEntryE(ptr noundef nonnull align 8 dereferenceable(200) %call2.i, ptr noundef nonnull align 8 dereferenceable(209) %call.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value.i)
  ret i64 %call3.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSN6duckdb12optional_ptrINS_20SequenceCatalogEntryEEE", !4, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !8, i64 8, !5, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!14 = !{!12, !8, i64 8}
!15 = !{!13, !4, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !4, i64 16}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!19 = !{!18, !4, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!18, !4, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!26 = !{!25, !4, i64 16}
!27 = !{!25, !4, i64 8}
!28 = !{!29, !4, i64 24}
!29 = !{!"_ZTSSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEE", !30, i64 0, !4, i64 24}
!30 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!31 = !{!30, !4, i64 16}
!32 = distinct !{!32, !21}
!33 = !{!34, !47, i64 168}
!34 = !{!"_ZTSN6duckdb18BaseScalarFunctionE", !35, i64 0, !41, i64 144, !47, i64 168, !48, i64 169}
!35 = !{!"_ZTSN6duckdb14SimpleFunctionE", !36, i64 0, !37, i64 72, !37, i64 96, !41, i64 120}
!36 = !{!"_ZTSN6duckdb8FunctionE", !12, i64 8, !12, i64 40}
!37 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !38, i64 0}
!38 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !25, i64 0}
!41 = !{!"_ZTSN6duckdb11LogicalTypeE", !42, i64 0, !43, i64 1, !44, i64 8}
!42 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !5, i64 0}
!43 = !{!"_ZTSN6duckdb12PhysicalTypeE", !5, i64 0}
!44 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !46, i64 8}
!46 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!47 = !{!"_ZTSN6duckdb19FunctionSideEffectsE", !5, i64 0}
!48 = !{!"_ZTSN6duckdb20FunctionNullHandlingE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !6, i64 0}
!51 = !{!52, !4, i64 8}
!52 = !{!"_ZTSN6duckdb15ExpressionStateE", !4, i64 8, !4, i64 16, !53, i64 24, !37, i64 48, !58, i64 72, !69, i64 136}
!53 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_15ExpressionStateESt14default_deleteIS2_ELb1EEELb1EEE", !54, i64 0}
!54 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!58 = !{!"_ZTSN6duckdb9DataChunkE", !59, i64 0, !8, i64 24, !8, i64 32, !64, i64 40}
!59 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !60, i64 0}
!60 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!64 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !65, i64 0}
!65 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!69 = !{!"_ZTSN6duckdb12CycleCounterE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!70 = !{!71, !4, i64 96}
!71 = !{!"_ZTSN6duckdb14InCatalogEntryE", !72, i64 0, !4, i64 96}
!72 = !{!"_ZTSN6duckdb12CatalogEntryE", !8, i64 8, !73, i64 16, !74, i64 24, !12, i64 32, !75, i64 64, !75, i64 65, !75, i64 66, !76, i64 72, !78, i64 80, !85, i64 88}
!73 = !{!"_ZTSN6duckdb11CatalogTypeE", !5, i64 0}
!74 = !{!"_ZTSN6duckdb12optional_ptrINS_10CatalogSetEEE", !4, i64 0}
!75 = !{!"bool", !5, i64 0}
!76 = !{!"_ZTSSt6atomicImE", !77, i64 0}
!77 = !{!"_ZTSSt13__atomic_baseImE", !8, i64 0}
!78 = !{!"_ZTSN6duckdb10unique_ptrINS_12CatalogEntryESt14default_deleteIS1_ELb1EEE", !79, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN6duckdb12CatalogEntryESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb12CatalogEntryESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb12CatalogEntryESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN6duckdb12CatalogEntryESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb12CatalogEntryESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12CatalogEntryELb0EE", !4, i64 0}
!85 = !{!"_ZTSN6duckdb12optional_ptrINS_12CatalogEntryEEE", !4, i64 0}
!86 = !{!87, !4, i64 32}
!87 = !{!"_ZTSN6duckdb6VectorE", !88, i64 0, !41, i64 8, !4, i64 32, !89, i64 40, !93, i64 72, !93, i64 88}
!88 = !{!"_ZTSN6duckdb10VectorTypeE", !5, i64 0}
!89 = !{!"_ZTSN6duckdb12ValidityMaskE", !90, i64 0}
!90 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !4, i64 0, !91, i64 8, !8, i64 24}
!91 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !46, i64 8}
!93 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !46, i64 8}
!95 = !{!58, !8, i64 24}
!96 = distinct !{!96, !21}
!97 = !{!87, !88, i64 0}
!98 = !{!90, !4, i64 0}
!99 = !{i64 0, i64 16, !16}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tElNS_18UnaryLambdaWrapperEZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_E_EEvPKT_PT0_mRNS_12ValidityMaskESJ_Pvb: %ldata"}
!102 = distinct !{!102, !"_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tElNS_18UnaryLambdaWrapperEZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_E_EEvPKT_PT0_mRNS_12ValidityMaskESJ_Pvb"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tElNS_18UnaryLambdaWrapperEZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_E_EEvPKT_PT0_mRNS_12ValidityMaskESJ_Pvb: %result_data"}
!105 = !{!101, !104}
!106 = !{!92, !4, i64 0}
!107 = !{!46, !4, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"int", !5, i64 0}
!110 = !{!111, !109, i64 8}
!111 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !109, i64 8, !109, i64 12}
!112 = !{!111, !109, i64 12}
!113 = !{!"branch_weights", i32 1, i32 2000}
!114 = !{!90, !8, i64 24}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK6duckdb8string_t9GetStringB5cxx11Ev: %agg.result"}
!117 = distinct !{!117, !"_ZNK6duckdb8string_t9GetStringB5cxx11Ev"}
!118 = !{!116, !101, !104}
!119 = distinct !{!119, !21}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK6duckdb8string_t9GetStringB5cxx11Ev: %agg.result"}
!122 = distinct !{!122, !"_ZNK6duckdb8string_t9GetStringB5cxx11Ev"}
!123 = !{!121, !101, !104}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !21}
!126 = distinct !{!126, !21}
!127 = !{!128, !4, i64 8}
!128 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !4, i64 0, !4, i64 8, !89, i64 16, !129, i64 48}
!129 = !{!"_ZTSN6duckdb15SelectionVectorE", !4, i64 0, !130, i64 8}
!130 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !46, i64 8}
!132 = !{!128, !4, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tElNS_18UnaryLambdaWrapperEZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_E_EEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESM_Pvb: %ldata"}
!135 = distinct !{!135, !"_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tElNS_18UnaryLambdaWrapperEZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_E_EEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESM_Pvb"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tElNS_18UnaryLambdaWrapperEZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_E_EEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESM_Pvb: %result_data"}
!138 = !{!139}
!139 = distinct !{!139, !135, !"_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tElNS_18UnaryLambdaWrapperEZNS_L15NextValFunctionINS_25NextSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_E_EEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESM_Pvb: %sel_vector"}
!140 = !{!134, !137, !139}
!141 = !{!129, !4, i64 0}
!142 = !{!134, !137}
!143 = !{!137, !139}
!144 = !{!134, !139}
!145 = distinct !{!145, !21}
!146 = distinct !{!146, !21}
!147 = !{!148, !75, i64 24}
!148 = !{!"_ZTSN6duckdb5ValueE", !41, i64 0, !75, i64 24, !5, i64 32, !149, i64 48}
!149 = !{!"_ZTSSt10shared_ptrIN6duckdb14ExtraValueInfoEE", !150, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIN6duckdb14ExtraValueInfoELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !46, i64 8}
!151 = !{i8 0, i8 2}
!152 = !{}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN6duckdb9make_uniqINS_15NextvalBindDataEJRNS_12optional_ptrINS_20SequenceCatalogEntryEEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!155 = distinct !{!155, !"_ZN6duckdb9make_uniqINS_15NextvalBindDataEJRNS_12optional_ptrINS_20SequenceCatalogEntryEEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!156 = !{!157, !4, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12FunctionDataELb0EE", !4, i64 0}
!158 = distinct !{!158, !21}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tElNS_18UnaryLambdaWrapperEZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_E_EEvPKT_PT0_mRNS_12ValidityMaskESJ_Pvb: %ldata"}
!161 = distinct !{!161, !"_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tElNS_18UnaryLambdaWrapperEZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_E_EEvPKT_PT0_mRNS_12ValidityMaskESJ_Pvb"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tElNS_18UnaryLambdaWrapperEZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_E_EEvPKT_PT0_mRNS_12ValidityMaskESJ_Pvb: %result_data"}
!164 = !{!160, !163}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK6duckdb8string_t9GetStringB5cxx11Ev: %agg.result"}
!167 = distinct !{!167, !"_ZNK6duckdb8string_t9GetStringB5cxx11Ev"}
!168 = !{!166, !160, !163}
!169 = !{!170, !8, i64 152}
!170 = !{!"_ZTSN6duckdb20SequenceCatalogEntryE", !171, i64 0, !172, i64 112, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !75, i64 208}
!171 = !{!"_ZTSN6duckdb13StandardEntryE", !71, i64 0, !4, i64 104}
!172 = !{!"_ZTSSt5mutex", !173, i64 0}
!173 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!174 = !{!170, !8, i64 168}
!175 = distinct !{!175, !21}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK6duckdb8string_t9GetStringB5cxx11Ev: %agg.result"}
!178 = distinct !{!178, !"_ZNK6duckdb8string_t9GetStringB5cxx11Ev"}
!179 = !{!177, !160, !163}
!180 = distinct !{!180, !21}
!181 = distinct !{!181, !21}
!182 = distinct !{!182, !21}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tElNS_18UnaryLambdaWrapperEZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_E_EEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESM_Pvb: %ldata"}
!185 = distinct !{!185, !"_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tElNS_18UnaryLambdaWrapperEZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_E_EEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESM_Pvb"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tElNS_18UnaryLambdaWrapperEZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_E_EEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESM_Pvb: %result_data"}
!188 = !{!189}
!189 = distinct !{!189, !185, !"_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tElNS_18UnaryLambdaWrapperEZNS_L15NextValFunctionINS_28CurrentSequenceValueOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_E_EEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESM_Pvb: %sel_vector"}
!190 = !{!184, !187, !189}
!191 = !{!184, !187}
!192 = !{!187, !189}
!193 = !{!184, !189}
!194 = distinct !{!194, !21}
!195 = distinct !{!195, !21}
!196 = !{!"branch_weights", i32 2000, i32 1}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!202 = distinct !{!202, !21}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!210 = distinct !{!210, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!211 = !{!212, !4, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!213 = !{!212, !4, i64 8}
!214 = distinct !{!214, !21}
!215 = !{!212, !4, i64 16}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!221 = !{!217, !220}
!222 = distinct !{!222, !21}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!228 = !{!224, !227}
!229 = !{!230, !4, i64 8}
!230 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!231 = !{!230, !4, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN6duckdb9make_uniqINS_15NextvalBindDataEJRKNS_12optional_ptrINS_20SequenceCatalogEntryEEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!234 = distinct !{!234, !"_ZN6duckdb9make_uniqINS_15NextvalBindDataEJRKNS_12optional_ptrINS_20SequenceCatalogEntryEEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!235 = distinct !{!235, !21}
!236 = !{!85, !4, i64 0}
!237 = !{!72, !73, i64 16}
!238 = !{!239, !241, i64 9}
!239 = !{!"_ZTSN6duckdb14BaseExpressionE", !240, i64 8, !241, i64 9, !12, i64 16}
!240 = !{!"_ZTSN6duckdb14ExpressionTypeE", !5, i64 0}
!241 = !{!"_ZTSN6duckdb15ExpressionClassE", !5, i64 0}
!242 = !{!63, !4, i64 8}
!243 = !{!63, !4, i64 0}
!244 = !{!170, !8, i64 160}
!245 = !{!170, !8, i64 176}
!246 = !{!170, !75, i64 208}
!247 = !{!170, !8, i64 192}
!248 = !{!170, !8, i64 200}
!249 = !{!72, !75, i64 65}
!250 = !{!251, !4, i64 0}
!251 = !{!"_ZTSSt10_HashtableIPN6duckdb20SequenceCatalogEntryESt4pairIKS2_NS0_13SequenceValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !4, i64 0, !8, i64 8, !252, i64 16, !8, i64 24, !253, i64 32, !4, i64 48}
!252 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !4, i64 0}
!253 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !254, i64 0, !8, i64 8}
!254 = !{!"float", !5, i64 0}
!255 = !{!252, !4, i64 0}
!256 = distinct !{!256, !21}
!257 = !{!258, !4, i64 0}
!258 = !{!"_ZTSSt4pairIKPN6duckdb20SequenceCatalogEntryENS0_13SequenceValueEE", !4, i64 0, !259, i64 8}
!259 = !{!"_ZTSN6duckdb13SequenceValueE", !8, i64 0, !8, i64 8}
!260 = !{!259, !8, i64 0}
!261 = !{!259, !8, i64 8}
!262 = !{!253, !8, i64 8}
!263 = !{!251, !8, i64 8}
!264 = !{!251, !8, i64 24}
!265 = !{!251, !4, i64 16}
!266 = !{!251, !4, i64 48}
!267 = distinct !{!267, !21}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK6duckdb8string_t9GetStringB5cxx11Ev: %agg.result"}
!270 = distinct !{!270, !"_ZNK6duckdb8string_t9GetStringB5cxx11Ev"}
!271 = !{!272, !4, i64 8}
!272 = !{!"_ZTSSt9type_info", !4, i64 8}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!275 = distinct !{!275, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!276 = distinct !{!276, !277, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_: %agg.result"}
!277 = distinct !{!277, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_"}
!278 = !{!279, !4, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !4, i64 0}
!280 = !{!281, !274, !276}
!281 = distinct !{!281, !282, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: %agg.result"}
!282 = distinct !{!282, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK6duckdb8string_t9GetStringB5cxx11Ev: %agg.result"}
!285 = distinct !{!285, !"_ZNK6duckdb8string_t9GetStringB5cxx11Ev"}
