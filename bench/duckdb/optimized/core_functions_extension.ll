; ModuleID = 'bench/duckdb/original/core_functions_extension.ll'
source_filename = "bench/duckdb/original/core_functions_extension.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb::vector.339" = type { %"class.std::vector.340" }
%"class.std::vector.340" = type { %"struct.std::_Vector_base.341" }
%"struct.std::_Vector_base.341" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::FunctionDescription" = type { %"class.duckdb::vector.3", %"class.duckdb::vector.339", %"class.std::__cxx11::basic_string", %"class.duckdb::vector.339" }
%"class.duckdb::vector.3" = type { %"class.std::vector.4" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.duckdb::ScalarFunctionSet" = type { %"class.duckdb::FunctionSet" }
%"class.duckdb::FunctionSet" = type { %"class.std::__cxx11::basic_string", %"class.duckdb::vector" }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::ScalarFunction, std::allocator<duckdb::ScalarFunction>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ScalarFunction, std::allocator<duckdb::ScalarFunction>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ScalarFunction, std::allocator<duckdb::ScalarFunction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ScalarFunction, std::allocator<duckdb::ScalarFunction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::ScalarFunction" = type { %"class.duckdb::BaseScalarFunction.base", %"class.std::function", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.duckdb::shared_ptr.9" }
%"class.duckdb::BaseScalarFunction.base" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8, i8, i8 }>
%"class.duckdb::SimpleFunction" = type { %"class.duckdb::Function", %"class.duckdb::vector.3", %"class.duckdb::vector.3", %"struct.duckdb::LogicalType" }
%"class.duckdb::Function" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.duckdb::shared_ptr" }
%"class.duckdb::shared_ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.duckdb::shared_ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::CreateScalarFunctionInfo" = type { %"struct.duckdb::CreateFunctionInfo", %"class.duckdb::ScalarFunctionSet" }
%"struct.duckdb::CreateFunctionInfo" = type { %"struct.duckdb::CreateInfo", %"class.std::__cxx11::basic_string", %"class.duckdb::vector.37" }
%"struct.duckdb::CreateInfo" = type { %"struct.duckdb::ParseInfo.base", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.duckdb::LogicalDependencyList", %"class.duckdb::Value", %"class.std::unordered_map" }
%"struct.duckdb::ParseInfo.base" = type <{ ptr, i8 }>
%"class.duckdb::LogicalDependencyList" = type { %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.duckdb::shared_ptr.18" }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.duckdb::shared_ptr.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.22" }
%"class.std::_Hashtable.22" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::vector.37" = type { %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<duckdb::FunctionDescription, std::allocator<duckdb::FunctionDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::FunctionDescription, std::allocator<duckdb::FunctionDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::FunctionDescription, std::allocator<duckdb::FunctionDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::FunctionDescription, std::allocator<duckdb::FunctionDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::AggregateFunctionSet" = type { %"class.duckdb::FunctionSet.316" }
%"class.duckdb::FunctionSet.316" = type { %"class.std::__cxx11::basic_string", %"class.duckdb::vector.317" }
%"class.duckdb::vector.317" = type { %"class.std::vector.318" }
%"class.std::vector.318" = type { %"struct.std::_Vector_base.319" }
%"struct.std::_Vector_base.319" = type { %"struct.std::_Vector_base<duckdb::AggregateFunction, std::allocator<duckdb::AggregateFunction>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::AggregateFunction, std::allocator<duckdb::AggregateFunction>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::AggregateFunction, std::allocator<duckdb::AggregateFunction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::AggregateFunction, std::allocator<duckdb::AggregateFunction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::AggregateFunction" = type { %"class.duckdb::BaseScalarFunction.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, %"class.duckdb::shared_ptr.323" }
%"class.duckdb::shared_ptr.323" = type { %"class.std::shared_ptr.324" }
%"class.std::shared_ptr.324" = type { %"class.std::__shared_ptr.325" }
%"class.std::__shared_ptr.325" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::CreateAggregateFunctionInfo" = type { %"struct.duckdb::CreateFunctionInfo", %"class.duckdb::AggregateFunctionSet" }
%"struct.duckdb::StaticFunctionDefinition" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.duckdb::DuckDB" = type { %"class.duckdb::shared_ptr.43" }
%"class.duckdb::shared_ptr.43" = type { %"class.std::shared_ptr.44" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__detail::_AllocNode.332" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.345" = type { %"struct.std::_Vector_base.346" }
%"struct.std::_Vector_base.346" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZN6duckdb14ScalarFunctionD2Ev = comdat any

$_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev = comdat any

$_ZNK6duckdb10shared_ptrINS_16DatabaseInstanceELb1EEdeEv = comdat any

$_ZN6duckdb24CreateScalarFunctionInfoD2Ev = comdat any

$_ZN6duckdb17AggregateFunctionD2Ev = comdat any

$_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev = comdat any

$_ZN6duckdb27CreateAggregateFunctionInfoD2Ev = comdat any

$_ZN6duckdb22CoreFunctionsExtensionD0Ev = comdat any

$_ZN6duckdb14ScalarFunctionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb11FunctionSetINS_14ScalarFunctionEEC2ERKS2_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb14ScalarFunctionESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN6duckdb18BaseScalarFunctionC2ERKS0_ = comdat any

$_ZN6duckdb8FunctionC2ERKS0_ = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_ = comdat any

$_ZN6duckdb10CreateInfoC2ERKS0_ = comdat any

$_ZN6duckdb18CreateFunctionInfoD2Ev = comdat any

$_ZN6duckdb18CreateFunctionInfoD0Ev = comdat any

$_ZNK6duckdb10CreateInfo8ToStringB5cxx11Ev = comdat any

$_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSC_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_ = comdat any

$_ZN6duckdb16CatalogEntryInfoC2ERKS0_ = comdat any

$_ZN6duckdb16CatalogEntryInfoD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZN6duckdb10CreateInfoD2Ev = comdat any

$_ZN6duckdb19FunctionDescriptionD2Ev = comdat any

$_ZN6duckdb23NotImplementedExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_ = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb17AggregateFunctionD0Ev = comdat any

$_ZN6duckdb11FunctionSetINS_17AggregateFunctionEEC2ERKS2_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb17AggregateFunctionESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN6duckdb14ScalarFunctionEPS1_ET0_T_S6_S5_ = comdat any

$_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm = comdat any

$_ZN6duckdb17InternalExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN6duckdb17AggregateFunctionEPS1_ET0_T_S6_S5_ = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTVN6duckdb14ScalarFunctionE = comdat any

$_ZTIN6duckdb14ScalarFunctionE = comdat any

$_ZTSN6duckdb14ScalarFunctionE = comdat any

$_ZTVN6duckdb18CreateFunctionInfoE = comdat any

$_ZTIN6duckdb18CreateFunctionInfoE = comdat any

$_ZTSN6duckdb18CreateFunctionInfoE = comdat any

$_ZTIN6duckdb23NotImplementedExceptionE = comdat any

$_ZTSN6duckdb23NotImplementedExceptionE = comdat any

$_ZTVN6duckdb17AggregateFunctionE = comdat any

$_ZTIN6duckdb17AggregateFunctionE = comdat any

$_ZTSN6duckdb17AggregateFunctionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [50 x i8] c"Do not know how to register function of this type\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [15 x i8] c"core_functions\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"8605f802de\00", align 1
@_ZTVN6duckdb22CoreFunctionsExtensionE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6duckdb22CoreFunctionsExtensionE, ptr @_ZN6duckdb9ExtensionD2Ev, ptr @_ZN6duckdb22CoreFunctionsExtensionD0Ev, ptr @_ZN6duckdb22CoreFunctionsExtension4LoadERNS_6DuckDBE, ptr @_ZN6duckdb22CoreFunctionsExtension4NameB5cxx11Ev, ptr @_ZNK6duckdb22CoreFunctionsExtension7VersionB5cxx11Ev] }, align 8
@_ZTIN6duckdb22CoreFunctionsExtensionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb22CoreFunctionsExtensionE, ptr @_ZTIN6duckdb9ExtensionE }, align 8
@_ZTSN6duckdb22CoreFunctionsExtensionE = constant [34 x i8] c"N6duckdb22CoreFunctionsExtensionE\00", align 1
@_ZTIN6duckdb9ExtensionE = external constant ptr
@_ZTVN6duckdb14ScalarFunctionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb14ScalarFunctionE, ptr @_ZN6duckdb14ScalarFunctionD2Ev, ptr @_ZN6duckdb14ScalarFunctionD0Ev, ptr @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTIN6duckdb14ScalarFunctionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14ScalarFunctionE, ptr @_ZTIN6duckdb18BaseScalarFunctionE }, comdat, align 8
@_ZTSN6duckdb14ScalarFunctionE = linkonce_odr constant [26 x i8] c"N6duckdb14ScalarFunctionE\00", comdat, align 1
@_ZTIN6duckdb18BaseScalarFunctionE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6duckdb18BaseScalarFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb14SimpleFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb8FunctionE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN6duckdb24CreateScalarFunctionInfoE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6duckdb18CreateFunctionInfoE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6duckdb18CreateFunctionInfoE, ptr @_ZN6duckdb18CreateFunctionInfoD2Ev, ptr @_ZN6duckdb18CreateFunctionInfoD0Ev, ptr @_ZNK6duckdb10CreateInfo9SerializeERNS_10SerializerE, ptr @__cxa_pure_virtual, ptr @_ZNK6duckdb10CreateInfo12GetAlterInfoEv, ptr @_ZNK6duckdb10CreateInfo8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTIN6duckdb18CreateFunctionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb18CreateFunctionInfoE, ptr @_ZTIN6duckdb10CreateInfoE }, comdat, align 8
@_ZTSN6duckdb18CreateFunctionInfoE = linkonce_odr constant [30 x i8] c"N6duckdb18CreateFunctionInfoE\00", comdat, align 1
@_ZTIN6duckdb10CreateInfoE = external constant ptr
@_ZTVN6duckdb10CreateInfoE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [57 x i8] c"ToString not supported for this type of CreateInfo: '%s'\00", align 1
@_ZTIN6duckdb23NotImplementedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23NotImplementedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb23NotImplementedExceptionE = linkonce_odr constant [35 x i8] c"N6duckdb23NotImplementedExceptionE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6duckdb17AggregateFunctionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb17AggregateFunctionE, ptr @_ZN6duckdb17AggregateFunctionD2Ev, ptr @_ZN6duckdb17AggregateFunctionD0Ev, ptr @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTIN6duckdb17AggregateFunctionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17AggregateFunctionE, ptr @_ZTIN6duckdb18BaseScalarFunctionE }, comdat, align 8
@_ZTSN6duckdb17AggregateFunctionE = linkonce_odr constant [29 x i8] c"N6duckdb17AggregateFunctionE\00", comdat, align 1
@_ZTVN6duckdb27CreateAggregateFunctionInfoE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Incorrect number of function descriptions for function '%s'\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Incorrect number of function examples for function '%s'\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Ill formed function variant for function '%s'\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Attempted to dereference shared_ptr that is NULL!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_core_functions_extension.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12LoadInternalERNS_6DuckDBE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.duckdb::vector.339", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.duckdb::vector.339", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.duckdb::vector.339", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.duckdb::FunctionDescription", align 8
  %23 = alloca %"class.duckdb::vector.339", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.duckdb::vector.339", align 8
  %27 = alloca %"class.duckdb::vector.339", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.duckdb::vector.339", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.duckdb::vector.339", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.duckdb::vector.339", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"struct.duckdb::FunctionDescription", align 8
  %41 = alloca %"class.duckdb::vector.339", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.duckdb::vector.339", align 8
  %45 = alloca %"class.duckdb::vector.339", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.duckdb::ScalarFunctionSet", align 8
  %49 = alloca %"class.duckdb::ScalarFunction", align 8
  %50 = alloca %"class.duckdb::ScalarFunctionSet", align 8
  %51 = alloca %"struct.duckdb::CreateScalarFunctionInfo", align 8
  %52 = alloca %"class.duckdb::ScalarFunctionSet", align 8
  %53 = alloca %"struct.duckdb::CreateScalarFunctionInfo", align 8
  %54 = alloca %"class.duckdb::AggregateFunctionSet", align 8
  %55 = alloca %"class.duckdb::AggregateFunction", align 8
  %56 = alloca %"class.duckdb::AggregateFunctionSet", align 8
  %57 = alloca %"struct.duckdb::CreateAggregateFunctionInfo", align 8
  %58 = alloca %"class.duckdb::AggregateFunctionSet", align 8
  %59 = alloca %"struct.duckdb::CreateAggregateFunctionInfo", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = tail call noundef ptr @_ZN6duckdb24StaticFunctionDefinition15GetFunctionListEv()
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %.not782 = icmp eq ptr %63, null
  br i1 %.not782, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 200
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 280
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 288
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 82
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 336
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 344
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %51, i64 328
  %116 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %53, i64 296
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 312
  %120 = getelementptr inbounds nuw i8, ptr %51, i64 312
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 304
  %122 = getelementptr inbounds nuw i8, ptr %53, i64 304
  %123 = getelementptr inbounds nuw i8, ptr %53, i64 328
  %124 = getelementptr inbounds nuw i8, ptr %53, i64 336
  %125 = getelementptr inbounds nuw i8, ptr %53, i64 344
  %126 = getelementptr inbounds nuw i8, ptr %53, i64 352
  %127 = getelementptr inbounds nuw i8, ptr %51, i64 352
  %128 = getelementptr inbounds nuw i8, ptr %53, i64 368
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 368
  %130 = getelementptr inbounds nuw i8, ptr %51, i64 360
  %131 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %132 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %133 = getelementptr inbounds nuw i8, ptr %51, i64 384
  %134 = getelementptr inbounds nuw i8, ptr %53, i64 392
  %135 = getelementptr inbounds nuw i8, ptr %51, i64 392
  %136 = getelementptr inbounds nuw i8, ptr %53, i64 400
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 400
  %138 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %141 = getelementptr inbounds nuw i8, ptr %55, i64 288
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 296
  %143 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %57, i64 82
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %57, i64 336
  %180 = getelementptr inbounds nuw i8, ptr %57, i64 344
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %57, i64 328
  %187 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %188 = getelementptr inbounds nuw i8, ptr %59, i64 296
  %189 = getelementptr inbounds nuw i8, ptr %57, i64 296
  %190 = getelementptr inbounds nuw i8, ptr %59, i64 312
  %191 = getelementptr inbounds nuw i8, ptr %57, i64 312
  %192 = getelementptr inbounds nuw i8, ptr %57, i64 304
  %193 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %194 = getelementptr inbounds nuw i8, ptr %59, i64 328
  %195 = getelementptr inbounds nuw i8, ptr %59, i64 336
  %196 = getelementptr inbounds nuw i8, ptr %59, i64 344
  %197 = getelementptr inbounds nuw i8, ptr %59, i64 352
  %198 = getelementptr inbounds nuw i8, ptr %57, i64 352
  %199 = getelementptr inbounds nuw i8, ptr %59, i64 368
  %200 = getelementptr inbounds nuw i8, ptr %57, i64 368
  %201 = getelementptr inbounds nuw i8, ptr %57, i64 360
  %202 = getelementptr inbounds nuw i8, ptr %59, i64 360
  %203 = getelementptr inbounds nuw i8, ptr %59, i64 384
  %204 = getelementptr inbounds nuw i8, ptr %57, i64 384
  %205 = getelementptr inbounds nuw i8, ptr %59, i64 392
  %206 = getelementptr inbounds nuw i8, ptr %57, i64 392
  %207 = getelementptr inbounds nuw i8, ptr %59, i64 400
  %208 = getelementptr inbounds nuw i8, ptr %57, i64 400
  br label %209

._crit_edge:                                      ; preds = %1375, %1
  ret void

209:                                              ; preds = %.lr.ph, %1375
  %.033783 = phi i64 [ 0, %.lr.ph ], [ %1376, %1375 ]
  %210 = getelementptr inbounds nuw %"struct.duckdb::StaticFunctionDefinition", ptr %62, i64 %.033783
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  %.not36 = icmp eq ptr %212, null
  br i1 %.not36, label %213, label %216

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !10
  %.not37 = icmp eq ptr %215, null
  br i1 %.not37, label %799, label %216

216:                                              ; preds = %213, %209
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %48) #24
  call void @_ZN6duckdb17ScalarFunctionSetC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %217 = load ptr, ptr %211, align 8, !tbaa !9
  %.not46 = icmp eq ptr %217, null
  br i1 %.not46, label %270, label %218

218:                                              ; preds = %216
  invoke void %217(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::ScalarFunction") align 8 %49)
          to label %219 unwind label %266

219:                                              ; preds = %218
  %220 = load ptr, ptr %64, align 8, !tbaa !11
  %221 = load ptr, ptr %65, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %220, %221
  br i1 %.not.i.i.i, label %237, label %222

222:                                              ; preds = %219
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(296) %220, ptr noundef nonnull align 8 dereferenceable(296) %49)
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %222
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %220, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 176
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %223, i8 0, i64 24, i1 false)
  %225 = load ptr, ptr %66, align 8, !tbaa !17
  store ptr %225, ptr %224, align 8, !tbaa !17
  %226 = load ptr, ptr %67, align 8, !tbaa !20
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %227

227:                                              ; preds = %.noexc
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 16, i1 false), !tbaa.struct !21
  %229 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %229, ptr %228, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %227, %.noexc
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %230, ptr noundef nonnull align 8 dereferenceable(72) %69, i64 72, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 280
  %232 = load ptr, ptr %70, align 8, !tbaa !23
  store ptr %232, ptr %231, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 288
  store ptr null, ptr %233, align 8, !tbaa !28
  %234 = load ptr, ptr %71, align 8, !tbaa !28
  store ptr null, ptr %71, align 8, !tbaa !28
  store ptr %234, ptr %233, align 8, !tbaa !28
  store ptr null, ptr %70, align 8, !tbaa !23
  %235 = load ptr, ptr %64, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 296
  store ptr %236, ptr %64, align 8, !tbaa !11
  br label %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEE11AddFunctionES1_.exit

237:                                              ; preds = %219
  invoke void @_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %220, ptr noundef nonnull align 8 dereferenceable(296) %49)
          to label %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEE11AddFunctionES1_.exit unwind label %268

_ZN6duckdb11FunctionSetINS_14ScalarFunctionEE11AddFunctionES1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, %237
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %49, align 8, !tbaa !15
  %238 = load ptr, ptr %71, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, label %239

239:                                              ; preds = %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEE11AddFunctionES1_.exit
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %244, label %252

244:                                              ; preds = %239
  store i32 0, ptr %240, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 0, ptr %245, align 4, !tbaa !32
  %246 = load ptr, ptr %238, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %238) #24
  %249 = load ptr, ptr %238, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %238) #24
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

252:                                              ; preds = %239
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %253, 0
  br i1 %.not.i.i.i.i.i, label %256, label %254

254:                                              ; preds = %252
  %255 = add nsw i32 %243, -1
  store i32 %255, ptr %240, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

256:                                              ; preds = %252
  %257 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %256, %254
  %.0.i.i.i.i.i.i = phi i32 [ %243, %254 ], [ %257, %256 ]
  %258 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %258, label %259, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, !prof !34

259:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #24
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i: ; preds = %259, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %244, %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEE11AddFunctionES1_.exit
  %260 = load ptr, ptr %67, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %261

261:                                              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i
  %262 = invoke noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #25
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, %261
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %49) #24
  br label %322

266:                                              ; preds = %322, %218
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %798

268:                                              ; preds = %237, %222
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %49) #24
  br label %798

270:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50) #24
  %271 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !10
  invoke void %272(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::ScalarFunctionSet") align 8 %50)
          to label %273 unwind label %320

273:                                              ; preds = %270
  %274 = load ptr, ptr %48, align 8, !tbaa !35
  %275 = icmp eq ptr %274, %73
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %273
  %276 = load i64, ptr %76, align 8, !tbaa !39
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  %278 = load ptr, ptr %50, align 8, !tbaa !35
  %279 = icmp eq ptr %278, %74
  br i1 %279, label %282, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %273
  %280 = load ptr, ptr %50, align 8, !tbaa !35
  %281 = icmp eq ptr %280, %74
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %283 = phi ptr [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %284 = load i64, ptr %75, align 8, !tbaa !39
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  switch i64 %284, label %288 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %286
  ]

286:                                              ; preds = %282
  %287 = load i8, ptr %283, align 1, !tbaa !22
  store i8 %287, ptr %274, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

288:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %283, i64 %284, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %288, %286, %282
  %289 = load i64, ptr %75, align 8, !tbaa !39
  store i64 %289, ptr %76, align 8, !tbaa !39
  %290 = load ptr, ptr %48, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  store i8 0, ptr %291, align 1, !tbaa !22
  %.pre.i.i.i = load ptr, ptr %50, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %278, ptr %48, align 8, !tbaa !35
  %292 = load i64, ptr %75, align 8, !tbaa !39
  store i64 %292, ptr %76, align 8, !tbaa !39
  %293 = load i64, ptr %74, align 8, !tbaa !22
  store i64 %293, ptr %73, align 8, !tbaa !22
  br label %298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %294 = load i64, ptr %73, align 8, !tbaa !22
  store ptr %280, ptr %48, align 8, !tbaa !35
  %295 = load i64, ptr %75, align 8, !tbaa !39
  store i64 %295, ptr %76, align 8, !tbaa !39
  %296 = load i64, ptr %74, align 8, !tbaa !22
  store i64 %296, ptr %73, align 8, !tbaa !22
  %.not.i.i.i53 = icmp eq ptr %274, null
  br i1 %.not.i.i.i53, label %298, label %297

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %274, ptr %50, align 8, !tbaa !35
  store i64 %294, ptr %74, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

298:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %74, ptr %50, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %298, %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %299 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %274, %297 ], [ %74, %298 ]
  store i64 0, ptr %75, align 8, !tbaa !39
  store i8 0, ptr %299, align 1, !tbaa !22
  %300 = load ptr, ptr %72, align 8, !tbaa !40
  %301 = load ptr, ptr %64, align 8, !tbaa !11
  %302 = load ptr, ptr %77, align 8, !tbaa !40
  store ptr %302, ptr %72, align 8, !tbaa !40
  %303 = load ptr, ptr %78, align 8, !tbaa !11
  store ptr %303, ptr %64, align 8, !tbaa !11
  %304 = load ptr, ptr %79, align 8, !tbaa !14
  store ptr %304, ptr %65, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %300, %301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i ]
  %305 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i.i.i.i.i.i.i.i) #24
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 296
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %307, %301
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN6duckdb17ScalarFunctionSetaSEOS0_.exit, label %308

308:                                              ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %300) #26
  br label %_ZN6duckdb17ScalarFunctionSetaSEOS0_.exit

_ZN6duckdb17ScalarFunctionSetaSEOS0_.exit:        ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, %308
  %309 = load ptr, ptr %77, align 8, !tbaa !40
  %310 = load ptr, ptr %78, align 8, !tbaa !11
  %.not4.i.i.i.i.i = icmp eq ptr %309, %310
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6duckdb17ScalarFunctionSetaSEOS0_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i.i ], [ %309, %_ZN6duckdb17ScalarFunctionSetaSEOS0_.exit ]
  %311 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i.i.i.i) #24
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 296
  %.not.i.i.i.i.i54 = icmp eq ptr %313, %310
  br i1 %.not.i.i.i.i.i54, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %77, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6duckdb17ScalarFunctionSetaSEOS0_.exit
  %314 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %309, %_ZN6duckdb17ScalarFunctionSetaSEOS0_.exit ]
  %.not.i.i.i.i55 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i, label %315

315:                                              ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %314) #26
  br label %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i: ; preds = %315, %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i
  %316 = load ptr, ptr %50, align 8, !tbaa !35
  %317 = icmp eq ptr %316, %74
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i
  %318 = load i64, ptr %75, align 8, !tbaa !39
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %316) #26
  br label %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit

_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #24
  br label %322

320:                                              ; preds = %270
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #24
  br label %798

322:                                              ; preds = %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit, %_ZN6duckdb14ScalarFunctionD2Ev.exit
  %323 = load ptr, ptr %210, align 8, !tbaa !3
  %324 = load i64, ptr %76, align 8, !tbaa !39
  %325 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %323) #24
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, i64 noundef %324, ptr noundef nonnull %323, i64 noundef %325)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %322
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %51) #24
  invoke void @_ZN6duckdb11FunctionSetINS_14ScalarFunctionEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %_ZN6duckdb17ScalarFunctionSetC2ERKS0_.exit unwind label %789

_ZN6duckdb17ScalarFunctionSetC2ERKS0_.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZN6duckdb24CreateScalarFunctionInfoC1ENS_17ScalarFunctionSetE(ptr noundef nonnull align 8 dereferenceable(408) %51, ptr noundef nonnull %52)
          to label %327 unwind label %791

327:                                              ; preds = %_ZN6duckdb17ScalarFunctionSetC2ERKS0_.exit
  %328 = load ptr, ptr %80, align 8, !tbaa !40
  %329 = load ptr, ptr %81, align 8, !tbaa !11
  %.not4.i.i.i.i.i59 = icmp eq ptr %328, %329
  br i1 %.not4.i.i.i.i.i59, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i65, label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %327, %.lr.ph.i.i.i.i.i60
  %.05.i.i.i.i.i61 = phi ptr [ %332, %.lr.ph.i.i.i.i.i60 ], [ %328, %327 ]
  %330 = load ptr, ptr %.05.i.i.i.i.i61, align 8, !tbaa !15
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i.i.i.i61) #24
  %332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i61, i64 296
  %.not.i.i.i.i.i62 = icmp eq ptr %332, %329
  br i1 %.not.i.i.i.i.i62, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i63, label %.lr.ph.i.i.i.i.i60, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i63: ; preds = %.lr.ph.i.i.i.i.i60
  %.pr.i.i64 = load ptr, ptr %80, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i65

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i65: ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i63, %327
  %333 = phi ptr [ %.pr.i.i64, %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i63 ], [ %328, %327 ]
  %.not.i.i.i.i66 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i66, label %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i67, label %334

334:                                              ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i65
  call void @_ZdlPv(ptr noundef nonnull %333) #26
  br label %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i67

_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i67: ; preds = %334, %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i65
  %335 = load ptr, ptr %52, align 8, !tbaa !35
  %336 = icmp eq ptr %335, %82
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69: ; preds = %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i67
  %337 = load i64, ptr %83, align 8, !tbaa !39
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i67
  call void @_ZdlPv(ptr noundef %335) #26
  br label %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit70

