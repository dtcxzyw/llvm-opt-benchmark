; ModuleID = 'bench/duckdb/original/ub_duckdb_core_functions_union.ll'
source_filename = "bench/duckdb/original/ub_duckdb_core_functions_union.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.duckdb::ScalarFunction" = type { %"class.duckdb::BaseScalarFunction.base", %"class.std::function", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.duckdb::shared_ptr.3" }
%"class.duckdb::BaseScalarFunction.base" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8, i8, i8 }>
%"class.duckdb::SimpleFunction" = type { %"class.duckdb::Function", %"class.duckdb::vector", %"class.duckdb::vector", %"struct.duckdb::LogicalType" }
%"class.duckdb::Function" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.duckdb::shared_ptr" }
%"class.duckdb::shared_ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.duckdb::shared_ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.duckdb::shared_ptr.70" }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.duckdb::shared_ptr.70" = type { %"class.std::shared_ptr.71" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::vector.149" = type { %"class.std::vector.150" }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.155" = type { %"class.std::unique_ptr.156" }
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.duckdb::vector.167" = type { %"class.std::vector.168" }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.duckdb::LogicalType" }
%"class.duckdb::optional_ptr" = type { ptr }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.duckdb::shared_ptr.51", %"class.duckdb::shared_ptr.51" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.duckdb::shared_ptr.47", i64 }
%"class.duckdb::shared_ptr.47" = type { %"class.std::shared_ptr.48" }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::shared_ptr.51" = type { %"class.std::shared_ptr.52" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%struct.anon = type { i32, [4 x i8], ptr }
%"struct.duckdb::string_t" = type { %union.anon.245 }
%union.anon.245 = type { %struct.anon }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.duckdb::unique_ptr.61" = type { %"class.std::unique_ptr.62" }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZN6duckdb22VariableReturnBindData9SerializeERNS_10SerializerENS_12optional_ptrINS_12FunctionDataELb1EEERKNS_14ScalarFunctionE = comdat any

$_ZN6duckdb22VariableReturnBindData11DeserializeERNS_12DeserializerERNS_14ScalarFunctionE = comdat any

$_ZN6duckdb14ScalarFunctionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZN6duckdb15BinderExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6duckdb9make_uniqINS_20UnionExtractBindDataEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmRNS_11LogicalTypeEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb20UnionExtractBindDataD2Ev = comdat any

$_ZN6duckdb20UnionExtractBindDataD0Ev = comdat any

$_ZNK6duckdb20UnionExtractBindData4CopyEv = comdat any

$_ZNK6duckdb20UnionExtractBindData6EqualsERKNS_12FunctionDataE = comdat any

$_ZN6duckdb9make_uniqINS_20UnionExtractBindDataEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmRKNS_11LogicalTypeEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN6duckdb22VariableReturnBindDataD2Ev = comdat any

$_ZN6duckdb22VariableReturnBindDataD0Ev = comdat any

$_ZNK6duckdb22VariableReturnBindData4CopyEv = comdat any

$_ZNK6duckdb22VariableReturnBindData6EqualsERKNS_12FunctionDataE = comdat any

$_ZNK6duckdb12optional_ptrINS_12FunctionDataELb1EE10CheckValidEv = comdat any

$_ZN6duckdb14ScalarFunctionD0Ev = comdat any

$_ZN6duckdb6VectorD2Ev = comdat any

$_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_ = comdat any

$_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTIN6duckdb29ParameterNotResolvedExceptionE = comdat any

$_ZTSN6duckdb29ParameterNotResolvedExceptionE = comdat any

$_ZTIN6duckdb15BinderExceptionE = comdat any

$_ZTSN6duckdb15BinderExceptionE = comdat any

$_ZTVN6duckdb20UnionExtractBindDataE = comdat any

$_ZTIN6duckdb20UnionExtractBindDataE = comdat any

$_ZTSN6duckdb20UnionExtractBindDataE = comdat any

$_ZTVN6duckdb22VariableReturnBindDataE = comdat any

$_ZTIN6duckdb22VariableReturnBindDataE = comdat any

$_ZTSN6duckdb22VariableReturnBindDataE = comdat any

$_ZTVN6duckdb14ScalarFunctionE = comdat any

$_ZTIN6duckdb14ScalarFunctionE = comdat any

$_ZTSN6duckdb14ScalarFunctionE = comdat any

$_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"union_value\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Failed to cast expression to type - expression type mismatch\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN6duckdb29ParameterNotResolvedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb29ParameterNotResolvedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb29ParameterNotResolvedExceptionE = linkonce_odr constant [41 x i8] c"N6duckdb29ParameterNotResolvedExceptionE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"union_extract can only take a union parameter\00", align 1
@_ZTIN6duckdb15BinderExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb15BinderExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb15BinderExceptionE = linkonce_odr constant [27 x i8] c"N6duckdb15BinderExceptionE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Can't extract something from an empty union\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Key name for union_extract needs to be a constant string\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Key name for union_extract needs to be neither NULL nor empty\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Candidate Entries\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Could not find key \22%s\22 in union\0A%s\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN6duckdb20UnionExtractBindDataE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb20UnionExtractBindDataE, ptr @_ZN6duckdb20UnionExtractBindDataD2Ev, ptr @_ZN6duckdb20UnionExtractBindDataD0Ev, ptr @_ZNK6duckdb20UnionExtractBindData4CopyEv, ptr @_ZNK6duckdb20UnionExtractBindData6EqualsERKNS_12FunctionDataE] }, comdat, align 8
@_ZTIN6duckdb20UnionExtractBindDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb20UnionExtractBindDataE, ptr @_ZTIN6duckdb12FunctionDataE }, comdat, align 8
@_ZTSN6duckdb20UnionExtractBindDataE = linkonce_odr constant [32 x i8] c"N6duckdb20UnionExtractBindDataE\00", comdat, align 1
@_ZTIN6duckdb12FunctionDataE = external constant ptr
@.str.13 = private unnamed_addr constant [39 x i8] c"union_value takes exactly one argument\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Need named argument for union tag, e.g. UNION_VALUE(a := b)\00", align 1
@_ZTVN6duckdb22VariableReturnBindDataE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb22VariableReturnBindDataE, ptr @_ZN6duckdb22VariableReturnBindDataD2Ev, ptr @_ZN6duckdb22VariableReturnBindDataD0Ev, ptr @_ZNK6duckdb22VariableReturnBindData4CopyEv, ptr @_ZNK6duckdb22VariableReturnBindData6EqualsERKNS_12FunctionDataE] }, comdat, align 8
@_ZTIN6duckdb22VariableReturnBindDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb22VariableReturnBindDataE, ptr @_ZTIN6duckdb12FunctionDataE }, comdat, align 8
@_ZTSN6duckdb22VariableReturnBindDataE = linkonce_odr constant [34 x i8] c"N6duckdb22VariableReturnBindDataE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"variable_return_type\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@_ZTVN6duckdb14ScalarFunctionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb14ScalarFunctionE, ptr @_ZN6duckdb14ScalarFunctionD2Ev, ptr @_ZN6duckdb14ScalarFunctionD0Ev, ptr @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTIN6duckdb14ScalarFunctionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14ScalarFunctionE, ptr @_ZTIN6duckdb18BaseScalarFunctionE }, comdat, align 8
@_ZTSN6duckdb14ScalarFunctionE = linkonce_odr constant [26 x i8] c"N6duckdb14ScalarFunctionE\00", comdat, align 1
@_ZTIN6duckdb18BaseScalarFunctionE = external constant ptr
@.str.17 = private unnamed_addr constant [51 x i8] c"Missing required arguments for union_tag function.\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"First argument to union_tag function must be a union type.\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"Too many arguments, union_tag takes at most one argument.\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Can't get tags from an empty union\00", align 1
@_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, i32 0, ptr @_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [59 x i8] c"PFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1
@_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [58 x i8] c"FvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ub_duckdb_core_functions_union.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15UnionExtractFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::ScalarFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb::vector", align 8
  %3 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 107)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef zeroext 25)
          to label %8 unwind label %.loopexit.loopexit20

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc unwind label %.body15.thread

.noexc:                                           ; preds = %8
  store ptr %10, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %10, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %14

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 24
  %13 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i, label %26, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #23
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %10, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %14, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %10, %14 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #23
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %14
  invoke void @__cxa_rethrow() #24
          to label %24 unwind label %19

19:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body15 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

24:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body15.thread:                                   ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body15:                                          ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %.body

26:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %27, align 8, !tbaa !13
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 3)
          to label %28 unwind label %50

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %31, align 8
  store ptr @_ZN6duckdbL20UnionExtractFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %5, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %30, align 8, !tbaa !15
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %29, align 8, !tbaa !18
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 0)
          to label %32 unwind label %.thread

32:                                               ; preds = %28
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @_ZN6duckdbL16UnionExtractBindERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %33 unwind label %53

33:                                               ; preds = %32
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %34 = load ptr, ptr %29, align 8, !tbaa !18
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %33, %35
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %27, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %40, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #23
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i12 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %44
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %45 = phi ptr [ %46, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %9, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #23
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %48, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

48:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit.loopexit20:                             ; preds = %1
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %.loopexit

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %61

.thread:                                          ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %.pre = load ptr, ptr %29, align 8, !tbaa !18
  %.not.i13 = icmp eq ptr %.pre, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %55

55:                                               ; preds = %.thread, %53
  %.pn26 = phi { ptr, i32 } [ %52, %.thread ], [ %54, %53 ]
  %56 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %.thread ], [ %.pre, %53 ]
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %53, %55
  %.pn27 = phi { ptr, i32 } [ %54, %53 ], [ %.pn26, %55 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %61

61:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit14, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt14_Function_baseD2Ev.exit14 ], [ %51, %50 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  br label %.body

.body:                                            ; preds = %.body15.thread, %.body15, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %20, %.body15 ], [ %25, %.body15.thread ]
  br label %62

62:                                               ; preds = %62, %.body
  %63 = phi ptr [ %9, %.body ], [ %64, %62 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #23
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %.loopexit, label %62

.loopexit:                                        ; preds = %62, %.loopexit.loopexit20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %.loopexit.loopexit20 ], [ %.pn.pn.pn, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL20UnionExtractFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = tail call noundef nonnull align 8 dereferenceable(417) ptr @_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %8 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !56
  tail call void @_ZN6duckdb6Vector6VerifyEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11UnionVector9GetMemberERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %13)
  tail call void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %14)
  %15 = load i64, ptr %10, align 8, !tbaa !56
  tail call void @_ZN6duckdb6Vector6VerifyEm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL16UnionExtractBindERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.duckdb::Value", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.duckdb::LogicalType", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.duckdb::vector.149", align 8
  %20 = alloca %"class.duckdb::vector.149", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.duckdb::unique_ptr.155", align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %30 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !72
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN6duckdb29ParameterNotResolvedExceptionC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN6duckdb29ParameterNotResolvedExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %35) #23
  br label %436

39:                                               ; preds = %4
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %41 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load i8, ptr %42, align 8, !tbaa !72
  %.not = icmp eq i8 %43, 107
  br i1 %.not, label %58, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

46:                                               ; preds = %44
  invoke void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %437 unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

49:                                               ; preds = %47, %46
  %.071 = phi i1 [ false, %47 ], [ true, %46 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !74
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.071, label %57, label %436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.071, label %57, label %436

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn102162 = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %45) #23
  br label %436

58:                                               ; preds = %39
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %60 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = tail call noundef i64 @_ZN6duckdb9UnionType14GetMemberCountERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %66 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread

66:                                               ; preds = %64
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %437 unwind label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread: ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