_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  store i8 1, ptr %84, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #24
  %339 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !72
  store ptr %85, ptr %34, align 8, !tbaa !73
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit70
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc.i.i unwind label %.loopexit.split-lp

.noexc.i.i:                                       ; preds = %342
  unreachable

343:                                              ; preds = %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit70
  %344 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %340) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  store i64 %344, ptr %32, align 8, !tbaa !74
  %345 = icmp ugt i64 %344, 15
  br i1 %345, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %343
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc51.i.i unwind label %.loopexit

.noexc51.i.i:                                     ; preds = %.noexc.i.i.i
  store ptr %346, ptr %34, align 8, !tbaa !35
  %347 = load i64, ptr %32, align 8, !tbaa !74
  store i64 %347, ptr %85, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc51.i.i, %343
  %348 = phi ptr [ %346, %.noexc51.i.i ], [ %85, %343 ]
  switch i64 %344, label %351 [
    i64 1, label %349
    i64 0, label %352
  ]

349:                                              ; preds = %._crit_edge.i.i.i.i
  %350 = load i8, ptr %340, align 1, !tbaa !22
  store i8 %350, ptr %348, align 1, !tbaa !22
  br label %352

351:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr nonnull align 1 %340, i64 %344, i1 false)
  br label %352

352:                                              ; preds = %351, %349, %._crit_edge.i.i.i.i
  %353 = load i64, ptr %32, align 8, !tbaa !74
  store i64 %353, ptr %86, align 8, !tbaa !39
  %354 = load ptr, ptr %34, align 8, !tbaa !35
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %353
  store i8 0, ptr %355, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  invoke void @_ZN6duckdb10StringUtil5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.339") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i8 noundef signext 1)
          to label %356 unwind label %422

356:                                              ; preds = %352
  %357 = load ptr, ptr %34, align 8, !tbaa !35
  %358 = icmp eq ptr %357, %85
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %356
  %359 = load i64, ptr %86, align 8, !tbaa !39
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %356
  call void @_ZdlPv(ptr noundef %357) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #24
  %361 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !75
  store ptr %87, ptr %36, align 8, !tbaa !73
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc54.i.i unwind label %.loopexit.split-lp461

.noexc54.i.i:                                     ; preds = %364
  unreachable

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %366 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %362) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #24
  store i64 %366, ptr %31, align 8, !tbaa !74
  %367 = icmp ugt i64 %366, 15
  br i1 %367, label %.noexc.i53.i.i, label %._crit_edge.i.i52.i.i

.noexc.i53.i.i:                                   ; preds = %365
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc55.i.i unwind label %.loopexit460

.noexc55.i.i:                                     ; preds = %.noexc.i53.i.i
  store ptr %368, ptr %36, align 8, !tbaa !35
  %369 = load i64, ptr %31, align 8, !tbaa !74
  store i64 %369, ptr %87, align 8, !tbaa !22
  br label %._crit_edge.i.i52.i.i

._crit_edge.i.i52.i.i:                            ; preds = %.noexc55.i.i, %365
  %370 = phi ptr [ %368, %.noexc55.i.i ], [ %87, %365 ]
  switch i64 %366, label %373 [
    i64 1, label %371
    i64 0, label %374
  ]

371:                                              ; preds = %._crit_edge.i.i52.i.i
  %372 = load i8, ptr %362, align 1, !tbaa !22
  store i8 %372, ptr %370, align 1, !tbaa !22
  br label %374

373:                                              ; preds = %._crit_edge.i.i52.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr nonnull align 1 %362, i64 %366, i1 false)
  br label %374

374:                                              ; preds = %373, %371, %._crit_edge.i.i52.i.i
  %375 = load i64, ptr %31, align 8, !tbaa !74
  store i64 %375, ptr %88, align 8, !tbaa !39
  %376 = load ptr, ptr %36, align 8, !tbaa !35
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %375
  store i8 0, ptr %377, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  invoke void @_ZN6duckdb10StringUtil5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.339") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i8 noundef signext 1)
          to label %378 unwind label %428

378:                                              ; preds = %374
  %379 = load ptr, ptr %36, align 8, !tbaa !35
  %380 = icmp eq ptr %379, %87
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i: ; preds = %378
  %381 = load i64, ptr %88, align 8, !tbaa !39
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i: ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #24
  %383 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !76
  store ptr %89, ptr %38, align 8, !tbaa !73
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc62.i.i unwind label %.loopexit.split-lp466

.noexc62.i.i:                                     ; preds = %386
  unreachable

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i
  %388 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %384) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  store i64 %388, ptr %30, align 8, !tbaa !74
  %389 = icmp ugt i64 %388, 15
  br i1 %389, label %.noexc.i61.i.i, label %._crit_edge.i.i60.i.i

.noexc.i61.i.i:                                   ; preds = %387
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc63.i.i unwind label %.loopexit465

.noexc63.i.i:                                     ; preds = %.noexc.i61.i.i
  store ptr %390, ptr %38, align 8, !tbaa !35
  %391 = load i64, ptr %30, align 8, !tbaa !74
  store i64 %391, ptr %89, align 8, !tbaa !22
  br label %._crit_edge.i.i60.i.i

._crit_edge.i.i60.i.i:                            ; preds = %.noexc63.i.i, %387
  %392 = phi ptr [ %390, %.noexc63.i.i ], [ %89, %387 ]
  switch i64 %388, label %395 [
    i64 1, label %393
    i64 0, label %396
  ]

393:                                              ; preds = %._crit_edge.i.i60.i.i
  %394 = load i8, ptr %384, align 1, !tbaa !22
  store i8 %394, ptr %392, align 1, !tbaa !22
  br label %396

395:                                              ; preds = %._crit_edge.i.i60.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %392, ptr nonnull align 1 %384, i64 %388, i1 false)
  br label %396

396:                                              ; preds = %395, %393, %._crit_edge.i.i60.i.i
  %397 = load i64, ptr %30, align 8, !tbaa !74
  store i64 %397, ptr %90, align 8, !tbaa !39
  %398 = load ptr, ptr %38, align 8, !tbaa !35
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %397
  store i8 0, ptr %399, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  invoke void @_ZN6duckdb10StringUtil5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.339") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i8 noundef signext 1)
          to label %400 unwind label %434

400:                                              ; preds = %396
  %401 = load ptr, ptr %38, align 8, !tbaa !35
  %402 = icmp eq ptr %401, %89
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i: ; preds = %400
  %403 = load i64, ptr %90, align 8, !tbaa !39
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i: ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  %405 = load ptr, ptr %33, align 8, !tbaa !77
  %406 = load ptr, ptr %91, align 8, !tbaa !77
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %._crit_edge.i.i68.i.i, label %446

._crit_edge.i.i68.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #24
  store ptr %92, ptr %39, align 8, !tbaa !73
  store i64 0, ptr %93, align 8, !tbaa !39
  store i8 0, ptr %92, align 8, !tbaa !22
  %408 = load ptr, ptr %94, align 8, !tbaa !79
  %.not.i.i.i.i78 = icmp eq ptr %405, %408
  br i1 %.not.i.i.i.i78, label %418, label %409

409:                                              ; preds = %._crit_edge.i.i68.i.i
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store ptr %410, ptr %406, align 8, !tbaa !73
  %411 = load ptr, ptr %39, align 8, !tbaa !35
  %412 = icmp eq ptr %411, %92
  br i1 %412, label %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

413:                                              ; preds = %409
  %414 = load i8, ptr %92, align 8
  store i8 %414, ptr %410, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %409
  store ptr %411, ptr %406, align 8, !tbaa !35
  %415 = load i64, ptr %92, align 8, !tbaa !22
  store i64 %415, ptr %410, align 8, !tbaa !22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %413
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i64 0, ptr %416, align 8, !tbaa !39
  %417 = getelementptr inbounds nuw i8, ptr %406, i64 32
  store ptr %417, ptr %91, align 8, !tbaa !81
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i.i

418:                                              ; preds = %._crit_edge.i.i68.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %406, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i unwind label %440

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i: ; preds = %418
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !35
  %419 = icmp eq ptr %.pre.i.i, %92
  br i1 %419, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i_crit_edge.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i
  %.pre.i = load i64, ptr %93, align 8, !tbaa !39
  %420 = icmp ult i64 %.pre.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i_crit_edge.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i
  %421 = phi i1 [ %420, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i_crit_edge.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i ]
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre.i.i) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  %.pre179.i.i = load ptr, ptr %91, align 8, !tbaa !81
  %.pre180.i.i = load ptr, ptr %33, align 8, !tbaa !82
  br label %446

.loopexit:                                        ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i

.loopexit.split-lp:                               ; preds = %342
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i

422:                                              ; preds = %352
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %34, align 8, !tbaa !35
  %425 = icmp eq ptr %424, %85
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i: ; preds = %422
  %426 = load i64, ptr %86, align 8, !tbaa !39
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i: ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i
  %.pn.i.i = phi { ptr, i32 } [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  br label %749

.loopexit460:                                     ; preds = %.noexc.i53.i.i
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

.loopexit.split-lp461:                            ; preds = %364
  %lpad.loopexit.split-lp463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

428:                                              ; preds = %374
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %36, align 8, !tbaa !35
  %431 = icmp eq ptr %430, %87
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i: ; preds = %428
  %432 = load i64, ptr %88, align 8, !tbaa !39
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i: ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i: ; preds = %.loopexit460, %.loopexit.split-lp461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i
  %.pn33.i.i = phi { ptr, i32 } [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i ], [ %lpad.loopexit462, %.loopexit460 ], [ %lpad.loopexit.split-lp463, %.loopexit.split-lp461 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  br label %748

.loopexit465:                                     ; preds = %.noexc.i61.i.i
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i

.loopexit.split-lp466:                            ; preds = %386
  %lpad.loopexit.split-lp468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i

434:                                              ; preds = %396
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %38, align 8, !tbaa !35
  %437 = icmp eq ptr %436, %89
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i.i: ; preds = %434
  %438 = load i64, ptr %90, align 8, !tbaa !39
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i.i: ; preds = %434
  call void @_ZdlPv(ptr noundef %436) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i: ; preds = %.loopexit465, %.loopexit.split-lp466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i.i
  %.pn35.i.i = phi { ptr, i32 } [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i.i ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i.i ], [ %lpad.loopexit467, %.loopexit465 ], [ %lpad.loopexit.split-lp468, %.loopexit.split-lp466 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  br label %747

440:                                              ; preds = %418
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %39, align 8, !tbaa !35
  %443 = icmp eq ptr %442, %92
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i: ; preds = %440
  %444 = load i64, ptr %93, align 8, !tbaa !39
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i: ; preds = %440
  call void @_ZdlPv(ptr noundef %442) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  br label %746

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i
  %447 = phi ptr [ %.pre180.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i ]
  %448 = phi ptr [ %.pre179.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i ], [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i ]
  %.not.i.i71 = icmp eq ptr %448, %447
  br i1 %.not.i.i71, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN6duckdb19FunctionDescriptionD2Ev.exit, %446
  %449 = load ptr, ptr %37, align 8, !tbaa !82
  %450 = load ptr, ptr %101, align 8, !tbaa !81
  %.not4.i.i.i.i.i.i = icmp eq ptr %449, %450
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %457, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %449, %._crit_edge.i.i ]
  %451 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !35
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !39
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %451) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %457, %450
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %37, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge.i.i
  %458 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %449, %._crit_edge.i.i ]
  %.not.i.i.i.i.i72 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %459

459:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %458) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %459, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  %460 = load ptr, ptr %35, align 8, !tbaa !82
  %461 = load ptr, ptr %100, align 8, !tbaa !81
  %.not4.i.i.i.i88.i.i = icmp eq ptr %460, %461
  br i1 %.not4.i.i.i.i88.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96.i.i, label %.lr.ph.i.i.i.i89.i.i

.lr.ph.i.i.i.i89.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92.i.i
  %.05.i.i.i.i90.i.i = phi ptr [ %468, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92.i.i ], [ %460, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %462 = load ptr, ptr %.05.i.i.i.i90.i.i, align 8, !tbaa !35
  %463 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90.i.i, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i98.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i91.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i98.i.i: ; preds = %.lr.ph.i.i.i.i89.i.i
  %465 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90.i.i, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !39
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i91.i.i: ; preds = %.lr.ph.i.i.i.i89.i.i
  call void @_ZdlPv(ptr noundef %462) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i91.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i98.i.i
  %468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90.i.i, i64 32
  %.not.i.i.i.i93.i.i = icmp eq ptr %468, %461
  br i1 %.not.i.i.i.i93.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i94.i.i, label %.lr.ph.i.i.i.i89.i.i, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i94.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92.i.i
  %.pr.i95.i.i = load ptr, ptr %35, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i94.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %469 = phi ptr [ %.pr.i95.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i94.i.i ], [ %460, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %.not.i.i.i97.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i97.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99.i.i, label %470

470:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96.i.i
  call void @_ZdlPv(ptr noundef nonnull %469) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99.i.i: ; preds = %470, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  %471 = load ptr, ptr %33, align 8, !tbaa !82
  %472 = load ptr, ptr %91, align 8, !tbaa !81
  %.not4.i.i.i.i100.i.i = icmp eq ptr %471, %472
  br i1 %.not4.i.i.i.i100.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108.i.i, label %.lr.ph.i.i.i.i101.i.i

.lr.ph.i.i.i.i101.i.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104.i.i
  %.05.i.i.i.i102.i.i = phi ptr [ %479, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104.i.i ], [ %471, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99.i.i ]
  %473 = load ptr, ptr %.05.i.i.i.i102.i.i, align 8, !tbaa !35
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i102.i.i, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i110.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i103.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i110.i.i: ; preds = %.lr.ph.i.i.i.i101.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i102.i.i, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !39
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i103.i.i: ; preds = %.lr.ph.i.i.i.i101.i.i
  call void @_ZdlPv(ptr noundef %473) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i103.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i110.i.i
  %479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i102.i.i, i64 32
  %.not.i.i.i.i105.i.i = icmp eq ptr %479, %472
  br i1 %.not.i.i.i.i105.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106.i.i, label %.lr.ph.i.i.i.i101.i.i, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104.i.i
  %.pr.i107.i.i = load ptr, ptr %33, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99.i.i
  %480 = phi ptr [ %.pr.i107.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106.i.i ], [ %471, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99.i.i ]
  %.not.i.i.i109.i.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i109.i.i, label %751, label %481

481:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108.i.i
  call void @_ZdlPv(ptr noundef nonnull %480) #26
  br label %751

.lr.ph.i.i:                                       ; preds = %446, %_ZN6duckdb19FunctionDescriptionD2Ev.exit
  %482 = phi ptr [ %740, %_ZN6duckdb19FunctionDescriptionD2Ev.exit ], [ %447, %446 ]
  %483 = phi ptr [ %739, %_ZN6duckdb19FunctionDescriptionD2Ev.exit ], [ %448, %446 ]
  %.017178.i.i = phi i64 [ %738, %_ZN6duckdb19FunctionDescriptionD2Ev.exit ], [ 0, %446 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %40) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %40, i8 0, i64 48, i1 false)
  store ptr %96, ptr %95, align 8, !tbaa !73
  store i64 0, ptr %97, align 8, !tbaa !39
  store i8 0, ptr %96, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #24
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %482 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 5
  %.not.i.i.i364 = icmp ult i64 %.017178.i.i, %487
  br i1 %.not.i.i.i364, label %504, label %.noexc.i441, !prof !84

.noexc.i441:                                      ; preds = %.lr.ph.i.i
  %488 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %489 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %489, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 55, ptr %4, align 8, !tbaa !74
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc442 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i365

.noexc442:                                        ; preds = %.noexc.i441
  store ptr %490, ptr %9, align 8, !tbaa !35
  %491 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %491, ptr %489, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %490, ptr noundef nonnull align 1 dereferenceable(55) @.str.9, i64 55, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %491, ptr %492, align 8, !tbaa !39
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 %491
  store i8 0, ptr %493, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.017178.i.i, i64 noundef %487)
          to label %494 unwind label %496

494:                                              ; preds = %.noexc442
  invoke void @__cxa_throw(ptr nonnull %488, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %503 unwind label %496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i365: ; preds = %.noexc.i441
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %502

496:                                              ; preds = %494, %.noexc442
  %.0.i.i.i368 = phi i1 [ false, %494 ], [ true, %.noexc442 ]
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %9, align 8, !tbaa !35
  %499 = icmp eq ptr %498, %489
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i370: ; preds = %496
  %500 = load i64, ptr %492, align 8, !tbaa !39
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br i1 %.0.i.i.i368, label %502, label %.body371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i369: ; preds = %496
  call void @_ZdlPv(ptr noundef %498) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br i1 %.0.i.i.i368, label %502, label %.body371

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i365
  %.pn14.i.i.i366 = phi { ptr, i32 } [ %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i365 ], [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i369 ], [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i370 ]
  call void @__cxa_free_exception(ptr %488) #24
  br label %.body371

503:                                              ; preds = %494
  unreachable

504:                                              ; preds = %.lr.ph.i.i
  %505 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %482, i64 %.017178.i.i
  invoke void @_ZN6duckdb10StringUtil20SplitWithParenthesesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEccc(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.339") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %505, i8 noundef signext 44, i8 noundef signext 40, i8 noundef signext 41)
          to label %506 unwind label %520

506:                                              ; preds = %504
  %507 = load ptr, ptr %210, align 8, !tbaa !3
  %.val.i.i = load ptr, ptr %41, align 8, !tbaa !77
  %.val50.i.i = load ptr, ptr %99, align 8, !tbaa !77
  invoke fastcc void @_ZN6duckdbL22FillFunctionParametersERNS_19FunctionDescriptionEPKcRNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEESC_SC_(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef %507, ptr %.val.i.i, ptr %.val50.i.i)
          to label %508 unwind label %522

508:                                              ; preds = %506
  %509 = load ptr, ptr %100, align 8, !tbaa !81
  %510 = load ptr, ptr %35, align 8, !tbaa !82
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = load ptr, ptr %91, align 8, !tbaa !81
  %515 = load ptr, ptr %33, align 8, !tbaa !82
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = icmp eq i64 %513, %518
  br i1 %519, label %.invoke182.i.i, label %524

520:                                              ; preds = %504
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

522:                                              ; preds = %695, %.invoke.i.i, %506
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

524:                                              ; preds = %508
  %525 = icmp eq i64 %513, 32
  br i1 %525, label %.invoke182.i.i, label %545

.invoke182.i.i:                                   ; preds = %524, %508
  %526 = phi i64 [ 0, %524 ], [ %.017178.i.i, %508 ]
  %527 = ashr exact i64 %513, 5
  %.not.i.i.i354 = icmp ult i64 %526, %527
  br i1 %.not.i.i.i354, label %.invoke.i.i, label %.noexc.i437, !prof !84

.noexc.i437:                                      ; preds = %.invoke182.i.i
  %528 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %529 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %529, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 55, ptr %5, align 8, !tbaa !74
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc438 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i355

.noexc438:                                        ; preds = %.noexc.i437
  store ptr %530, ptr %10, align 8, !tbaa !35
  %531 = load i64, ptr %5, align 8, !tbaa !74
  store i64 %531, ptr %529, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %530, ptr noundef nonnull align 1 dereferenceable(55) @.str.9, i64 55, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %531, ptr %532, align 8, !tbaa !39
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 %531
  store i8 0, ptr %533, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %528, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %526, i64 noundef %527)
          to label %534 unwind label %536

534:                                              ; preds = %.noexc438
  invoke void @__cxa_throw(ptr nonnull %528, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %543 unwind label %536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i355: ; preds = %.noexc.i437
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %542

536:                                              ; preds = %534, %.noexc438
  %.0.i.i.i358 = phi i1 [ false, %534 ], [ true, %.noexc438 ]
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %10, align 8, !tbaa !35
  %539 = icmp eq ptr %538, %529
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i360: ; preds = %536
  %540 = load i64, ptr %532, align 8, !tbaa !39
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br i1 %.0.i.i.i358, label %542, label %.body361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i359: ; preds = %536
  call void @_ZdlPv(ptr noundef %538) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br i1 %.0.i.i.i358, label %542, label %.body361

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i355
  %.pn14.i.i.i356 = phi { ptr, i32 } [ %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i355 ], [ %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i359 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i360 ]
  call void @__cxa_free_exception(ptr %528) #24
  br label %.body361

543:                                              ; preds = %534
  unreachable

.invoke.i.i:                                      ; preds = %.invoke182.i.i
  %544 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %510, i64 %526
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %544)
          to label %.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i_crit_edge.i unwind label %522

.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i_crit_edge.i: ; preds = %.invoke.i.i
  %.pre4.i = load ptr, ptr %91, align 8, !tbaa !81
  %.pre5.i = load ptr, ptr %33, align 8, !tbaa !82
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = ptrtoint ptr %.pre5.i to i64
  %.pre9.i = sub i64 %.pre6.i, %.pre7.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i

545:                                              ; preds = %524
  %546 = icmp eq ptr %510, %509
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i, label %547

547:                                              ; preds = %545
  %548 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %549 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread.i.i

549:                                              ; preds = %547
  %550 = load ptr, ptr %210, align 8, !tbaa !3
  invoke void @_ZN6duckdb17InternalExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %548, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %550)
          to label %551 unwind label %553

551:                                              ; preds = %549
  invoke void @__cxa_throw(ptr nonnull %548, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %750 unwind label %553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread.i.i: ; preds = %547
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  br label %561

553:                                              ; preds = %551, %549
  %.015.i.i = phi i1 [ false, %551 ], [ true, %549 ]
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %42, align 8, !tbaa !35
  %556 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i.i: ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !39
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  br i1 %.015.i.i, label %561, label %.body361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i.i: ; preds = %553
  call void @_ZdlPv(ptr noundef %555) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  br i1 %.015.i.i, label %561, label %.body361

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread.i.i
  %.pn39174.i.i = phi { ptr, i32 } [ %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread.i.i ], [ %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i.i ], [ %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i.i ]
  call void @__cxa_free_exception(ptr %548) #24
  br label %.body361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i: ; preds = %545, %.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i_crit_edge.i
  %.pre-phi10.i = phi i64 [ %.pre9.i, %.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i_crit_edge.i ], [ %518, %545 ]
  %562 = load ptr, ptr %101, align 8, !tbaa !81
  %563 = load ptr, ptr %37, align 8, !tbaa !82
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = icmp eq i64 %566, %.pre-phi10.i
  br i1 %567, label %568, label %615

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #24
  %569 = ashr exact i64 %.pre-phi10.i, 5
  %.not.i.i.i344 = icmp ult i64 %.017178.i.i, %569
  br i1 %.not.i.i.i344, label %586, label %.noexc.i433, !prof !84

.noexc.i433:                                      ; preds = %568
  %570 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %571 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %571, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 55, ptr %6, align 8, !tbaa !74
  %572 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc434 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i345

.noexc434:                                        ; preds = %.noexc.i433
  store ptr %572, ptr %11, align 8, !tbaa !35
  %573 = load i64, ptr %6, align 8, !tbaa !74
  store i64 %573, ptr %571, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %572, ptr noundef nonnull align 1 dereferenceable(55) @.str.9, i64 55, i1 false)
  %574 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %573, ptr %574, align 8, !tbaa !39
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %573
  store i8 0, ptr %575, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %570, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.017178.i.i, i64 noundef %569)
          to label %576 unwind label %578

576:                                              ; preds = %.noexc434
  invoke void @__cxa_throw(ptr nonnull %570, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %585 unwind label %578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i345: ; preds = %.noexc.i433
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %584

578:                                              ; preds = %576, %.noexc434
  %.0.i.i.i348 = phi i1 [ false, %576 ], [ true, %.noexc434 ]
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %11, align 8, !tbaa !35
  %581 = icmp eq ptr %580, %571
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i350: ; preds = %578
  %582 = load i64, ptr %574, align 8, !tbaa !39
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br i1 %.0.i.i.i348, label %584, label %.body351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i349: ; preds = %578
  call void @_ZdlPv(ptr noundef %580) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br i1 %.0.i.i.i348, label %584, label %.body351

584:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i345
  %.pn14.i.i.i346 = phi { ptr, i32 } [ %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i345 ], [ %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i349 ], [ %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i350 ]
  call void @__cxa_free_exception(ptr %570) #24
  br label %.body351

585:                                              ; preds = %576
  unreachable

586:                                              ; preds = %568
  %587 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %563, i64 %.017178.i.i
  invoke void @_ZN6duckdb10StringUtil5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.339") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %587, i8 noundef signext 2)
          to label %588 unwind label %613

588:                                              ; preds = %586
  %589 = load ptr, ptr %98, align 8, !tbaa !82
  %590 = load ptr, ptr %102, align 8, !tbaa !81
  %591 = load ptr, ptr %44, align 8, !tbaa !82
  store ptr %591, ptr %98, align 8, !tbaa !82
  %592 = load ptr, ptr %106, align 8, !tbaa !81
  store ptr %592, ptr %102, align 8, !tbaa !81
  %593 = load ptr, ptr %107, align 8, !tbaa !79
  store ptr %593, ptr %103, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %589, %590
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i73, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i74

.lr.ph.i.i.i.i.i.i.i.i.i74:                       ; preds = %588, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i75 = phi ptr [ %600, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %589, %588 ]
  %594 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i75, align 8, !tbaa !35
  %595 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i75, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i74
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i75, i64 8
  %598 = load i64, ptr %597, align 8, !tbaa !39
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i74
  call void @_ZdlPv(ptr noundef %594) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %600 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i75, i64 32
  %.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %600, %590
  br i1 %.not.i.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i74, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %588
  %.not.i.i.i.i.i.i.i.i77 = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i.i.i.i.i77, label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit.i.i, label %601

601:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %589) #26
  br label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit.i.i

_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit.i.i: ; preds = %601, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %602 = load ptr, ptr %44, align 8, !tbaa !82
  %603 = load ptr, ptr %106, align 8, !tbaa !81
  %.not4.i.i.i.i118.i.i = icmp eq ptr %602, %603
  br i1 %.not4.i.i.i.i118.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i126.i.i, label %.lr.ph.i.i.i.i119.i.i

.lr.ph.i.i.i.i119.i.i:                            ; preds = %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i122.i.i
  %.05.i.i.i.i120.i.i = phi ptr [ %610, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i122.i.i ], [ %602, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit.i.i ]
  %604 = load ptr, ptr %.05.i.i.i.i120.i.i, align 8, !tbaa !35
  %605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i.i, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i128.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i121.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i128.i.i: ; preds = %.lr.ph.i.i.i.i119.i.i
  %607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i.i, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !39
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i122.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i121.i.i: ; preds = %.lr.ph.i.i.i.i119.i.i
  call void @_ZdlPv(ptr noundef %604) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i122.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i122.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i121.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i128.i.i
  %610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i.i, i64 32
  %.not.i.i.i.i123.i.i = icmp eq ptr %610, %603
  br i1 %.not.i.i.i.i123.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i124.i.i, label %.lr.ph.i.i.i.i119.i.i, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i124.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i122.i.i
  %.pr.i125.i.i = load ptr, ptr %44, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i126.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i126.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i124.i.i, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit.i.i
  %611 = phi ptr [ %.pr.i125.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i124.i.i ], [ %602, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit.i.i ]
  %.not.i.i.i127.i.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i127.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit129.i.i, label %612

612:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i126.i.i
  call void @_ZdlPv(ptr noundef nonnull %611) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit129.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit129.i.i: ; preds = %612, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i126.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  br label %661

613:                                              ; preds = %586
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body351

.body351:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i349, %584, %613
  %eh.lpad-body352 = phi { ptr, i32 } [ %614, %613 ], [ %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i349 ], [ %.pn14.i.i.i346, %584 ], [ %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i350 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  br label %.body361

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i
  %616 = icmp eq i64 %566, 32
  br i1 %616, label %617, label %644

617:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #24
  invoke void @_ZN6duckdb10StringUtil5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.339") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %563, i8 noundef signext 2)
          to label %618 unwind label %.body342

618:                                              ; preds = %617
  %619 = load ptr, ptr %98, align 8, !tbaa !82
  %620 = load ptr, ptr %102, align 8, !tbaa !81
  %621 = load ptr, ptr %45, align 8, !tbaa !82
  store ptr %621, ptr %98, align 8, !tbaa !82
  %622 = load ptr, ptr %104, align 8, !tbaa !81
  store ptr %622, ptr %102, align 8, !tbaa !81
  %623 = load ptr, ptr %105, align 8, !tbaa !79
  store ptr %623, ptr %103, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i130.i.i = icmp eq ptr %619, %620
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i130.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i.i, label %.lr.ph.i.i.i.i.i.i.i131.i.i

.lr.ph.i.i.i.i.i.i.i131.i.i:                      ; preds = %618, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i134.i.i
  %.05.i.i.i.i.i.i.i132.i.i = phi ptr [ %630, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i134.i.i ], [ %619, %618 ]
  %624 = load ptr, ptr %.05.i.i.i.i.i.i.i132.i.i, align 8, !tbaa !35
  %625 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i132.i.i, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i138.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i133.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i138.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i131.i.i
  %627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i132.i.i, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !39
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i134.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i133.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i131.i.i
  call void @_ZdlPv(ptr noundef %624) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i134.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i134.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i133.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i138.i.i
  %630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i132.i.i, i64 32
  %.not.i.i.i.i.i.i.i135.i.i = icmp eq ptr %630, %620
  br i1 %.not.i.i.i.i.i.i.i135.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i.i, label %.lr.ph.i.i.i.i.i.i.i131.i.i, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i134.i.i, %618
  %.not.i.i.i.i.i.i137.i.i = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i.i.i137.i.i, label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit139.i.i, label %631

631:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i.i
  call void @_ZdlPv(ptr noundef nonnull %619) #26
  br label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit139.i.i

_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit139.i.i: ; preds = %631, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i.i
  %632 = load ptr, ptr %45, align 8, !tbaa !82
  %633 = load ptr, ptr %104, align 8, !tbaa !81
  %.not4.i.i.i.i140.i.i = icmp eq ptr %632, %633
  br i1 %.not4.i.i.i.i140.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148.i.i, label %.lr.ph.i.i.i.i141.i.i

.lr.ph.i.i.i.i141.i.i:                            ; preds = %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit139.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144.i.i
  %.05.i.i.i.i142.i.i = phi ptr [ %640, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144.i.i ], [ %632, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit139.i.i ]
  %634 = load ptr, ptr %.05.i.i.i.i142.i.i, align 8, !tbaa !35
  %635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i142.i.i, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i150.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i150.i.i: ; preds = %.lr.ph.i.i.i.i141.i.i
  %637 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i142.i.i, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !39
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143.i.i: ; preds = %.lr.ph.i.i.i.i141.i.i
  call void @_ZdlPv(ptr noundef %634) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i150.i.i
  %640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i142.i.i, i64 32
  %.not.i.i.i.i145.i.i = icmp eq ptr %640, %633
  br i1 %.not.i.i.i.i145.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146.i.i, label %.lr.ph.i.i.i.i141.i.i, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144.i.i
  %.pr.i147.i.i = load ptr, ptr %45, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146.i.i, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit139.i.i
  %641 = phi ptr [ %.pr.i147.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146.i.i ], [ %632, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit139.i.i ]
  %.not.i.i.i149.i.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i149.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151.i.i, label %642

642:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148.i.i
  call void @_ZdlPv(ptr noundef nonnull %641) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151.i.i: ; preds = %642, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  br label %661

.body342:                                         ; preds = %617
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  br label %.body361

644:                                              ; preds = %615
  %645 = icmp eq ptr %563, %562
  br i1 %645, label %661, label %646

646:                                              ; preds = %644
  %647 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %648 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread.i.i

648:                                              ; preds = %646
  %649 = load ptr, ptr %210, align 8, !tbaa !3
  invoke void @_ZN6duckdb17InternalExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %647, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %649)
          to label %650 unwind label %652

650:                                              ; preds = %648
  invoke void @__cxa_throw(ptr nonnull %647, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %750 unwind label %652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread.i.i: ; preds = %646
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  br label %660

652:                                              ; preds = %650, %648
  %.0.i.i = phi i1 [ false, %650 ], [ true, %648 ]
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %46, align 8, !tbaa !35
  %655 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i: ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !39
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  br i1 %.0.i.i, label %660, label %.body361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i: ; preds = %652
  call void @_ZdlPv(ptr noundef %654) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  br i1 %.0.i.i, label %660, label %.body361

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread.i.i
  %.pn41177.i.i = phi { ptr, i32 } [ %651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread.i.i ], [ %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i ], [ %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i ]
  call void @__cxa_free_exception(ptr %647) #24
  br label %.body361

661:                                              ; preds = %644, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit129.i.i
  %662 = load ptr, ptr %108, align 8, !tbaa !85
  %663 = load ptr, ptr %109, align 8, !tbaa !88
  %.not.i.i155.i.i = icmp eq ptr %662, %663
  br i1 %.not.i.i155.i.i, label %695, label %664

664:                                              ; preds = %661
  %665 = load ptr, ptr %40, align 8, !tbaa !89
  store ptr %665, ptr %662, align 8, !tbaa !89
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %667 = load ptr, ptr %110, align 8, !tbaa !92
  store ptr %667, ptr %666, align 8, !tbaa !92
  %668 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %669 = load ptr, ptr %111, align 8, !tbaa !93
  store ptr %669, ptr %668, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %40, i8 0, i64 24, i1 false)
  %670 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %671 = load ptr, ptr %112, align 8, !tbaa !82
  store ptr %671, ptr %670, align 8, !tbaa !82
  %672 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %673 = load ptr, ptr %113, align 8, !tbaa !81
  store ptr %673, ptr %672, align 8, !tbaa !81
  %674 = getelementptr inbounds nuw i8, ptr %662, i64 40
  %675 = load ptr, ptr %114, align 8, !tbaa !79
  store ptr %675, ptr %674, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %676 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %677 = getelementptr inbounds nuw i8, ptr %662, i64 64
  store ptr %677, ptr %676, align 8, !tbaa !73
  %678 = load ptr, ptr %95, align 8, !tbaa !35
  %679 = icmp eq ptr %678, %96
  br i1 %679, label %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

680:                                              ; preds = %664
  %681 = load i64, ptr %97, align 8, !tbaa !39
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  %683 = add nuw nsw i64 %681, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %677, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %683, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb19FunctionDescriptionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %664
  store ptr %678, ptr %676, align 8, !tbaa !35
  %684 = load i64, ptr %96, align 8, !tbaa !22
  store i64 %684, ptr %677, align 8, !tbaa !22
  %.pre181.i.i = load i64, ptr %97, align 8, !tbaa !39
  br label %_ZNSt16allocator_traitsISaIN6duckdb19FunctionDescriptionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN6duckdb19FunctionDescriptionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %680
  %685 = phi i64 [ %.pre181.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %681, %680 ]
  %686 = getelementptr inbounds nuw i8, ptr %662, i64 56
  store i64 %685, ptr %686, align 8, !tbaa !39
  store ptr %96, ptr %95, align 8, !tbaa !35
  store i64 0, ptr %97, align 8, !tbaa !39
  store i8 0, ptr %96, align 8, !tbaa !22
  %687 = getelementptr inbounds nuw i8, ptr %662, i64 80
  %688 = load ptr, ptr %98, align 8, !tbaa !82
  store ptr %688, ptr %687, align 8, !tbaa !82
  %689 = getelementptr inbounds nuw i8, ptr %662, i64 88
  %690 = load ptr, ptr %102, align 8, !tbaa !81
  store ptr %690, ptr %689, align 8, !tbaa !81
  %691 = getelementptr inbounds nuw i8, ptr %662, i64 96
  %692 = load ptr, ptr %103, align 8, !tbaa !79
  store ptr %692, ptr %691, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %693 = load ptr, ptr %108, align 8, !tbaa !85
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 104
  store ptr %694, ptr %108, align 8, !tbaa !85
  br label %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE9push_backEOS1_.exit.i.i

695:                                              ; preds = %661
  invoke void @_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr %662, ptr noundef nonnull align 8 dereferenceable(104) %40)
          to label %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE9push_backEOS1_.exit.i.i unwind label %522

_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %695, %_ZNSt16allocator_traitsISaIN6duckdb19FunctionDescriptionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  %696 = load ptr, ptr %41, align 8, !tbaa !82
  %697 = load ptr, ptr %99, align 8, !tbaa !81
  %.not4.i.i.i.i157.i.i = icmp eq ptr %696, %697
  br i1 %.not4.i.i.i.i157.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i165.i.i, label %.lr.ph.i.i.i.i158.i.i

.lr.ph.i.i.i.i158.i.i:                            ; preds = %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE9push_backEOS1_.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i161.i.i
  %.05.i.i.i.i159.i.i = phi ptr [ %704, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i161.i.i ], [ %696, %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE9push_backEOS1_.exit.i.i ]
  %698 = load ptr, ptr %.05.i.i.i.i159.i.i, align 8, !tbaa !35
  %699 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i159.i.i, i64 16
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i167.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i160.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i167.i.i: ; preds = %.lr.ph.i.i.i.i158.i.i
  %701 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i159.i.i, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !39
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i161.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i160.i.i: ; preds = %.lr.ph.i.i.i.i158.i.i
  call void @_ZdlPv(ptr noundef %698) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i161.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i161.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i160.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i167.i.i
  %704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i159.i.i, i64 32
  %.not.i.i.i.i162.i.i = icmp eq ptr %704, %697
  br i1 %.not.i.i.i.i162.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i163.i.i, label %.lr.ph.i.i.i.i158.i.i, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i163.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i161.i.i
  %.pr.i164.i.i = load ptr, ptr %41, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i165.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i165.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i163.i.i, %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE9push_backEOS1_.exit.i.i
  %705 = phi ptr [ %.pr.i164.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i163.i.i ], [ %696, %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.not.i.i.i166.i.i = icmp eq ptr %705, null
  br i1 %.not.i.i.i166.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit168.i.i, label %706

706:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i165.i.i
  call void @_ZdlPv(ptr noundef nonnull %705) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit168.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit168.i.i: ; preds = %706, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i165.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  %707 = load ptr, ptr %98, align 8, !tbaa !82
  %708 = load ptr, ptr %102, align 8, !tbaa !81
  %.not4.i.i.i.i.i332 = icmp eq ptr %707, %708
  br i1 %.not4.i.i.i.i.i332, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i333

.lr.ph.i.i.i.i.i333:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit168.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i334 = phi ptr [ %715, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %707, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit168.i.i ]
  %709 = load ptr, ptr %.05.i.i.i.i.i334, align 8, !tbaa !35
  %710 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i334, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i333
  %712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i334, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !39
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i335: ; preds = %.lr.ph.i.i.i.i.i333
  call void @_ZdlPv(ptr noundef %709) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %715 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i334, i64 32
  %.not.i.i.i.i.i336 = icmp eq ptr %715, %708
  br i1 %.not.i.i.i.i.i336, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i333, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i337 = load ptr, ptr %98, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit168.i.i
  %716 = phi ptr [ %.pr.i.i337, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %707, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit168.i.i ]
  %.not.i.i.i.i338 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i338, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %717

717:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %716) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %717, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %718 = load ptr, ptr %95, align 8, !tbaa !35
  %719 = icmp eq ptr %718, %96
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %720 = load i64, ptr %97, align 8, !tbaa !39
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %718) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340
  %722 = load ptr, ptr %112, align 8, !tbaa !82
  %723 = load ptr, ptr %113, align 8, !tbaa !81
  %.not4.i.i.i.i1.i = icmp eq ptr %722, %723
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.05.i.i.i.i3.i = phi ptr [ %730, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i ], [ %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %724 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !35
  %725 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i: ; preds = %.lr.ph.i.i.i.i2.i
  %727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !39
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i2.i
  call void @_ZdlPv(ptr noundef %724) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i
  %730 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i6.i = icmp eq ptr %730, %723
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.pr.i8.i = load ptr, ptr %112, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %731 = phi ptr [ %.pr.i8.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i ], [ %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i10.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i, label %732

732:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  call void @_ZdlPv(ptr noundef nonnull %731) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i: ; preds = %732, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %733 = load ptr, ptr %40, align 8, !tbaa !89
  %734 = load ptr, ptr %110, align 8, !tbaa !92
  %.not4.i.i.i.i13.i = icmp eq ptr %733, %734
  br i1 %.not4.i.i.i.i13.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i, %.lr.ph.i.i.i.i14.i
  %.05.i.i.i.i15.i = phi ptr [ %735, %.lr.ph.i.i.i.i14.i ], [ %733, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i15.i) #24
  %735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15.i, i64 24
  %.not.i.i.i.i16.i = icmp eq ptr %735, %734
  br i1 %.not.i.i.i.i16.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i14.i, !llvm.loop !94

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i14.i
  %.pr.i17.i = load ptr, ptr %40, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i
  %736 = phi ptr [ %.pr.i17.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %733, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i ]
  %.not.i.i.i18.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i18.i, label %_ZN6duckdb19FunctionDescriptionD2Ev.exit, label %737

737:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %736) #26
  br label %_ZN6duckdb19FunctionDescriptionD2Ev.exit

_ZN6duckdb19FunctionDescriptionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i.i, %737
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %40) #24
  %738 = add nuw i64 %.017178.i.i, 1
  %739 = load ptr, ptr %91, align 8, !tbaa !81
  %740 = load ptr, ptr %33, align 8, !tbaa !82
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = ashr exact i64 %743, 5
  %745 = icmp ult i64 %738, %744
  br i1 %745, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !95

.body361:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i359, %542, %522, %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i, %.body342, %.body351, %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i.i
  %.pn43.i.i = phi { ptr, i32 } [ %eh.lpad-body352, %.body351 ], [ %643, %.body342 ], [ %.pn41177.i.i, %660 ], [ %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i ], [ %.pn39174.i.i, %561 ], [ %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i.i ], [ %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i.i ], [ %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i ], [ %523, %522 ], [ %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i359 ], [ %.pn14.i.i.i356, %542 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i360 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #24
  br label %.body371

.body371:                                         ; preds = %520, %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i370, %.body361
  %.pn43.pn.i.i = phi { ptr, i32 } [ %.pn43.i.i, %.body361 ], [ %521, %520 ], [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i369 ], [ %.pn14.i.i.i366, %502 ], [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i370 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  call void @_ZN6duckdb19FunctionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %40) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %40) #24
  br label %746

746:                                              ; preds = %.body371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i
  %.pn43.pn.pn.i.i = phi { ptr, i32 } [ %.pn43.pn.i.i, %.body371 ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #24
  br label %747

747:                                              ; preds = %746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i
  %.pn43.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn43.pn.pn.i.i, %746 ], [ %.pn35.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #24
  br label %748

748:                                              ; preds = %747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i
  %.pn43.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.i.i, %747 ], [ %.pn33.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #24
  br label %749

749:                                              ; preds = %748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i
  %.pn43.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.i.i, %748 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  br label %.body

750:                                              ; preds = %650, %551
  unreachable

751:                                              ; preds = %481, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  store i8 3, ptr %116, align 8, !tbaa !96
  %752 = invoke noundef nonnull align 8 dereferenceable(1912) ptr @_ZNK6duckdb10shared_ptrINS_16DatabaseInstanceELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %753 unwind label %793

753:                                              ; preds = %751
  invoke void @_ZN6duckdb10CreateInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(408) %53, ptr noundef nonnull align 8 dereferenceable(408) %51)
          to label %.noexc81 unwind label %793

.noexc81:                                         ; preds = %753
  store ptr %119, ptr %117, align 8, !tbaa !73
  %754 = load ptr, ptr %118, align 8, !tbaa !35
  %755 = icmp eq ptr %754, %120
  br i1 %755, label %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

756:                                              ; preds = %.noexc81
  %757 = load i64, ptr %121, align 8, !tbaa !39
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  %759 = add nuw nsw i64 %757, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %759, i1 false)
  br label %_ZN6duckdb18CreateFunctionInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %.noexc81
  store ptr %754, ptr %117, align 8, !tbaa !35
  %760 = load i64, ptr %120, align 8, !tbaa !22
  store i64 %760, ptr %119, align 8, !tbaa !22
  %.pre = load i64, ptr %121, align 8, !tbaa !39
  br label %_ZN6duckdb18CreateFunctionInfoC2EOS0_.exit.i

_ZN6duckdb18CreateFunctionInfoC2EOS0_.exit.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79, %756
  %761 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79 ], [ %757, %756 ]
  store i64 %761, ptr %122, align 8, !tbaa !39
  store ptr %120, ptr %118, align 8, !tbaa !35
  store i64 0, ptr %121, align 8, !tbaa !39
  store i8 0, ptr %120, align 8, !tbaa !22
  %762 = load ptr, ptr %115, align 8, !tbaa !97
  store ptr %762, ptr %123, align 8, !tbaa !97
  %763 = load ptr, ptr %108, align 8, !tbaa !85
  store ptr %763, ptr %124, align 8, !tbaa !85
  %764 = load ptr, ptr %109, align 8, !tbaa !88
  store ptr %764, ptr %125, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb24CreateScalarFunctionInfoE, i64 16), ptr %53, align 8, !tbaa !15
  store ptr %128, ptr %126, align 8, !tbaa !73
  %765 = load ptr, ptr %127, align 8, !tbaa !35
  %766 = icmp eq ptr %765, %129
  br i1 %766, label %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i80

767:                                              ; preds = %_ZN6duckdb18CreateFunctionInfoC2EOS0_.exit.i
  %768 = load i64, ptr %130, align 8, !tbaa !39
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  %770 = add nuw nsw i64 %768, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %770, i1 false)
  br label %772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i80: ; preds = %_ZN6duckdb18CreateFunctionInfoC2EOS0_.exit.i
  store ptr %765, ptr %126, align 8, !tbaa !35
  %771 = load i64, ptr %129, align 8, !tbaa !22
  store i64 %771, ptr %128, align 8, !tbaa !22
  %.pre879 = load i64, ptr %130, align 8, !tbaa !39
  br label %772

772:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i80, %767
  %773 = phi i64 [ %.pre879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i80 ], [ %768, %767 ]
  store i64 %773, ptr %131, align 8, !tbaa !39
  store ptr %129, ptr %127, align 8, !tbaa !35
  store i64 0, ptr %130, align 8, !tbaa !39
  store i8 0, ptr %129, align 8, !tbaa !22
  %774 = load ptr, ptr %133, align 8, !tbaa !40
  store ptr %774, ptr %132, align 8, !tbaa !40
  %775 = load ptr, ptr %135, align 8, !tbaa !11
  store ptr %775, ptr %134, align 8, !tbaa !11
  %776 = load ptr, ptr %137, align 8, !tbaa !14
  store ptr %776, ptr %136, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb13ExtensionUtil16RegisterFunctionERNS_16DatabaseInstanceENS_24CreateScalarFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(1912) %752, ptr noundef nonnull %53)
          to label %777 unwind label %795

777:                                              ; preds = %772
  call void @_ZN6duckdb24CreateScalarFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %53) #24
  call void @_ZN6duckdb24CreateScalarFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %51) #24
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %51) #24
  %778 = load ptr, ptr %72, align 8, !tbaa !40
  %779 = load ptr, ptr %64, align 8, !tbaa !11
  %.not4.i.i.i.i.i82 = icmp eq ptr %778, %779
  br i1 %.not4.i.i.i.i.i82, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i88, label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %777, %.lr.ph.i.i.i.i.i83
  %.05.i.i.i.i.i84 = phi ptr [ %782, %.lr.ph.i.i.i.i.i83 ], [ %778, %777 ]
  %780 = load ptr, ptr %.05.i.i.i.i.i84, align 8, !tbaa !15
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i.i.i.i84) #24
  %782 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84, i64 296
  %.not.i.i.i.i.i85 = icmp eq ptr %782, %779
  br i1 %.not.i.i.i.i.i85, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i86, label %.lr.ph.i.i.i.i.i83, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i86: ; preds = %.lr.ph.i.i.i.i.i83
  %.pr.i.i87 = load ptr, ptr %72, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i88

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i88: ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i86, %777
  %783 = phi ptr [ %.pr.i.i87, %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i86 ], [ %778, %777 ]
  %.not.i.i.i.i89 = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i89, label %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i90, label %784

784:                                              ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i88
  call void @_ZdlPv(ptr noundef nonnull %783) #26
  br label %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i90

_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i90: ; preds = %784, %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i88
  %785 = load ptr, ptr %48, align 8, !tbaa !35
  %786 = icmp eq ptr %785, %73
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92: ; preds = %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i90
  %787 = load i64, ptr %76, align 8, !tbaa !39
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i90
  call void @_ZdlPv(ptr noundef %785) #26
  br label %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit93

_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #24
  br label %1375

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %797

791:                                              ; preds = %_ZN6duckdb17ScalarFunctionSetC2ERKS0_.exit
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #24
  br label %797

793:                                              ; preds = %753, %751
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %.body

795:                                              ; preds = %772
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb24CreateScalarFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %53) #24
  br label %.body

.body:                                            ; preds = %793, %749, %795
  %.pn47 = phi { ptr, i32 } [ %796, %795 ], [ %794, %793 ], [ %.pn43.pn.pn.pn.pn.pn.i.i, %749 ]
  call void @_ZN6duckdb24CreateScalarFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %51) #24
  br label %797

797:                                              ; preds = %.body, %791, %789
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body ], [ %792, %791 ], [ %790, %789 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %51) #24
  br label %798

798:                                              ; preds = %797, %320, %268, %266
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %797 ], [ %267, %266 ], [ %269, %268 ], [ %321, %320 ]
  call void @_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #24
  br label %1379

799:                                              ; preds = %213
  %800 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %801 = load ptr, ptr %800, align 8, !tbaa !98
  %.not38 = icmp eq ptr %801, null
  br i1 %.not38, label %802, label %805

802:                                              ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %804 = load ptr, ptr %803, align 8, !tbaa !99
  %.not39 = icmp eq ptr %804, null
  br i1 %.not39, label %1361, label %805

805:                                              ; preds = %802, %799
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %54) #24
  call void @_ZN6duckdb20AggregateFunctionSetC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %54)
  %806 = load ptr, ptr %800, align 8, !tbaa !98
  %.not41 = icmp eq ptr %806, null
  br i1 %.not41, label %846, label %807

807:                                              ; preds = %805
  invoke void %806(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::AggregateFunction") align 8 %55)
          to label %808 unwind label %842

808:                                              ; preds = %807
  %809 = load ptr, ptr %138, align 8, !tbaa !100
  %810 = load ptr, ptr %139, align 8, !tbaa !103
  %.not.i.i.i94 = icmp eq ptr %809, %810
  br i1 %.not.i.i.i94, label %819, label %811

811:                                              ; preds = %808
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %809, ptr noundef nonnull align 8 dereferenceable(304) %55)
          to label %.noexc95 unwind label %844

.noexc95:                                         ; preds = %811
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 16), ptr %809, align 8, !tbaa !15
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(106) %812, ptr noundef nonnull align 8 dereferenceable(106) %140, i64 106, i1 false)
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 288
  %814 = load ptr, ptr %141, align 8, !tbaa !104
  store ptr %814, ptr %813, align 8, !tbaa !104
  %815 = getelementptr inbounds nuw i8, ptr %809, i64 296
  store ptr null, ptr %815, align 8, !tbaa !28
  %816 = load ptr, ptr %142, align 8, !tbaa !28
  store ptr null, ptr %142, align 8, !tbaa !28
  store ptr %816, ptr %815, align 8, !tbaa !28
  store ptr null, ptr %141, align 8, !tbaa !104
  %817 = load ptr, ptr %138, align 8, !tbaa !100
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 304
  store ptr %818, ptr %138, align 8, !tbaa !100
  br label %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEE11AddFunctionES1_.exit

819:                                              ; preds = %808
  invoke void @_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr %809, ptr noundef nonnull align 8 dereferenceable(304) %55)
          to label %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEE11AddFunctionES1_.exit unwind label %844

_ZN6duckdb11FunctionSetINS_17AggregateFunctionEE11AddFunctionES1_.exit: ; preds = %.noexc95, %819
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 16), ptr %55, align 8, !tbaa !15
  %820 = load ptr, ptr %142, align 8, !tbaa !28
  %.not.i.i.i.i97 = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i97, label %_ZN6duckdb17AggregateFunctionD2Ev.exit, label %821

821:                                              ; preds = %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEE11AddFunctionES1_.exit
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %823 = load atomic i64, ptr %822 acquire, align 8
  %824 = icmp eq i64 %823, 4294967297
  %825 = trunc i64 %823 to i32
  br i1 %824, label %826, label %834

826:                                              ; preds = %821
  store i32 0, ptr %822, align 8, !tbaa !29
  %827 = getelementptr inbounds nuw i8, ptr %820, i64 12
  store i32 0, ptr %827, align 4, !tbaa !32
  %828 = load ptr, ptr %820, align 8, !tbaa !15
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(16) %820) #24
  %831 = load ptr, ptr %820, align 8, !tbaa !15
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(16) %820) #24
  br label %_ZN6duckdb17AggregateFunctionD2Ev.exit