69:                                               ; preds = %67, %66
  %.073 = phi i1 [ false, %67 ], [ true, %66 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !74
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.073, label %77, label %436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.073, label %77, label %436

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn99165 = phi { ptr, i32 } [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ]
  call void @__cxa_free_exception(ptr %65) #23
  br label %436

78:                                               ; preds = %58
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %80 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %83 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef 0)
  %84 = icmp eq ptr %83, %81
  br i1 %84, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit, label %85

85:                                               ; preds = %78
  %86 = load i8, ptr %81, align 8, !tbaa !72
  store i8 %86, ptr %83, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 57
  %88 = load i8, ptr %87, align 1, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store i8 %88, ptr %89, align 1, !tbaa !75
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %.not.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i.i, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 4, !tbaa !79
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %96, align 4, !tbaa !79
  br label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i

101:                                              ; preds = %95
  %102 = atomicrmw volatile add ptr %96, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i

_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i: ; preds = %101, %98, %85
  store ptr %92, ptr %90, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !77
  store ptr %94, ptr %103, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit, label %105

105:                                              ; preds = %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !81
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !83
  %112 = load ptr, ptr %104, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  %115 = load ptr, ptr %104, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i5.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i5.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %124, label %125, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit, !prof !86

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit

_ZN6duckdb11LogicalTypeaSERKS0_.exit:             ; preds = %78, %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %125
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1)
  %127 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %128 = load ptr, ptr %127, align 8, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(88) %127)
  br i1 %131, label %132, label %137

132:                                              ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit
  %133 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN6duckdb29ParameterNotResolvedExceptionC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %134 unwind label %135

134:                                              ; preds = %132
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTIN6duckdb29ParameterNotResolvedExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %133) #23
  br label %436

137:                                              ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit
  %138 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load i8, ptr %139, align 8, !tbaa !72
  %.not76 = icmp eq i8 %140, 25
  br i1 %.not76, label %141, label %147

141:                                              ; preds = %137
  %142 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %143 = load ptr, ptr %142, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(88) %142)
  br i1 %146, label %161, label %147

147:                                              ; preds = %141, %137
  %148 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %149 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.thread

149:                                              ; preds = %147
  invoke void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %437 unwind label %152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.thread: ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

152:                                              ; preds = %150, %149
  %.069 = phi i1 [ false, %150 ], [ true, %149 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %10, align 8, !tbaa !73
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !74
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.069, label %160, label %436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.069, label %160, label %436

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.pn95168 = phi { ptr, i32 } [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.thread ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ]
  call void @__cxa_free_exception(ptr %148) #23
  br label %436

161:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %162 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  call void @_ZN6duckdb18ExpressionExecutor14EvaluateScalarERNS_13ClientContextERKNS_10ExpressionEb(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::Value") align 8 %12, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(88) %162, i1 noundef zeroext false)
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb11StringValue3GetB5cxx11ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %164 unwind label %176

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %166 = load i8, ptr %165, align 8, !tbaa !87, !range !94, !noundef !95
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !74
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %168, %164
  %173 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %174 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.thread

174:                                              ; preds = %172
  invoke void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %175 unwind label %179

175:                                              ; preds = %174
  invoke void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %437 unwind label %179

176:                                              ; preds = %161
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.thread: ; preds = %172
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %187

179:                                              ; preds = %175, %174
  %.048 = phi i1 [ false, %175 ], [ true, %174 ]
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %13, align 8, !tbaa !73
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !74
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.048, label %187, label %435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.048, label %187, label %435

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %.pn92171 = phi { ptr, i32 } [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.thread ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ]
  call void @__cxa_free_exception(ptr %173) #23
  br label %435

188:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6duckdb10StringUtil5LowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %189 unwind label %194

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6duckdb11LogicalTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %190 unwind label %196

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %198

194:                                              ; preds = %188
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %428

198:                                              ; preds = %190, %_ZN6duckdb11LogicalTypeaSERKS0_.exit125
  %.044192 = phi i64 [ 0, %190 ], [ %271, %_ZN6duckdb11LogicalTypeaSERKS0_.exit125 ]
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
          to label %200 unwind label %.loopexit

200:                                              ; preds = %198
  %201 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %202 unwind label %.loopexit

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9UnionType13GetMemberNameB5cxx11ERKNS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(24) %203, i64 noundef %.044192)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6duckdb10StringUtil5LowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %206 unwind label %269

206:                                              ; preds = %205
  %207 = load i64, ptr %191, align 8, !tbaa !74
  %208 = load i64, ptr %192, align 8, !tbaa !74
  %209 = icmp eq i64 %207, %208
  br i1 %209, label %210, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %206
  %.pre = load ptr, ptr %18, align 8, !tbaa !73
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

210:                                              ; preds = %206
  %211 = icmp eq i64 %207, 0
  %.pre198 = load ptr, ptr %18, align 8, !tbaa !73
  br i1 %211, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %15, align 8, !tbaa !73
  %bcmp.i = call i32 @bcmp(ptr %.pre198, ptr %213, i64 %207)
  %214 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %210, %212
  %215 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre198, %212 ], [ %.pre198, %210 ]
  %216 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %214, %212 ], [ true, %210 ]
  %217 = icmp eq ptr %215, %193
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %218 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %215) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %216, label %219, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit125

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  store i64 %.044192, ptr %17, align 8, !tbaa !96
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
          to label %221 unwind label %.loopexit.split-lp

221:                                              ; preds = %219
  %222 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9UnionType13GetMemberTypeERKNS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(24) %224, i64 noundef %.044192)
          to label %226 unwind label %.loopexit.split-lp

226:                                              ; preds = %223
  %227 = icmp eq ptr %16, %225
  br i1 %227, label %.thread, label %228

228:                                              ; preds = %226
  %229 = load i8, ptr %225, align 8, !tbaa !72
  store i8 %229, ptr %16, align 8, !tbaa !72
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %231 = load i8, ptr %230, align 1, !tbaa !75
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %231, ptr %232, align 1, !tbaa !75
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !76
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !77
  %.not.i.i.i.i.i.i118 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i.i118, label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i120, label %238

238:                                              ; preds = %228
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i119 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i.i.i.i119, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %239, align 4, !tbaa !79
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %239, align 4, !tbaa !79
  br label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i120

244:                                              ; preds = %238
  %245 = atomicrmw volatile add ptr %239, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i120

_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i120: ; preds = %244, %241, %228
  store ptr %235, ptr %233, align 8, !tbaa !80
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !77
  store ptr %237, ptr %246, align 8, !tbaa !77
  %.not.i.i.i.i.i121 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i121, label %.thread, label %248

248:                                              ; preds = %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i120
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %261

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8, !tbaa !81
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 0, ptr %254, align 4, !tbaa !83
  %255 = load ptr, ptr %247, align 8, !tbaa !84
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %247) #23
  %258 = load ptr, ptr %247, align 8, !tbaa !84
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %247) #23
  br label %.thread

261:                                              ; preds = %248
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i5.i.i122 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i5.i.i122, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %252, -1
  store i32 %264, ptr %249, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123: ; preds = %265, %263
  %.0.i.i.i.i.i.i.i124 = phi i32 [ %252, %263 ], [ %266, %265 ]
  %267 = icmp eq i32 %.0.i.i.i.i.i.i.i124, 1
  br i1 %267, label %268, label %.thread, !prof !86

268:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #23
  br label %.thread

.loopexit:                                        ; preds = %198, %200, %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %427

.loopexit.split-lp:                               ; preds = %219, %221, %223
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %427

269:                                              ; preds = %205
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %427

_ZN6duckdb11LogicalTypeaSERKS0_.exit125:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %271 = add nuw i64 %.044192, 1
  %exitcond.not = icmp eq i64 %271, %62
  br i1 %exitcond.not, label %272, label %198, !llvm.loop !97

272:                                              ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %62)
          to label %.preheader unwind label %276

.preheader:                                       ; preds = %272
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %278

275:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN6duckdb10StringUtil15TopNJaroWinklerERKNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEERKS7_md(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.149") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 5, double noundef 5.000000e-01)
          to label %310 unwind label %324

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %375

278:                                              ; preds = %.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.038193 = phi i64 [ 0, %.preheader ], [ %307, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
          to label %280 unwind label %308

280:                                              ; preds = %278
  %281 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %282 unwind label %308

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9UnionType13GetMemberNameB5cxx11ERKNS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(24) %283, i64 noundef %.038193)
          to label %285 unwind label %308

285:                                              ; preds = %282
  %286 = load ptr, ptr %273, align 8, !tbaa !98
  %287 = load ptr, ptr %274, align 8, !tbaa !101
  %.not.i = icmp eq ptr %286, %287
  br i1 %.not.i, label %306, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %289, ptr %286, align 8, !tbaa !102
  %290 = load ptr, ptr %284, align 8, !tbaa !73
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %292, ptr %5, align 8, !tbaa !96
  %293 = icmp ugt i64 %292, 15
  br i1 %293, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %288
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %308

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %294, ptr %286, align 8, !tbaa !73
  %295 = load i64, ptr %5, align 8, !tbaa !96
  store i64 %295, ptr %289, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %288
  %296 = phi ptr [ %294, %.noexc ], [ %289, %288 ]
  switch i64 %292, label %299 [
    i64 1, label %297
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

297:                                              ; preds = %._crit_edge.i.i.i.i.i
  %298 = load i8, ptr %290, align 1, !tbaa !78
  store i8 %298, ptr %296, align 1, !tbaa !78
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

299:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %290, i64 %292, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %299, %297, %._crit_edge.i.i.i.i.i
  %300 = load i64, ptr %5, align 8, !tbaa !96
  %301 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %300, ptr %301, align 8, !tbaa !74
  %302 = load ptr, ptr %286, align 8, !tbaa !73
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %300
  store i8 0, ptr %303, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %304 = load ptr, ptr %273, align 8, !tbaa !98
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  store ptr %305, ptr %273, align 8, !tbaa !98
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

306:                                              ; preds = %285
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %286, ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %308

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %306
  %307 = add nuw i64 %.038193, 1
  %exitcond197.not = icmp eq i64 %307, %62
  br i1 %exitcond197.not, label %275, label %278, !llvm.loop !103

308:                                              ; preds = %306, %.noexc.i.i.i.i, %282, %280, %278
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %375

310:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %311 unwind label %326

311:                                              ; preds = %310
  invoke void @_ZN6duckdb10StringUtil17CandidatesMessageERKNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEERKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %312 unwind label %328

312:                                              ; preds = %311
  %313 = load ptr, ptr %22, align 8, !tbaa !73
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !74
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %319 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %320 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %321 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread

321:                                              ; preds = %320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %322 unwind label %337

322:                                              ; preds = %321
  invoke void @_ZN6duckdb15BinderExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %323 unwind label %339

323:                                              ; preds = %322
  invoke void @__cxa_throw(ptr nonnull %319, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %437 unwind label %339

324:                                              ; preds = %275
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %374

326:                                              ; preds = %310
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

328:                                              ; preds = %311
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %22, align 8, !tbaa !73
  %331 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !74
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %326
  %.pn78 = phi { ptr, i32 } [ %327, %326 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

337:                                              ; preds = %321
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

339:                                              ; preds = %323, %322
  %.0 = phi i1 [ false, %323 ], [ true, %322 ]
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %27, align 8, !tbaa !73
  %342 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !74
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %337
  %.pn80 = phi { ptr, i32 } [ %338, %337 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  %.3 = phi i1 [ true, %337 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  %347 = load ptr, ptr %26, align 8, !tbaa !73
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !74
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @_ZdlPv(ptr noundef %347) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  %353 = load ptr, ptr %24, align 8, !tbaa !73
  %354 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread: ; preds = %320
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %24, align 8, !tbaa !73
  %358 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread
  %360 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !74
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread
  call void @_ZdlPv(ptr noundef %357) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %363 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !74
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.3, label %366, label %367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @_ZdlPv(ptr noundef %353) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.3, label %366, label %367

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread
  %.pn80.pn.pn177.ph = phi { ptr, i32 } [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread ], [ %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread184 ], [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %366

366:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.pn80.pn.pn177 = phi { ptr, i32 } [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn80.pn.pn177.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %319) #23
  br label %367

367:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.pn80.pn.pn176 = phi { ptr, i32 } [ %.pn80.pn.pn177, %366 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ]
  %368 = load ptr, ptr %21, align 8, !tbaa !73
  %369 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !74
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn80.pn.pn176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %.pn80.pn.pn176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  br label %374

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %324
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %375

375:                                              ; preds = %374, %308, %276
  %.pn86 = phi { ptr, i32 } [ %309, %308 ], [ %.pn80.pn.pn.pn.pn, %374 ], [ %277, %276 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %427

.thread:                                          ; preds = %268, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123, %253, %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i120, %226
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %377 = icmp eq ptr %376, %16
  br i1 %377, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit152, label %378

378:                                              ; preds = %.thread
  %379 = load i8, ptr %16, align 8, !tbaa !72
  store i8 %379, ptr %376, align 8, !tbaa !72
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !75
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 145
  store i8 %381, ptr %382, align 1, !tbaa !75
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !76
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !77
  %.not.i.i.i.i.i.i145 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i145, label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i147, label %388

388:                                              ; preds = %378
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i146 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i.i.i146, label %394, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %389, align 4, !tbaa !79
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %389, align 4, !tbaa !79
  br label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i147

394:                                              ; preds = %388
  %395 = atomicrmw volatile add ptr %389, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i147

_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i147: ; preds = %394, %391, %378
  store ptr %385, ptr %383, align 8, !tbaa !80
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %397 = load ptr, ptr %396, align 8, !tbaa !77
  store ptr %387, ptr %396, align 8, !tbaa !77
  %.not.i.i.i.i.i148 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i148, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit152, label %398

398:                                              ; preds = %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i147
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load atomic i64, ptr %399 acquire, align 8
  %401 = icmp eq i64 %400, 4294967297
  %402 = trunc i64 %400 to i32
  br i1 %401, label %403, label %411

403:                                              ; preds = %398
  store i32 0, ptr %399, align 8, !tbaa !81
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 12
  store i32 0, ptr %404, align 4, !tbaa !83
  %405 = load ptr, ptr %397, align 8, !tbaa !84
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %397) #23
  %408 = load ptr, ptr %397, align 8, !tbaa !84
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %397) #23
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit152

411:                                              ; preds = %398
  %412 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i5.i.i149 = icmp eq i8 %412, 0
  br i1 %.not.i.i.i.i5.i.i149, label %415, label %413

413:                                              ; preds = %411
  %414 = add nsw i32 %402, -1
  store i32 %414, ptr %399, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150

415:                                              ; preds = %411
  %416 = atomicrmw volatile add ptr %399, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150: ; preds = %415, %413
  %.0.i.i.i.i.i.i.i151 = phi i32 [ %402, %413 ], [ %416, %415 ]
  %417 = icmp eq i32 %.0.i.i.i.i.i.i.i151, 1
  br i1 %417, label %418, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit152, !prof !86

418:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %397) #23
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit152

_ZN6duckdb11LogicalTypeaSERKS0_.exit152:          ; preds = %.thread, %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i147, %403, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150, %418
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN6duckdb9make_uniqINS_20UnionExtractBindDataEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmRNS_11LogicalTypeEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.155") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt10unique_ptrIN6duckdb20UnionExtractBindDataESt14default_deleteIS1_EED2Ev.exit unwind label %425

_ZNSt10unique_ptrIN6duckdb20UnionExtractBindDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit152
  %419 = load ptr, ptr %28, align 8, !tbaa !104
  store ptr %419, ptr %0, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %420 = load ptr, ptr %15, align 8, !tbaa !73
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt10unique_ptrIN6duckdb20UnionExtractBindDataESt14default_deleteIS1_EED2Ev.exit
  %423 = load i64, ptr %192, align 8, !tbaa !74
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt10unique_ptrIN6duckdb20UnionExtractBindDataESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %420) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

425:                                              ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit152
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %427

427:                                              ; preds = %.loopexit, %.loopexit.split-lp, %269, %425, %375
  %.pn88 = phi { ptr, i32 } [ %426, %425 ], [ %.pn86, %375 ], [ %270, %269 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  br label %428

428:                                              ; preds = %427, %196
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %427 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %429 = load ptr, ptr %15, align 8, !tbaa !73
  %430 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !74
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %428
  call void @_ZdlPv(ptr noundef %429) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %194
  %.pn88.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn88.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %.pn88.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %435

435:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %176
  %.pn92.pn = phi { ptr, i32 } [ %.pn92171, %187 ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn88.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %177, %176 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %436

436:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %160, %435, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57, %37
  %.pn104 = phi { ptr, i32 } [ %38, %37 ], [ %.pn102162, %57 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn99165, %77 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %136, %135 ], [ %.pn95168, %160 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %.pn92.pn, %435 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ]
  resume { ptr, i32 } %.pn104

437:                                              ; preds = %323, %175, %150, %67, %47
  unreachable
}

declare void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13UnionValueFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::ScalarFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.duckdb::vector", align 8
  %3 = alloca %"struct.duckdb::LogicalType", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"struct.duckdb::LogicalType", align 8
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %7, ptr %1, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 11, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 0, ptr %9, align 1, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 107)
          to label %10 unwind label %48

10:                                               ; preds = %._crit_edge.i.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8
  store ptr @_ZN6duckdbL18UnionValueFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %4, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %12, align 8, !tbaa !15
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %11, align 8, !tbaa !18
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef zeroext 0)
          to label %14 unwind label %.thread

14:                                               ; preds = %10
  invoke void @_ZN6duckdb14ScalarFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6vectorINS_11LogicalTypeELb1EEES8_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISK_ELb1EEERNS_13ClientContextERS0_RNS7_INSJ_INS_10ExpressionESL_ISR_ELb1EEELb1EEEEPFSN_RNS_23ScalarFunctionBindInputESQ_SV_EPFNSJ_INS_14BaseStatisticsESL_IS12_ELb1EEESP_RNS_23FunctionStatisticsInputEEPFNSJ_INS_18FunctionLocalStateESL_IS19_ELb1EEESE_RKNS_23BoundFunctionExpressionEPSK_ES8_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS8_mRKS8_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @_ZN6duckdbL14UnionValueBindERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %15 unwind label %51

15:                                               ; preds = %14
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %16 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %15, %17
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %22, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #23
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %27
  %28 = load ptr, ptr %1, align 8, !tbaa !73
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %30 = load i64, ptr %8, align 8, !tbaa !74
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 3)
          to label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEaSEOS2_.exit.i.i unwind label %64

_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEaSEOS2_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %6, align 8, !tbaa !72
  store i8 %33, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 %35, ptr %36, align 1, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %37, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = load ptr, ptr %38, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  store ptr %42, ptr %37, align 8, !tbaa !80
  store ptr %44, ptr %40, align 8, !tbaa !77
  store ptr %39, ptr %38, align 8, !tbaa !80
  store ptr %41, ptr %43, align 8, !tbaa !77
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 1, ptr %45, align 1, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @_ZN6duckdb22VariableReturnBindData9SerializeERNS_10SerializerENS_12optional_ptrINS_12FunctionDataELb1EEERKNS_14ScalarFunctionE, ptr %46, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @_ZN6duckdb22VariableReturnBindData11DeserializeERNS_12DeserializerERNS_14ScalarFunctionE, ptr %47, align 8, !tbaa !123
  ret void

48:                                               ; preds = %._crit_edge.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %59

.thread:                                          ; preds = %10
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %.pre = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i11 = icmp eq ptr %.pre, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %53

53:                                               ; preds = %.thread, %51
  %.pn18 = phi { ptr, i32 } [ %50, %.thread ], [ %52, %51 ]
  %54 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %.thread ], [ %.pre, %51 ]
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %51, %53
  %.pn19 = phi { ptr, i32 } [ %52, %51 ], [ %.pn18, %53 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %59

59:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit12, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt14_Function_baseD2Ev.exit12 ], [ %49, %48 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %60 = load ptr, ptr %1, align 8, !tbaa !73
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %59
  %62 = load i64, ptr %8, align 8, !tbaa !74
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %64
  %.pn9 = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL18UnionValueFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11UnionVector9GetMemberERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef 0)
  %5 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  tail call void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
  %6 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11UnionVector7GetTagsERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 noundef zeroext 2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  store i8 0, ptr %8, align 1, !tbaa !78
  %9 = tail call noundef zeroext i1 @_ZNK6duckdb9DataChunk11AllConstantEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !56
  tail call void @_ZN6duckdb6Vector6VerifyEm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL14UnionValueBindERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::LogicalType", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.duckdb::vector.167", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.duckdb::LogicalType", align 8
  %14 = alloca %"class.duckdb::vector.167", align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = load ptr, ptr %3, align 8, !tbaa !140
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not = icmp eq i64 %20, 8
  br i1 %.not, label %35, label %21

21:                                               ; preds = %4
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

23:                                               ; preds = %21
  invoke void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %162 unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

26:                                               ; preds = %24, %23
  %.012 = phi i1 [ false, %24 ], [ true, %23 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %7, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !74
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.012, label %34, label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.012, label %34, label %161

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2651 = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %22) #23
  br label %161

35:                                               ; preds = %4
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %37 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread

43:                                               ; preds = %41
  invoke void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %162 unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread: ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

46:                                               ; preds = %44, %43
  %.0 = phi i1 [ false, %44 ], [ true, %43 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !74
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %54, label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %54, label %161

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn2354 = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ]
  call void @__cxa_free_exception(ptr %42) #23
  br label %161

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %57 unwind label %153

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %59 unwind label %153

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %62, ptr %12, align 8, !tbaa !102, !alias.scope !141
  %63 = load ptr, ptr %60, align 8, !tbaa !73, !noalias !141
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !74, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !141
  store i64 %65, ptr %6, align 8, !tbaa !96, !noalias !141
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %59
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %67, ptr %12, align 8, !tbaa !73, !alias.scope !141
  %68 = load i64, ptr %6, align 8, !tbaa !96, !noalias !141
  store i64 %68, ptr %62, align 8, !tbaa !78, !alias.scope !141
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %59
  %69 = phi ptr [ %67, %.noexc ], [ %62, %59 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

70:                                               ; preds = %._crit_edge.i.i.i.i
  %71 = load i8, ptr %63, align 1, !tbaa !78
  store i8 %71, ptr %69, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

72:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %63, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %72, %70, %._crit_edge.i.i.i.i
  %73 = load i64, ptr %6, align 8, !tbaa !96, !noalias !141
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !74, !alias.scope !141
  %75 = load ptr, ptr %12, align 8, !tbaa !73, !alias.scope !141
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !141
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6duckdb11LogicalTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit unwind label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %12, align 8, !tbaa !73, !alias.scope !141
  %81 = icmp eq ptr %80, %62
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %78
  %82 = load i64, ptr %74, align 8, !tbaa !74, !alias.scope !141
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #26
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6duckdb11LogicalTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !144
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %85, %87
  br i1 %.not.i.i, label %102, label %88

88:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6duckdb11LogicalTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %89, ptr %85, align 8, !tbaa !102
  %90 = load ptr, ptr %12, align 8, !tbaa !73
  %91 = icmp eq ptr %90, %62
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

92:                                               ; preds = %88
  %93 = load i64, ptr %74, align 8, !tbaa !74
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %95, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %88
  store ptr %90, ptr %85, align 8, !tbaa !73
  %96 = load i64, ptr %62, align 8, !tbaa !78
  store i64 %96, ptr %89, align 8, !tbaa !78
  %.pre = load i64, ptr %74, align 8, !tbaa !74
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %92
  %97 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %93, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !74
  store ptr %62, ptr %12, align 8, !tbaa !73
  store i64 0, ptr %74, align 8, !tbaa !74
  store i8 0, ptr %62, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 32
  call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %77) #23
  %100 = load ptr, ptr %84, align 8, !tbaa !144
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  store ptr %101, ptr %84, align 8, !tbaa !144
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE9push_backEOS9_.exit

102:                                              ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6duckdb11LogicalTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %85, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE9push_backEOS9_.exit unwind label %155

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE9push_backEOS9_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i, %102
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #23
  %103 = load ptr, ptr %12, align 8, !tbaa !73
  %104 = icmp eq ptr %103, %62
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE9push_backEOS9_.exit
  %105 = load i64, ptr %74, align 8, !tbaa !74
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE9push_backEOS9_.exit
  call void @_ZdlPv(ptr noundef %103) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %107 = load ptr, ptr %11, align 8, !tbaa !148
  store ptr %107, ptr %14, align 8, !tbaa !148
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load ptr, ptr %84, align 8, !tbaa !144
  store ptr %109, ptr %108, align 8, !tbaa !144
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %111 = load ptr, ptr %86, align 8, !tbaa !147
  store ptr %111, ptr %110, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb11LogicalType5UNIONENS_6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ELb1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::LogicalType") align 8 %13, ptr noundef nonnull %14)
          to label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEaSEOS2_.exit.i.i unwind label %157

_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEaSEOS2_.exit.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %113 = load i8, ptr %13, align 8, !tbaa !72
  store i8 %113, ptr %112, align 8, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !75
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 145
  store i8 %115, ptr %116, align 1, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = load ptr, ptr %117, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %122 = load ptr, ptr %118, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  store ptr %122, ptr %117, align 8, !tbaa !80
  store ptr %124, ptr %120, align 8, !tbaa !77
  store ptr %119, ptr %118, align 8, !tbaa !80
  store ptr %121, ptr %123, align 8, !tbaa !77
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %125 = load ptr, ptr %14, align 8, !tbaa !148
  %126 = load ptr, ptr %108, align 8, !tbaa !144
  %.not4.i.i.i.i = icmp eq ptr %125, %126
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEaSEOS2_.exit.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %134, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i ], [ %125, %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEaSEOS2_.exit.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #23
  %128 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !73
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !74
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %128) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %134, %126
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEaSEOS2_.exit.i.i
  %135 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %125, %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEaSEOS2_.exit.i.i ]
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %135) #26
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exit.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %137 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc33 unwind label %159