834:                                              ; preds = %821
  %835 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i98 = icmp eq i8 %835, 0
  br i1 %.not.i.i.i.i.i98, label %838, label %836

836:                                              ; preds = %834
  %837 = add nsw i32 %825, -1
  store i32 %837, ptr %822, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i99

838:                                              ; preds = %834
  %839 = atomicrmw volatile add ptr %822, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i99: ; preds = %838, %836
  %.0.i.i.i.i.i.i100 = phi i32 [ %825, %836 ], [ %839, %838 ]
  %840 = icmp eq i32 %.0.i.i.i.i.i.i100, 1
  br i1 %840, label %841, label %_ZN6duckdb17AggregateFunctionD2Ev.exit, !prof !34

841:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i99
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %820) #24
  br label %_ZN6duckdb17AggregateFunctionD2Ev.exit

_ZN6duckdb17AggregateFunctionD2Ev.exit:           ; preds = %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEE11AddFunctionES1_.exit, %826, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i99, %841
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %55) #24
  br label %898

842:                                              ; preds = %898, %807
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %1360

844:                                              ; preds = %819, %811
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb17AggregateFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %55) #24
  br label %1360

846:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %56) #24
  %847 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %848 = load ptr, ptr %847, align 8, !tbaa !99
  invoke void %848(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::AggregateFunctionSet") align 8 %56)
          to label %849 unwind label %896

849:                                              ; preds = %846
  %850 = load ptr, ptr %54, align 8, !tbaa !35
  %851 = icmp eq ptr %850, %144
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %849
  %852 = load i64, ptr %147, align 8, !tbaa !39
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  %854 = load ptr, ptr %56, align 8, !tbaa !35
  %855 = icmp eq ptr %854, %145
  br i1 %855, label %858, label %.thread.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i101: ; preds = %849
  %856 = load ptr, ptr %56, align 8, !tbaa !35
  %857 = icmp eq ptr %856, %145
  br i1 %857, label %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i102

858:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112
  %859 = phi ptr [ %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i101 ], [ %854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112 ]
  %860 = load i64, ptr %146, align 8, !tbaa !39
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  switch i64 %860, label %864 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i110
    i64 1, label %862
  ]

862:                                              ; preds = %858
  %863 = load i8, ptr %859, align 1, !tbaa !22
  store i8 %863, ptr %850, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i110

864:                                              ; preds = %858
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %850, ptr align 1 %859, i64 %860, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i110: ; preds = %864, %862, %858
  %865 = load i64, ptr %146, align 8, !tbaa !39
  store i64 %865, ptr %147, align 8, !tbaa !39
  %866 = load ptr, ptr %54, align 8, !tbaa !35
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 %865
  store i8 0, ptr %867, align 1, !tbaa !22
  %.pre.i.i.i111 = load ptr, ptr %56, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i104

.thread.i.i.i113:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112
  store ptr %854, ptr %54, align 8, !tbaa !35
  %868 = load i64, ptr %146, align 8, !tbaa !39
  store i64 %868, ptr %147, align 8, !tbaa !39
  %869 = load i64, ptr %145, align 8, !tbaa !22
  store i64 %869, ptr %144, align 8, !tbaa !22
  br label %874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i101
  %870 = load i64, ptr %144, align 8, !tbaa !22
  store ptr %856, ptr %54, align 8, !tbaa !35
  %871 = load i64, ptr %146, align 8, !tbaa !39
  store i64 %871, ptr %147, align 8, !tbaa !39
  %872 = load i64, ptr %145, align 8, !tbaa !22
  store i64 %872, ptr %144, align 8, !tbaa !22
  %.not.i.i.i103 = icmp eq ptr %850, null
  br i1 %.not.i.i.i103, label %874, label %873

873:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i102
  store ptr %850, ptr %56, align 8, !tbaa !35
  store i64 %870, ptr %145, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i104

874:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i102, %.thread.i.i.i113
  store ptr %145, ptr %56, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i104: ; preds = %874, %873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i110
  %875 = phi ptr [ %.pre.i.i.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i110 ], [ %850, %873 ], [ %145, %874 ]
  store i64 0, ptr %146, align 8, !tbaa !39
  store i8 0, ptr %875, align 1, !tbaa !22
  %876 = load ptr, ptr %143, align 8, !tbaa !107
  %877 = load ptr, ptr %138, align 8, !tbaa !100
  %878 = load ptr, ptr %148, align 8, !tbaa !107
  store ptr %878, ptr %143, align 8, !tbaa !107
  %879 = load ptr, ptr %149, align 8, !tbaa !100
  store ptr %879, ptr %138, align 8, !tbaa !100
  %880 = load ptr, ptr %150, align 8, !tbaa !103
  store ptr %880, ptr %139, align 8, !tbaa !103
  %.not4.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %876, %877
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i105, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i106

.lr.ph.i.i.i.i.i.i.i.i.i106:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i104, %.lr.ph.i.i.i.i.i.i.i.i.i106
  %.05.i.i.i.i.i.i.i.i.i107 = phi ptr [ %883, %.lr.ph.i.i.i.i.i.i.i.i.i106 ], [ %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i104 ]
  %881 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i107, align 8, !tbaa !15
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(304) %.05.i.i.i.i.i.i.i.i.i107) #24
  %883 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i107, i64 304
  %.not.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %883, %877
  br i1 %.not.i.i.i.i.i.i.i.i.i108, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i106, !llvm.loop !108

_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i104
  %.not.i.i.i.i.i.i.i.i109 = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i.i.i.i.i109, label %_ZN6duckdb20AggregateFunctionSetaSEOS0_.exit, label %884

884:                                              ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %876) #26
  br label %_ZN6duckdb20AggregateFunctionSetaSEOS0_.exit

_ZN6duckdb20AggregateFunctionSetaSEOS0_.exit:     ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, %884
  %885 = load ptr, ptr %148, align 8, !tbaa !107
  %886 = load ptr, ptr %149, align 8, !tbaa !100
  %.not4.i.i.i.i.i114 = icmp eq ptr %885, %886
  br i1 %.not4.i.i.i.i.i114, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i115

.lr.ph.i.i.i.i.i115:                              ; preds = %_ZN6duckdb20AggregateFunctionSetaSEOS0_.exit, %.lr.ph.i.i.i.i.i115
  %.05.i.i.i.i.i116 = phi ptr [ %889, %.lr.ph.i.i.i.i.i115 ], [ %885, %_ZN6duckdb20AggregateFunctionSetaSEOS0_.exit ]
  %887 = load ptr, ptr %.05.i.i.i.i.i116, align 8, !tbaa !15
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(304) %.05.i.i.i.i.i116) #24
  %889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i116, i64 304
  %.not.i.i.i.i.i117 = icmp eq ptr %889, %886
  br i1 %.not.i.i.i.i.i117, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i115, !llvm.loop !108

_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i115
  %.pr.i.i118 = load ptr, ptr %148, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6duckdb20AggregateFunctionSetaSEOS0_.exit
  %890 = phi ptr [ %.pr.i.i118, %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %885, %_ZN6duckdb20AggregateFunctionSetaSEOS0_.exit ]
  %.not.i.i.i.i119 = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i119, label %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i, label %891

891:                                              ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %890) #26
  br label %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i: ; preds = %891, %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i
  %892 = load ptr, ptr %56, align 8, !tbaa !35
  %893 = icmp eq ptr %892, %145
  br i1 %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i
  %894 = load i64, ptr %146, align 8, !tbaa !39
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %892) #26
  br label %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit

_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %56) #24
  br label %898

896:                                              ; preds = %846
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %56) #24
  br label %1360

898:                                              ; preds = %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit, %_ZN6duckdb17AggregateFunctionD2Ev.exit
  %899 = load ptr, ptr %210, align 8, !tbaa !3
  %900 = load i64, ptr %147, align 8, !tbaa !39
  %901 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %899) #24
  %902 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 0, i64 noundef %900, ptr noundef nonnull %899, i64 noundef %901)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123 unwind label %842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123: ; preds = %898
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %57) #24
  invoke void @_ZN6duckdb11FunctionSetINS_17AggregateFunctionEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZN6duckdb20AggregateFunctionSetC2ERKS0_.exit unwind label %1351

_ZN6duckdb20AggregateFunctionSetC2ERKS0_.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123
  invoke void @_ZN6duckdb27CreateAggregateFunctionInfoC1ENS_20AggregateFunctionSetE(ptr noundef nonnull align 8 dereferenceable(408) %57, ptr noundef nonnull %58)
          to label %903 unwind label %1353

903:                                              ; preds = %_ZN6duckdb20AggregateFunctionSetC2ERKS0_.exit
  %904 = load ptr, ptr %151, align 8, !tbaa !107
  %905 = load ptr, ptr %152, align 8, !tbaa !100
  %.not4.i.i.i.i.i125 = icmp eq ptr %904, %905
  br i1 %.not4.i.i.i.i.i125, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i131, label %.lr.ph.i.i.i.i.i126

.lr.ph.i.i.i.i.i126:                              ; preds = %903, %.lr.ph.i.i.i.i.i126
  %.05.i.i.i.i.i127 = phi ptr [ %908, %.lr.ph.i.i.i.i.i126 ], [ %904, %903 ]
  %906 = load ptr, ptr %.05.i.i.i.i.i127, align 8, !tbaa !15
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(304) %.05.i.i.i.i.i127) #24
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i127, i64 304
  %.not.i.i.i.i.i128 = icmp eq ptr %908, %905
  br i1 %.not.i.i.i.i.i128, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i129, label %.lr.ph.i.i.i.i.i126, !llvm.loop !108

_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i129: ; preds = %.lr.ph.i.i.i.i.i126
  %.pr.i.i130 = load ptr, ptr %151, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i131

_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i131: ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i129, %903
  %909 = phi ptr [ %.pr.i.i130, %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i129 ], [ %904, %903 ]
  %.not.i.i.i.i132 = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i132, label %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i133, label %910

910:                                              ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i131
  call void @_ZdlPv(ptr noundef nonnull %909) #26
  br label %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i133

_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i133: ; preds = %910, %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i131
  %911 = load ptr, ptr %58, align 8, !tbaa !35
  %912 = icmp eq ptr %911, %153
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135: ; preds = %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i133
  %913 = load i64, ptr %154, align 8, !tbaa !39
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i133
  call void @_ZdlPv(ptr noundef %911) #26
  br label %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit136

_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134
  store i8 1, ptr %155, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %915 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !72
  store ptr %156, ptr %16, align 8, !tbaa !73
  %917 = icmp eq ptr %916, null
  br i1 %917, label %918, label %919

918:                                              ; preds = %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit136
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc.i.i313 unwind label %.loopexit.split-lp471

.noexc.i.i313:                                    ; preds = %918
  unreachable

919:                                              ; preds = %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit136
  %920 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %916) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store i64 %920, ptr %14, align 8, !tbaa !74
  %921 = icmp ugt i64 %920, 15
  br i1 %921, label %.noexc.i.i.i311, label %._crit_edge.i.i.i.i137

.noexc.i.i.i311:                                  ; preds = %919
  %922 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc51.i.i312 unwind label %.loopexit470

.noexc51.i.i312:                                  ; preds = %.noexc.i.i.i311
  store ptr %922, ptr %16, align 8, !tbaa !35
  %923 = load i64, ptr %14, align 8, !tbaa !74
  store i64 %923, ptr %156, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i137

._crit_edge.i.i.i.i137:                           ; preds = %.noexc51.i.i312, %919
  %924 = phi ptr [ %922, %.noexc51.i.i312 ], [ %156, %919 ]
  switch i64 %920, label %927 [
    i64 1, label %925
    i64 0, label %928
  ]

925:                                              ; preds = %._crit_edge.i.i.i.i137
  %926 = load i8, ptr %916, align 1, !tbaa !22
  store i8 %926, ptr %924, align 1, !tbaa !22
  br label %928

927:                                              ; preds = %._crit_edge.i.i.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %924, ptr nonnull align 1 %916, i64 %920, i1 false)
  br label %928

928:                                              ; preds = %927, %925, %._crit_edge.i.i.i.i137
  %929 = load i64, ptr %14, align 8, !tbaa !74
  store i64 %929, ptr %157, align 8, !tbaa !39
  %930 = load ptr, ptr %16, align 8, !tbaa !35
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 %929
  store i8 0, ptr %931, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  invoke void @_ZN6duckdb10StringUtil5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.339") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 1)
          to label %932 unwind label %998

932:                                              ; preds = %928
  %933 = load ptr, ptr %16, align 8, !tbaa !35
  %934 = icmp eq ptr %933, %156
  br i1 %934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i310: ; preds = %932
  %935 = load i64, ptr %157, align 8, !tbaa !39
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143: ; preds = %932
  call void @_ZdlPv(ptr noundef %933) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %937 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %938 = load ptr, ptr %937, align 8, !tbaa !75
  store ptr %158, ptr %18, align 8, !tbaa !73
  %939 = icmp eq ptr %938, null
  br i1 %939, label %940, label %941

940:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i144
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc54.i.i309 unwind label %.loopexit.split-lp476

.noexc54.i.i309:                                  ; preds = %940
  unreachable

941:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i144
  %942 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %938) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store i64 %942, ptr %13, align 8, !tbaa !74
  %943 = icmp ugt i64 %942, 15
  br i1 %943, label %.noexc.i53.i.i307, label %._crit_edge.i.i52.i.i145

.noexc.i53.i.i307:                                ; preds = %941
  %944 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc55.i.i308 unwind label %.loopexit475

.noexc55.i.i308:                                  ; preds = %.noexc.i53.i.i307
  store ptr %944, ptr %18, align 8, !tbaa !35
  %945 = load i64, ptr %13, align 8, !tbaa !74
  store i64 %945, ptr %158, align 8, !tbaa !22
  br label %._crit_edge.i.i52.i.i145

._crit_edge.i.i52.i.i145:                         ; preds = %.noexc55.i.i308, %941
  %946 = phi ptr [ %944, %.noexc55.i.i308 ], [ %158, %941 ]
  switch i64 %942, label %949 [
    i64 1, label %947
    i64 0, label %950
  ]

947:                                              ; preds = %._crit_edge.i.i52.i.i145
  %948 = load i8, ptr %938, align 1, !tbaa !22
  store i8 %948, ptr %946, align 1, !tbaa !22
  br label %950

949:                                              ; preds = %._crit_edge.i.i52.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %946, ptr nonnull align 1 %938, i64 %942, i1 false)
  br label %950

950:                                              ; preds = %949, %947, %._crit_edge.i.i52.i.i145
  %951 = load i64, ptr %13, align 8, !tbaa !74
  store i64 %951, ptr %159, align 8, !tbaa !39
  %952 = load ptr, ptr %18, align 8, !tbaa !35
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 %951
  store i8 0, ptr %953, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  invoke void @_ZN6duckdb10StringUtil5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.339") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 1)
          to label %954 unwind label %1004

954:                                              ; preds = %950
  %955 = load ptr, ptr %18, align 8, !tbaa !35
  %956 = icmp eq ptr %955, %158
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i306: ; preds = %954
  %957 = load i64, ptr %159, align 8, !tbaa !39
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i151: ; preds = %954
  call void @_ZdlPv(ptr noundef %955) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  %959 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %960 = load ptr, ptr %959, align 8, !tbaa !76
  store ptr %160, ptr %20, align 8, !tbaa !73
  %961 = icmp eq ptr %960, null
  br i1 %961, label %962, label %963

962:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i152
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc62.i.i305 unwind label %.loopexit.split-lp481

.noexc62.i.i305:                                  ; preds = %962
  unreachable

963:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i152
  %964 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %960) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store i64 %964, ptr %12, align 8, !tbaa !74
  %965 = icmp ugt i64 %964, 15
  br i1 %965, label %.noexc.i61.i.i303, label %._crit_edge.i.i60.i.i153

.noexc.i61.i.i303:                                ; preds = %963
  %966 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc63.i.i304 unwind label %.loopexit480

.noexc63.i.i304:                                  ; preds = %.noexc.i61.i.i303
  store ptr %966, ptr %20, align 8, !tbaa !35
  %967 = load i64, ptr %12, align 8, !tbaa !74
  store i64 %967, ptr %160, align 8, !tbaa !22
  br label %._crit_edge.i.i60.i.i153

._crit_edge.i.i60.i.i153:                         ; preds = %.noexc63.i.i304, %963
  %968 = phi ptr [ %966, %.noexc63.i.i304 ], [ %160, %963 ]
  switch i64 %964, label %971 [
    i64 1, label %969
    i64 0, label %972
  ]

969:                                              ; preds = %._crit_edge.i.i60.i.i153
  %970 = load i8, ptr %960, align 1, !tbaa !22
  store i8 %970, ptr %968, align 1, !tbaa !22
  br label %972

971:                                              ; preds = %._crit_edge.i.i60.i.i153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %968, ptr nonnull align 1 %960, i64 %964, i1 false)
  br label %972

972:                                              ; preds = %971, %969, %._crit_edge.i.i60.i.i153
  %973 = load i64, ptr %12, align 8, !tbaa !74
  store i64 %973, ptr %161, align 8, !tbaa !39
  %974 = load ptr, ptr %20, align 8, !tbaa !35
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 %973
  store i8 0, ptr %975, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  invoke void @_ZN6duckdb10StringUtil5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.339") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 1)
          to label %976 unwind label %1010

976:                                              ; preds = %972
  %977 = load ptr, ptr %20, align 8, !tbaa !35
  %978 = icmp eq ptr %977, %160
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i302: ; preds = %976
  %979 = load i64, ptr %161, align 8, !tbaa !39
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i159: ; preds = %976
  call void @_ZdlPv(ptr noundef %977) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  %981 = load ptr, ptr %15, align 8, !tbaa !77
  %982 = load ptr, ptr %162, align 8, !tbaa !77
  %983 = icmp eq ptr %981, %982
  br i1 %983, label %._crit_edge.i.i68.i.i286, label %1022

._crit_edge.i.i68.i.i286:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  store ptr %163, ptr %21, align 8, !tbaa !73
  store i64 0, ptr %164, align 8, !tbaa !39
  store i8 0, ptr %163, align 8, !tbaa !22
  %984 = load ptr, ptr %165, align 8, !tbaa !79
  %.not.i.i.i.i287 = icmp eq ptr %981, %984
  br i1 %.not.i.i.i.i287, label %994, label %985

985:                                              ; preds = %._crit_edge.i.i68.i.i286
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 16
  store ptr %986, ptr %982, align 8, !tbaa !73
  %987 = load ptr, ptr %21, align 8, !tbaa !35
  %988 = icmp eq ptr %987, %163
  br i1 %988, label %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i288

989:                                              ; preds = %985
  %990 = load i8, ptr %163, align 8
  store i8 %990, ptr %986, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i288: ; preds = %985
  store ptr %987, ptr %982, align 8, !tbaa !35
  %991 = load i64, ptr %163, align 8, !tbaa !22
  store i64 %991, ptr %986, align 8, !tbaa !22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i289

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i288, %989
  %992 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store i64 0, ptr %992, align 8, !tbaa !39
  %993 = getelementptr inbounds nuw i8, ptr %982, i64 32
  store ptr %993, ptr %162, align 8, !tbaa !81
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i.i290

994:                                              ; preds = %._crit_edge.i.i68.i.i286
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %982, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i297 unwind label %1016

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i297: ; preds = %994
  %.pre.i.i298 = load ptr, ptr %21, align 8, !tbaa !35
  %995 = icmp eq ptr %.pre.i.i298, %163
  br i1 %995, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i_crit_edge.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i.i299

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i_crit_edge.i300: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i297
  %.pre.i301 = load i64, ptr %164, align 8, !tbaa !39
  %996 = icmp ult i64 %.pre.i301, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i.i290: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i_crit_edge.i300, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i289
  %997 = phi i1 [ %996, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i_crit_edge.i300 ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i289 ]
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i.i299: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i297
  call void @_ZdlPv(ptr noundef %.pre.i.i298) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i.i290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  %.pre179.i.i292 = load ptr, ptr %162, align 8, !tbaa !81
  %.pre180.i.i293 = load ptr, ptr %15, align 8, !tbaa !82
  br label %1022

.loopexit470:                                     ; preds = %.noexc.i.i.i311
  %lpad.loopexit472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i139

.loopexit.split-lp471:                            ; preds = %918
  %lpad.loopexit.split-lp473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i139

998:                                              ; preds = %928
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = load ptr, ptr %16, align 8, !tbaa !35
  %1001 = icmp eq ptr %1000, %156
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i142: ; preds = %998
  %1002 = load i64, ptr %157, align 8, !tbaa !39
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i138: ; preds = %998
  call void @_ZdlPv(ptr noundef %1000) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i139: ; preds = %.loopexit470, %.loopexit.split-lp471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i142
  %.pn.i.i140 = phi { ptr, i32 } [ %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i142 ], [ %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i138 ], [ %lpad.loopexit472, %.loopexit470 ], [ %lpad.loopexit.split-lp473, %.loopexit.split-lp471 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %1311

.loopexit475:                                     ; preds = %.noexc.i53.i.i307
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i147

.loopexit.split-lp476:                            ; preds = %940
  %lpad.loopexit.split-lp478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i147

1004:                                             ; preds = %950
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %18, align 8, !tbaa !35
  %1007 = icmp eq ptr %1006, %158
  br i1 %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i150: ; preds = %1004
  %1008 = load i64, ptr %159, align 8, !tbaa !39
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i146: ; preds = %1004
  call void @_ZdlPv(ptr noundef %1006) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i147: ; preds = %.loopexit475, %.loopexit.split-lp476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i150
  %.pn33.i.i148 = phi { ptr, i32 } [ %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i150 ], [ %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i146 ], [ %lpad.loopexit477, %.loopexit475 ], [ %lpad.loopexit.split-lp478, %.loopexit.split-lp476 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %1310

.loopexit480:                                     ; preds = %.noexc.i61.i.i303
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i155

.loopexit.split-lp481:                            ; preds = %962
  %lpad.loopexit.split-lp483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i155

1010:                                             ; preds = %972
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr %20, align 8, !tbaa !35
  %1013 = icmp eq ptr %1012, %160
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i.i158: ; preds = %1010
  %1014 = load i64, ptr %161, align 8, !tbaa !39
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i.i154: ; preds = %1010
  call void @_ZdlPv(ptr noundef %1012) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i155: ; preds = %.loopexit480, %.loopexit.split-lp481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i.i158
  %.pn35.i.i156 = phi { ptr, i32 } [ %1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i.i158 ], [ %1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i.i154 ], [ %lpad.loopexit482, %.loopexit480 ], [ %lpad.loopexit.split-lp483, %.loopexit.split-lp481 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %1309

1016:                                             ; preds = %994
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %21, align 8, !tbaa !35
  %1019 = icmp eq ptr %1018, %163
  br i1 %1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i296: ; preds = %1016
  %1020 = load i64, ptr %164, align 8, !tbaa !39
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i294: ; preds = %1016
  call void @_ZdlPv(ptr noundef %1018) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %1308

1022:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i160
  %1023 = phi ptr [ %.pre180.i.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i291 ], [ %981, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i160 ]
  %1024 = phi ptr [ %.pre179.i.i292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i291 ], [ %982, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i160 ]
  %.not.i.i161 = icmp eq ptr %1024, %1023
  br i1 %.not.i.i161, label %._crit_edge.i.i197, label %.lr.ph.i.i162

._crit_edge.i.i197:                               ; preds = %_ZN6duckdb19FunctionDescriptionD2Ev.exit409, %1022
  %1025 = load ptr, ptr %19, align 8, !tbaa !82
  %1026 = load ptr, ptr %172, align 8, !tbaa !81
  %.not4.i.i.i.i.i.i198 = icmp eq ptr %1025, %1026
  br i1 %.not4.i.i.i.i.i.i198, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i206, label %.lr.ph.i.i.i.i.i.i199

.lr.ph.i.i.i.i.i.i199:                            ; preds = %._crit_edge.i.i197, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i202
  %.05.i.i.i.i.i.i200 = phi ptr [ %1033, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i202 ], [ %1025, %._crit_edge.i.i197 ]
  %1027 = load ptr, ptr %.05.i.i.i.i.i.i200, align 8, !tbaa !35
  %1028 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i200, i64 16
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i232: ; preds = %.lr.ph.i.i.i.i.i.i199
  %1030 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i200, i64 8
  %1031 = load i64, ptr %1030, align 8, !tbaa !39
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i201: ; preds = %.lr.ph.i.i.i.i.i.i199
  call void @_ZdlPv(ptr noundef %1027) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i202

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i232
  %1033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i200, i64 32
  %.not.i.i.i.i.i.i203 = icmp eq ptr %1033, %1026
  br i1 %.not.i.i.i.i.i.i203, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i204, label %.lr.ph.i.i.i.i.i.i199, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i204: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i202
  %.pr.i.i.i205 = load ptr, ptr %19, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i206

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i206: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i204, %._crit_edge.i.i197
  %1034 = phi ptr [ %.pr.i.i.i205, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i204 ], [ %1025, %._crit_edge.i.i197 ]
  %.not.i.i.i.i.i207 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i.i.i207, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i208, label %1035

1035:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %1034) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i208

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i208: ; preds = %1035, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  %1036 = load ptr, ptr %17, align 8, !tbaa !82
  %1037 = load ptr, ptr %171, align 8, !tbaa !81
  %.not4.i.i.i.i88.i.i209 = icmp eq ptr %1036, %1037
  br i1 %.not4.i.i.i.i88.i.i209, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96.i.i217, label %.lr.ph.i.i.i.i89.i.i210

.lr.ph.i.i.i.i89.i.i210:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i208, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92.i.i213
  %.05.i.i.i.i90.i.i211 = phi ptr [ %1044, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92.i.i213 ], [ %1036, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i208 ]
  %1038 = load ptr, ptr %.05.i.i.i.i90.i.i211, align 8, !tbaa !35
  %1039 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90.i.i211, i64 16
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i98.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i91.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i98.i.i231: ; preds = %.lr.ph.i.i.i.i89.i.i210
  %1041 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90.i.i211, i64 8
  %1042 = load i64, ptr %1041, align 8, !tbaa !39
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i91.i.i212: ; preds = %.lr.ph.i.i.i.i89.i.i210
  call void @_ZdlPv(ptr noundef %1038) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92.i.i213

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92.i.i213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i91.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i98.i.i231
  %1044 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90.i.i211, i64 32
  %.not.i.i.i.i93.i.i214 = icmp eq ptr %1044, %1037
  br i1 %.not.i.i.i.i93.i.i214, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i94.i.i215, label %.lr.ph.i.i.i.i89.i.i210, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i94.i.i215: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92.i.i213
  %.pr.i95.i.i216 = load ptr, ptr %17, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96.i.i217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96.i.i217: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i94.i.i215, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i208
  %1045 = phi ptr [ %.pr.i95.i.i216, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i94.i.i215 ], [ %1036, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i208 ]
  %.not.i.i.i97.i.i218 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i97.i.i218, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99.i.i219, label %1046

1046:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96.i.i217
  call void @_ZdlPv(ptr noundef nonnull %1045) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99.i.i219

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99.i.i219: ; preds = %1046, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96.i.i217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  %1047 = load ptr, ptr %15, align 8, !tbaa !82
  %1048 = load ptr, ptr %162, align 8, !tbaa !81
  %.not4.i.i.i.i100.i.i220 = icmp eq ptr %1047, %1048
  br i1 %.not4.i.i.i.i100.i.i220, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108.i.i228, label %.lr.ph.i.i.i.i101.i.i221

.lr.ph.i.i.i.i101.i.i221:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99.i.i219, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104.i.i224
  %.05.i.i.i.i102.i.i222 = phi ptr [ %1055, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104.i.i224 ], [ %1047, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99.i.i219 ]
  %1049 = load ptr, ptr %.05.i.i.i.i102.i.i222, align 8, !tbaa !35
  %1050 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i102.i.i222, i64 16
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i110.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i103.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i110.i.i230: ; preds = %.lr.ph.i.i.i.i101.i.i221
  %1052 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i102.i.i222, i64 8
  %1053 = load i64, ptr %1052, align 8, !tbaa !39
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i103.i.i223: ; preds = %.lr.ph.i.i.i.i101.i.i221
  call void @_ZdlPv(ptr noundef %1049) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104.i.i224

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104.i.i224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i103.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i110.i.i230
  %1055 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i102.i.i222, i64 32
  %.not.i.i.i.i105.i.i225 = icmp eq ptr %1055, %1048
  br i1 %.not.i.i.i.i105.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106.i.i226, label %.lr.ph.i.i.i.i101.i.i221, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106.i.i226: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104.i.i224
  %.pr.i107.i.i227 = load ptr, ptr %15, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108.i.i228

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108.i.i228: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106.i.i226, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99.i.i219
  %1056 = phi ptr [ %.pr.i107.i.i227, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106.i.i226 ], [ %1047, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99.i.i219 ]
  %.not.i.i.i109.i.i229 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i109.i.i229, label %1313, label %1057

1057:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108.i.i228
  call void @_ZdlPv(ptr noundef nonnull %1056) #26
  br label %1313

.lr.ph.i.i162:                                    ; preds = %1022, %_ZN6duckdb19FunctionDescriptionD2Ev.exit409
  %1058 = phi ptr [ %1302, %_ZN6duckdb19FunctionDescriptionD2Ev.exit409 ], [ %1023, %1022 ]
  %1059 = phi ptr [ %1301, %_ZN6duckdb19FunctionDescriptionD2Ev.exit409 ], [ %1024, %1022 ]
  %.017178.i.i163 = phi i64 [ %1300, %_ZN6duckdb19FunctionDescriptionD2Ev.exit409 ], [ 0, %1022 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %22) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, i8 0, i64 48, i1 false)
  store ptr %167, ptr %166, align 8, !tbaa !73
  store i64 0, ptr %168, align 8, !tbaa !39
  store i8 0, ptr %167, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %1058 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = ashr exact i64 %1062, 5
  %.not.i.i.i420 = icmp ult i64 %.017178.i.i163, %1063
  br i1 %.not.i.i.i420, label %1080, label %.noexc.i449, !prof !84

.noexc.i449:                                      ; preds = %.lr.ph.i.i162
  %1064 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %1065 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1065, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 55, ptr %2, align 8, !tbaa !74
  %1066 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc450 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i421

.noexc450:                                        ; preds = %.noexc.i449
  store ptr %1066, ptr %7, align 8, !tbaa !35
  %1067 = load i64, ptr %2, align 8, !tbaa !74
  store i64 %1067, ptr %1065, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %1066, ptr noundef nonnull align 1 dereferenceable(55) @.str.9, i64 55, i1 false)
  %1068 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1067, ptr %1068, align 8, !tbaa !39
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 %1067
  store i8 0, ptr %1069, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %1064, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.017178.i.i163, i64 noundef %1063)
          to label %1070 unwind label %1072

1070:                                             ; preds = %.noexc450
  invoke void @__cxa_throw(ptr nonnull %1064, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %1079 unwind label %1072

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i421: ; preds = %.noexc.i449
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %1078

1072:                                             ; preds = %1070, %.noexc450
  %.0.i.i.i424 = phi i1 [ false, %1070 ], [ true, %.noexc450 ]
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %7, align 8, !tbaa !35
  %1075 = icmp eq ptr %1074, %1065
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i426: ; preds = %1072
  %1076 = load i64, ptr %1068, align 8, !tbaa !39
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %.0.i.i.i424, label %1078, label %.body427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i425: ; preds = %1072
  call void @_ZdlPv(ptr noundef %1074) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %.0.i.i.i424, label %1078, label %.body427

1078:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i421
  %.pn14.i.i.i422 = phi { ptr, i32 } [ %1071, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i421 ], [ %1073, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i425 ], [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i426 ]
  call void @__cxa_free_exception(ptr %1064) #24
  br label %.body427

1079:                                             ; preds = %1070
  unreachable

1080:                                             ; preds = %.lr.ph.i.i162
  %1081 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1058, i64 %.017178.i.i163
  invoke void @_ZN6duckdb10StringUtil20SplitWithParenthesesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEccc(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.339") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %1081, i8 noundef signext 44, i8 noundef signext 40, i8 noundef signext 41)
          to label %1082 unwind label %1096

1082:                                             ; preds = %1080
  %1083 = load ptr, ptr %210, align 8, !tbaa !3
  %.val.i.i166 = load ptr, ptr %23, align 8, !tbaa !77
  %.val50.i.i167 = load ptr, ptr %170, align 8, !tbaa !77
  invoke fastcc void @_ZN6duckdbL22FillFunctionParametersERNS_19FunctionDescriptionEPKcRNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEESC_SC_(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef %1083, ptr %.val.i.i166, ptr %.val50.i.i167)
          to label %1084 unwind label %1098

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %171, align 8, !tbaa !81
  %1086 = load ptr, ptr %17, align 8, !tbaa !82
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = load ptr, ptr %162, align 8, !tbaa !81
  %1091 = load ptr, ptr %15, align 8, !tbaa !82
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = icmp eq i64 %1089, %1094
  br i1 %1095, label %.invoke182.i.i278, label %1100

1096:                                             ; preds = %1080
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

1098:                                             ; preds = %1257, %.invoke.i.i279, %1082
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

1100:                                             ; preds = %1084
  %1101 = icmp eq i64 %1089, 32
  br i1 %1101, label %.invoke182.i.i278, label %1121

.invoke182.i.i278:                                ; preds = %1100, %1084
  %1102 = phi i64 [ 0, %1100 ], [ %.017178.i.i163, %1084 ]
  %1103 = ashr exact i64 %1089, 5
  %.not.i.i.i410 = icmp ult i64 %1102, %1103
  br i1 %.not.i.i.i410, label %.invoke.i.i279, label %.noexc.i445, !prof !84

.noexc.i445:                                      ; preds = %.invoke182.i.i278
  %1104 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %1105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1105, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 55, ptr %3, align 8, !tbaa !74
  %1106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc446 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i411

.noexc446:                                        ; preds = %.noexc.i445
  store ptr %1106, ptr %8, align 8, !tbaa !35
  %1107 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %1107, ptr %1105, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %1106, ptr noundef nonnull align 1 dereferenceable(55) @.str.9, i64 55, i1 false)
  %1108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1107, ptr %1108, align 8, !tbaa !39
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 %1107
  store i8 0, ptr %1109, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %1104, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %1102, i64 noundef %1103)
          to label %1110 unwind label %1112

1110:                                             ; preds = %.noexc446
  invoke void @__cxa_throw(ptr nonnull %1104, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %1119 unwind label %1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i411: ; preds = %.noexc.i445
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %1118

1112:                                             ; preds = %1110, %.noexc446
  %.0.i.i.i414 = phi i1 [ false, %1110 ], [ true, %.noexc446 ]
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %8, align 8, !tbaa !35
  %1115 = icmp eq ptr %1114, %1105
  br i1 %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i416: ; preds = %1112
  %1116 = load i64, ptr %1108, align 8, !tbaa !39
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br i1 %.0.i.i.i414, label %1118, label %.body417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i415: ; preds = %1112
  call void @_ZdlPv(ptr noundef %1114) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br i1 %.0.i.i.i414, label %1118, label %.body417

1118:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i411
  %.pn14.i.i.i412 = phi { ptr, i32 } [ %1111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i411 ], [ %1113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i415 ], [ %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i416 ]
  call void @__cxa_free_exception(ptr %1104) #24
  br label %.body417

1119:                                             ; preds = %1110
  unreachable

.invoke.i.i279:                                   ; preds = %.invoke182.i.i278
  %1120 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1086, i64 %1102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %1120)
          to label %.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i_crit_edge.i280 unwind label %1098

.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i_crit_edge.i280: ; preds = %.invoke.i.i279
  %.pre4.i281 = load ptr, ptr %162, align 8, !tbaa !81
  %.pre5.i282 = load ptr, ptr %15, align 8, !tbaa !82
  %.pre6.i283 = ptrtoint ptr %.pre4.i281 to i64
  %.pre7.i284 = ptrtoint ptr %.pre5.i282 to i64
  %.pre9.i285 = sub i64 %.pre6.i283, %.pre7.i284
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i174

1121:                                             ; preds = %1100
  %1122 = icmp eq ptr %1086, %1085
  br i1 %1122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i174, label %1123

1123:                                             ; preds = %1121
  %1124 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1125 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread.i.i169

1125:                                             ; preds = %1123
  %1126 = load ptr, ptr %210, align 8, !tbaa !3
  invoke void @_ZN6duckdb17InternalExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %1124, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1126)
          to label %1127 unwind label %1129

1127:                                             ; preds = %1125
  invoke void @__cxa_throw(ptr nonnull %1124, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %1312 unwind label %1129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread.i.i169: ; preds = %1123
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %1137

1129:                                             ; preds = %1127, %1125
  %.015.i.i171 = phi i1 [ false, %1127 ], [ true, %1125 ]
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = load ptr, ptr %24, align 8, !tbaa !35
  %1132 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1133 = icmp eq ptr %1131, %1132
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i.i173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i.i173: ; preds = %1129
  %1134 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1135 = load i64, ptr %1134, align 8, !tbaa !39
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br i1 %.015.i.i171, label %1137, label %.body417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i.i172: ; preds = %1129
  call void @_ZdlPv(ptr noundef %1131) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br i1 %.015.i.i171, label %1137, label %.body417

1137:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i.i173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread.i.i169
  %.pn39174.i.i170 = phi { ptr, i32 } [ %1128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread.i.i169 ], [ %1130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i.i172 ], [ %1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i.i173 ]
  call void @__cxa_free_exception(ptr %1124) #24
  br label %.body417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i174: ; preds = %1121, %.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i_crit_edge.i280
  %.pre-phi10.i175 = phi i64 [ %.pre9.i285, %.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i_crit_edge.i280 ], [ %1094, %1121 ]
  %1138 = load ptr, ptr %172, align 8, !tbaa !81
  %1139 = load ptr, ptr %19, align 8, !tbaa !82
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = icmp eq i64 %1142, %.pre-phi10.i175
  br i1 %1143, label %1144, label %1174

1144:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  %1145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %.017178.i.i163)
          to label %1146 unwind label %1172

1146:                                             ; preds = %1144
  invoke void @_ZN6duckdb10StringUtil5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.339") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %1145, i8 noundef signext 2)
          to label %1147 unwind label %1172

1147:                                             ; preds = %1146
  %1148 = load ptr, ptr %169, align 8, !tbaa !82
  %1149 = load ptr, ptr %173, align 8, !tbaa !81
  %1150 = load ptr, ptr %26, align 8, !tbaa !82
  store ptr %1150, ptr %169, align 8, !tbaa !82
  %1151 = load ptr, ptr %177, align 8, !tbaa !81
  store ptr %1151, ptr %173, align 8, !tbaa !81
  %1152 = load ptr, ptr %178, align 8, !tbaa !79
  store ptr %1152, ptr %174, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i.i.i256 = icmp eq ptr %1148, %1149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i256, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i262, label %.lr.ph.i.i.i.i.i.i.i.i.i257

.lr.ph.i.i.i.i.i.i.i.i.i257:                      ; preds = %1147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i260
  %.05.i.i.i.i.i.i.i.i.i258 = phi ptr [ %1159, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i260 ], [ %1148, %1147 ]
  %1153 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i258, align 8, !tbaa !35
  %1154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i258, i64 16
  %1155 = icmp eq ptr %1153, %1154
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i277: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i257
  %1156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i258, i64 8
  %1157 = load i64, ptr %1156, align 8, !tbaa !39
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i259: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i257
  call void @_ZdlPv(ptr noundef %1153) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i260

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i277
  %1159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i258, i64 32
  %.not.i.i.i.i.i.i.i.i.i261 = icmp eq ptr %1159, %1149
  br i1 %.not.i.i.i.i.i.i.i.i.i261, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i262, label %.lr.ph.i.i.i.i.i.i.i.i.i257, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i262: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i260, %1147
  %.not.i.i.i.i.i.i.i.i263 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i.i.i.i.i263, label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit.i.i264, label %1160

1160:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i262
  call void @_ZdlPv(ptr noundef nonnull %1148) #26
  br label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit.i.i264

_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit.i.i264: ; preds = %1160, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i262
  %1161 = load ptr, ptr %26, align 8, !tbaa !82
  %1162 = load ptr, ptr %177, align 8, !tbaa !81
  %.not4.i.i.i.i118.i.i265 = icmp eq ptr %1161, %1162
  br i1 %.not4.i.i.i.i118.i.i265, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i126.i.i273, label %.lr.ph.i.i.i.i119.i.i266

.lr.ph.i.i.i.i119.i.i266:                         ; preds = %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit.i.i264, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i122.i.i269
  %.05.i.i.i.i120.i.i267 = phi ptr [ %1169, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i122.i.i269 ], [ %1161, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit.i.i264 ]
  %1163 = load ptr, ptr %.05.i.i.i.i120.i.i267, align 8, !tbaa !35
  %1164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i.i267, i64 16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i128.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i121.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i128.i.i276: ; preds = %.lr.ph.i.i.i.i119.i.i266
  %1166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i.i267, i64 8
  %1167 = load i64, ptr %1166, align 8, !tbaa !39
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i122.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i121.i.i268: ; preds = %.lr.ph.i.i.i.i119.i.i266
  call void @_ZdlPv(ptr noundef %1163) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i122.i.i269

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i122.i.i269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i121.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i128.i.i276
  %1169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i.i267, i64 32
  %.not.i.i.i.i123.i.i270 = icmp eq ptr %1169, %1162
  br i1 %.not.i.i.i.i123.i.i270, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i124.i.i271, label %.lr.ph.i.i.i.i119.i.i266, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i124.i.i271: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i122.i.i269
  %.pr.i125.i.i272 = load ptr, ptr %26, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i126.i.i273

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i126.i.i273: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i124.i.i271, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit.i.i264
  %1170 = phi ptr [ %.pr.i125.i.i272, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i124.i.i271 ], [ %1161, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit.i.i264 ]
  %.not.i.i.i127.i.i274 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i127.i.i274, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit129.i.i275, label %1171

1171:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i126.i.i273
  call void @_ZdlPv(ptr noundef nonnull %1170) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit129.i.i275

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit129.i.i275: ; preds = %1171, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i126.i.i273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  br label %1223

1172:                                             ; preds = %1146, %1144
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  br label %.body417

1174:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i174
  %1175 = icmp eq i64 %1142, 32
  br i1 %1175, label %1176, label %1206

1176:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
  %1177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0)
          to label %1178 unwind label %1204

1178:                                             ; preds = %1176
  invoke void @_ZN6duckdb10StringUtil5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.339") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %1177, i8 noundef signext 2)
          to label %1179 unwind label %1204

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %169, align 8, !tbaa !82
  %1181 = load ptr, ptr %173, align 8, !tbaa !81
  %1182 = load ptr, ptr %27, align 8, !tbaa !82
  store ptr %1182, ptr %169, align 8, !tbaa !82
  %1183 = load ptr, ptr %175, align 8, !tbaa !81
  store ptr %1183, ptr %173, align 8, !tbaa !81
  %1184 = load ptr, ptr %176, align 8, !tbaa !79
  store ptr %1184, ptr %174, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i130.i.i234 = icmp eq ptr %1180, %1181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i130.i.i234, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i.i240, label %.lr.ph.i.i.i.i.i.i.i131.i.i235

.lr.ph.i.i.i.i.i.i.i131.i.i235:                   ; preds = %1179, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i134.i.i238
  %.05.i.i.i.i.i.i.i132.i.i236 = phi ptr [ %1191, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i134.i.i238 ], [ %1180, %1179 ]
  %1185 = load ptr, ptr %.05.i.i.i.i.i.i.i132.i.i236, align 8, !tbaa !35
  %1186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i132.i.i236, i64 16
  %1187 = icmp eq ptr %1185, %1186
  br i1 %1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i138.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i133.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i138.i.i255: ; preds = %.lr.ph.i.i.i.i.i.i.i131.i.i235
  %1188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i132.i.i236, i64 8
  %1189 = load i64, ptr %1188, align 8, !tbaa !39
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i134.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i133.i.i237: ; preds = %.lr.ph.i.i.i.i.i.i.i131.i.i235
  call void @_ZdlPv(ptr noundef %1185) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i134.i.i238

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i134.i.i238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i133.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i138.i.i255
  %1191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i132.i.i236, i64 32
  %.not.i.i.i.i.i.i.i135.i.i239 = icmp eq ptr %1191, %1181
  br i1 %.not.i.i.i.i.i.i.i135.i.i239, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i.i240, label %.lr.ph.i.i.i.i.i.i.i131.i.i235, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i.i240: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i134.i.i238, %1179
  %.not.i.i.i.i.i.i137.i.i241 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i.i.i.i137.i.i241, label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit139.i.i242, label %1192

1192:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i.i240
  call void @_ZdlPv(ptr noundef nonnull %1180) #26
  br label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit139.i.i242

_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit139.i.i242: ; preds = %1192, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i.i240
  %1193 = load ptr, ptr %27, align 8, !tbaa !82
  %1194 = load ptr, ptr %175, align 8, !tbaa !81
  %.not4.i.i.i.i140.i.i243 = icmp eq ptr %1193, %1194
  br i1 %.not4.i.i.i.i140.i.i243, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148.i.i251, label %.lr.ph.i.i.i.i141.i.i244

.lr.ph.i.i.i.i141.i.i244:                         ; preds = %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit139.i.i242, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144.i.i247
  %.05.i.i.i.i142.i.i245 = phi ptr [ %1201, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144.i.i247 ], [ %1193, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit139.i.i242 ]
  %1195 = load ptr, ptr %.05.i.i.i.i142.i.i245, align 8, !tbaa !35
  %1196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i142.i.i245, i64 16
  %1197 = icmp eq ptr %1195, %1196
  br i1 %1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i150.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i150.i.i254: ; preds = %.lr.ph.i.i.i.i141.i.i244
  %1198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i142.i.i245, i64 8
  %1199 = load i64, ptr %1198, align 8, !tbaa !39
  %1200 = icmp ult i64 %1199, 16
  call void @llvm.assume(i1 %1200)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143.i.i246: ; preds = %.lr.ph.i.i.i.i141.i.i244
  call void @_ZdlPv(ptr noundef %1195) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144.i.i247

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144.i.i247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i150.i.i254
  %1201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i142.i.i245, i64 32
  %.not.i.i.i.i145.i.i248 = icmp eq ptr %1201, %1194
  br i1 %.not.i.i.i.i145.i.i248, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146.i.i249, label %.lr.ph.i.i.i.i141.i.i244, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146.i.i249: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144.i.i247
  %.pr.i147.i.i250 = load ptr, ptr %27, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148.i.i251

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148.i.i251: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146.i.i249, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit139.i.i242
  %1202 = phi ptr [ %.pr.i147.i.i250, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146.i.i249 ], [ %1193, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit139.i.i242 ]
  %.not.i.i.i149.i.i252 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i149.i.i252, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151.i.i253, label %1203

1203:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148.i.i251
  call void @_ZdlPv(ptr noundef nonnull %1202) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151.i.i253

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151.i.i253: ; preds = %1203, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148.i.i251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  br label %1223

1204:                                             ; preds = %1178, %1176
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  br label %.body417

1206:                                             ; preds = %1174
  %1207 = icmp eq ptr %1139, %1138
  br i1 %1207, label %1223, label %1208

1208:                                             ; preds = %1206
  %1209 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %1210 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread.i.i176

1210:                                             ; preds = %1208
  %1211 = load ptr, ptr %210, align 8, !tbaa !3
  invoke void @_ZN6duckdb17InternalExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %1209, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1211)
          to label %1212 unwind label %1214

1212:                                             ; preds = %1210
  invoke void @__cxa_throw(ptr nonnull %1209, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %1312 unwind label %1214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread.i.i176: ; preds = %1208
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br label %1222

1214:                                             ; preds = %1212, %1210
  %.0.i.i178 = phi i1 [ false, %1212 ], [ true, %1210 ]
  %1215 = landingpad { ptr, i32 }
          cleanup
  %1216 = load ptr, ptr %28, align 8, !tbaa !35
  %1217 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1218 = icmp eq ptr %1216, %1217
  br i1 %1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i180: ; preds = %1214
  %1219 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1220 = load i64, ptr %1219, align 8, !tbaa !39
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br i1 %.0.i.i178, label %1222, label %.body417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i179: ; preds = %1214
  call void @_ZdlPv(ptr noundef %1216) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br i1 %.0.i.i178, label %1222, label %.body417

1222:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread.i.i176
  %.pn41177.i.i177 = phi { ptr, i32 } [ %1213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread.i.i176 ], [ %1215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i179 ], [ %1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i180 ]
  call void @__cxa_free_exception(ptr %1209) #24
  br label %.body417

1223:                                             ; preds = %1206, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151.i.i253, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit129.i.i275
  %1224 = load ptr, ptr %179, align 8, !tbaa !85
  %1225 = load ptr, ptr %180, align 8, !tbaa !88
  %.not.i.i155.i.i181 = icmp eq ptr %1224, %1225
  br i1 %.not.i.i155.i.i181, label %1257, label %1226

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %22, align 8, !tbaa !89
  store ptr %1227, ptr %1224, align 8, !tbaa !89
  %1228 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1229 = load ptr, ptr %181, align 8, !tbaa !92
  store ptr %1229, ptr %1228, align 8, !tbaa !92
  %1230 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  %1231 = load ptr, ptr %182, align 8, !tbaa !93
  store ptr %1231, ptr %1230, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, i8 0, i64 24, i1 false)
  %1232 = getelementptr inbounds nuw i8, ptr %1224, i64 24
  %1233 = load ptr, ptr %183, align 8, !tbaa !82
  store ptr %1233, ptr %1232, align 8, !tbaa !82
  %1234 = getelementptr inbounds nuw i8, ptr %1224, i64 32
  %1235 = load ptr, ptr %184, align 8, !tbaa !81
  store ptr %1235, ptr %1234, align 8, !tbaa !81
  %1236 = getelementptr inbounds nuw i8, ptr %1224, i64 40
  %1237 = load ptr, ptr %185, align 8, !tbaa !79
  store ptr %1237, ptr %1236, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  %1238 = getelementptr inbounds nuw i8, ptr %1224, i64 48
  %1239 = getelementptr inbounds nuw i8, ptr %1224, i64 64
  store ptr %1239, ptr %1238, align 8, !tbaa !73
  %1240 = load ptr, ptr %166, align 8, !tbaa !35
  %1241 = icmp eq ptr %1240, %167
  br i1 %1241, label %1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i182

1242:                                             ; preds = %1226
  %1243 = load i64, ptr %168, align 8, !tbaa !39
  %1244 = icmp ult i64 %1243, 16
  call void @llvm.assume(i1 %1244)
  %1245 = add nuw nsw i64 %1243, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1239, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %1245, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb19FunctionDescriptionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i182: ; preds = %1226
  store ptr %1240, ptr %1238, align 8, !tbaa !35
  %1246 = load i64, ptr %167, align 8, !tbaa !22
  store i64 %1246, ptr %1239, align 8, !tbaa !22
  %.pre181.i.i183 = load i64, ptr %168, align 8, !tbaa !39
  br label %_ZNSt16allocator_traitsISaIN6duckdb19FunctionDescriptionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i184

_ZNSt16allocator_traitsISaIN6duckdb19FunctionDescriptionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i182, %1242
  %1247 = phi i64 [ %.pre181.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i182 ], [ %1243, %1242 ]
  %1248 = getelementptr inbounds nuw i8, ptr %1224, i64 56
  store i64 %1247, ptr %1248, align 8, !tbaa !39
  store ptr %167, ptr %166, align 8, !tbaa !35
  store i64 0, ptr %168, align 8, !tbaa !39
  store i8 0, ptr %167, align 8, !tbaa !22
  %1249 = getelementptr inbounds nuw i8, ptr %1224, i64 80
  %1250 = load ptr, ptr %169, align 8, !tbaa !82
  store ptr %1250, ptr %1249, align 8, !tbaa !82
  %1251 = getelementptr inbounds nuw i8, ptr %1224, i64 88
  %1252 = load ptr, ptr %173, align 8, !tbaa !81
  store ptr %1252, ptr %1251, align 8, !tbaa !81
  %1253 = getelementptr inbounds nuw i8, ptr %1224, i64 96
  %1254 = load ptr, ptr %174, align 8, !tbaa !79
  store ptr %1254, ptr %1253, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %1255 = load ptr, ptr %179, align 8, !tbaa !85
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 104
  store ptr %1256, ptr %179, align 8, !tbaa !85
  br label %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE9push_backEOS1_.exit.i.i185

1257:                                             ; preds = %1223
  invoke void @_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr %1224, ptr noundef nonnull align 8 dereferenceable(104) %22)
          to label %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE9push_backEOS1_.exit.i.i185 unwind label %1098