.noexc33:                                         ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZNSt10unique_ptrIN6duckdb22VariableReturnBindDataESt14default_deleteIS1_EED2Ev.exit unwind label %138, !noalias !150

138:                                              ; preds = %.noexc33
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #26, !noalias !150
  br label %.body34

_ZNSt10unique_ptrIN6duckdb22VariableReturnBindDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb22VariableReturnBindDataE, i64 16), ptr %137, align 8, !tbaa !84, !noalias !150
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %5) #23, !noalias !150
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %137, ptr %0, align 8, !tbaa !106
  %141 = load ptr, ptr %11, align 8, !tbaa !148
  %142 = load ptr, ptr %84, align 8, !tbaa !144
  %.not4.i.i.i.i36 = icmp eq ptr %141, %142
  br i1 %.not4.i.i.i.i36, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb22VariableReturnBindDataESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i40
  %.05.i.i.i.i38 = phi ptr [ %150, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i40 ], [ %141, %_ZNSt10unique_ptrIN6duckdb22VariableReturnBindDataESt14default_deleteIS1_EED2Ev.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i38, i64 32
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #23
  %144 = load ptr, ptr %.05.i.i.i.i38, align 8, !tbaa !73
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i38, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i37
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i38, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !74
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i37
  call void @_ZdlPv(ptr noundef %144) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i40

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i46
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i38, i64 56
  %.not.i.i.i.i41 = icmp eq ptr %150, %142
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i37, !llvm.loop !149

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i42: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i40
  %.pr.i43 = load ptr, ptr %11, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exit.i44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exit.i44: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i42, %_ZNSt10unique_ptrIN6duckdb22VariableReturnBindDataESt14default_deleteIS1_EED2Ev.exit
  %151 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i42 ], [ %141, %_ZNSt10unique_ptrIN6duckdb22VariableReturnBindDataESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i45 = icmp eq ptr %151, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit47, label %152

152:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exit.i44
  call void @_ZdlPv(ptr noundef nonnull %151) #26
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit47

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit47: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exit.i44, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

153:                                              ; preds = %.noexc.i.i.i, %57, %55
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

155:                                              ; preds = %102
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  br label %.body

.body:                                            ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body34

157:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEED2Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body34

159:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %159, %138, %157, %.body
  %.pn21 = phi { ptr, i32 } [ %158, %157 ], [ %.pn, %.body ], [ %160, %159 ], [ %139, %138 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %161

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body34, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34
  %.pn26.pn = phi { ptr, i32 } [ %.pn2651, %34 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn2354, %54 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn21, %.body34 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ]
  resume { ptr, i32 } %.pn26.pn

162:                                              ; preds = %44, %24
  unreachable
}

declare void @_ZN6duckdb14ScalarFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6vectorINS_11LogicalTypeELb1EEES8_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISK_ELb1EEERNS_13ClientContextERS0_RNS7_INSJ_INS_10ExpressionESL_ISR_ELb1EEELb1EEEEPFSN_RNS_23ScalarFunctionBindInputESQ_SV_EPFNSJ_INS_14BaseStatisticsESL_IS12_ELb1EEESP_RNS_23FunctionStatisticsInputEEPFNSJ_INS_18FunctionLocalStateESL_IS19_ELb1EEESE_RKNS_23BoundFunctionExpressionEPSK_ES8_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS8_mRKS8_E(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb22VariableReturnBindData9SerializeERNS_10SerializerENS_12optional_ptrINS_12FunctionDataELb1EEERKNS_14ScalarFunctionE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(296) %2) #0 comdat align 2 {
  %4 = alloca %"class.duckdb::optional_ptr", align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNK6duckdb12optional_ptrINS_12FunctionDataELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %0, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(680) %0, i16 noundef zeroext 100, ptr noundef nonnull @.str.15)
  %10 = load ptr, ptr %0, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(680) %0)
  call void @_ZNK6duckdb11LogicalType9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(680) %0)
  %13 = load ptr, ptr %0, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(680) %0)
  %16 = load ptr, ptr %0, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(680) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb22VariableReturnBindData11DeserializeERNS_12DeserializerERNS_14ScalarFunctionE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(632) %1, ptr noundef nonnull align 8 dereferenceable(296) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  %5 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !84, !noalias !155
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !155
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(632) %1, i16 noundef zeroext 100, ptr noundef nonnull @.str.15), !noalias !155
  %9 = load ptr, ptr %1, align 8, !tbaa !84, !noalias !158
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !158
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(632) %1), !noalias !158
  call void @_ZN6duckdb11LogicalType11DeserializeERNS_12DeserializerE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::LogicalType") align 8 %5, ptr noundef nonnull align 8 dereferenceable(632) %1)
  %12 = load ptr, ptr %1, align 8, !tbaa !84, !noalias !158
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(632) %1)
          to label %_ZN6duckdb12Deserializer4ReadINS_11LogicalTypeEEENSt9enable_ifIXsr15has_deserializeIT_EE5valueES4_E4typeEv.exit.i unwind label %15

common.resume:                                    ; preds = %24, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %20, %15
  %common.resume.op.i = phi { ptr, i32 } [ %16, %15 ], [ %21, %20 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %common.resume

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6duckdb12Deserializer4ReadINS_11LogicalTypeEEENSt9enable_ifIXsr15has_deserializeIT_EE5valueES4_E4typeEv.exit.i: ; preds = %3
  %17 = load ptr, ptr %1, align 8, !tbaa !84, !noalias !155
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(632) %1)
          to label %_ZN6duckdb12Deserializer12ReadPropertyINS_11LogicalTypeEEET_tPKc.exit unwind label %20

20:                                               ; preds = %_ZN6duckdb12Deserializer4ReadINS_11LogicalTypeEEENSt9enable_ifIXsr15has_deserializeIT_EE5valueES4_E4typeEv.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6duckdb12Deserializer12ReadPropertyINS_11LogicalTypeEEET_tPKc.exit: ; preds = %_ZN6duckdb12Deserializer4ReadINS_11LogicalTypeEEENSt9enable_ifIXsr15has_deserializeIT_EE5valueES4_E4typeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt10unique_ptrIN6duckdb22VariableReturnBindDataESt14default_deleteIS1_EED2Ev.exit unwind label %24

_ZNSt10unique_ptrIN6duckdb22VariableReturnBindDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6duckdb12Deserializer12ReadPropertyINS_11LogicalTypeEEET_tPKc.exit
  call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #23, !noalias !161
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb22VariableReturnBindDataE, i64 16), ptr %22, align 8, !tbaa !84, !noalias !161
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4) #23, !noalias !161
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %22, ptr %0, align 8, !tbaa !106
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %_ZN6duckdb12Deserializer12ReadPropertyINS_11LogicalTypeEEET_tPKc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit, !prof !86

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !18
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
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit, %27
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11UnionTagFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::ScalarFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb::vector", align 8
  %3 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 107)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc unwind label %.body14.thread

.noexc:                                           ; preds = %1
  store ptr %7, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !9
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !13
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 3)
          to label %21 unwind label %38

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #23
  invoke void @__cxa_rethrow() #24
          to label %19 unwind label %14

14:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body14 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

19:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body14.thread:                                   ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body14:                                          ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %.body

21:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8
  store ptr @_ZN6duckdbL16UnionTagFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %5, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %23, align 8, !tbaa !15
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %22, align 8, !tbaa !18
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 0)
          to label %25 unwind label %.thread

25:                                               ; preds = %21
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @_ZN6duckdbL12UnionTagBindERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %26 unwind label %41

26:                                               ; preds = %25
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %27 = load ptr, ptr %22, align 8, !tbaa !18
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %26, %28
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %33, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #23
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %37
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %49

.thread:                                          ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %.pre = load ptr, ptr %22, align 8, !tbaa !18
  %.not.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit13, label %43

43:                                               ; preds = %.thread, %41
  %.pn22 = phi { ptr, i32 } [ %40, %.thread ], [ %42, %41 ]
  %44 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %.thread ], [ %.pre, %41 ]
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %41, %43
  %.pn23 = phi { ptr, i32 } [ %42, %41 ], [ %.pn22, %43 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %49

49:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit13, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt14_Function_baseD2Ev.exit13 ], [ %39, %38 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  br label %.body

.body:                                            ; preds = %.body14.thread, %.body14, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %15, %.body14 ], [ %20, %.body14.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL16UnionTagFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  %5 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11UnionVector7GetTagsERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %4)
  tail call void @_ZN6duckdb6Vector11ReinterpretERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL12UnionTagBindERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.duckdb::Vector", align 8
  %14 = alloca %"struct.duckdb::LogicalType", align 8
  %.sroa.0 = alloca %struct.anon, align 8
  %15 = alloca %"struct.duckdb::LogicalType", align 8
  %16 = load ptr, ptr %3, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

22:                                               ; preds = %20
  invoke void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %240 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