_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE9push_backEOS1_.exit.i.i185: ; preds = %1257, %_ZNSt16allocator_traitsISaIN6duckdb19FunctionDescriptionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i184
  %1258 = load ptr, ptr %23, align 8, !tbaa !82
  %1259 = load ptr, ptr %170, align 8, !tbaa !81
  %.not4.i.i.i.i157.i.i186 = icmp eq ptr %1258, %1259
  br i1 %.not4.i.i.i.i157.i.i186, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i165.i.i194, label %.lr.ph.i.i.i.i158.i.i187

.lr.ph.i.i.i.i158.i.i187:                         ; preds = %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE9push_backEOS1_.exit.i.i185, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i161.i.i190
  %.05.i.i.i.i159.i.i188 = phi ptr [ %1266, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i161.i.i190 ], [ %1258, %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE9push_backEOS1_.exit.i.i185 ]
  %1260 = load ptr, ptr %.05.i.i.i.i159.i.i188, align 8, !tbaa !35
  %1261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i159.i.i188, i64 16
  %1262 = icmp eq ptr %1260, %1261
  br i1 %1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i167.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i160.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i167.i.i233: ; preds = %.lr.ph.i.i.i.i158.i.i187
  %1263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i159.i.i188, i64 8
  %1264 = load i64, ptr %1263, align 8, !tbaa !39
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i161.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i160.i.i189: ; preds = %.lr.ph.i.i.i.i158.i.i187
  call void @_ZdlPv(ptr noundef %1260) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i161.i.i190

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i161.i.i190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i160.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i167.i.i233
  %1266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i159.i.i188, i64 32
  %.not.i.i.i.i162.i.i191 = icmp eq ptr %1266, %1259
  br i1 %.not.i.i.i.i162.i.i191, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i163.i.i192, label %.lr.ph.i.i.i.i158.i.i187, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i163.i.i192: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i161.i.i190
  %.pr.i164.i.i193 = load ptr, ptr %23, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i165.i.i194

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i165.i.i194: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i163.i.i192, %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE9push_backEOS1_.exit.i.i185
  %1267 = phi ptr [ %.pr.i164.i.i193, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i163.i.i192 ], [ %1258, %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE9push_backEOS1_.exit.i.i185 ]
  %.not.i.i.i166.i.i195 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i166.i.i195, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit168.i.i196, label %1268

1268:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i165.i.i194
  call void @_ZdlPv(ptr noundef nonnull %1267) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit168.i.i196

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit168.i.i196: ; preds = %1268, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i165.i.i194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  %1269 = load ptr, ptr %169, align 8, !tbaa !82
  %1270 = load ptr, ptr %173, align 8, !tbaa !81
  %.not4.i.i.i.i.i374 = icmp eq ptr %1269, %1270
  br i1 %.not4.i.i.i.i.i374, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i382, label %.lr.ph.i.i.i.i.i375

.lr.ph.i.i.i.i.i375:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit168.i.i196, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i378
  %.05.i.i.i.i.i376 = phi ptr [ %1277, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i378 ], [ %1269, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit168.i.i196 ]
  %1271 = load ptr, ptr %.05.i.i.i.i.i376, align 8, !tbaa !35
  %1272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i376, i64 16
  %1273 = icmp eq ptr %1271, %1272
  br i1 %1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i408: ; preds = %.lr.ph.i.i.i.i.i375
  %1274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i376, i64 8
  %1275 = load i64, ptr %1274, align 8, !tbaa !39
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i377: ; preds = %.lr.ph.i.i.i.i.i375
  call void @_ZdlPv(ptr noundef %1271) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i378

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i408
  %1277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i376, i64 32
  %.not.i.i.i.i.i379 = icmp eq ptr %1277, %1270
  br i1 %.not.i.i.i.i.i379, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i380, label %.lr.ph.i.i.i.i.i375, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i380: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i378
  %.pr.i.i381 = load ptr, ptr %169, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i382

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i382: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i380, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit168.i.i196
  %1278 = phi ptr [ %.pr.i.i381, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i380 ], [ %1269, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit168.i.i196 ]
  %.not.i.i.i.i383 = icmp eq ptr %1278, null
  br i1 %.not.i.i.i.i383, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i384, label %1279

1279:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i382
  call void @_ZdlPv(ptr noundef nonnull %1278) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i384

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i384: ; preds = %1279, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i382
  %1280 = load ptr, ptr %166, align 8, !tbaa !35
  %1281 = icmp eq ptr %1280, %167
  br i1 %1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i407: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i384
  %1282 = load i64, ptr %168, align 8, !tbaa !39
  %1283 = icmp ult i64 %1282, 16
  call void @llvm.assume(i1 %1283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i385: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i384
  call void @_ZdlPv(ptr noundef %1280) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i407
  %1284 = load ptr, ptr %183, align 8, !tbaa !82
  %1285 = load ptr, ptr %184, align 8, !tbaa !81
  %.not4.i.i.i.i1.i387 = icmp eq ptr %1284, %1285
  br i1 %.not4.i.i.i.i1.i387, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i395, label %.lr.ph.i.i.i.i2.i388

.lr.ph.i.i.i.i2.i388:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i391
  %.05.i.i.i.i3.i389 = phi ptr [ %1292, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i391 ], [ %1284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386 ]
  %1286 = load ptr, ptr %.05.i.i.i.i3.i389, align 8, !tbaa !35
  %1287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i389, i64 16
  %1288 = icmp eq ptr %1286, %1287
  br i1 %1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i406: ; preds = %.lr.ph.i.i.i.i2.i388
  %1289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i389, i64 8
  %1290 = load i64, ptr %1289, align 8, !tbaa !39
  %1291 = icmp ult i64 %1290, 16
  call void @llvm.assume(i1 %1291)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i390: ; preds = %.lr.ph.i.i.i.i2.i388
  call void @_ZdlPv(ptr noundef %1286) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i391

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i406
  %1292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i389, i64 32
  %.not.i.i.i.i6.i392 = icmp eq ptr %1292, %1285
  br i1 %.not.i.i.i.i6.i392, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i393, label %.lr.ph.i.i.i.i2.i388, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i393: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i391
  %.pr.i8.i394 = load ptr, ptr %183, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i395

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i395: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386
  %1293 = phi ptr [ %.pr.i8.i394, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i393 ], [ %1284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386 ]
  %.not.i.i.i10.i396 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i10.i396, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i397, label %1294

1294:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i395
  call void @_ZdlPv(ptr noundef nonnull %1293) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i397

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i397: ; preds = %1294, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i395
  %1295 = load ptr, ptr %22, align 8, !tbaa !89
  %1296 = load ptr, ptr %181, align 8, !tbaa !92
  %.not4.i.i.i.i13.i398 = icmp eq ptr %1295, %1296
  br i1 %.not4.i.i.i.i13.i398, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i.i404, label %.lr.ph.i.i.i.i14.i399

.lr.ph.i.i.i.i14.i399:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i397, %.lr.ph.i.i.i.i14.i399
  %.05.i.i.i.i15.i400 = phi ptr [ %1297, %.lr.ph.i.i.i.i14.i399 ], [ %1295, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i397 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i15.i400) #24
  %1297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15.i400, i64 24
  %.not.i.i.i.i16.i401 = icmp eq ptr %1297, %1296
  br i1 %.not.i.i.i.i16.i401, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i402, label %.lr.ph.i.i.i.i14.i399, !llvm.loop !94

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i402: ; preds = %.lr.ph.i.i.i.i14.i399
  %.pr.i17.i403 = load ptr, ptr %22, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i.i404

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i.i404: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i402, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i397
  %1298 = phi ptr [ %.pr.i17.i403, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i402 ], [ %1295, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i397 ]
  %.not.i.i.i18.i405 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i18.i405, label %_ZN6duckdb19FunctionDescriptionD2Ev.exit409, label %1299

1299:                                             ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i.i404
  call void @_ZdlPv(ptr noundef nonnull %1298) #26
  br label %_ZN6duckdb19FunctionDescriptionD2Ev.exit409

_ZN6duckdb19FunctionDescriptionD2Ev.exit409:      ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i.i404, %1299
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %22) #24
  %1300 = add nuw i64 %.017178.i.i163, 1
  %1301 = load ptr, ptr %162, align 8, !tbaa !81
  %1302 = load ptr, ptr %15, align 8, !tbaa !82
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = ashr exact i64 %1305, 5
  %1307 = icmp ult i64 %1300, %1306
  br i1 %1307, label %.lr.ph.i.i162, label %._crit_edge.i.i197, !llvm.loop !109

.body417:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i415, %1118, %1098, %1222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i180, %1204, %1172, %1137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i.i173
  %.pn43.i.i168 = phi { ptr, i32 } [ %1173, %1172 ], [ %1205, %1204 ], [ %.pn41177.i.i177, %1222 ], [ %1215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i179 ], [ %.pn39174.i.i170, %1137 ], [ %1130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i.i172 ], [ %1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i.i173 ], [ %1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i180 ], [ %1099, %1098 ], [ %1113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i415 ], [ %.pn14.i.i.i412, %1118 ], [ %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i416 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  br label %.body427

.body427:                                         ; preds = %1096, %1078, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i426, %.body417
  %.pn43.pn.i.i164 = phi { ptr, i32 } [ %.pn43.i.i168, %.body417 ], [ %1097, %1096 ], [ %1073, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i425 ], [ %.pn14.i.i.i422, %1078 ], [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i426 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @_ZN6duckdb19FunctionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %22) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %22) #24
  br label %1308

1308:                                             ; preds = %.body427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i295
  %.pn43.pn.pn.i.i165 = phi { ptr, i32 } [ %.pn43.pn.i.i164, %.body427 ], [ %1017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i295 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  br label %1309

1309:                                             ; preds = %1308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i155
  %.pn43.pn.pn.pn.i.i157 = phi { ptr, i32 } [ %.pn43.pn.pn.i.i165, %1308 ], [ %.pn35.i.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  br label %1310

1310:                                             ; preds = %1309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i147
  %.pn43.pn.pn.pn.pn.i.i149 = phi { ptr, i32 } [ %.pn43.pn.pn.pn.i.i157, %1309 ], [ %.pn33.i.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  br label %1311

1311:                                             ; preds = %1310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i139
  %.pn43.pn.pn.pn.pn.pn.i.i141 = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.i.i149, %1310 ], [ %.pn.i.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  br label %.body314

1312:                                             ; preds = %1212, %1127
  unreachable

1313:                                             ; preds = %1057, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108.i.i228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  store i8 3, ptr %187, align 8, !tbaa !96
  %1314 = invoke noundef nonnull align 8 dereferenceable(1912) ptr @_ZNK6duckdb10shared_ptrINS_16DatabaseInstanceELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %1315 unwind label %1355

1315:                                             ; preds = %1313
  invoke void @_ZN6duckdb10CreateInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(408) %59, ptr noundef nonnull align 8 dereferenceable(408) %57)
          to label %.noexc319 unwind label %1355

.noexc319:                                        ; preds = %1315
  store ptr %190, ptr %188, align 8, !tbaa !73
  %1316 = load ptr, ptr %189, align 8, !tbaa !35
  %1317 = icmp eq ptr %1316, %191
  br i1 %1317, label %1318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316

1318:                                             ; preds = %.noexc319
  %1319 = load i64, ptr %192, align 8, !tbaa !39
  %1320 = icmp ult i64 %1319, 16
  call void @llvm.assume(i1 %1320)
  %1321 = add nuw nsw i64 %1319, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %1321, i1 false)
  br label %_ZN6duckdb18CreateFunctionInfoC2EOS0_.exit.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316: ; preds = %.noexc319
  store ptr %1316, ptr %188, align 8, !tbaa !35
  %1322 = load i64, ptr %191, align 8, !tbaa !22
  store i64 %1322, ptr %190, align 8, !tbaa !22
  %.pre880 = load i64, ptr %192, align 8, !tbaa !39
  br label %_ZN6duckdb18CreateFunctionInfoC2EOS0_.exit.i317

_ZN6duckdb18CreateFunctionInfoC2EOS0_.exit.i317:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316, %1318
  %1323 = phi i64 [ %.pre880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316 ], [ %1319, %1318 ]
  store i64 %1323, ptr %193, align 8, !tbaa !39
  store ptr %191, ptr %189, align 8, !tbaa !35
  store i64 0, ptr %192, align 8, !tbaa !39
  store i8 0, ptr %191, align 8, !tbaa !22
  %1324 = load ptr, ptr %186, align 8, !tbaa !97
  store ptr %1324, ptr %194, align 8, !tbaa !97
  %1325 = load ptr, ptr %179, align 8, !tbaa !85
  store ptr %1325, ptr %195, align 8, !tbaa !85
  %1326 = load ptr, ptr %180, align 8, !tbaa !88
  store ptr %1326, ptr %196, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb27CreateAggregateFunctionInfoE, i64 16), ptr %59, align 8, !tbaa !15
  store ptr %199, ptr %197, align 8, !tbaa !73
  %1327 = load ptr, ptr %198, align 8, !tbaa !35
  %1328 = icmp eq ptr %1327, %200
  br i1 %1328, label %1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i318

1329:                                             ; preds = %_ZN6duckdb18CreateFunctionInfoC2EOS0_.exit.i317
  %1330 = load i64, ptr %201, align 8, !tbaa !39
  %1331 = icmp ult i64 %1330, 16
  call void @llvm.assume(i1 %1331)
  %1332 = add nuw nsw i64 %1330, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %199, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %1332, i1 false)
  br label %1334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i318: ; preds = %_ZN6duckdb18CreateFunctionInfoC2EOS0_.exit.i317
  store ptr %1327, ptr %197, align 8, !tbaa !35
  %1333 = load i64, ptr %200, align 8, !tbaa !22
  store i64 %1333, ptr %199, align 8, !tbaa !22
  %.pre881 = load i64, ptr %201, align 8, !tbaa !39
  br label %1334

1334:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i318, %1329
  %1335 = phi i64 [ %.pre881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i318 ], [ %1330, %1329 ]
  store i64 %1335, ptr %202, align 8, !tbaa !39
  store ptr %200, ptr %198, align 8, !tbaa !35
  store i64 0, ptr %201, align 8, !tbaa !39
  store i8 0, ptr %200, align 8, !tbaa !22
  %1336 = load ptr, ptr %204, align 8, !tbaa !107
  store ptr %1336, ptr %203, align 8, !tbaa !107
  %1337 = load ptr, ptr %206, align 8, !tbaa !100
  store ptr %1337, ptr %205, align 8, !tbaa !100
  %1338 = load ptr, ptr %208, align 8, !tbaa !103
  store ptr %1338, ptr %207, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb13ExtensionUtil16RegisterFunctionERNS_16DatabaseInstanceENS_27CreateAggregateFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(1912) %1314, ptr noundef nonnull %59)
          to label %1339 unwind label %1357

1339:                                             ; preds = %1334
  call void @_ZN6duckdb27CreateAggregateFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %59) #24
  call void @_ZN6duckdb27CreateAggregateFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %57) #24
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %57) #24
  %1340 = load ptr, ptr %143, align 8, !tbaa !107
  %1341 = load ptr, ptr %138, align 8, !tbaa !100
  %.not4.i.i.i.i.i320 = icmp eq ptr %1340, %1341
  br i1 %.not4.i.i.i.i.i320, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i326, label %.lr.ph.i.i.i.i.i321

.lr.ph.i.i.i.i.i321:                              ; preds = %1339, %.lr.ph.i.i.i.i.i321
  %.05.i.i.i.i.i322 = phi ptr [ %1344, %.lr.ph.i.i.i.i.i321 ], [ %1340, %1339 ]
  %1342 = load ptr, ptr %.05.i.i.i.i.i322, align 8, !tbaa !15
  %1343 = load ptr, ptr %1342, align 8
  call void %1343(ptr noundef nonnull align 8 dereferenceable(304) %.05.i.i.i.i.i322) #24
  %1344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 304
  %.not.i.i.i.i.i323 = icmp eq ptr %1344, %1341
  br i1 %.not.i.i.i.i.i323, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i324, label %.lr.ph.i.i.i.i.i321, !llvm.loop !108

_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i324: ; preds = %.lr.ph.i.i.i.i.i321
  %.pr.i.i325 = load ptr, ptr %143, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i326

_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i326: ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i324, %1339
  %1345 = phi ptr [ %.pr.i.i325, %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i324 ], [ %1340, %1339 ]
  %.not.i.i.i.i327 = icmp eq ptr %1345, null
  br i1 %.not.i.i.i.i327, label %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i328, label %1346

1346:                                             ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i326
  call void @_ZdlPv(ptr noundef nonnull %1345) #26
  br label %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i328

_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i328: ; preds = %1346, %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i326
  %1347 = load ptr, ptr %54, align 8, !tbaa !35
  %1348 = icmp eq ptr %1347, %144
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330: ; preds = %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i328
  %1349 = load i64, ptr %147, align 8, !tbaa !39
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329: ; preds = %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i328
  call void @_ZdlPv(ptr noundef %1347) #26
  br label %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit331

_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %54) #24
  br label %1375

1351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123
  %1352 = landingpad { ptr, i32 }
          cleanup
  br label %1359

1353:                                             ; preds = %_ZN6duckdb20AggregateFunctionSetC2ERKS0_.exit
  %1354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #24
  br label %1359

1355:                                             ; preds = %1315, %1313
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %.body314

1357:                                             ; preds = %1334
  %1358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb27CreateAggregateFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %59) #24
  br label %.body314

.body314:                                         ; preds = %1355, %1311, %1357
  %.pn42 = phi { ptr, i32 } [ %1358, %1357 ], [ %1356, %1355 ], [ %.pn43.pn.pn.pn.pn.pn.i.i141, %1311 ]
  call void @_ZN6duckdb27CreateAggregateFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %57) #24
  br label %1359

1359:                                             ; preds = %.body314, %1353, %1351
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body314 ], [ %1354, %1353 ], [ %1352, %1351 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %57) #24
  br label %1360

1360:                                             ; preds = %1359, %896, %844, %842
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %1359 ], [ %843, %842 ], [ %845, %844 ], [ %897, %896 ]
  call void @_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %54) #24
  br label %1379

1361:                                             ; preds = %802
  %1362 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1363 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

1363:                                             ; preds = %1361
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1362, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1364 unwind label %1366

1364:                                             ; preds = %1363
  invoke void @__cxa_throw(ptr nonnull %1362, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %1380 unwind label %1366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %1361
  %1365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #24
  br label %1374

1366:                                             ; preds = %1364, %1363
  %.0 = phi i1 [ false, %1364 ], [ true, %1363 ]
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = load ptr, ptr %60, align 8, !tbaa !35
  %1369 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1370 = icmp eq ptr %1368, %1369
  br i1 %1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1366
  %1371 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1372 = load i64, ptr %1371, align 8, !tbaa !39
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #24
  br i1 %.0, label %1374, label %1379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1366
  call void @_ZdlPv(ptr noundef %1368) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #24
  br i1 %.0, label %1374, label %1379

1374:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn459 = phi { ptr, i32 } [ %1365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %1367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %1362) #24
  br label %1379

1375:                                             ; preds = %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit331, %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit93
  %1376 = add i64 %.033783, 1
  %1377 = getelementptr inbounds nuw %"struct.duckdb::StaticFunctionDefinition", ptr %62, i64 %1376
  %1378 = load ptr, ptr %1377, align 8, !tbaa !3
  %.not = icmp eq ptr %1378, null
  br i1 %.not, label %._crit_edge, label %209, !llvm.loop !110

1379:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1374, %1360, %798
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %798 ], [ %.pn42.pn.pn, %1360 ], [ %.pn459, %1374 ], [ %1367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn47.pn.pn.pn

1380:                                             ; preds = %1364
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN6duckdb24StaticFunctionDefinition15GetFunctionListEv() local_unnamed_addr #0

declare void @_ZN6duckdb17ScalarFunctionSetC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !20
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
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i.i.i) #24
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 296
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6duckdb24CreateScalarFunctionInfoC1ENS_17ScalarFunctionSetE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) unnamed_addr #0

declare void @_ZN6duckdb13ExtensionUtil16RegisterFunctionERNS_16DatabaseInstanceENS_24CreateScalarFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1912) ptr @_ZNK6duckdb10shared_ptrINS_16DatabaseInstanceELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !111
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_16DatabaseInstanceELb1EE13AssertNotNullEb.exit, !prof !34

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_16DatabaseInstanceELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb24CreateScalarFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb24CreateScalarFunctionInfoE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i.i.i.i) #24
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 296
  %.not.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i: ; preds = %11, %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i.i
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit

_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb18CreateFunctionInfoE, i64 16), ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %.not4.i.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i.i2 ], [ %19, %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit ]
  tail call void @_ZN6duckdb19FunctionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.05.i.i.i.i.i3) #24
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 104
  %.not.i.i.i.i.i4 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !114

_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i2
  %.pr.i.i5 = load ptr, ptr %18, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit
  %23 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %19, %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EED2Ev.exit.i: ; preds = %24, %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN6duckdb18CreateFunctionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZN6duckdb18CreateFunctionInfoD2Ev.exit

_ZN6duckdb18CreateFunctionInfoD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  tail call void @_ZN6duckdb10CreateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  ret void
}

declare void @_ZN6duckdb20AggregateFunctionSetC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_21AggregateFunctionInfoELb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN6duckdb10shared_ptrINS_21AggregateFunctionInfoELb1EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_21AggregateFunctionInfoELb1EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN6duckdb10shared_ptrINS_21AggregateFunctionInfoELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_21AggregateFunctionInfoELb1EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(304) %.05.i.i.i.i) #24
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 304
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN6duckdb27CreateAggregateFunctionInfoC1ENS_20AggregateFunctionSetE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) unnamed_addr #0

declare void @_ZN6duckdb13ExtensionUtil16RegisterFunctionERNS_16DatabaseInstanceENS_27CreateAggregateFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb27CreateAggregateFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb27CreateAggregateFunctionInfoE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(304) %.05.i.i.i.i.i) #24
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 304
  %.not.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i: ; preds = %11, %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit.i.i
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit

_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb18CreateFunctionInfoE, i64 16), ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %.not4.i.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i.i2 ], [ %19, %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit ]
  tail call void @_ZN6duckdb19FunctionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.05.i.i.i.i.i3) #24
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 104
  %.not.i.i.i.i.i4 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !114

_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i2
  %.pr.i.i5 = load ptr, ptr %18, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit
  %23 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %19, %_ZN6duckdb11FunctionSetINS_17AggregateFunctionEED2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EED2Ev.exit.i: ; preds = %24, %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN6duckdb18CreateFunctionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZN6duckdb18CreateFunctionInfoD2Ev.exit

_ZN6duckdb18CreateFunctionInfoD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  tail call void @_ZN6duckdb10CreateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22CoreFunctionsExtension4LoadERNS_6DuckDBE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN6duckdb12LoadInternalERNS_6DuckDBE(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb22CoreFunctionsExtension4NameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %4, align 2, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6duckdb22CoreFunctionsExtension7VersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %4, align 2, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @core_functions_init(ptr noundef nonnull align 8 dereferenceable(1912) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb::DuckDB", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @_ZN6duckdb6DuckDBC1ERNS_16DatabaseInstanceE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1912) %0)
  invoke void @_ZN6duckdb12LoadInternalERNS_6DuckDBE(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  call void @_ZN6duckdb6DuckDBD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb6DuckDBD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

declare void @_ZN6duckdb6DuckDBC1ERNS_16DatabaseInstanceE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(1912)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6duckdb6DuckDBD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @core_functions_version() local_unnamed_addr #3 {
  %1 = tail call noundef ptr @_ZN6duckdb6DuckDB14LibraryVersionEv()
  ret ptr %1
}

declare noundef ptr @_ZN6duckdb6DuckDB14LibraryVersionEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6duckdb9ExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22CoreFunctionsExtensionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6duckdb9ExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !20
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
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11FunctionSetINS_14ScalarFunctionEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !73
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %7, ptr %3, align 8, !tbaa !74
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !35
  %10 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %10, ptr %4, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %13, ptr %11, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %20, align 8, !tbaa !40
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i, label %.noexc4, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = sdiv exact i64 %26, 296
  %29 = icmp ugt i64 %28, 31160040665049918
  br i1 %29, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !34

.noexc.i.i.i:                                     ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %27
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc4 unwind label %43

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE8allocateERS2_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %30, %_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %31, ptr %19, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %20, align 8, !tbaa !115
  %36 = load ptr, ptr %21, align 8, !tbaa !115
  %37 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb14ScalarFunctionESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %35, ptr %36, ptr noundef %31)
          to label %42 unwind label %38

38:                                               ; preds = %.noexc4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %.body, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %.body

42:                                               ; preds = %.noexc4
  store ptr %37, ptr %32, align 8, !tbaa !11
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %41, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %39, %41 ], [ %39, %38 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !35
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %47 = load i64, ptr %16, align 8, !tbaa !39
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb14ScalarFunctionESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %41, %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.016 = phi ptr [ %40, %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(296) %.017, ptr noundef nonnull align 8 dereferenceable(296) %.sroa.08.016)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.lr.ph
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %.017, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %.017, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i.i, label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 176
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %15, ptr %5, align 8, !tbaa !20
  br label %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i.i

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i.i: ; preds = %12, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %.017, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %26, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %.017, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 288
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  store ptr %31, ptr %29, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit, label %32

32:                                               ; preds = %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !33
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !33
  br label %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit

.body.i.i:                                        ; preds = %19, %16
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %.017) #24
  br label %.body

_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit: ; preds = %38, %35, %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 296
  %41 = getelementptr inbounds nuw i8, ptr %.017, i64 296
  %.not = icmp eq ptr %40, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

42:                                               ; preds = %.lr.ph
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %17, %.body.i.i ]
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #24
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %2, %.body ]
  %46 = load ptr, ptr %.05.i.i, align 8, !tbaa !15
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i) #24
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 296
  %.not.i.i = icmp eq ptr %48, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #27
          to label %55 unwind label %49

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %41, %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

49:                                               ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

55:                                               ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14SimpleFunctionE, i64 16), ptr %0, align 8, !tbaa !15
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
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %16

common.resume:                                    ; preds = %23, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %16 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %15, %9
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %15 ], [ %10, %9 ]
  tail call void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #24
  br label %common.resume

_ZN6duckdb14SimpleFunctionC2ERKS0_.exit:          ; preds = %_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_.exit10.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb18BaseScalarFunctionE, i64 16), ptr %0, align 8, !tbaa !15
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
  tail call void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #24
  br label %common.resume
}

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb8FunctionE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %10, ptr %4, align 8, !tbaa !74
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %13, ptr %7, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %16, ptr %14, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %22, align 8, !tbaa !73
  %25 = load ptr, ptr %23, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %27, ptr %3, align 8, !tbaa !74
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i5
  store ptr %29, ptr %22, align 8, !tbaa !35
  %30 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %30, ptr %24, align 8, !tbaa !22
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %29, %.noexc ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i4
  %33 = load i8, ptr %25, align 1, !tbaa !22
  store i8 %33, ptr %31, align 1, !tbaa !22
  br label %35

34:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i4
  %36 = load i64, ptr %3, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %36, ptr %37, align 8, !tbaa !39
  %38 = load ptr, ptr %22, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void

40:                                               ; preds = %.noexc.i5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !39
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !89
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

; Function Attrs: nounwind
declare void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = load ptr, ptr %1, align 8, !tbaa !89
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, !prof !34

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !93
  %18 = load ptr, ptr %1, align 8, !tbaa !117
  %19 = load ptr, ptr %3, align 8, !tbaa !117
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !118

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i) #24
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !92
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10CreateInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.332", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !119
  store i8 %10, ptr %8, align 8, !tbaa !119
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb10CreateInfoE, i64 16), ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !120
  store i8 %13, ptr %11, align 1, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %14, align 8, !tbaa !73
  %17 = load ptr, ptr %15, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %19, ptr %7, align 8, !tbaa !74
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %21, ptr %14, align 8, !tbaa !35
  %22 = load i64, ptr %7, align 8, !tbaa !74
  store i64 %22, ptr %16, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %23 = phi ptr [ %21, %.noexc.i ], [ %16, %2 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !22
  store i8 %25, ptr %23, align 1, !tbaa !22
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %7, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %29, align 8, !tbaa !39
  %30 = load ptr, ptr %14, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %32, align 8, !tbaa !73
  %35 = load ptr, ptr %33, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %37, ptr %6, align 8, !tbaa !74
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i22, label %._crit_edge.i.i21

.noexc.i22:                                       ; preds = %27
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc23 unwind label %99

.noexc23:                                         ; preds = %.noexc.i22
  store ptr %39, ptr %32, align 8, !tbaa !35
  %40 = load i64, ptr %6, align 8, !tbaa !74
  store i64 %40, ptr %34, align 8, !tbaa !22
  br label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %.noexc23, %27
  %41 = phi ptr [ %39, %.noexc23 ], [ %34, %27 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i21
  %43 = load i8, ptr %35, align 1, !tbaa !22
  store i8 %43, ptr %41, align 1, !tbaa !22
  br label %45

44:                                               ; preds = %._crit_edge.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i21
  %46 = load i64, ptr %6, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %46, ptr %47, align 8, !tbaa !39
  %48 = load ptr, ptr %32, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %50, ptr noundef nonnull align 8 dereferenceable(3) %51, i64 3, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %54, ptr %52, align 8, !tbaa !73
  %55 = load ptr, ptr %53, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load i64, ptr %56, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %57, ptr %5, align 8, !tbaa !74
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i26, label %._crit_edge.i.i25

.noexc.i26:                                       ; preds = %45
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27 unwind label %101

.noexc27:                                         ; preds = %.noexc.i26
  store ptr %59, ptr %52, align 8, !tbaa !35
  %60 = load i64, ptr %5, align 8, !tbaa !74
  store i64 %60, ptr %54, align 8, !tbaa !22
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %.noexc27, %45
  %61 = phi ptr [ %59, %.noexc27 ], [ %54, %45 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i25
  %63 = load i8, ptr %55, align 1, !tbaa !22
  store i8 %63, ptr %61, align 1, !tbaa !22
  br label %65

64:                                               ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %55, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i25
  %66 = load i64, ptr %5, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %66, ptr %67, align 8, !tbaa !39
  %68 = load ptr, ptr %52, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr null, ptr %70, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i64, ptr %73, align 8, !tbaa !122
  store i64 %74, ptr %72, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %75, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %78 = load i64, ptr %77, align 8, !tbaa !124
  store i64 %78, ptr %76, align 8, !tbaa !124
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !125
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %81, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %70, ptr %4, align 8, !tbaa !128
  invoke void @_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSC_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %82 unwind label %103

82:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @_ZN6duckdb5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %84)
          to label %85 unwind label %105

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr null, ptr %86, align 8, !tbaa !130
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %90 = load i64, ptr %89, align 8, !tbaa !131
  store i64 %90, ptr %88, align 8, !tbaa !131
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %91, align 8, !tbaa !123
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %94 = load i64, ptr %93, align 8, !tbaa !132
  store i64 %94, ptr %92, align 8, !tbaa !132
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !125
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %97, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %86, ptr %3, align 8, !tbaa !134
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %98 unwind label %107

98:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void

99:                                               ; preds = %.noexc.i22
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

101:                                              ; preds = %.noexc.i26
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

103:                                              ; preds = %65
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %85
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %83) #24
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %70) #24
  br label %110

110:                                              ; preds = %109, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %104, %103 ]
  %111 = load ptr, ptr %52, align 8, !tbaa !35
  %112 = icmp eq ptr %111, %54
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %110
  %113 = load i64, ptr %67, align 8, !tbaa !39
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %115 = load ptr, ptr %32, align 8, !tbaa !35
  %116 = icmp eq ptr %115, %34
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = load i64, ptr %47, align 8, !tbaa !39
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %99
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %119 = load ptr, ptr %14, align 8, !tbaa !35
  %120 = icmp eq ptr %119, %16
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %121 = load i64, ptr %29, align 8, !tbaa !39
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @_ZdlPv(ptr noundef %119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18CreateFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb18CreateFunctionInfoE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN6duckdb19FunctionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.05.i.i.i.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb19FunctionDescriptionES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN6duckdb10CreateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18CreateFunctionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @_ZNK6duckdb10CreateInfo9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(680)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK6duckdb10CreateInfo12GetAlterInfoEv() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb10CreateInfo8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 56, ptr %3, align 8, !tbaa !74
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %4, align 8, !tbaa !35
  %9 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %9, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(56) @.str.3, i64 56, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !119
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %14 = invoke noundef ptr @_ZN6duckdb8EnumUtil7ToCharsINS_13ParseInfoTypeEEEPKcT_(i8 noundef zeroext %13)
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc10:                                         ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !73, !alias.scope !136
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.noexc.i9, label %17

.noexc.i9:                                        ; preds = %.noexc10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %.noexc.i9
  unreachable

17:                                               ; preds = %.noexc10
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24, !noalias !136
  store i64 %18, ptr %2, align 8, !tbaa !74, !noalias !136
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %17
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc12:                                         ; preds = %.noexc.i.i
  store ptr %20, ptr %5, align 8, !tbaa !35, !alias.scope !136
  %21 = load i64, ptr %2, align 8, !tbaa !74, !noalias !136
  store i64 %21, ptr %15, align 8, !tbaa !22, !alias.scope !136
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc12, %17
  %22 = phi ptr [ %20, %.noexc12 ], [ %15, %17 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %14, align 1, !tbaa !22
  store i8 %24, ptr %22, align 1, !tbaa !22
  br label %26

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %14, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i.i
  %27 = load i64, ptr %2, align 8, !tbaa !74, !noalias !136
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !39, !alias.scope !136
  %29 = load ptr, ptr %5, align 8, !tbaa !35, !alias.scope !136
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24, !noalias !136
  invoke void @_ZN6duckdb23NotImplementedExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5)
          to label %31 unwind label %33

31:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %50 unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread: ; preds = %.noexc.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

33:                                               ; preds = %31, %26
  %.0 = phi i1 [ false, %31 ], [ true, %26 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = load i64, ptr %28, align 8, !tbaa !39
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc, %.noexc.i9, %.noexc.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !35
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %44 = load i64, ptr %10, align 8, !tbaa !39
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  call void @_ZdlPv(ptr noundef %42) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %10, align 8, !tbaa !39
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %.0, label %48, label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %39) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %.0, label %48, label %49

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.thread
  %.pn.pn19.ph = phi { ptr, i32 } [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.thread ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread26 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %48

48:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn.pn19 = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %.pn.pn19.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %48
  %.pn.pn18 = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %.pn.pn19, %48 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ]
  resume { ptr, i32 } %.pn.pn18

50:                                               ; preds = %31
  unreachable
}

declare void @_ZN6duckdb5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSC_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !121
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !122
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !34

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !34

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !121
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !140
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %27 = load i64, ptr %26, align 8, !tbaa !142
  store i64 %27, ptr %25, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !139
  %29 = load ptr, ptr %0, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !122
  %32 = urem i64 %27, %31
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !144
  %.02834 = load ptr, ptr %19, align 8, !tbaa !123
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %.02837 = phi ptr [ %.028, %50 ], [ %.02834, %24 ]
  %.02636 = phi ptr [ %36, %50 ], [ %23, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !140
  %36 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(104) %34)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEEclIJRKS3_EEEPS4_DpOT_.exit33 unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEEclIJRKS3_EEEPS4_DpOT_.exit33: ; preds = %.lr.ph
  store ptr %36, ptr %.02636, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %.02837, i64 112
  %39 = load i64, ptr %38, align 8, !tbaa !142
  store i64 %39, ptr %37, align 8, !tbaa !142
  %40 = load i64, ptr %30, align 8, !tbaa !122
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !144
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEEclIJRKS3_EEEPS4_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !144
  br label %50

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

50:                                               ; preds = %45, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEEclIJRKS3_EEEPS4_DpOT_.exit33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !123
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !145

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #24
  tail call void @_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %57, %53, %51
  invoke void @__cxa_rethrow() #27
          to label %64 unwind label %58

60:                                               ; preds = %58
  resume { ptr, i32 } %59

.loopexit:                                        ; preds = %50, %24, %17
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable

64:                                               ; preds = %_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE19_M_deallocate_nodesEPS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 96
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #26
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE19_M_deallocate_nodesEPS4_.exit, label %.lr.ph.i, !llvm.loop !146

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE19_M_deallocate_nodesEPS4_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i, %1
  %26 = load ptr, ptr %0, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !122
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
  store ptr null, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN6duckdb16CatalogEntryInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %8, ptr %6, align 8, !tbaa !73
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %11, ptr %3, align 8, !tbaa !74
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %19

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %13, ptr %6, align 8, !tbaa !35
  %14 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %14, ptr %8, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i, %.noexc
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %.noexc ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %21
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !22
  store i8 %17, ptr %15, align 1, !tbaa !22
  br label %21

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %21

19:                                               ; preds = %.noexc.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6duckdb16CatalogEntryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #24
  br label %28

21:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %22, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret ptr %4

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %19, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %20, %19 ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #24
  call void @_ZdlPv(ptr noundef nonnull %4) #26
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %31

31:                                               ; preds = %28
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

37:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16CatalogEntryInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr %1, align 8, !tbaa !147
  store i8 %5, ptr %0, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !73
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %11, ptr %4, align 8, !tbaa !74
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !35
  %14 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %14, ptr %8, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !22
  store i8 %17, ptr %15, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %23, align 8, !tbaa !73
  %26 = load ptr, ptr %24, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %28, ptr %3, align 8, !tbaa !74
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %30, ptr %23, align 8, !tbaa !35
  %31 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %31, ptr %25, align 8, !tbaa !22
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i5
  %34 = load i8, ptr %26, align 1, !tbaa !22
  store i8 %34, ptr %32, align 1, !tbaa !22
  br label %36

35:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i5
  %37 = load i64, ptr %3, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !39
  %39 = load ptr, ptr %23, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void

41:                                               ; preds = %.noexc.i6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %20, align 8, !tbaa !39
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16CatalogEntryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !130
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !131
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !34

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !133
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !34

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !130
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %34 unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  invoke void @__cxa_rethrow() #27
          to label %33 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !142
  store i64 %37, ptr %35, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %38, align 8, !tbaa !149
  %39 = load ptr, ptr %0, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !131
  %42 = urem i64 %37, %41
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !144
  %.02837 = load ptr, ptr %19, align 8, !tbaa !123
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %70
  %.02840 = phi ptr [ %.028, %70 ], [ %.02837, %34 ]
  %.02639 = phi ptr [ %44, %70 ], [ %21, %34 ]
  %44 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %.noexc33 unwind label %68

.noexc33:                                         ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  store ptr null, ptr %44, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36 unwind label %47

47:                                               ; preds = %.noexc33
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #24
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  invoke void @__cxa_rethrow() #27
          to label %56 unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

56:                                               ; preds = %47
  unreachable

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36: ; preds = %.noexc33
  store ptr %44, ptr %.02639, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %.02840, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !142
  store i64 %59, ptr %57, align 8, !tbaa !142
  %60 = load i64, ptr %40, align 8, !tbaa !131
  %61 = urem i64 %59, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !130
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %65, label %70

65:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36
  store ptr %.02639, ptr %63, align 8, !tbaa !144
  br label %70

66:                                               ; preds = %20
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

68:                                               ; preds = %.lr.ph
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

70:                                               ; preds = %65, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36
  %.028 = load ptr, ptr %.02840, align 8, !tbaa !123
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !150

.body:                                            ; preds = %68, %51, %66, %28
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %29, %28 ], [ %69, %68 ], [ %52, %51 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %.027) #24
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %.not.not, label %72, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

72:                                               ; preds = %.body
  %73 = load ptr, ptr %0, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %76

76:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %73) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

77:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %76, %72, %.body
  invoke void @__cxa_rethrow() #27
          to label %83 unwind label %77

79:                                               ; preds = %77
  resume { ptr, i32 } %78

.loopexit:                                        ; preds = %70, %34, %17
  ret void

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #25
  unreachable

83:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #26
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !151

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !131
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !73
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !74
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !35
  %11 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %11, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !73
  %23 = load ptr, ptr %21, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %25, ptr %3, align 8, !tbaa !74
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !35
  %28 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %28, ptr %22, align 8, !tbaa !22
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !22
  store i8 %31, ptr %29, align 1, !tbaa !22
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %20, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !35
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !39
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 96
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !146

_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, %1
  %26 = load ptr, ptr %0, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !122
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %33, %_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10CreateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb10CreateInfoE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !151

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load i64, ptr %21, align 8, !tbaa !131
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19FunctionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %34
  %35 = load ptr, ptr %0, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %.not4.i.i.i.i13 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %.lr.ph.i.i.i.i14
  %.05.i.i.i.i15 = phi ptr [ %38, %.lr.ph.i.i.i.i14 ], [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i15) #24
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 24
  %.not.i.i.i.i16 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i14, !llvm.loop !94

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i14
  %.pr.i17 = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %39 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i18 = icmp eq ptr %39, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %40
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb23NotImplementedExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %10, ptr %4, align 8, !tbaa !74
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !35
  %13 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %13, ptr %7, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %16, ptr %14, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6)
          to label %22 unwind label %34

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb23NotImplementedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %36

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %19, align 8, !tbaa !39
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %46 = load i64, ptr %19, align 8, !tbaa !39
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  call void @_ZdlPv(ptr noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6duckdb8EnumUtil7ToCharsINS_13ParseInfoTypeEEEPKcT_(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.345", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %10, ptr %4, align 8, !tbaa !74
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %6, align 8, !tbaa !35
  %13 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %13, ptr %7, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %14 = phi ptr [ %12, %.noexc ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %16, ptr %14, align 1, !tbaa !22
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %6)
          to label %23 unwind label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %20, align 8, !tbaa !39
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr %5, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %38, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret void

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %43
  %47 = load i64, ptr %20, align 8, !tbaa !39
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb23NotImplementedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !73
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %11, ptr %5, align 8, !tbaa !74
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !35
  %14 = load i64, ptr %5, align 8, !tbaa !74
  store i64 %14, ptr %8, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !22
  store i8 %17, ptr %15, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %6, ptr noundef nonnull %7)
          to label %23 unwind label %56

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %46, label %28

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %31, ptr %29, align 8, !tbaa !73
  %32 = load ptr, ptr %30, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %28
  store ptr %32, ptr %29, align 8, !tbaa !35
  %40 = load i64, ptr %33, align 8, !tbaa !22
  store i64 %40, ptr %31, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %37, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %41, ptr %43, align 8, !tbaa !39
  store ptr %33, ptr %30, align 8, !tbaa !35
  store i64 0, ptr %42, align 8, !tbaa !39
  store i8 0, ptr %33, align 8, !tbaa !22
  %44 = load ptr, ptr %24, align 8, !tbaa !155
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %45, ptr %24, align 8, !tbaa !155
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

46:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %25, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %58

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %46
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = icmp eq ptr %.pre13, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre13) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %54 = load i64, ptr %20, align 8, !tbaa !39
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
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
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %58
  call void @_ZdlPv(ptr noundef %61) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8
  %69 = load i64, ptr %20, align 8, !tbaa !39
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8
  call void @_ZdlPv(ptr noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !152
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
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %0, align 8, !tbaa !152
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
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
  store ptr %24, ptr %22, align 8, !tbaa !73
  %25 = load ptr, ptr %23, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !35
  %33 = load i64, ptr %26, align 8, !tbaa !22
  store i64 %33, ptr %24, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !39
  store ptr %26, ptr %23, align 8, !tbaa !35
  store i64 0, ptr %35, align 8, !tbaa !39
  store i8 0, ptr %26, align 8, !tbaa !22
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !163
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %39, ptr %37, align 8, !tbaa !73, !alias.scope !158, !noalias !161
  %40 = load ptr, ptr %38, align 8, !tbaa !35, !alias.scope !161, !noalias !158
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !39, !alias.scope !161, !noalias !158
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !163
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !35, !alias.scope !158, !noalias !161
  %48 = load i64, ptr %41, align 8, !tbaa !22, !alias.scope !161, !noalias !158
  store i64 %48, ptr %39, align 8, !tbaa !22, !alias.scope !158, !noalias !161
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !161, !noalias !158
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !39, !alias.scope !158, !noalias !161
  store ptr %41, ptr %38, align 8, !tbaa !35, !alias.scope !161, !noalias !158
  store i64 0, ptr %50, align 8, !tbaa !39, !alias.scope !161, !noalias !158
  store i8 0, ptr %41, align 1, !tbaa !22, !alias.scope !161, !noalias !158
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !170
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store ptr %57, ptr %55, align 8, !tbaa !73, !alias.scope !165, !noalias !168
  %58 = load ptr, ptr %56, align 8, !tbaa !35, !alias.scope !168, !noalias !165
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !39, !alias.scope !168, !noalias !165
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !170
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %55, align 8, !tbaa !35, !alias.scope !165, !noalias !168
  %66 = load i64, ptr %59, align 8, !tbaa !22, !alias.scope !168, !noalias !165
  store i64 %66, ptr %57, align 8, !tbaa !22, !alias.scope !165, !noalias !168
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !39, !alias.scope !168, !noalias !165
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !39, !alias.scope !165, !noalias !168
  store ptr %59, ptr %56, align 8, !tbaa !35, !alias.scope !168, !noalias !165
  store i64 0, ptr %68, align 8, !tbaa !39, !alias.scope !168, !noalias !165
  store i8 0, ptr %59, align 1, !tbaa !22, !alias.scope !168, !noalias !165
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i24 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !164

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !152
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !155
  %74 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %20, i64 %16
  store ptr %74, ptr %73, align 8, !tbaa !157
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb17AggregateFunctionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN6duckdb17AggregateFunctionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb17AggregateFunctionD2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN6duckdb17AggregateFunctionD2Ev.exit

_ZN6duckdb17AggregateFunctionD2Ev.exit:           ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11FunctionSetINS_17AggregateFunctionEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !73
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %7, ptr %3, align 8, !tbaa !74
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !35
  %10 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %10, ptr %4, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %13, ptr %11, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = load ptr, ptr %20, align 8, !tbaa !107
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i, label %.noexc4, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = sdiv exact i64 %26, 304
  %29 = icmp ugt i64 %28, 30340039594917025
  br i1 %29, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb17AggregateFunctionEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !34

.noexc.i.i.i:                                     ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb17AggregateFunctionEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %27
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc4 unwind label %43

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN6duckdb17AggregateFunctionEEE8allocateERS2_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %30, %_ZNSt16allocator_traitsISaIN6duckdb17AggregateFunctionEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %31, ptr %19, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8, !tbaa !103
  %35 = load ptr, ptr %20, align 8, !tbaa !171
  %36 = load ptr, ptr %21, align 8, !tbaa !171
  %37 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb17AggregateFunctionESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %35, ptr %36, ptr noundef %31)
          to label %42 unwind label %38

38:                                               ; preds = %.noexc4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %19, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %.body, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %.body

42:                                               ; preds = %.noexc4
  store ptr %37, ptr %32, align 8, !tbaa !100
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN6duckdb17AggregateFunctionEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %41, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %39, %41 ], [ %39, %38 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !35
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %47 = load i64, ptr %16, align 8, !tbaa !39
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb17AggregateFunctionESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %.014, ptr noundef nonnull align 8 dereferenceable(304) %.sroa.08.013)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.lr.ph
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 16), ptr %.014, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(106) %4, ptr noundef nonnull align 8 dereferenceable(106) %5, i64 106, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 288
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %8, ptr %6, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 296
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %11, ptr %9, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !33
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !33
  br label %_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit: ; preds = %18, %15, %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 304
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 304
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !172

22:                                               ; preds = %.lr.ph
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %2, %22 ]
  %26 = load ptr, ptr %.05.i.i, align 8, !tbaa !15
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(304) %.05.i.i) #24
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 304
  %.not.i.i = icmp eq ptr %28, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !108

_ZSt8_DestroyIPN6duckdb17AggregateFunctionEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %22
  invoke void @__cxa_rethrow() #27
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

29:                                               ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionEEvT_S3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionEEvT_S3_.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(296) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775728
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNKSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 296
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 31160040665049918)
  %16 = select i1 %14, i64 31160040665049918, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 296
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(296) %23, ptr noundef nonnull align 8 dereferenceable(296) %2)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %27, ptr %25, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %.not.i.i.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 16, i1 false), !tbaa.struct !21
  store ptr %29, ptr %32, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %30, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i64 72, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  store ptr %38, ptr %36, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  store ptr null, ptr %40, align 8, !tbaa !28
  store ptr %41, ptr %39, align 8, !tbaa !28
  store ptr null, ptr %37, align 8, !tbaa !23
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6duckdb14ScalarFunctionEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb14ScalarFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %51

_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb14ScalarFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 296
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6duckdb14ScalarFunctionEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %43)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb14ScalarFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 unwind label %56

_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb14ScalarFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb14ScalarFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb14ScalarFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit30, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb14ScalarFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 ]
  %45 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i.i) #24
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 296
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb14ScalarFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !40
  store ptr %44, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %"class.duckdb::ScalarFunction", ptr %22, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !14
  ret void

51:                                               ; preds = %33
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #24
  %54 = load ptr, ptr %23, align 8, !tbaa !15
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(296) %23) #24
  br label %.loopexit

56:                                               ; preds = %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb14ScalarFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.ph = phi ptr [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb14ScalarFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %22, %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #24
  %.not4.i.i.i32 = icmp eq ptr %22, %.0.ph
  br i1 %.not4.i.i.i32, label %.loopexit, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %56, %.lr.ph.i.i.i33
  %.05.i.i.i34 = phi ptr [ %61, %.lr.ph.i.i.i33 ], [ %22, %56 ]
  %59 = load ptr, ptr %.05.i.i.i34, align 8, !tbaa !15
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i.i34) #24
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 296
  %.not.i.i.i35 = icmp eq ptr %61, %.0.ph
  br i1 %.not.i.i.i35, label %.loopexit, label %.lr.ph.i.i.i33, !llvm.loop !41

62:                                               ; preds = %.loopexit
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

.loopexit:                                        ; preds = %.lr.ph.i.i.i33, %51, %56
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  invoke void @__cxa_rethrow() #27
          to label %68 unwind label %62

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #25
  unreachable

68:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN6duckdb14ScalarFunctionEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %41, %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %40, %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(296) %.019, ptr noundef nonnull align 8 dereferenceable(296) %.01218)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.lr.ph
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %.019, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i.i, label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %.01218, i64 176
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.01218, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %15, ptr %5, align 8, !tbaa !20
  br label %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i.i

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i.i: ; preds = %12, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %.01218, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %26, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %.019, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %.01218, i64 288
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  store ptr %31, ptr %29, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit, label %32

32:                                               ; preds = %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !33
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !33
  br label %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit

.body.i.i:                                        ; preds = %19, %16
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %.019) #24
  br label %.body

_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit: ; preds = %38, %35, %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.01218, i64 296
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 296
  %.not = icmp eq ptr %40, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

42:                                               ; preds = %.lr.ph
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %17, %.body.i.i ]
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #24
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %2, %.body ]
  %46 = load ptr, ptr %.05.i.i, align 8, !tbaa !15
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i) #24
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 296
  %.not.i.i = icmp eq ptr %48, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #27
          to label %55 unwind label %49

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %41, %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

49:                                               ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