25:                                               ; preds = %23, %22
  %.038 = phi i1 [ false, %23 ], [ true, %22 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.038, label %33, label %239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.038, label %33, label %239

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn5587 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %21) #23
  br label %239

34:                                               ; preds = %4
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %36 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !72
  %39 = icmp eq i8 %38, 2
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN6duckdb29ParameterNotResolvedExceptionC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN6duckdb29ParameterNotResolvedExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %41) #23
  br label %239

45:                                               ; preds = %34
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %47 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load i8, ptr %48, align 8, !tbaa !72
  %.not = icmp eq i8 %49, 107
  br i1 %.not, label %64, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread

52:                                               ; preds = %50
  invoke void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %240 unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread: ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

55:                                               ; preds = %53, %52
  %.042 = phi i1 [ false, %53 ], [ true, %52 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !74
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.042, label %63, label %239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.042, label %63, label %239

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn5390 = phi { ptr, i32 } [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ]
  call void @__cxa_free_exception(ptr %51) #23
  br label %239

64:                                               ; preds = %45
  %65 = load ptr, ptr %17, align 8, !tbaa !137
  %66 = load ptr, ptr %3, align 8, !tbaa !140
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %69, 8
  br i1 %70, label %71, label %85

71:                                               ; preds = %64
  %72 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %73 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread

73:                                               ; preds = %71
  invoke void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %240 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread: ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

76:                                               ; preds = %74, %73
  %.040 = phi i1 [ false, %74 ], [ true, %73 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %9, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !74
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.040, label %84, label %239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.040, label %84, label %239

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn5193 = phi { ptr, i32 } [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ]
  call void @__cxa_free_exception(ptr %72) #23
  br label %239

85:                                               ; preds = %64
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %87 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = tail call noundef i64 @_ZN6duckdb9UnionType14GetMemberCountERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %93 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread

93:                                               ; preds = %91
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %240 unwind label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread: ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %104

96:                                               ; preds = %94, %93
  %.036 = phi i1 [ false, %94 ], [ true, %93 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !74
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.036, label %104, label %239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.036, label %104, label %239

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn4896 = phi { ptr, i32 } [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  call void @__cxa_free_exception(ptr %92) #23
  br label %239

105:                                              ; preds = %85
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %107 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %110 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef 0)
  %111 = icmp eq ptr %110, %108
  br i1 %111, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit, label %112

112:                                              ; preds = %105
  %113 = load i8, ptr %108, align 8, !tbaa !72
  store i8 %113, ptr %110, align 8, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 57
  %115 = load i8, ptr %114, align 1, !tbaa !75
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store i8 %115, ptr %116, align 1, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %.not.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i, label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i.i, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %123, align 4, !tbaa !79
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %123, align 4, !tbaa !79
  br label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i

128:                                              ; preds = %122
  %129 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i

_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i: ; preds = %128, %125, %112
  store ptr %119, ptr %117, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !77
  store ptr %121, ptr %130, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit, label %132

132:                                              ; preds = %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %145

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4, !tbaa !83
  %139 = load ptr, ptr %131, align 8, !tbaa !84
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #23
  %142 = load ptr, ptr %131, align 8, !tbaa !84
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %131) #23
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit

145:                                              ; preds = %132
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i5.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i5.i.i, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %136, -1
  store i32 %148, ptr %133, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %149, %147
  %.0.i.i.i.i.i.i.i = phi i32 [ %136, %147 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %151, label %152, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit, !prof !86

152:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #23
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit

_ZN6duckdb11LogicalTypeaSERKS0_.exit:             ; preds = %105, %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i, %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef zeroext 25)
  invoke void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull %14, i64 noundef %89)
          to label %153 unwind label %156

153:                                              ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.4..sroa_idx102 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.4..sroa_idx103 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  %.sroa.0.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  %.sroa.0.8..sroa_idx104 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  br label %158

155:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6duckdb11LogicalType4ENUMERNS_6VectorEm(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::LogicalType") align 8 %15, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef %89)
          to label %191 unwind label %235

156:                                              ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %238

158:                                              ; preds = %153, %182
  %.03597 = phi i64 [ 0, %153 ], [ %185, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
          to label %160 unwind label %186

160:                                              ; preds = %158
  %161 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %162 unwind label %186

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9UnionType13GetMemberNameB5cxx11ERKNS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(24) %163, i64 noundef %.03597)
          to label %165 unwind label %186

165:                                              ; preds = %162
  %166 = load ptr, ptr %164, align 8, !tbaa !73
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !74
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %.sroa.0, align 8, !tbaa !78
  %170 = icmp ult i32 %169, 13
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.4..sroa_idx103, i8 0, i64 12, i1 false)
  %172 = icmp eq i32 %169, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = and i64 %168, 15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.4..sroa_idx, ptr align 1 %166, i64 %174, i1 false)
  %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8..sroa.6.0.copyload.pre = load ptr, ptr %.sroa.0.8..sroa_idx104, align 8, !tbaa !78
  br label %175

175:                                              ; preds = %173, %171
  %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.6.0.copyload = phi ptr [ %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8..sroa.6.0.copyload.pre, %173 ], [ null, %171 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.01.0.copyload = load i64, ptr %.sroa.0, align 8
  br label %182

176:                                              ; preds = %165
  %177 = load i32, ptr %166, align 1
  store i32 %177, ptr %.sroa.0.4..sroa_idx102, align 4
  store ptr %166, ptr %.sroa.0.8..sroa_idx, align 8, !tbaa !78
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload = load i64, ptr %.sroa.0, align 8
  %178 = invoke { i64, ptr } @_ZN6duckdb12StringVector9AddStringERNS_6VectorENS_8string_tE(ptr noundef nonnull align 8 dereferenceable(104) %13, i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload, ptr nonnull %166)
          to label %179 unwind label %188

179:                                              ; preds = %176
  %180 = extractvalue { i64, ptr } %178, 0
  %181 = extractvalue { i64, ptr } %178, 1
  br label %182

182:                                              ; preds = %175, %179
  %.sroa.6.0 = phi ptr [ %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.6.0.copyload, %175 ], [ %181, %179 ]
  %.sroa.01.0 = phi i64 [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.01.0.copyload, %175 ], [ %180, %179 ]
  %183 = load ptr, ptr %154, align 8, !tbaa !124
  %184 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %183, i64 %.03597
  store i64 %.sroa.01.0, ptr %184, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx3, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %185 = add nuw i64 %.03597, 1
  %exitcond.not = icmp eq i64 %185, %89
  br i1 %exitcond.not, label %155, label %158, !llvm.loop !165

186:                                              ; preds = %162, %160, %158
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %176
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %186
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %237

191:                                              ; preds = %155
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %193 = icmp eq ptr %192, %15
  br i1 %193, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit74, label %194

194:                                              ; preds = %191
  %195 = load i8, ptr %15, align 8, !tbaa !72
  store i8 %195, ptr %192, align 8, !tbaa !72
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !75
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 145
  store i8 %197, ptr %198, align 1, !tbaa !75
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !76
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !77
  %.not.i.i.i.i.i.i67 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i67, label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i69, label %204

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i68 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i.i.i68, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %205, align 4, !tbaa !79
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %205, align 4, !tbaa !79
  br label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i69

210:                                              ; preds = %204
  %211 = atomicrmw volatile add ptr %205, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i69

_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i69: ; preds = %210, %207, %194
  store ptr %201, ptr %199, align 8, !tbaa !80
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %213 = load ptr, ptr %212, align 8, !tbaa !77
  store ptr %203, ptr %212, align 8, !tbaa !77
  %.not.i.i.i.i.i70 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i70, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit74, label %214

214:                                              ; preds = %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i69
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %227

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8, !tbaa !81
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 0, ptr %220, align 4, !tbaa !83
  %221 = load ptr, ptr %213, align 8, !tbaa !84
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %213) #23
  %224 = load ptr, ptr %213, align 8, !tbaa !84
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %213) #23
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit74

227:                                              ; preds = %214
  %228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i5.i.i71 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i5.i.i71, label %231, label %229

229:                                              ; preds = %227
  %230 = add nsw i32 %218, -1
  store i32 %230, ptr %215, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

231:                                              ; preds = %227
  %232 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72: ; preds = %231, %229
  %.0.i.i.i.i.i.i.i73 = phi i32 [ %218, %229 ], [ %232, %231 ]
  %233 = icmp eq i32 %.0.i.i.i.i.i.i.i73, 1
  br i1 %233, label %234, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit74, !prof !86

234:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #23
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit74

_ZN6duckdb11LogicalTypeaSERKS0_.exit74:           ; preds = %191, %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEC2ERKS2_.exit.i.i69, %219, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %234
  store ptr null, ptr %0, align 8, !tbaa !106
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

235:                                              ; preds = %155
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %237

237:                                              ; preds = %235, %190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %190 ], [ %236, %235 ]
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #23
  br label %238

238:                                              ; preds = %237, %156
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %237 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %239

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %238, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %33, %43
  %.pn55.pn = phi { ptr, i32 } [ %.pn5587, %33 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %44, %43 ], [ %.pn5390, %63 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn5193, %84 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn4896, %104 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn.pn.pn, %238 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  resume { ptr, i32 } %.pn55.pn

240:                                              ; preds = %94, %74, %53, %23
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(417) ptr @_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !166
  %.not = icmp eq i8 %5, 33
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %22 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !74
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %21

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #23
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
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !171
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !86

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #23
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = load ptr, ptr %0, align 8, !tbaa !173
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 104
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %12, !prof !174

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %27 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #23
  br label %26

26:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %25 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

27:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit: ; preds = %2
  %28 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %7, i64 %1
  ret ptr %28
}

declare void @_ZN6duckdb6Vector6VerifyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11UnionVector9GetMemberERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

declare void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.56", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !175
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3)
          to label %7 unwind label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !178, !noalias !175
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !181, !noalias !175
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !178, !noalias !175
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
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !175
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !175
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !74
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !102
  %15 = load ptr, ptr %13, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !73
  %23 = load i64, ptr %16, align 8, !tbaa !78
  store i64 %23, ptr %14, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !74
  store ptr %16, ptr %13, align 8, !tbaa !73
  store i64 0, ptr %25, align 8, !tbaa !74
  %27 = load ptr, ptr %7, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !181
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %35

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !74
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !74
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !178
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !102
  %14 = load ptr, ptr %12, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !74
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !73
  %22 = load i64, ptr %15, align 8, !tbaa !78
  store i64 %22, ptr %13, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !74
  store ptr %15, ptr %12, align 8, !tbaa !73
  store i64 0, ptr %24, align 8, !tbaa !74
  %26 = load ptr, ptr %6, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !181
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %34

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !74
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !74
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %0, align 8, !tbaa !178
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %24, ptr %22, align 8, !tbaa !102
  %25 = load ptr, ptr %23, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !74
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !73
  %33 = load i64, ptr %26, align 8, !tbaa !78
  store i64 %33, ptr %24, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !74
  store ptr %26, ptr %23, align 8, !tbaa !73
  store i64 0, ptr %35, align 8, !tbaa !74
  store i8 0, ptr %26, align 8, !tbaa !78
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !189
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %39, ptr %37, align 8, !tbaa !102, !alias.scope !184, !noalias !187
  %40 = load ptr, ptr %38, align 8, !tbaa !73, !alias.scope !187, !noalias !184
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !74, !alias.scope !187, !noalias !184
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !189
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !73, !alias.scope !184, !noalias !187
  %48 = load i64, ptr %41, align 8, !tbaa !78, !alias.scope !187, !noalias !184
  store i64 %48, ptr %39, align 8, !tbaa !78, !alias.scope !184, !noalias !187
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !187, !noalias !184
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !74, !alias.scope !184, !noalias !187
  store ptr %41, ptr %38, align 8, !tbaa !73, !alias.scope !187, !noalias !184
  store i64 0, ptr %50, align 8, !tbaa !74, !alias.scope !187, !noalias !184
  store i8 0, ptr %41, align 8, !tbaa !78, !alias.scope !187, !noalias !184
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !196
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store ptr %57, ptr %55, align 8, !tbaa !102, !alias.scope !191, !noalias !194
  %58 = load ptr, ptr %56, align 8, !tbaa !73, !alias.scope !194, !noalias !191
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !74, !alias.scope !194, !noalias !191
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !196
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %55, align 8, !tbaa !73, !alias.scope !191, !noalias !194
  %66 = load i64, ptr %59, align 8, !tbaa !78, !alias.scope !194, !noalias !191
  store i64 %66, ptr %57, align 8, !tbaa !78, !alias.scope !191, !noalias !194
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !74, !alias.scope !194, !noalias !191
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !74, !alias.scope !191, !noalias !194
  store ptr %59, ptr %56, align 8, !tbaa !73, !alias.scope !194, !noalias !191
  store i64 0, ptr %68, align 8, !tbaa !74, !alias.scope !194, !noalias !191
  store i8 0, ptr %59, align 8, !tbaa !78, !alias.scope !194, !noalias !191
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i24 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !190

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !178
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !181
  %74 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %20, i64 %16
  store ptr %74, ptr %73, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = load ptr, ptr %0, align 8, !tbaa !140
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %12, !prof !174

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %27 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #23
  br label %26

26:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %25 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

27:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %2
  %28 = getelementptr inbounds nuw %"class.duckdb::unique_ptr.61", ptr %7, i64 %1
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !197
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !86

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #23
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare void @_ZN6duckdb29ParameterNotResolvedExceptionC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i64 @_ZN6duckdb9UnionType14GetMemberCountERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorINS_11LogicalTypeELb1EE3getILb1EEERS1_m.exit, label %12, !prof !174

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %27 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #23
  br label %26

26:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %25 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

27:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorINS_11LogicalTypeELb1EE3getILb1EEERS1_m.exit: ; preds = %2
  %28 = getelementptr inbounds nuw %"struct.duckdb::LogicalType", ptr %7, i64 %1
  ret ptr %28
}

declare void @_ZN6duckdb18ExpressionExecutor14EvaluateScalarERNS_13ClientContextERKNS_10ExpressionEb(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !197
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !86

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #23
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb11StringValue3GetB5cxx11ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6duckdb10StringUtil5LowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6duckdb11LogicalTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9UnionType13GetMemberNameB5cxx11ERKNS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9UnionType13GetMemberTypeERKNS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %0, align 8, !tbaa !198
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %39

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %.not10.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i.i, align 8, !tbaa !102, !alias.scope !199, !noalias !202
  %21 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !73, !alias.scope !202, !noalias !199
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !74, !alias.scope !202, !noalias !199
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !204
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %21, ptr %.012.i.i.i.i, align 8, !tbaa !73, !alias.scope !199, !noalias !202
  %29 = load i64, ptr %22, align 8, !tbaa !78, !alias.scope !202, !noalias !199
  store i64 %29, ptr %20, align 8, !tbaa !78, !alias.scope !199, !noalias !202
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !202, !noalias !199
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !74, !alias.scope !199, !noalias !202
  store ptr %22, ptr %.0911.i.i.i.i, align 8, !tbaa !73, !alias.scope !202, !noalias !199
  store i64 0, ptr %31, align 8, !tbaa !74, !alias.scope !202, !noalias !199
  store i8 0, ptr %22, align 8, !tbaa !78, !alias.scope !202, !noalias !199
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %33, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !198
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %35 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %35, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %35) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %36
  store ptr %19, ptr %0, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %37, ptr %14, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %1
  store ptr %38, ptr %6, align 8, !tbaa !101
  br label %39

39:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

declare void @_ZN6duckdb10StringUtil15TopNJaroWinklerERKNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEERKS7_md(ptr dead_on_unwind writable sret(%"class.duckdb::vector.149") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, double noundef) local_unnamed_addr #1

declare void @_ZN6duckdb10StringUtil17CandidatesMessageERKNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEERKS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15BinderExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !102
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !96
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !73
  %16 = load i64, ptr %6, align 8, !tbaa !96
  store i64 %16, ptr %10, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !78
  store i8 %19, ptr %17, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %6, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !74
  %23 = load ptr, ptr %8, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !102
  %26 = load ptr, ptr %3, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !96
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.noexc.i8
  store ptr %30, ptr %9, align 8, !tbaa !73
  %31 = load i64, ptr %5, align 8, !tbaa !96
  store i64 %31, ptr %25, align 8, !tbaa !78
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i7
  %34 = load i8, ptr %26, align 1, !tbaa !78
  store i8 %34, ptr %32, align 1, !tbaa !78
  br label %36

35:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i7
  %37 = load i64, ptr %5, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !74
  %39 = load ptr, ptr %9, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %41 unwind label %59