55:                                               ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6duckdb10StringUtil5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind writable sret(%"class.duckdb::vector.339") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN6duckdb10StringUtil20SplitWithParenthesesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEccc(ptr dead_on_unwind writable sret(%"class.duckdb::vector.339") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i8 noundef signext, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %0, align 8, !tbaa !82
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getILb1EEERS6_m.exit, label %12, !prof !84

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %25

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br i1 %.0.i.i, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br i1 %.0.i.i, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #24
  br label %26

26:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %25 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

27:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getILb1EEERS6_m.exit: ; preds = %2
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i64 %1
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6duckdbL22FillFunctionParametersERNS_19FunctionDescriptionEPKcRNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEESC_SC_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr %.0.val, ptr readnone captures(address) %.8.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::vector.339", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.duckdb::LogicalType", align 8
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.not21 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not21, label %._crit_edge, label %._crit_edge.i.i.lr.ph

._crit_edge.i.i.lr.ph:                            ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 18
  br label %._crit_edge.i.i

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %2
  ret void

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.sroa.02.022 = phi ptr [ %.0.val, %._crit_edge.i.i.lr.ph ], [ %133, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  store ptr %9, ptr %4, align 8, !tbaa !73
  store i16 14906, ptr %9, align 8
  store i64 2, ptr %10, align 8, !tbaa !39
  store i8 0, ptr %17, align 2, !tbaa !22
  invoke void @_ZN6duckdb10StringUtil5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.339") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.022, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %58

18:                                               ; preds = %._crit_edge.i.i
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = icmp eq ptr %19, %9
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %21 = load i64, ptr %10, align 8, !tbaa !39
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %23 = load ptr, ptr %11, align 8, !tbaa !81
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  switch i64 %28, label %107 [
    i64 1, label %29
    i64 2, label %71
  ]

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
          to label %31 unwind label %64

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8, !tbaa !81
  %33 = load ptr, ptr %13, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %50, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %35, ptr %32, align 8, !tbaa !73
  %36 = load ptr, ptr %30, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %34
  store ptr %36, ptr %32, align 8, !tbaa !35
  %44 = load i64, ptr %37, align 8, !tbaa !22
  store i64 %44, ptr %35, align 8, !tbaa !22
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !39
  store ptr %37, ptr %30, align 8, !tbaa !35
  store i64 0, ptr %45, align 8, !tbaa !39
  store i8 0, ptr %37, align 8, !tbaa !22
  %48 = load ptr, ptr %12, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %49, ptr %12, align 8, !tbaa !81
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

50:                                               ; preds = %31
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %64

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef zeroext 3)
          to label %51 unwind label %66

51:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %52 = load ptr, ptr %15, align 8, !tbaa !92
  %53 = load ptr, ptr %16, align 8, !tbaa !93
  %.not.i.i29 = icmp eq ptr %52, %53
  br i1 %.not.i.i29, label %57, label %54

54:                                               ; preds = %51
  call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %55 = load ptr, ptr %15, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %56, ptr %15, align 8, !tbaa !92
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backEOS1_.exit

57:                                               ; preds = %51
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %52, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backEOS1_.exit unwind label %68

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backEOS1_.exit: ; preds = %54, %57
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %121

58:                                               ; preds = %._crit_edge.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !35
  %61 = icmp eq ptr %60, %9
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %58
  %62 = load i64, ptr %10, align 8, !tbaa !39
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %135

64:                                               ; preds = %92, %50, %71, %29
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %134

66:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %70

70:                                               ; preds = %68, %66
  %.pn24 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %134

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
          to label %73 unwind label %64

73:                                               ; preds = %71
  %74 = load ptr, ptr %12, align 8, !tbaa !81
  %75 = load ptr, ptr %13, align 8, !tbaa !79
  %.not.i.i34 = icmp eq ptr %74, %75
  br i1 %.not.i.i34, label %92, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %77, ptr %74, align 8, !tbaa !73
  %78 = load ptr, ptr %72, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !39
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35: ; preds = %76
  store ptr %78, ptr %74, align 8, !tbaa !35
  %86 = load i64, ptr %79, align 8, !tbaa !22
  store i64 %86, ptr %77, align 8, !tbaa !22
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i36

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35, %81
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !39
  store ptr %79, ptr %72, align 8, !tbaa !35
  store i64 0, ptr %87, align 8, !tbaa !39
  store i8 0, ptr %79, align 8, !tbaa !22
  %90 = load ptr, ptr %12, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %91, ptr %12, align 8, !tbaa !81
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38

92:                                               ; preds = %73
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38 unwind label %64

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i36, %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1)
          to label %94 unwind label %102

94:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38
  invoke void @_ZN6duckdb8DBConfig16ParseLogicalTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::LogicalType") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %95 unwind label %102

95:                                               ; preds = %94
  %96 = load ptr, ptr %15, align 8, !tbaa !92
  %97 = load ptr, ptr %16, align 8, !tbaa !93
  %.not.i.i39 = icmp eq ptr %96, %97
  br i1 %.not.i.i39, label %101, label %98

98:                                               ; preds = %95
  call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  %99 = load ptr, ptr %15, align 8, !tbaa !92
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %100, ptr %15, align 8, !tbaa !92
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backEOS1_.exit41

101:                                              ; preds = %95
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backEOS1_.exit41 unwind label %104

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backEOS1_.exit41: ; preds = %98, %101
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %121

102:                                              ; preds = %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %106

106:                                              ; preds = %104, %102
  %.pn22 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %134

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %109 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread

109:                                              ; preds = %107
  invoke void @_ZN6duckdb17InternalExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %136 unwind label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread: ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %120

112:                                              ; preds = %110, %109
  %.0 = phi i1 [ false, %110 ], [ true, %109 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %7, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !39
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %.0, label %120, label %134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %.0, label %120, label %134

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn207 = phi { ptr, i32 } [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ]
  call void @__cxa_free_exception(ptr %108) #24
  br label %134

121:                                              ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backEOS1_.exit41, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backEOS1_.exit
  %122 = load ptr, ptr %3, align 8, !tbaa !82
  %123 = load ptr, ptr %11, align 8, !tbaa !81
  %.not4.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %121, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %122, %121 ]
  %124 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !39
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %124) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %130, %123
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %121
  %131 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %122, %121 ]
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %131) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.02.022, i64 32
  %.not = icmp eq ptr %133, %.8.val
  br i1 %.not, label %._crit_edge, label %._crit_edge.i.i

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %120, %106, %70, %64
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %70 ], [ %65, %64 ], [ %.pn22, %106 ], [ %.pn207, %120 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %135

135:                                              ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %134 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn24.pn.pn

136:                                              ; preds = %110
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.345", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24, !noalias !174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !174
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !152, !noalias !174
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !155, !noalias !174
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !152, !noalias !174
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %6
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %6 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24, !noalias !174
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24, !noalias !174
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %29

22:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void

29:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !73
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !35
  %33 = load i64, ptr %26, align 8, !tbaa !22
  store i64 %33, ptr %24, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !39
  store ptr %26, ptr %2, align 8, !tbaa !35
  store i64 0, ptr %35, align 8, !tbaa !39
  store i8 0, ptr %26, align 8, !tbaa !22
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !73, !alias.scope !177, !noalias !180
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !35, !alias.scope !180, !noalias !177
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !39, !alias.scope !180, !noalias !177
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !182
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !35, !alias.scope !177, !noalias !180
  %46 = load i64, ptr %39, align 8, !tbaa !22, !alias.scope !180, !noalias !177
  store i64 %46, ptr %37, align 8, !tbaa !22, !alias.scope !177, !noalias !180
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !180, !noalias !177
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !39, !alias.scope !177, !noalias !180
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !35, !alias.scope !180, !noalias !177
  store i64 0, ptr %48, align 8, !tbaa !39, !alias.scope !180, !noalias !177
  store i8 0, ptr %39, align 1, !tbaa !22, !alias.scope !180, !noalias !177
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !73, !alias.scope !184, !noalias !187
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !35, !alias.scope !187, !noalias !184
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !39, !alias.scope !187, !noalias !184
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !189
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !35, !alias.scope !184, !noalias !187
  %62 = load i64, ptr %55, align 8, !tbaa !22, !alias.scope !187, !noalias !184
  store i64 %62, ptr %53, align 8, !tbaa !22, !alias.scope !184, !noalias !187
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !39, !alias.scope !187, !noalias !184
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !39, !alias.scope !184, !noalias !187
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !35, !alias.scope !187, !noalias !184
  store i64 0, ptr %64, align 8, !tbaa !39, !alias.scope !187, !noalias !184
  store i8 0, ptr %55, align 1, !tbaa !22, !alias.scope !187, !noalias !184
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !183

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !82
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.345", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24, !noalias !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !190
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3)
          to label %7 unwind label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !152, !noalias !190
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !155, !noalias !190
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !152, !noalias !190
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
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24, !noalias !190
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24, !noalias !190
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

30:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !73
  %15 = load ptr, ptr %13, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !35
  %23 = load i64, ptr %16, align 8, !tbaa !22
  store i64 %23, ptr %14, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !39
  store ptr %16, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %7, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !155
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %35

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !73
  %14 = load ptr, ptr %12, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !35
  %22 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %22, ptr %13, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !39
  store ptr %15, ptr %12, align 8, !tbaa !35
  store i64 0, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %6, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !155
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %34

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  resume { ptr, i32 } %35
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

declare void @_ZN6duckdb10StringUtil5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.duckdb::vector.339") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #0

declare void @_ZN6duckdb8DBConfig16ParseLogicalTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.duckdb::LogicalType") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %0, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i) #24
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !193

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19) #24
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !193

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !89
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %"struct.duckdb::LogicalType", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %5, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !73
  %14 = load ptr, ptr %12, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !35
  %22 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %22, ptr %13, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !39
  store ptr %15, ptr %12, align 8, !tbaa !35
  store i64 0, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %6, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !155
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %34

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  resume { ptr, i32 } %35
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !82
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNKSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !89
  store ptr %22, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  store ptr %25, ptr %23, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  store ptr %28, ptr %26, align 8, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  store ptr %31, ptr %29, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  store ptr %34, ptr %32, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  store ptr %37, ptr %35, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %40, ptr %38, align 8, !tbaa !73
  %41 = load ptr, ptr %39, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

44:                                               ; preds = %_ZNKSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE12_M_check_lenEmPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb19FunctionDescriptionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %41, ptr %38, align 8, !tbaa !35
  %49 = load i64, ptr %42, align 8, !tbaa !22
  store i64 %49, ptr %40, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt16allocator_traitsISaIN6duckdb19FunctionDescriptionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb19FunctionDescriptionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %50 = phi i64 [ %46, %44 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 %50, ptr %52, align 8, !tbaa !39
  store ptr %42, ptr %39, align 8, !tbaa !35
  store i64 0, ptr %51, align 8, !tbaa !39
  store i8 0, ptr %42, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  store ptr %55, ptr %53, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  store ptr %58, ptr %56, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  store ptr %61, ptr %59, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb19FunctionDescriptionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %103, %_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb19FunctionDescriptionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %102, %_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb19FunctionDescriptionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %62 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !89, !alias.scope !197, !noalias !194
  store ptr %62, ptr %.012.i.i.i.i, align 8, !tbaa !89, !alias.scope !194, !noalias !197
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !92, !alias.scope !197, !noalias !194
  store ptr %65, ptr %63, align 8, !tbaa !92, !alias.scope !194, !noalias !197
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !93, !alias.scope !197, !noalias !194
  store ptr %68, ptr %66, align 8, !tbaa !93, !alias.scope !194, !noalias !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !197, !noalias !194
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !82, !alias.scope !197, !noalias !194
  store ptr %71, ptr %69, align 8, !tbaa !82, !alias.scope !194, !noalias !197
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !81, !alias.scope !197, !noalias !194
  store ptr %74, ptr %72, align 8, !tbaa !81, !alias.scope !194, !noalias !197
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !79, !alias.scope !197, !noalias !194
  store ptr %77, ptr %75, align 8, !tbaa !79, !alias.scope !194, !noalias !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !197, !noalias !194
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  store ptr %80, ptr %78, align 8, !tbaa !73, !alias.scope !194, !noalias !197
  %81 = load ptr, ptr %79, align 8, !tbaa !35, !alias.scope !197, !noalias !194
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %86 = load i64, ptr %85, align 8, !tbaa !39, !alias.scope !197, !noalias !194
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false), !alias.scope !199
  br label %_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %81, ptr %78, align 8, !tbaa !35, !alias.scope !194, !noalias !197
  %89 = load i64, ptr %82, align 8, !tbaa !22, !alias.scope !197, !noalias !194
  store i64 %89, ptr %80, align 8, !tbaa !22, !alias.scope !194, !noalias !197
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !197, !noalias !194
  br label %_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %84
  %90 = phi i64 [ %86, %84 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  store i64 %90, ptr %92, align 8, !tbaa !39, !alias.scope !194, !noalias !197
  store ptr %82, ptr %79, align 8, !tbaa !35, !alias.scope !197, !noalias !194
  store i64 0, ptr %91, align 8, !tbaa !39, !alias.scope !197, !noalias !194
  store i8 0, ptr %82, align 1, !tbaa !22, !alias.scope !197, !noalias !194
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !82, !alias.scope !197, !noalias !194
  store ptr %95, ptr %93, align 8, !tbaa !82, !alias.scope !194, !noalias !197
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !81, !alias.scope !197, !noalias !194
  store ptr %98, ptr %96, align 8, !tbaa !81, !alias.scope !194, !noalias !197
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !79, !alias.scope !197, !noalias !194
  store ptr %101, ptr %99, align 8, !tbaa !79, !alias.scope !194, !noalias !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !alias.scope !197, !noalias !194
  tail call void @_ZN6duckdb19FunctionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i) #24
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %102, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb19FunctionDescriptionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb19FunctionDescriptionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %103, %_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 104
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %146, %_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %104, %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %145, %_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %105 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !89, !alias.scope !204, !noalias !201
  store ptr %105, ptr %.012.i.i.i.i18, align 8, !tbaa !89, !alias.scope !201, !noalias !204
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !92, !alias.scope !204, !noalias !201
  store ptr %108, ptr %106, align 8, !tbaa !92, !alias.scope !201, !noalias !204
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !93, !alias.scope !204, !noalias !201
  store ptr %111, ptr %109, align 8, !tbaa !93, !alias.scope !201, !noalias !204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !204, !noalias !201
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !82, !alias.scope !204, !noalias !201
  store ptr %114, ptr %112, align 8, !tbaa !82, !alias.scope !201, !noalias !204
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !81, !alias.scope !204, !noalias !201
  store ptr %117, ptr %115, align 8, !tbaa !81, !alias.scope !201, !noalias !204
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !79, !alias.scope !204, !noalias !201
  store ptr %120, ptr %118, align 8, !tbaa !79, !alias.scope !201, !noalias !204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false), !alias.scope !204, !noalias !201
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  store ptr %123, ptr %121, align 8, !tbaa !73, !alias.scope !201, !noalias !204
  %124 = load ptr, ptr %122, align 8, !tbaa !35, !alias.scope !204, !noalias !201
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

127:                                              ; preds = %.lr.ph.i.i.i.i17
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %129 = load i64, ptr %128, align 8, !tbaa !39, !alias.scope !204, !noalias !201
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %131, i1 false), !alias.scope !206
  br label %_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %124, ptr %121, align 8, !tbaa !35, !alias.scope !201, !noalias !204
  %132 = load i64, ptr %125, align 8, !tbaa !22, !alias.scope !204, !noalias !201
  store i64 %132, ptr %123, align 8, !tbaa !22, !alias.scope !201, !noalias !204
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !39, !alias.scope !204, !noalias !201
  br label %_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %127
  %133 = phi i64 [ %129, %127 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  store i64 %133, ptr %135, align 8, !tbaa !39, !alias.scope !201, !noalias !204
  store ptr %125, ptr %122, align 8, !tbaa !35, !alias.scope !204, !noalias !201
  store i64 0, ptr %134, align 8, !tbaa !39, !alias.scope !204, !noalias !201
  store i8 0, ptr %125, align 1, !tbaa !22, !alias.scope !204, !noalias !201
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 80
  %138 = load ptr, ptr %137, align 8, !tbaa !82, !alias.scope !204, !noalias !201
  store ptr %138, ptr %136, align 8, !tbaa !82, !alias.scope !201, !noalias !204
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 88
  %140 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !81, !alias.scope !204, !noalias !201
  store ptr %141, ptr %139, align 8, !tbaa !81, !alias.scope !201, !noalias !204
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !79, !alias.scope !204, !noalias !201
  store ptr %144, ptr %142, align 8, !tbaa !79, !alias.scope !201, !noalias !204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false), !alias.scope !204, !noalias !201
  tail call void @_ZN6duckdb19FunctionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i19) #24
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 104
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 104
  %.not.i.i.i.i24 = icmp eq ptr %145, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !200

_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %104, %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %146, %_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN6duckdb19FunctionDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit, label %147

147:                                              ; preds = %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN6duckdb19FunctionDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb19FunctionDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb19FunctionDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %147
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !97
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !85
  %149 = getelementptr inbounds nuw %"struct.duckdb::FunctionDescription", ptr %20, i64 %16
  store ptr %149, ptr %148, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb17AggregateFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(304) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775600
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb17AggregateFunctionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNKSt6vectorIN6duckdb17AggregateFunctionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 304
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 30340039594917025)
  %16 = select i1 %14, i64 30340039594917025, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6duckdb17AggregateFunctionESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN6duckdb17AggregateFunctionESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 304
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN6duckdb17AggregateFunctionESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb17AggregateFunctionESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6duckdb17AggregateFunctionESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN6duckdb17AggregateFunctionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %23, ptr noundef nonnull align 8 dereferenceable(304) %2)
          to label %24 unwind label %47

24:                                               ; preds = %_ZNSt12_Vector_baseIN6duckdb17AggregateFunctionESaIS1_EE11_M_allocateEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 16), ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(106) %25, ptr noundef nonnull align 8 dereferenceable(106) %26, i64 106, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  store ptr %29, ptr %27, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 296
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  store ptr null, ptr %31, align 8, !tbaa !28
  store ptr %32, ptr %30, align 8, !tbaa !28
  store ptr null, ptr %28, align 8, !tbaa !104
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6duckdb17AggregateFunctionEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb17AggregateFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %42

_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb17AggregateFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 304
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6duckdb17AggregateFunctionEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb17AggregateFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 unwind label %47

_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb17AggregateFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb17AggregateFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb17AggregateFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit28, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb17AggregateFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 ]
  %36 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(304) %.05.i.i.i) #24
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 304
  %.not.i.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb17AggregateFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN6duckdb17AggregateFunctionESaIS1_EE13_M_deallocateEPS1_m.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN6duckdb17AggregateFunctionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb17AggregateFunctionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionES1_EvT_S3_RSaIT0_E.exit, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !107
  store ptr %35, ptr %4, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %"class.duckdb::AggregateFunction", ptr %22, i64 %16
  store ptr %41, ptr %40, align 8, !tbaa !103
  ret void

42:                                               ; preds = %24
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #24
  %45 = load ptr, ptr %23, align 8, !tbaa !15
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(304) %23) #24
  br label %.loopexit

47:                                               ; preds = %_ZNSt12_Vector_baseIN6duckdb17AggregateFunctionESaIS1_EE11_M_allocateEm.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb17AggregateFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.ph = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb17AggregateFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %22, %_ZNSt12_Vector_baseIN6duckdb17AggregateFunctionESaIS1_EE11_M_allocateEm.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #24
  %.not4.i.i.i30 = icmp eq ptr %22, %.0.ph
  br i1 %.not4.i.i.i30, label %.loopexit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %47, %.lr.ph.i.i.i31
  %.05.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i31 ], [ %22, %47 ]
  %50 = load ptr, ptr %.05.i.i.i32, align 8, !tbaa !15
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(304) %.05.i.i.i32) #24
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i32, i64 304
  %.not.i.i.i33 = icmp eq ptr %52, %.0.ph
  br i1 %.not.i.i.i33, label %.loopexit, label %.lr.ph.i.i.i31, !llvm.loop !108

53:                                               ; preds = %.loopexit
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

.loopexit:                                        ; preds = %.lr.ph.i.i.i31, %42, %47
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  invoke void @__cxa_rethrow() #27
          to label %59 unwind label %53

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

59:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN6duckdb17AggregateFunctionEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %.016, ptr noundef nonnull align 8 dereferenceable(304) %.01215)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.lr.ph
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 16), ptr %.016, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %.01215, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(106) %4, ptr noundef nonnull align 8 dereferenceable(106) %5, i64 106, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 288
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %8, ptr %6, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 296
  %10 = getelementptr inbounds nuw i8, ptr %.01215, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %11, ptr %9, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !33
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !33
  br label %_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit: ; preds = %18, %15, %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 304
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 304
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

22:                                               ; preds = %.lr.ph
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %2, %22 ]
  %26 = load ptr, ptr %.05.i.i, align 8, !tbaa !15
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(304) %.05.i.i) #24
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 304
  %.not.i.i = icmp eq ptr %28, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN6duckdb17AggregateFunctionEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !108

_ZSt8_DestroyIPN6duckdb17AggregateFunctionEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %22
  invoke void @__cxa_rethrow() #27
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN6duckdb17AggregateFunctionEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

29:                                               ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionEEvT_S3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIPN6duckdb17AggregateFunctionEEvT_S3_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_core_functions_extension.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6duckdb24StaticFunctionDefinitionE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !6, i64 32}
!10 = !{!4, !6, i64 40}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN6duckdb14ScalarFunctionE", !6, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !6, i64 24}
!18 = !{!"_ZTSSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEE", !19, i64 0, !6, i64 24}
!19 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!20 = !{!19, !6, i64 16}
!21 = !{i64 0, i64 16, !22}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN6duckdb18ScalarFunctionInfoELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN6duckdb18ScalarFunctionInfoE", !6, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!27 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!31 = !{!"int", !7, i64 0}
!32 = !{!30, !31, i64 12}
!33 = !{!31, !31, i64 0}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !38, i64 8, !7, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!36, !38, i64 8}
!40 = !{!12, !13, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !49, i64 82}
!44 = !{!"_ZTSN6duckdb10CreateInfoE", !45, i64 0, !47, i64 9, !36, i64 16, !36, i64 48, !48, i64 80, !49, i64 81, !49, i64 82, !36, i64 88, !50, i64 120, !58, i64 176, !70, i64 240}
!45 = !{!"_ZTSN6duckdb9ParseInfoE", !46, i64 8}
!46 = !{!"_ZTSN6duckdb13ParseInfoTypeE", !7, i64 0}
!47 = !{!"_ZTSN6duckdb11CatalogTypeE", !7, i64 0}
!48 = !{!"_ZTSN6duckdb16OnCreateConflictE", !7, i64 0}
!49 = !{!"bool", !7, i64 0}
!50 = !{!"_ZTSN6duckdb21LogicalDependencyListE", !51, i64 0}
!51 = !{!"_ZTSSt13unordered_setIN6duckdb17LogicalDependencyENS0_29LogicalDependencyHashFunctionENS0_25LogicalDependencyEqualityESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt10_HashtableIN6duckdb17LogicalDependencyES1_SaIS1_ENSt8__detail9_IdentityENS0_25LogicalDependencyEqualityENS0_29LogicalDependencyHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !53, i64 0, !38, i64 8, !54, i64 16, !38, i64 24, !56, i64 32, !55, i64 48}
!53 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!54 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !55, i64 0}
!55 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!56 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !57, i64 0, !38, i64 8}
!57 = !{!"float", !7, i64 0}
!58 = !{!"_ZTSN6duckdb5ValueE", !59, i64 0, !49, i64 24, !7, i64 32, !66, i64 48}
!59 = !{!"_ZTSN6duckdb11LogicalTypeE", !60, i64 0, !61, i64 1, !62, i64 8}
!60 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !7, i64 0}
!61 = !{!"_ZTSN6duckdb12PhysicalTypeE", !7, i64 0}
!62 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !63, i64 0}
!63 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !26, i64 8}
!65 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !6, i64 0}
!66 = !{!"_ZTSN6duckdb10shared_ptrINS_14ExtraValueInfoELb1EEE", !67, i64 0}
!67 = !{!"_ZTSSt10shared_ptrIN6duckdb14ExtraValueInfoEE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN6duckdb14ExtraValueInfoELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !26, i64 8}
!69 = !{!"p1 _ZTSN6duckdb14ExtraValueInfoE", !6, i64 0}
!70 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !53, i64 0, !38, i64 8, !54, i64 16, !38, i64 24, !56, i64 32, !55, i64 48}
!72 = !{!4, !5, i64 8}
!73 = !{!37, !5, i64 0}
!74 = !{!38, !38, i64 0}
!75 = !{!4, !5, i64 16}
!76 = !{!4, !5, i64 24}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!79 = !{!80, !78, i64 16}
!80 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!81 = !{!80, !78, i64 8}
!82 = !{!80, !78, i64 0}
!83 = distinct !{!83, !42}
!84 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseIN6duckdb19FunctionDescriptionESaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN6duckdb19FunctionDescriptionE", !6, i64 0}
!88 = !{!86, !87, i64 16}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN6duckdb11LogicalTypeE", !6, i64 0}
!92 = !{!90, !91, i64 8}
!93 = !{!90, !91, i64 16}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = !{!44, !48, i64 80}
!97 = !{!86, !87, i64 0}
!98 = !{!4, !6, i64 48}
!99 = !{!4, !6, i64 56}
!100 = !{!101, !102, i64 8}
!101 = !{!"_ZTSNSt12_Vector_baseIN6duckdb17AggregateFunctionESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN6duckdb17AggregateFunctionE", !6, i64 0}
!103 = !{!101, !102, i64 16}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN6duckdb21AggregateFunctionInfoELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !26, i64 8}
!106 = !{!"p1 _ZTSN6duckdb21AggregateFunctionInfoE", !6, i64 0}
!107 = !{!101, !102, i64 0}
!108 = distinct !{!108, !42}
!109 = distinct !{!109, !42}
!110 = distinct !{!110, !42}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN6duckdb16DatabaseInstanceELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !26, i64 8}
!113 = !{!"p1 _ZTSN6duckdb16DatabaseInstanceE", !6, i64 0}
!114 = distinct !{!114, !42}
!115 = !{!13, !13, i64 0}
!116 = distinct !{!116, !42}
!117 = !{!91, !91, i64 0}
!118 = distinct !{!118, !42}
!119 = !{!45, !46, i64 8}
!120 = !{!44, !47, i64 9}
!121 = !{!52, !53, i64 0}
!122 = !{!52, !38, i64 8}
!123 = !{!54, !55, i64 0}
!124 = !{!52, !38, i64 24}
!125 = !{i64 0, i64 4, !126, i64 8, i64 8, !74}
!126 = !{!57, !57, i64 0}
!127 = !{!52, !55, i64 48}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEEE", !6, i64 0}
!130 = !{!71, !53, i64 0}
!131 = !{!71, !38, i64 8}
!132 = !{!71, !38, i64 24}
!133 = !{!71, !55, i64 48}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !6, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN6duckdb8EnumUtil8ToStringINS_13ParseInfoTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!138 = distinct !{!138, !"_ZN6duckdb8EnumUtil8ToStringINS_13ParseInfoTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!139 = !{!52, !55, i64 16}
!140 = !{!141, !129, i64 0}
!141 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN6duckdb17LogicalDependencyELb1EEEEEE", !129, i64 0}
!142 = !{!143, !38, i64 0}
!143 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !38, i64 0}
!144 = !{!55, !55, i64 0}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = !{!148, !47, i64 0}
!148 = !{!"_ZTSN6duckdb16CatalogEntryInfoE", !47, i64 0, !36, i64 8, !36, i64 40}
!149 = !{!71, !55, i64 16}
!150 = distinct !{!150, !42}
!151 = distinct !{!151, !42}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !6, i64 0}
!155 = !{!153, !154, i64 8}
!156 = distinct !{!156, !42}
!157 = !{!153, !154, i64 16}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!159, !162}
!164 = distinct !{!164, !42}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!166, !169}
!171 = !{!102, !102, i64 0}
!172 = distinct !{!172, !42}
!173 = distinct !{!173, !42}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_: argument 0"}
!176 = distinct !{!176, !"_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!178, !181}
!183 = distinct !{!183, !42}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!185, !188}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!192 = distinct !{!192, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!193 = distinct !{!193, !42}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!195, !198}
!200 = distinct !{!200, !42}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aIN6duckdb19FunctionDescriptionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!206 = !{!202, !205}
!207 = distinct !{!207, !42}