41:                                               ; preds = %36
  invoke void @_ZN6duckdb15BinderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %61

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !74
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %49 = load ptr, ptr %9, align 8, !tbaa !73
  %50 = icmp eq ptr %49, %25
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %38, align 8, !tbaa !74
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %53 = load ptr, ptr %8, align 8, !tbaa !73
  %54 = icmp eq ptr %53, %10
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %55 = load i64, ptr %22, align 8, !tbaa !74
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  call void @_ZdlPv(ptr noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

57:                                               ; preds = %.noexc.i8
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %7, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !74
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %69 = load ptr, ptr %9, align 8, !tbaa !73
  %70 = icmp eq ptr %69, %25
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %71 = load i64, ptr %38, align 8, !tbaa !74
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPv(ptr noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %73 = load ptr, ptr %8, align 8, !tbaa !73
  %74 = icmp eq ptr %73, %10
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %75 = load i64, ptr %22, align 8, !tbaa !74
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @_ZdlPv(ptr noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !198
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !206

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !198
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_20UnionExtractBindDataEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmRNS_11LogicalTypeEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.155") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.duckdb::LogicalType", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %1, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !96
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %6, align 8, !tbaa !73
  %15 = load i64, ptr %5, align 8, !tbaa !96
  store i64 %15, ptr %9, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %4
  %16 = phi ptr [ %14, %.noexc ], [ %9, %4 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !78
  store i8 %18, ptr %16, align 1, !tbaa !78
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %5, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !74
  %23 = load ptr, ptr %6, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load i64, ptr %2, align 8, !tbaa !96
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %46

26:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb20UnionExtractBindDataE, i64 16), ptr %8, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %28, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %6, align 8, !tbaa !73
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %26
  %32 = load i64, ptr %22, align 8, !tbaa !74
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %34, i1 false)
  br label %_ZN6duckdb20UnionExtractBindDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_11LogicalTypeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  store ptr %29, ptr %27, align 8, !tbaa !73
  %35 = load i64, ptr %9, align 8, !tbaa !78
  store i64 %35, ptr %28, align 8, !tbaa !78
  %.pre = load i64, ptr %22, align 8, !tbaa !74
  br label %_ZN6duckdb20UnionExtractBindDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_11LogicalTypeE.exit

_ZN6duckdb20UnionExtractBindDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_11LogicalTypeE.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = phi i64 [ %32, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !74
  store ptr %9, ptr %6, align 8, !tbaa !73
  store i64 0, ptr %22, align 8, !tbaa !74
  store i8 0, ptr %9, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %25, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  store ptr %8, ptr %0, align 8, !tbaa !104
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %40 = load ptr, ptr %6, align 8, !tbaa !73
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20UnionExtractBindDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_11LogicalTypeE.exit
  %42 = load i64, ptr %22, align 8, !tbaa !74
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN6duckdb20UnionExtractBindDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_11LogicalTypeE.exit
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void

44:                                               ; preds = %.noexc.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !73
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %46
  %50 = load i64, ptr %22, align 8, !tbaa !74
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZdlPv(ptr noundef nonnull %8) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %0, align 8, !tbaa !198
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %2, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !96
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !73
  %31 = load i64, ptr %4, align 8, !tbaa !96
  store i64 %31, ptr %25, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !78
  store i8 %34, ptr %32, align 1, !tbaa !78
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !74
  %39 = load ptr, ptr %24, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !102, !alias.scope !207, !noalias !210
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !73, !alias.scope !210, !noalias !207
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !74, !alias.scope !210, !noalias !207
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !212
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !73, !alias.scope !207, !noalias !210
  %50 = load i64, ptr %43, align 8, !tbaa !78, !alias.scope !210, !noalias !207
  store i64 %50, ptr %41, align 8, !tbaa !78, !alias.scope !207, !noalias !210
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !210, !noalias !207
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !74, !alias.scope !207, !noalias !210
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !73, !alias.scope !210, !noalias !207
  store i64 0, ptr %52, align 8, !tbaa !74, !alias.scope !210, !noalias !207
  store i8 0, ptr %43, align 8, !tbaa !78, !alias.scope !210, !noalias !207
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !102, !alias.scope !213, !noalias !216
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !73, !alias.scope !216, !noalias !213
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !74, !alias.scope !216, !noalias !213
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !218
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !73, !alias.scope !213, !noalias !216
  %66 = load i64, ptr %59, align 8, !tbaa !78, !alias.scope !216, !noalias !213
  store i64 %66, ptr %57, align 8, !tbaa !78, !alias.scope !213, !noalias !216
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !74, !alias.scope !216, !noalias !213
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !74, !alias.scope !213, !noalias !216
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !73, !alias.scope !216, !noalias !213
  store i64 0, ptr %68, align 8, !tbaa !74, !alias.scope !216, !noalias !213
  store i8 0, ptr %59, align 8, !tbaa !78, !alias.scope !216, !noalias !213
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !205

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !198
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !101
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  invoke void @__cxa_rethrow() #24
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #25
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.56", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !102
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !96
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %8, align 8, !tbaa !73
  %16 = load i64, ptr %6, align 8, !tbaa !96
  store i64 %16, ptr %10, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %4
  %17 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !78
  store i8 %19, ptr %17, align 1, !tbaa !78
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !74
  %24 = load ptr, ptr %8, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8, !tbaa !102
  %27 = load ptr, ptr %3, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %29, ptr %5, align 8, !tbaa !96
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %21
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc8 unwind label %66

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %31, ptr %9, align 8, !tbaa !73
  %32 = load i64, ptr %5, align 8, !tbaa !96
  store i64 %32, ptr %26, align 8, !tbaa !78
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %21
  %33 = phi ptr [ %31, %.noexc8 ], [ %26, %21 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i6
  %35 = load i8, ptr %27, align 1, !tbaa !78
  store i8 %35, ptr %33, align 1, !tbaa !78
  br label %37

36:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i6
  %38 = load i64, ptr %5, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !74
  %40 = load ptr, ptr %9, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %42 unwind label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !73
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %39, align 8, !tbaa !74
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = load ptr, ptr %8, align 8, !tbaa !73
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %23, align 8, !tbaa !74
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %51 = load ptr, ptr %7, align 8, !tbaa !178
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !181
  %.not4.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !74
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %62) #26
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

64:                                               ; preds = %.noexc.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

66:                                               ; preds = %.noexc.i7
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %9, align 8, !tbaa !73
  %71 = icmp eq ptr %70, %26
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %68
  %72 = load i64, ptr %39, align 8, !tbaa !74
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %74 = load ptr, ptr %8, align 8, !tbaa !73
  %75 = icmp eq ptr %74, %10
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %76 = load i64, ptr %23, align 8, !tbaa !74
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @_ZdlPv(ptr noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6duckdb15BinderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %9, align 8, !tbaa !102
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %14, ptr %7, align 8, !tbaa !96
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !73
  %17 = load i64, ptr %7, align 8, !tbaa !96
  store i64 %17, ptr %11, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %5 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !78
  store i8 %20, ptr %18, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %7, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !74
  %24 = load ptr, ptr %9, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %8, ptr noundef nonnull %9)
          to label %26 unwind label %79

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i, label %49, label %31

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %34, ptr %32, align 8, !tbaa !102
  %35 = load ptr, ptr %33, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %31
  store ptr %35, ptr %32, align 8, !tbaa !73
  %43 = load i64, ptr %36, align 8, !tbaa !78
  store i64 %43, ptr %34, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %44 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %44, ptr %46, align 8, !tbaa !74
  store ptr %36, ptr %33, align 8, !tbaa !73
  store i64 0, ptr %45, align 8, !tbaa !74
  store i8 0, ptr %36, align 8, !tbaa !78
  %47 = load ptr, ptr %27, align 8, !tbaa !181
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %48, ptr %27, align 8, !tbaa !181
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

49:                                               ; preds = %26
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %28, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %81

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %49
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = icmp eq ptr %.pre25, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !74
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre25) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %55 = load ptr, ptr %9, align 8, !tbaa !73
  %56 = icmp eq ptr %55, %11
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %57 = load i64, ptr %23, align 8, !tbaa !74
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %59, ptr %10, align 8, !tbaa !102
  %60 = load ptr, ptr %4, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %62, ptr %6, align 8, !tbaa !96
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i10, label %._crit_edge.i.i9

.noexc.i10:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %64, ptr %10, align 8, !tbaa !73
  %65 = load i64, ptr %6, align 8, !tbaa !96
  store i64 %65, ptr %59, align 8, !tbaa !78
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = phi ptr [ %64, %.noexc.i10 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %62, label %69 [
    i64 1, label %67
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11
  ]

67:                                               ; preds = %._crit_edge.i.i9
  %68 = load i8, ptr %60, align 1, !tbaa !78
  store i8 %68, ptr %66, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11

69:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11: ; preds = %._crit_edge.i.i9, %67, %69
  %70 = load i64, ptr %6, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !74
  %72 = load ptr, ptr %10, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %10)
          to label %74 unwind label %94

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11
  %75 = load ptr, ptr %10, align 8, !tbaa !73
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %74
  %77 = load i64, ptr %71, align 8, !tbaa !74
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  ret void

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit17

81:                                               ; preds = %49
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !74
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %81
  call void @_ZdlPv(ptr noundef %84) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit17

_ZN6duckdb20ExceptionFormatValueD2Ev.exit17:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %90 = load ptr, ptr %9, align 8, !tbaa !73
  %91 = icmp eq ptr %90, %11
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit17
  %92 = load i64, ptr %23, align 8, !tbaa !74
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit17
  call void @_ZdlPv(ptr noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %10, align 8, !tbaa !73
  %97 = icmp eq ptr %96, %59
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %94
  %98 = load i64, ptr %71, align 8, !tbaa !74
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn7 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  resume { ptr, i32 } %.pn7
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !96
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !73
  %14 = load i64, ptr %5, align 8, !tbaa !96
  store i64 %14, ptr %8, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !78
  store i8 %17, ptr %15, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !74
  %21 = load ptr, ptr %7, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %6, ptr noundef nonnull %7)
          to label %23 unwind label %56

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %46, label %28

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %31, ptr %29, align 8, !tbaa !102
  %32 = load ptr, ptr %30, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !74
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %28
  store ptr %32, ptr %29, align 8, !tbaa !73
  %40 = load i64, ptr %33, align 8, !tbaa !78
  store i64 %40, ptr %31, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %37, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %41, ptr %43, align 8, !tbaa !74
  store ptr %33, ptr %30, align 8, !tbaa !73
  store i64 0, ptr %42, align 8, !tbaa !74
  store i8 0, ptr %33, align 8, !tbaa !78
  %44 = load ptr, ptr %24, align 8, !tbaa !181
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %45, ptr %24, align 8, !tbaa !181
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

46:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %25, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %58

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %46
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = icmp eq ptr %.pre13, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !74
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre13) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %52 = load ptr, ptr %7, align 8, !tbaa !73
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %54 = load i64, ptr %20, align 8, !tbaa !74
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !74
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %58
  call void @_ZdlPv(ptr noundef %61) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !73
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8
  %69 = load i64, ptr %20, align 8, !tbaa !74
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8
  call void @_ZdlPv(ptr noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20UnionExtractBindDataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb20UnionExtractBindDataE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20UnionExtractBindDataD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb20UnionExtractBindDataE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZN6duckdb20UnionExtractBindDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZN6duckdb20UnionExtractBindDataD2Ev.exit

_ZN6duckdb20UnionExtractBindDataD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb20UnionExtractBindData4CopyEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN6duckdb20UnionExtractBindDataESt14default_deleteIS1_EED2Ev.exit:
  %2 = alloca %"class.duckdb::unique_ptr.155", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN6duckdb9make_uniqINS_20UnionExtractBindDataEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmRKNS_11LogicalTypeEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.155") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !104
  store ptr %6, ptr %0, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb20UnionExtractBindData6EqualsERKNS_12FunctionDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5

10:                                               ; preds = %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %bcmp.i = tail call i32 @bcmp(ptr %13, ptr %12, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5

20:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = tail call noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5: ; preds = %2, %20, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %24 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %23, %20 ], [ false, %2 ]
  ret i1 %24
}

; Function Attrs: nounwind
declare void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_20UnionExtractBindDataEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmRKNS_11LogicalTypeEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.155") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.duckdb::LogicalType", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %1, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !96
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %6, align 8, !tbaa !73
  %15 = load i64, ptr %5, align 8, !tbaa !96
  store i64 %15, ptr %9, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %4
  %16 = phi ptr [ %14, %.noexc ], [ %9, %4 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !78
  store i8 %18, ptr %16, align 1, !tbaa !78
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %5, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !74
  %23 = load ptr, ptr %6, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load i64, ptr %2, align 8, !tbaa !96
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %46

26:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb20UnionExtractBindDataE, i64 16), ptr %8, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %28, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %6, align 8, !tbaa !73
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %26
  %32 = load i64, ptr %22, align 8, !tbaa !74
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %34, i1 false)
  br label %_ZN6duckdb20UnionExtractBindDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_11LogicalTypeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  store ptr %29, ptr %27, align 8, !tbaa !73
  %35 = load i64, ptr %9, align 8, !tbaa !78
  store i64 %35, ptr %28, align 8, !tbaa !78
  %.pre = load i64, ptr %22, align 8, !tbaa !74
  br label %_ZN6duckdb20UnionExtractBindDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_11LogicalTypeE.exit

_ZN6duckdb20UnionExtractBindDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_11LogicalTypeE.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = phi i64 [ %32, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !74
  store ptr %9, ptr %6, align 8, !tbaa !73
  store i64 0, ptr %22, align 8, !tbaa !74
  store i8 0, ptr %9, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %25, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  store ptr %8, ptr %0, align 8, !tbaa !104
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %40 = load ptr, ptr %6, align 8, !tbaa !73
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20UnionExtractBindDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_11LogicalTypeE.exit
  %42 = load i64, ptr %22, align 8, !tbaa !74
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN6duckdb20UnionExtractBindDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_11LogicalTypeE.exit
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void

44:                                               ; preds = %.noexc.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !73
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %46
  %50 = load i64, ptr %22, align 8, !tbaa !74
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZdlPv(ptr noundef nonnull %8) #26
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11UnionVector7GetTagsERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6duckdb9DataChunk11AllConstantEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %3 = load ptr, ptr %0, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN6duckdb11LogicalType5UNIONENS_6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ELb1EEE(ptr dead_on_unwind writable sret(%"struct.duckdb::LogicalType") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_EvT_SB_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %0, align 8, !tbaa !148
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !102
  %25 = load ptr, ptr %2, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !74
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !73
  %33 = load i64, ptr %26, align 8, !tbaa !78
  store i64 %33, ptr %24, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !74
  store ptr %26, ptr %2, align 8, !tbaa !73
  store i64 0, ptr %35, align 8, !tbaa !74
  store i8 0, ptr %26, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38) #23
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i.i, align 8, !tbaa !102, !alias.scope !219, !noalias !222
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !73, !alias.scope !222, !noalias !219
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !74, !alias.scope !222, !noalias !219
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !224
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %.012.i.i.i.i, align 8, !tbaa !73, !alias.scope !219, !noalias !222
  %48 = load i64, ptr %41, align 8, !tbaa !78, !alias.scope !222, !noalias !219
  store i64 %48, ptr %39, align 8, !tbaa !78, !alias.scope !219, !noalias !222
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !222, !noalias !219
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !74, !alias.scope !219, !noalias !222
  store ptr %41, ptr %.0911.i.i.i.i, align 8, !tbaa !73, !alias.scope !222, !noalias !219
  store i64 0, ptr %50, align 8, !tbaa !74, !alias.scope !222, !noalias !219
  store i8 0, ptr %41, align 8, !tbaa !78, !alias.scope !222, !noalias !219
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53) #23
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #23
  %54 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !73, !alias.scope !222, !noalias !219
  %55 = icmp eq ptr %54, %41
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  %56 = load i64, ptr %50, align 8, !tbaa !74, !alias.scope !222, !noalias !219
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !225

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ], [ %59, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit29, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i25
  %.012.i.i.i.i18 = phi ptr [ %81, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i25 ], [ %60, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %80, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i25 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %61, ptr %.012.i.i.i.i18, align 8, !tbaa !102, !alias.scope !226, !noalias !229
  %62 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !73, !alias.scope !229, !noalias !226
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

65:                                               ; preds = %.lr.ph.i.i.i.i17
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !74, !alias.scope !229, !noalias !226
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !231
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %62, ptr %.012.i.i.i.i18, align 8, !tbaa !73, !alias.scope !226, !noalias !229
  %70 = load i64, ptr %63, align 8, !tbaa !78, !alias.scope !229, !noalias !226
  store i64 %70, ptr %61, align 8, !tbaa !78, !alias.scope !226, !noalias !229
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !74, !alias.scope !229, !noalias !226
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i23

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !74, !alias.scope !226, !noalias !229
  store ptr %63, ptr %.0911.i.i.i.i19, align 8, !tbaa !73, !alias.scope !229, !noalias !226
  store i64 0, ptr %72, align 8, !tbaa !74, !alias.scope !229, !noalias !226
  store i8 0, ptr %63, align 8, !tbaa !78, !alias.scope !229, !noalias !226
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75) #23
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #23
  %76 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !73, !alias.scope !229, !noalias !226
  %77 = icmp eq ptr %76, %63
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i28: ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i23
  %78 = load i64, ptr %72, align 8, !tbaa !74, !alias.scope !229, !noalias !226
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i24: ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef %76) #26
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i25

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i28
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i26 = icmp eq ptr %80, %5
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit29, label %.lr.ph.i.i.i.i17, !llvm.loop !225

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit29: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i25, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i.i27 = phi ptr [ %60, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %81, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i25 ]
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE13_M_deallocateEPS9_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit29
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit29, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !148
  store ptr %.0.lcssa.i.i.i.i27, ptr %4, align 8, !tbaa !144
  %84 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %16
  store ptr %84, ptr %83, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22VariableReturnBindDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb22VariableReturnBindDataE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  tail call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22VariableReturnBindDataD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb22VariableReturnBindDataE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  tail call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb22VariableReturnBindData4CopyEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.duckdb::LogicalType", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !232
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt10unique_ptrIN6duckdb22VariableReturnBindDataESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !232

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %5) #26, !noalias !232
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN6duckdb22VariableReturnBindDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb22VariableReturnBindDataE, i64 16), ptr %5, align 8, !tbaa !84, !noalias !232
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3) #23, !noalias !232
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23, !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %5, ptr %0, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb22VariableReturnBindData6EqualsERKNS_12FunctionDataE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_12FunctionDataELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !153
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %21 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %20

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #23
  br label %20

19:                                               ; preds = %1
  ret void

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

21:                                               ; preds = %8
  unreachable
}

declare void @_ZNK6duckdb11LogicalType9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(680)) local_unnamed_addr #1

declare void @_ZN6duckdb11LogicalType11DeserializeERNS_12DeserializerE(ptr dead_on_unwind writable sret(%"struct.duckdb::LogicalType") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, !prof !86

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !18
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
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, %27
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #1

declare void @_ZN6duckdb6Vector11ReinterpretERKS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef) unnamed_addr #1

declare { i64, ptr } @_ZN6duckdb12StringVector9AddStringERNS_6VectorENS_8string_tE(ptr noundef nonnull align 8 dereferenceable(104), i64, ptr) local_unnamed_addr #1

declare void @_ZN6duckdb11LogicalType4ENUMERNS_6VectorEm(ptr dead_on_unwind writable sret(%"struct.duckdb::LogicalType") align 8, ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit, !prof !86

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5, label %27

27:                                               ; preds = %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !83
  %34 = load ptr, ptr %26, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5, !prof !86

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5

_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5: ; preds = %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %.not.i.i.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i6, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %50

50:                                               ; preds = %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !83
  %57 = load ptr, ptr %49, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  %60 = load ptr, ptr %49, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !86

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  br label %_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !14
  br label %_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ub_duckdb_core_functions_union.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN6duckdb11LogicalTypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!4, !5, i64 8}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !6, i64 24}
!16 = !{!"_ZTSSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEE", !17, i64 0, !6, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!18 = !{!17, !6, i64 16}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN6duckdb15ExpressionStateE", !21, i64 8, !22, i64 16, !23, i64 24, !29, i64 48, !33, i64 72, !47, i64 136}
!21 = !{!"p1 _ZTSN6duckdb10ExpressionE", !6, i64 0}
!22 = !{!"p1 _ZTSN6duckdb23ExpressionExecutorStateE", !6, i64 0}
!23 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_15ExpressionStateESt14default_deleteIS2_ELb1EEELb1EEE", !24, i64 0}
!24 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_15ExpressionStateESt14default_deleteIS1_ELb1EEE", !6, i64 0}
!29 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !30, i64 0}
!30 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !4, i64 0}
!33 = !{!"_ZTSN6duckdb9DataChunkE", !34, i64 0, !40, i64 24, !40, i64 32, !41, i64 40}
!34 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !35, i64 0}
!35 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN6duckdb6VectorE", !6, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !42, i64 0}
!42 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN6duckdb11VectorCacheE", !6, i64 0}
!47 = !{!"_ZTSN6duckdb6vectorIbLb1EEE", !48, i64 0}
!48 = !{!"_ZTSSt6vectorIbSaIbEE", !49, i64 0}
!49 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !50, i64 0}
!50 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !52, i64 0, !52, i64 16, !54, i64 32}
!52 = !{!"_ZTSSt13_Bit_iterator", !53, i64 0}
!53 = !{!"_ZTSSt18_Bit_iterator_base", !54, i64 0, !55, i64 8}
!54 = !{!"p1 long", !6, i64 0}
!55 = !{!"int", !7, i64 0}
!56 = !{!33, !40, i64 24}
!57 = !{!58, !40, i64 40}
!58 = !{!"_ZTSN6duckdb20UnionExtractBindDataE", !59, i64 0, !60, i64 8, !40, i64 40, !63, i64 48}
!59 = !{!"_ZTSN6duckdb12FunctionDataE"}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !40, i64 8, !7, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!62 = !{!"p1 omnipotent char", !6, i64 0}
!63 = !{!"_ZTSN6duckdb11LogicalTypeE", !64, i64 0, !65, i64 1, !66, i64 8}
!64 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !7, i64 0}
!65 = !{!"_ZTSN6duckdb12PhysicalTypeE", !7, i64 0}
!66 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !67, i64 0}
!67 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !70, i64 8}
!69 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !6, i64 0}
!70 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0}
!71 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!72 = !{!63, !64, i64 0}
!73 = !{!60, !62, i64 0}
!74 = !{!60, !40, i64 8}
!75 = !{!63, !65, i64 1}
!76 = !{!68, !69, i64 0}
!77 = !{!70, !71, i64 0}
!78 = !{!7, !7, i64 0}
!79 = !{!55, !55, i64 0}
!80 = !{!69, !69, i64 0}
!81 = !{!82, !55, i64 8}
!82 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 8, !55, i64 12}
!83 = !{!82, !55, i64 12}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !8, i64 0}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!88, !89, i64 24}
!88 = !{!"_ZTSN6duckdb5ValueE", !63, i64 0, !89, i64 24, !7, i64 32, !90, i64 48}
!89 = !{!"bool", !7, i64 0}
!90 = !{!"_ZTSN6duckdb10shared_ptrINS_14ExtraValueInfoELb1EEE", !91, i64 0}
!91 = !{!"_ZTSSt10shared_ptrIN6duckdb14ExtraValueInfoEE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN6duckdb14ExtraValueInfoELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !70, i64 8}
!93 = !{!"p1 _ZTSN6duckdb14ExtraValueInfoE", !6, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!40, !40, i64 0}
!97 = distinct !{!97, !11}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!101 = !{!99, !100, i64 16}
!102 = !{!61, !62, i64 0}
!103 = distinct !{!103, !11}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN6duckdb20UnionExtractBindDataE", !6, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12FunctionDataELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN6duckdb12FunctionDataE", !6, i64 0}
!109 = !{!110, !114, i64 169}
!110 = !{!"_ZTSN6duckdb18BaseScalarFunctionE", !111, i64 0, !63, i64 144, !113, i64 168, !114, i64 169, !115, i64 170, !116, i64 171}
!111 = !{!"_ZTSN6duckdb14SimpleFunctionE", !112, i64 0, !29, i64 72, !29, i64 96, !63, i64 120}
!112 = !{!"_ZTSN6duckdb8FunctionE", !60, i64 8, !60, i64 40}
!113 = !{!"_ZTSN6duckdb17FunctionStabilityE", !7, i64 0}
!114 = !{!"_ZTSN6duckdb20FunctionNullHandlingE", !7, i64 0}
!115 = !{!"_ZTSN6duckdb14FunctionErrorsE", !7, i64 0}
!116 = !{!"_ZTSN6duckdb25FunctionCollationHandlingE", !7, i64 0}
!117 = !{!118, !6, i64 264}
!118 = !{!"_ZTSN6duckdb14ScalarFunctionE", !110, i64 0, !16, i64 176, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !119, i64 280}
!119 = !{!"_ZTSN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EEE", !120, i64 0}
!120 = !{!"_ZTSSt10shared_ptrIN6duckdb18ScalarFunctionInfoEE", !121, i64 0}
!121 = !{!"_ZTSSt12__shared_ptrIN6duckdb18ScalarFunctionInfoELN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0, !70, i64 8}
!122 = !{!"p1 _ZTSN6duckdb18ScalarFunctionInfoE", !6, i64 0}
!123 = !{!118, !6, i64 272}
!124 = !{!125, !62, i64 32}
!125 = !{!"_ZTSN6duckdb6VectorE", !126, i64 0, !63, i64 8, !62, i64 32, !127, i64 40, !133, i64 72, !133, i64 88}
!126 = !{!"_ZTSN6duckdb10VectorTypeE", !7, i64 0}
!127 = !{!"_ZTSN6duckdb12ValidityMaskE", !128, i64 0}
!128 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !54, i64 0, !129, i64 8, !40, i64 24}
!129 = !{!"_ZTSN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEE", !130, i64 0}
!130 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !70, i64 8}
!132 = !{!"p1 _ZTSN6duckdb21TemplatedValidityDataImEE", !6, i64 0}
!133 = !{!"_ZTSN6duckdb10shared_ptrINS_12VectorBufferELb1EEE", !134, i64 0}
!134 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !135, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !70, i64 8}
!136 = !{!"p1 _ZTSN6duckdb12VectorBufferE", !6, i64 0}
!137 = !{!138, !139, i64 8}
!138 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEE", !6, i64 0}
!140 = !{!138, !139, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6duckdb11LogicalTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_: argument 0"}
!143 = distinct !{!143, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6duckdb11LogicalTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_"}
!144 = !{!145, !146, i64 8}
!145 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEE", !6, i64 0}
!147 = !{!145, !146, i64 16}
!148 = !{!145, !146, i64 0}
!149 = distinct !{!149, !11}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN6duckdb9make_uniqINS_22VariableReturnBindDataEJRNS_11LogicalTypeEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZN6duckdb9make_uniqINS_22VariableReturnBindDataEJRNS_11LogicalTypeEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!153 = !{!154, !108, i64 0}
!154 = !{!"_ZTSN6duckdb12optional_ptrINS_12FunctionDataELb1EEE", !108, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN6duckdb12Deserializer12ReadPropertyINS_11LogicalTypeEEET_tPKc: argument 0"}
!157 = distinct !{!157, !"_ZN6duckdb12Deserializer12ReadPropertyINS_11LogicalTypeEEET_tPKc"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN6duckdb12Deserializer4ReadINS_11LogicalTypeEEENSt9enable_ifIXsr15has_deserializeIT_EE5valueES4_E4typeEv: argument 0"}
!160 = distinct !{!160, !"_ZN6duckdb12Deserializer4ReadINS_11LogicalTypeEEENSt9enable_ifIXsr15has_deserializeIT_EE5valueES4_E4typeEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN6duckdb9make_uniqINS_22VariableReturnBindDataEJNS_11LogicalTypeEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZN6duckdb9make_uniqINS_22VariableReturnBindDataEJNS_11LogicalTypeEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!164 = !{!139, !139, i64 0}
!165 = distinct !{!165, !11}
!166 = !{!167, !169, i64 9}
!167 = !{!"_ZTSN6duckdb14BaseExpressionE", !168, i64 8, !169, i64 9, !60, i64 16, !170, i64 48}
!168 = !{!"_ZTSN6duckdb14ExpressionTypeE", !7, i64 0}
!169 = !{!"_ZTSN6duckdb15ExpressionClassE", !7, i64 0}
!170 = !{!"_ZTSN6duckdb12optional_idxE", !40, i64 0}
!171 = !{!108, !108, i64 0}
!172 = !{!38, !39, i64 8}
!173 = !{!38, !39, i64 0}
!174 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!177 = distinct !{!177, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !6, i64 0}
!181 = !{!179, !180, i64 8}
!182 = distinct !{!182, !11}
!183 = !{!179, !180, i64 16}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!185, !188}
!190 = distinct !{!190, !11}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!192, !195}
!197 = !{!21, !21, i64 0}
!198 = !{!99, !100, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!200, !203}
!205 = distinct !{!205, !11}
!206 = distinct !{!206, !11}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!208, !211}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!214, !217}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!224 = !{!220, !223}
!225 = distinct !{!225, !11}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!227, !230}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN6duckdb9make_uniqINS_22VariableReturnBindDataEJRKNS_11LogicalTypeEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!234 = distinct !{!234, !"_ZN6duckdb9make_uniqINS_22VariableReturnBindDataEJRKNS_11LogicalTypeEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
