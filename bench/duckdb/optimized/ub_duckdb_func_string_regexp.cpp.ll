; ModuleID = 'bench/duckdb/original/ub_duckdb_func_string_regexp.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_func_string_regexp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.std::shared_ptr.2" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.duckdb_re2::RE2::Options" = type { i32, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.duckdb::unique_ptr.74" = type { %"class.std::unique_ptr.75" }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"struct.duckdb::RegexpBaseBindData" = type <{ %"struct.duckdb::FunctionData", %"class.duckdb_re2::RE2::Options", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.duckdb::FunctionData" = type { ptr }
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%struct.anon.93 = type { i32, [12 x i8] }
%struct.anon = type { i32, [4 x i8], ptr }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.std::shared_ptr.97", %"class.std::shared_ptr.97" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.94", i64 }
%"class.std::shared_ptr.94" = type { %"class.std::__shared_ptr.95" }
%"class.std::__shared_ptr.95" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::list_entry_t" = type { i64, i64 }
%"struct.duckdb::RegexStringPieceArgs" = type { i64, i64, ptr }
%"struct.duckdb::string_t" = type { %union.anon.92 }
%union.anon.92 = type { %struct.anon }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.109" }
%"class.std::shared_ptr.109" = type { %"class.std::__shared_ptr.110" }
%"class.std::__shared_ptr.110" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::DataChunk" = type { %"class.duckdb::vector", i64, i64, %"class.duckdb::vector.103" }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" }
%"class.duckdb::vector.103" = type { %"class.std::vector.104" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.duckdb::optional_ptr" = type { ptr }
%"struct.duckdb::ExecuteFunctionState" = type { %"struct.duckdb::ExpressionState", %"class.duckdb::unique_ptr.74" }
%"struct.duckdb::ExpressionState" = type { ptr, ptr, ptr, %"class.duckdb::vector.112", %"class.duckdb::vector.118", %"class.duckdb::DataChunk", %"class.duckdb::CycleCounter" }
%"class.duckdb::vector.112" = type { %"class.std::vector.113" }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionState>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionState>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionState>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionState>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionState>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionState>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionState>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionState>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.118" = type { %"class.std::vector.119" }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::CycleCounter" = type { i64, i64, i64, i64, i64, i64, i64 }
%"struct.duckdb::RegexLocalState" = type { %"struct.duckdb::FunctionLocalState", %"class.duckdb_re2::RE2", %"struct.duckdb::RegexStringPieceArgs" }
%"struct.duckdb::FunctionLocalState" = type { ptr }
%"class.duckdb_re2::RE2" = type <{ %"class.std::__cxx11::basic_string", %"class.duckdb_re2::RE2::Options", %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, ptr, ptr, i32, i8, [3 x i8], ptr, ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", ptr, ptr, %"struct.std::once_flag", %"struct.std::once_flag", %"struct.std::once_flag", [4 x i8] }>
%"struct.std::once_flag" = type { i32 }
%"class.duckdb::unique_ptr.133" = type { %"class.std::unique_ptr.134" }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.duckdb::unique_ptr.124" = type { %"class.std::unique_ptr.125" }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.duckdb::BoundFunctionExpression" = type <{ %"class.duckdb::Expression", %"class.duckdb::ScalarFunction", %"class.duckdb::vector.144", %"class.duckdb::unique_ptr.150", i8, [7 x i8] }>
%"class.duckdb::Expression" = type { %"class.duckdb::BaseExpression", %"struct.duckdb::LogicalType", %"class.duckdb::unique_ptr" }
%"class.duckdb::BaseExpression" = type { ptr, i8, i8, %"class.std::__cxx11::basic_string" }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb::ScalarFunction" = type { %"class.duckdb::BaseScalarFunction.base", %"class.std::function.142", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.duckdb::BaseScalarFunction.base" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8 }>
%"class.duckdb::SimpleFunction" = type { %"class.duckdb::Function", %"class.duckdb::vector.118", %"class.duckdb::vector.118", %"struct.duckdb::LogicalType" }
%"class.duckdb::Function" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::function.142" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.duckdb::vector.144" = type { %"class.std::vector.145" }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.150" = type { %"class.std::unique_ptr.151" }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.duckdb::unique_ptr.168" = type { %"class.std::unique_ptr.169" }
%"class.std::unique_ptr.169" = type { %"struct.std::__uniq_ptr_data.170" }
%"struct.std::__uniq_ptr_data.170" = type { %"class.std::__uniq_ptr_impl.171" }
%"class.std::__uniq_ptr_impl.171" = type { %"class.std::tuple.172" }
%"class.std::tuple.172" = type { %"struct.std::_Tuple_impl.173" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.176" }
%"struct.std::_Head_base.176" = type { ptr }
%"class.duckdb::unique_ptr.159" = type { %"class.std::unique_ptr.160" }
%"class.std::unique_ptr.160" = type { %"struct.std::__uniq_ptr_data.161" }
%"struct.std::__uniq_ptr_data.161" = type { %"class.std::__uniq_ptr_impl.162" }
%"class.std::__uniq_ptr_impl.162" = type { %"class.std::tuple.163" }
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<duckdb::TemplatedValidityData<unsigned long>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<duckdb::TemplatedValidityData<unsigned long>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }

$_ZN6duckdb21InvalidInputExceptionC2IJcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb21InvalidInputExceptionC2IJmiEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZNK6duckdb10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS2_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_20RegexStringPieceArgsESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt10unique_ptrIN6duckdb20RegexStringPieceArgsESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6duckdb21InvalidInputExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_ = comdat any

$_ZNSt10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS2_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_20RegexStringPieceArgsESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb9make_uniqINS_21RegexpExtractBindDataEJRN10duckdb_re23RE27OptionsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRA1_KcEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb20RegexStringPieceArgsD2Ev = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb15RegexLocalStateC2ERNS_18RegexpBaseBindDataEb = comdat any

$_ZN6duckdb15RegexLocalStateD2Ev = comdat any

$_ZN6duckdb15RegexLocalStateD0Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNK6duckdb12optional_ptrINS_18FunctionLocalStateEE10CheckValidEv = comdat any

$_ZTSN6duckdb21InvalidInputExceptionE = comdat any

$_ZTIN6duckdb21InvalidInputExceptionE = comdat any

$_ZTSN6duckdb29ParameterNotResolvedExceptionE = comdat any

$_ZTIN6duckdb29ParameterNotResolvedExceptionE = comdat any

$_ZTVN6duckdb15RegexLocalStateE = comdat any

$_ZTSN6duckdb15RegexLocalStateE = comdat any

$_ZTIN6duckdb15RegexLocalStateE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

@.str = private unnamed_addr constant [61 x i8] c"Option 'g' (global replace) is only valid for regexp_replace\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb21InvalidInputExceptionE = linkonce_odr constant [33 x i8] c"N6duckdb21InvalidInputExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb21InvalidInputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb21InvalidInputExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"Unrecognized Regex option %c\00", align 1
@_ZTSN6duckdb29ParameterNotResolvedExceptionE = linkonce_odr constant [41 x i8] c"N6duckdb29ParameterNotResolvedExceptionE\00", comdat, align 1
@_ZTIN6duckdb29ParameterNotResolvedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb29ParameterNotResolvedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"Regex options field must be a constant\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Regex options field must not be NULL\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Regex options field must be a string\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Pattern has %d groups. Cannot access group %d\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Pattern failed to parse, error: '%s'\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6duckdb15RegexLocalStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb15RegexLocalStateE, ptr @_ZN6duckdb15RegexLocalStateD2Ev, ptr @_ZN6duckdb15RegexLocalStateD0Ev] }, comdat, align 8
@_ZTSN6duckdb15RegexLocalStateE = linkonce_odr constant [27 x i8] c"N6duckdb15RegexLocalStateE\00", comdat, align 1
@_ZTIN6duckdb18FunctionLocalStateE = external constant ptr
@_ZTIN6duckdb15RegexLocalStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb15RegexLocalStateE, ptr @_ZTIN6duckdb18FunctionLocalStateE }, comdat, align 8
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
@.str.10 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@.str.11 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"Failed to cast expression to type - expression type mismatch\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb11regexp_util23TryParseConstantPatternERNS_13ClientContextERNS_10ExpressionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(80) %expr, ptr noundef nonnull align 8 dereferenceable(32) %constant_string) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pattern_str = alloca %"class.duckdb::Value", align 8
  %vtable = load ptr, ptr %expr, align 8, !tbaa !3
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(80) %expr)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %pattern_str) #18
  call void @_ZN6duckdb18ExpressionExecutor14EvaluateScalarERNS_13ClientContextERKNS_10ExpressionEb(ptr nonnull sret(%"class.duckdb::Value") align 8 %pattern_str, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(80) %expr, i1 noundef zeroext false)
  %is_null.i = getelementptr inbounds %"class.duckdb::Value", ptr %pattern_str, i64 0, i32 1
  %1 = load i8, ptr %is_null.i, align 8, !tbaa !6, !range !19, !noundef !20
  %tobool.i = icmp eq i8 %1, 0
  %2 = load i8, ptr %pattern_str, align 8
  %cmp = icmp eq i8 %2, 25
  %or.cond = select i1 %tobool.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then6, label %cleanup

if.then6:                                         ; preds = %if.end
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb11StringValue3GetB5cxx11ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %pattern_str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %constant_string, ptr noundef nonnull align 8 dereferenceable(32) %call8)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont7, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern_str) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %pattern_str) #18
  resume { ptr, i32 } %3

cleanup:                                          ; preds = %invoke.cont7, %if.end
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern_str) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %pattern_str) #18
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %or.cond, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6duckdb18ExpressionExecutor14EvaluateScalarERNS_13ClientContextERKNS_10ExpressionEb(ptr sret(%"class.duckdb::Value") align 8, ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb11StringValue3GetB5cxx11ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11regexp_util17ParseRegexOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN10duckdb_re23RE27OptionsEPb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %options, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %result, ptr noundef writeonly %global_replace) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %options, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !21
  %cmp64.not = icmp eq i64 %0, 0
  br i1 %cmp64.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %options, align 8, !tbaa !25
  %tobool.not = icmp eq ptr %global_replace, null
  %dot_nl_.i48 = getelementptr inbounds %"class.duckdb_re2::RE2::Options", ptr %result, i64 0, i32 7
  %literal_.i = getelementptr inbounds %"class.duckdb_re2::RE2::Options", ptr %result, i64 0, i32 5
  %case_sensitive_.i47 = getelementptr inbounds %"class.duckdb_re2::RE2::Options", ptr %result, i64 0, i32 9
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.065.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.i.us = getelementptr inbounds i8, ptr %1, i64 %i.065.us
  %2 = load i8, ptr %arrayidx.i.us, align 1, !tbaa !26
  %conv.us = sext i8 %2 to i32
  switch i32 %conv.us, label %sw.default [
    i32 99, label %sw.bb.us
    i32 105, label %sw.bb2.us
    i32 108, label %sw.bb3.us
    i32 109, label %sw.bb4.us
    i32 110, label %sw.bb4.us
    i32 112, label %sw.bb4.us
    i32 115, label %sw.bb5.us
    i32 103, label %if.else
    i32 32, label %for.inc.us
    i32 9, label %for.inc.us
    i32 10, label %for.inc.us
  ]

sw.bb5.us:                                        ; preds = %for.body.us
  store i8 1, ptr %dot_nl_.i48, align 2, !tbaa !27
  br label %for.inc.us

sw.bb4.us:                                        ; preds = %for.body.us, %for.body.us, %for.body.us
  store i8 0, ptr %dot_nl_.i48, align 2, !tbaa !27
  br label %for.inc.us

sw.bb3.us:                                        ; preds = %for.body.us
  store i8 1, ptr %literal_.i, align 8, !tbaa !30
  br label %for.inc.us

sw.bb2.us:                                        ; preds = %for.body.us
  store i8 0, ptr %case_sensitive_.i47, align 4, !tbaa !31
  br label %for.inc.us

sw.bb.us:                                         ; preds = %for.body.us
  store i8 1, ptr %case_sensitive_.i47, align 4, !tbaa !31
  br label %for.inc.us

for.inc.us:                                       ; preds = %sw.bb.us, %sw.bb2.us, %sw.bb3.us, %sw.bb4.us, %sw.bb5.us, %for.body.us, %for.body.us, %for.body.us
  %inc.us = add nuw i64 %i.065.us, 1
  %exitcond71.not = icmp eq i64 %inc.us, %0
  br i1 %exitcond71.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !32

for.cond.cleanup:                                 ; preds = %for.inc, %for.inc.us, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.065 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %i.065
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !26
  %conv = sext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 99, label %sw.bb
    i32 105, label %sw.bb2
    i32 108, label %sw.bb3
    i32 109, label %sw.bb4
    i32 110, label %sw.bb4
    i32 112, label %sw.bb4
    i32 115, label %sw.bb5
    i32 103, label %sw.bb6
    i32 32, label %for.inc
    i32 9, label %for.inc
    i32 10, label %for.inc
  ]

sw.bb:                                            ; preds = %for.body
  store i8 1, ptr %case_sensitive_.i47, align 4, !tbaa !31
  br label %for.inc

sw.bb2:                                           ; preds = %for.body
  store i8 0, ptr %case_sensitive_.i47, align 4, !tbaa !31
  br label %for.inc

sw.bb3:                                           ; preds = %for.body
  store i8 1, ptr %literal_.i, align 8, !tbaa !30
  br label %for.inc

sw.bb4:                                           ; preds = %for.body, %for.body, %for.body
  store i8 0, ptr %dot_nl_.i48, align 2, !tbaa !27
  br label %for.inc

sw.bb5:                                           ; preds = %for.body
  store i8 1, ptr %dot_nl_.i48, align 2, !tbaa !27
  br label %for.inc

sw.bb6:                                           ; preds = %for.body
  store i8 1, ptr %global_replace, align 1, !tbaa !34
  br label %for.inc

if.else:                                          ; preds = %for.body.us
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad8

ehcleanup.thread:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %ehcleanup31.sink.split

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %ehcleanup31.sink.split, label %ehcleanup31

ehcleanup:                                        ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %ehcleanup31.sink.split, label %ehcleanup31

sw.default:                                       ; preds = %for.body, %for.body.us
  %.us-phi = phi i64 [ %i.065.us, %for.body.us ], [ %i.065, %for.body ]
  %exception14 = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup24.thread

invoke.cont18:                                    ; preds = %sw.default
  %9 = load ptr, ptr %options, align 8, !tbaa !25
  %arrayidx.i49 = getelementptr inbounds i8, ptr %9, i64 %.us-phi
  %10 = load i8, ptr %arrayidx.i49, align 1, !tbaa !26
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i8 noundef signext %10)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception14, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad20

ehcleanup24.thread:                               ; preds = %sw.default
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #18
  br label %ehcleanup31.sink.split

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %cleanup.isactive22.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont18 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp15, align 8, !tbaa !25
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp15, i64 0, i32 2
  %cmp.i.i.i50 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %ehcleanup24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %lpad20
  %_M_string_length.i.i.i53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp15, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !21
  %cmp3.i.i.i54 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #18
  br i1 %cleanup.isactive22.0, label %ehcleanup31.sink.split, label %ehcleanup31

ehcleanup24:                                      ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #18
  br i1 %cleanup.isactive22.0, label %ehcleanup31.sink.split, label %ehcleanup31

for.inc:                                          ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %for.body, %for.body, %for.body
  %inc = add nuw i64 %i.065, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !32

ehcleanup31.sink.split:                           ; preds = %ehcleanup24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %ehcleanup24.thread, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %exception14.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %exception, %ehcleanup.thread ], [ %exception, %ehcleanup ], [ %exception14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %exception14, %ehcleanup24.thread ], [ %exception14, %ehcleanup24 ]
  %.pn44.pn.ph = phi { ptr, i32 } [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %11, %ehcleanup24.thread ], [ %12, %ehcleanup24 ]
  call void @__cxa_free_exception(ptr %exception14.sink) #18
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup31.sink.split, %ehcleanup24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn44.pn = phi { ptr, i32 } [ %12, %ehcleanup24 ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn44.pn.ph, %ehcleanup31.sink.split ]
  resume { ptr, i32 } %.pn44.pn

unreachable:                                      ; preds = %invoke.cont21, %invoke.cont9
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21InvalidInputExceptionC2IJcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i8 noundef signext %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.197", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #18, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !35
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 noundef signext %params)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !38, !noalias !35
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40, !noalias !35
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !25
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !38, !noalias !35
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN6duckdb9Exception16ConstructMessageIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !35
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !35
  invoke void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i4 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !21
  %cmp3.i.i.i9 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11regexp_util17ParseRegexOptionsERNS_13ClientContextERNS_10ExpressionERN10duckdb_re23RE27OptionsEPb(ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(80) %expr, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %target, ptr noundef %global_replace) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %options_str = alloca %"class.duckdb::Value", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %expr, align 8, !tbaa !3
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(80) %expr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  invoke void @_ZN6duckdb29ParameterNotResolvedExceptionC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb29ParameterNotResolvedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %vtable1 = load ptr, ptr %expr, align 8, !tbaa !3
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 14
  %2 = load ptr, ptr %vfn2, align 8
  %call3 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(80) %expr)
  br i1 %call3, label %if.end14, label %if.then4

if.then4:                                         ; preds = %if.end
  %exception5 = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup.thread

invoke.cont8:                                     ; preds = %if.then4
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception5, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad9

ehcleanup.thread:                                 ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont8 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad9
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn88 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception5) #18
  br label %eh.resume

if.end14:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %options_str) #18
  call void @_ZN6duckdb18ExpressionExecutor14EvaluateScalarERNS_13ClientContextERKNS_10ExpressionEb(ptr nonnull sret(%"class.duckdb::Value") align 8 %options_str, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(80) %expr, i1 noundef zeroext false)
  %is_null.i = getelementptr inbounds %"class.duckdb::Value", ptr %options_str, i64 0, i32 1
  %8 = load i8, ptr %is_null.i, align 8, !tbaa !6, !range !19, !noundef !20
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end35, label %if.then18

if.then18:                                        ; preds = %if.end14
  %exception19 = call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup28.thread

invoke.cont23:                                    ; preds = %if.then18
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad24

lpad15:                                           ; preds = %invoke.cont58, %if.end57
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup28.thread:                               ; preds = %if.then18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #18
  br label %cleanup.action33

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive26.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp20, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 2
  %cmp.i.i.i74 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %ehcleanup28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %lpad24
  %_M_string_length.i.i.i77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i77, align 8, !tbaa !21
  %cmp3.i.i.i78 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #18
  br i1 %cleanup.isactive26.0, label %cleanup.action33, label %ehcleanup61

ehcleanup28:                                      ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #18
  br i1 %cleanup.isactive26.0, label %cleanup.action33, label %ehcleanup61

cleanup.action33:                                 ; preds = %ehcleanup28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %ehcleanup28.thread
  %.pn6991 = phi { ptr, i32 } [ %10, %ehcleanup28.thread ], [ %11, %ehcleanup28 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ]
  call void @__cxa_free_exception(ptr %exception19) #18
  br label %ehcleanup61

if.end35:                                         ; preds = %if.end14
  %15 = load i8, ptr %options_str, align 8, !tbaa !42
  %cmp.not = icmp eq i8 %15, 25
  br i1 %cmp.not, label %if.end57, label %if.then40

if.then40:                                        ; preds = %if.end35
  %exception41 = call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp43) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup50.thread

invoke.cont45:                                    ; preds = %if.then40
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception41, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad46

ehcleanup50.thread:                               ; preds = %if.then40
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #18
  br label %cleanup.action55

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp42, align 8, !tbaa !25
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 2
  %cmp.i.i.i80 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %ehcleanup50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %lpad46
  %_M_string_length.i.i.i83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i83, align 8, !tbaa !21
  %cmp3.i.i.i84 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #18
  br i1 %cleanup.isactive48.0, label %cleanup.action55, label %ehcleanup61

ehcleanup50:                                      ; preds = %lpad46
  call void @_ZdlPv(ptr noundef %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #18
  br i1 %cleanup.isactive48.0, label %cleanup.action55, label %ehcleanup61

cleanup.action55:                                 ; preds = %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %ehcleanup50.thread
  %.pn6794 = phi { ptr, i32 } [ %16, %ehcleanup50.thread ], [ %17, %ehcleanup50 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ]
  call void @__cxa_free_exception(ptr %exception41) #18
  br label %ehcleanup61

if.end57:                                         ; preds = %if.end35
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb11StringValue3GetB5cxx11ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %options_str)
          to label %invoke.cont58 unwind label %lpad15

invoke.cont58:                                    ; preds = %if.end57
  invoke void @_ZN6duckdb11regexp_util17ParseRegexOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN10duckdb_re23RE27OptionsEPb(ptr noundef nonnull align 8 dereferenceable(32) %call59, ptr noundef nonnull align 8 dereferenceable(24) %target, ptr noundef %global_replace)
          to label %invoke.cont60 unwind label %lpad15

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %options_str) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %options_str) #18
  ret void

ehcleanup61:                                      ; preds = %cleanup.action55, %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %cleanup.action33, %ehcleanup28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %lpad15
  %.pn69.pn = phi { ptr, i32 } [ %.pn6991, %cleanup.action33 ], [ %11, %ehcleanup28 ], [ %.pn6794, %cleanup.action55 ], [ %17, %ehcleanup50 ], [ %9, %lpad15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %options_str) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %options_str) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup61, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn72 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn69.pn, %ehcleanup61 ], [ %.pn88, %cleanup.action ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn72

unreachable:                                      ; preds = %invoke.cont47, %invoke.cont25, %invoke.cont10
  unreachable
}

declare void @_ZN6duckdb29ParameterNotResolvedExceptionC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16RegexpExtractAll14InitLocalStateERNS_15ExpressionStateERKNS_23BoundFunctionExpressionEPNS_12FunctionDataE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.74") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %state, ptr nocapture noundef nonnull readnone align 8 dereferenceable(377) %expr, ptr noundef %bind_data) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %constant_pattern = getelementptr inbounds %"struct.duckdb::RegexpBaseBindData", ptr %bind_data, i64 0, i32 3
  %0 = load i8, ptr %constant_pattern, align 8, !tbaa !43, !range !19, !noundef !20
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #21, !noalias !46
  invoke void @_ZN6duckdb15RegexLocalStateC2ERNS_18RegexpBaseBindDataEb(ptr noundef nonnull align 8 dereferenceable(248) %call.i, ptr noundef nonnull align 8 dereferenceable(65) %bind_data, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad.i, !noalias !46

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #20, !noalias !46
  resume { ptr, i32 } %1

cleanup:                                          ; preds = %if.then, %entry
  %storemerge = phi ptr [ %call.i, %if.then ], [ null, %entry ]
  store ptr %storemerge, ptr %agg.result, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb10ExtractAllERN10duckdb_re211StringPieceERNS0_3RE2EPmPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(212) %pattern, ptr nocapture noundef %startpos, ptr noundef %groups, i32 noundef %ngroups) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %startpos, align 8, !tbaa !51
  %size_.i = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %input, i64 0, i32 1
  %1 = load i64, ptr %size_.i, align 8, !tbaa !52
  %call1 = tail call noundef i32 @_ZNK10duckdb_re23RE28AnchoredEv(ptr noundef nonnull align 8 dereferenceable(212) %pattern)
  %add = add nsw i32 %ngroups, 1
  %call2 = tail call noundef zeroext i1 @_ZNK10duckdb_re23RE25MatchERKNS_11StringPieceEmmNS0_6AnchorEPS1_i(ptr noundef nonnull align 8 dereferenceable(212) %pattern, ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef %0, i64 noundef %1, i32 noundef %call1, ptr noundef %groups, i32 noundef %add)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %groups, align 8, !tbaa !54
  %size_.i29 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %groups, i64 0, i32 1
  %3 = load i64, ptr %size_.i29, align 8, !tbaa !52
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load ptr, ptr %input, align 8, !tbaa !54
  %5 = load i64, ptr %startpos, align 8, !tbaa !51
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %tobool.not = icmp eq i64 %sub.ptr.sub, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %if.end
  %6 = load i64, ptr %size_.i, align 8, !tbaa !52
  %add631 = add i64 %5, 1
  %cmp32 = icmp ult i64 %add631, %6
  br i1 %cmp32, label %land.rhs.preheader, label %if.end12

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %7 = sub i64 %6, %5
  br label %land.rhs

land.rhs:                                         ; preds = %while.body, %land.rhs.preheader
  %add634 = phi i64 [ %add6, %while.body ], [ %add631, %land.rhs.preheader ]
  %consumed.033 = phi i64 [ %inc11, %while.body ], [ 1, %land.rhs.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %add634
  %8 = load i8, ptr %arrayidx.i, align 1, !tbaa !26
  %9 = and i8 %8, -64
  %cmp.i.not = icmp eq i8 %9, -128
  br i1 %cmp.i.not, label %while.body, label %if.end12

while.body:                                       ; preds = %land.rhs
  %inc11 = add i64 %consumed.033, 1
  %add6 = add i64 %inc11, %5
  %exitcond.not = icmp eq i64 %inc11, %7
  br i1 %exitcond.not, label %if.end12, label %land.rhs, !llvm.loop !55

if.end12:                                         ; preds = %while.body, %land.rhs, %while.cond.preheader, %if.end
  %consumed.1 = phi i64 [ %sub.ptr.sub, %if.end ], [ 1, %while.cond.preheader ], [ %consumed.033, %land.rhs ], [ %7, %while.body ]
  %add13 = add i64 %consumed.1, %5
  store i64 %add13, ptr %startpos, align 8, !tbaa !51
  br label %return

return:                                           ; preds = %if.end12, %entry
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK10duckdb_re23RE25MatchERKNS_11StringPieceEmmNS0_6AnchorEPS1_i(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK10duckdb_re23RE28AnchoredEv(ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18ExtractSingleTupleERKNS_8string_tERN10duckdb_re23RE2EiRNS_20RegexStringPieceArgsERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %string, ptr noundef nonnull align 8 dereferenceable(212) %pattern, i32 noundef %group, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %row) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %"class.duckdb_re2::StringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp30.sroa.4 = alloca [12 x i8], align 4
  %ref.tmp40.sroa.4 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input) #18
  %0 = load i32, ptr %string, align 8, !tbaa !26
  %cmp.i.i.i = icmp ult i32 %0, 13
  %inlined.i.i = getelementptr inbounds %struct.anon.93, ptr %string, i64 0, i32 1
  %ptr.i.i = getelementptr inbounds %struct.anon, ptr %string, i64 0, i32 2
  %1 = load ptr, ptr %ptr.i.i, align 8
  %cond.i.i = select i1 %cmp.i.i.i, ptr %inlined.i.i, ptr %1
  %conv.i.i = zext i32 %0 to i64
  store ptr %cond.i.i, ptr %input, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %input, i64 0, i32 1
  store i64 %conv.i.i, ptr %2, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb10ListVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %result)
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call1, i64 0, i32 2
  %3 = load ptr, ptr %data.i.i.i, align 8, !tbaa !56
  %validity.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call1, i64 0, i32 3
  %call4 = tail call noundef i64 @_ZN6duckdb10ListVector11GetListSizeERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %result)
  %call5 = tail call noundef i64 @_ZN6duckdb10ListVector15GetListCapacityERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %result)
  %data.i.i.i112 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %4 = load ptr, ptr %data.i.i.i112, align 8, !tbaa !56
  %arrayidx = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %4, i64 %row
  store i64 %call4, ptr %arrayidx, align 8, !tbaa !65
  %cmp = icmp slt i32 %group, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %length = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %4, i64 %row, i32 1
  store i64 0, ptr %length, align 8, !tbaa !67
  br label %cleanup58

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %group to i64
  %5 = load i64, ptr %args, align 8, !tbaa !68
  %cmp7 = icmp uge i64 %5, %conv
  %group_buffer = getelementptr inbounds %"struct.duckdb::RegexStringPieceArgs", ptr %args, i64 0, i32 2
  %6 = load ptr, ptr %group_buffer, align 8, !tbaa !70
  %conv9146 = trunc i64 %5 to i32
  %call1.i147 = tail call noundef i32 @_ZNK10duckdb_re23RE28AnchoredEv(ptr noundef nonnull align 8 dereferenceable(212) %pattern)
  %add.i148 = add nsw i32 %conv9146, 1
  %call2.i149 = call noundef zeroext i1 @_ZNK10duckdb_re23RE25MatchERKNS_11StringPieceEmmNS0_6AnchorEPS1_i(ptr noundef nonnull align 8 dereferenceable(212) %pattern, ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef 0, i64 noundef %conv.i.i, i32 noundef %call1.i147, ptr noundef %6, i32 noundef %add.i148)
  br i1 %call2.i149, label %if.end.i.lr.ph, label %cleanup52

if.end.i.lr.ph:                                   ; preds = %if.end
  %target_count.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call1, i64 0, i32 3, i32 0, i32 2
  %ref.tmp40.sroa.4.4.ptr.i128.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp40.sroa.4, i64 4
  br label %if.end.i

for.cond:                                         ; preds = %if.end45
  %inc51 = add i64 %iteration.0151, 1
  %7 = load ptr, ptr %group_buffer, align 8, !tbaa !70
  %8 = load i64, ptr %args, align 8, !tbaa !68
  %conv9 = trunc i64 %8 to i32
  %call1.i = call noundef i32 @_ZNK10duckdb_re23RE28AnchoredEv(ptr noundef nonnull align 8 dereferenceable(212) %pattern)
  %add.i = add nsw i32 %conv9, 1
  %call2.i = call noundef zeroext i1 @_ZNK10duckdb_re23RE25MatchERKNS_11StringPieceEmmNS0_6AnchorEPS1_i(ptr noundef nonnull align 8 dereferenceable(212) %pattern, ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef %add13.i141, i64 noundef %35, i32 noundef %call1.i, ptr noundef %7, i32 noundef %add.i)
  br i1 %call2.i, label %if.end.i, label %cleanup52, !llvm.loop !71

if.end.i:                                         ; preds = %for.cond, %if.end.i.lr.ph
  %9 = phi ptr [ %6, %if.end.i.lr.ph ], [ %7, %for.cond ]
  %list_content.0154 = phi ptr [ %3, %if.end.i.lr.ph ], [ %list_content.1, %for.cond ]
  %current_list_size.0153 = phi i64 [ %call4, %if.end.i.lr.ph ], [ %add, %for.cond ]
  %current_list_capacity.0152 = phi i64 [ %call5, %if.end.i.lr.ph ], [ %current_list_capacity.1, %for.cond ]
  %iteration.0151 = phi i64 [ 0, %if.end.i.lr.ph ], [ %inc51, %for.cond ]
  %startpos.0150 = phi i64 [ 0, %if.end.i.lr.ph ], [ %add13.i141, %for.cond ]
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %size_.i29.i = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %9, i64 0, i32 1
  %11 = load i64, ptr %size_.i29.i, align 8, !tbaa !52
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load ptr, ptr %input, align 8, !tbaa !54
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %startpos.0150
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %tobool.not.i = icmp eq i64 %sub.ptr.sub.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %for.body

while.cond.preheader.i:                           ; preds = %if.end.i
  %13 = load i64, ptr %2, align 8, !tbaa !52
  %add631.i = add i64 %startpos.0150, 1
  %cmp32.i = icmp ult i64 %add631.i, %13
  br i1 %cmp32.i, label %land.rhs.preheader.i, label %for.body

land.rhs.preheader.i:                             ; preds = %while.cond.preheader.i
  %14 = sub i64 %13, %startpos.0150
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %add634.i = phi i64 [ %add6.i, %while.body.i ], [ %add631.i, %land.rhs.preheader.i ]
  %consumed.033.i = phi i64 [ %inc11.i, %while.body.i ], [ 1, %land.rhs.preheader.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %add634.i
  %15 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !26
  %16 = and i8 %15, -64
  %cmp.i.not.i = icmp eq i8 %16, -128
  br i1 %cmp.i.not.i, label %while.body.i, label %for.body

while.body.i:                                     ; preds = %land.rhs.i
  %inc11.i = add i64 %consumed.033.i, 1
  %add6.i = add i64 %inc11.i, %startpos.0150
  %exitcond.not.i = icmp eq i64 %inc11.i, %14
  br i1 %exitcond.not.i, label %for.body, label %land.rhs.i, !llvm.loop !55

for.body:                                         ; preds = %while.body.i, %land.rhs.i, %while.cond.preheader.i, %if.end.i
  %consumed.1.i.ph.pn = phi i64 [ 1, %while.cond.preheader.i ], [ %sub.ptr.sub.i, %if.end.i ], [ %14, %while.body.i ], [ %consumed.033.i, %land.rhs.i ]
  %add13.i141 = add i64 %consumed.1.i.ph.pn, %startpos.0150
  %tobool.not = icmp ne i64 %iteration.0151, 0
  %brmerge = select i1 %tobool.not, i1 true, i1 %cmp7
  br i1 %brmerge, label %if.end20, label %if.then12

if.then12:                                        ; preds = %for.body
  %exception = call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then12
  %17 = load i64, ptr %args, align 8, !tbaa !68
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJmiEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %17, i32 noundef %group)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad15

ehcleanup.thread:                                 ; preds = %if.then12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i113 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad15
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn145 = phi { ptr, i32 } [ %18, %ehcleanup.thread ], [ %19, %ehcleanup ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn144 = phi { ptr, i32 } [ %.pn145, %cleanup.action ], [ %19, %ehcleanup ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input) #18
  resume { ptr, i32 } %.pn144

if.end20:                                         ; preds = %for.body
  %add = add i64 %current_list_size.0153, 1
  %cmp21.not = icmp ult i64 %add, %current_list_capacity.0152
  br i1 %cmp21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end20
  %mul = shl i64 %current_list_capacity.0152, 1
  call void @_ZN6duckdb10ListVector7ReserveERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %mul)
  %call23 = call noundef i64 @_ZN6duckdb10ListVector15GetListCapacityERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %result)
  %23 = load ptr, ptr %data.i.i.i, align 8, !tbaa !56
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20
  %current_list_capacity.1 = phi i64 [ %call23, %if.then22 ], [ %current_list_capacity.0152, %if.end20 ]
  %list_content.1 = phi ptr [ %23, %if.then22 ], [ %list_content.0154, %if.end20 ]
  %24 = load ptr, ptr %group_buffer, align 8, !tbaa !70
  %arrayidx27 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %24, i64 %conv
  %size_.i = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %24, i64 %conv, i32 1
  %25 = load i64, ptr %size_.i, align 8, !tbaa !52
  %cmp.i = icmp eq i64 %25, 0
  br i1 %cmp.i, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp30.sroa.4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp30.sroa.4, i8 0, i64 12, i1 false)
  %arrayidx32 = getelementptr inbounds %"struct.duckdb::string_t", ptr %list_content.1, i64 %current_list_size.0153
  store i32 0, ptr %arrayidx32, align 8, !tbaa.struct !72
  %ref.tmp30.sroa.4.0.arrayidx32.sroa_idx = getelementptr inbounds i8, ptr %arrayidx32, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp30.sroa.4.0.arrayidx32.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp30.sroa.4, i64 12, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp30.sroa.4)
  %26 = load ptr, ptr %arrayidx27, align 8, !tbaa !54
  %cmp34 = icmp eq ptr %26, null
  br i1 %cmp34, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.then29
  %27 = load ptr, ptr %validity.i, align 8, !tbaa !77
  %tobool.not.i116 = icmp eq ptr %27, null
  br i1 %tobool.not.i116, label %if.then.i, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

if.then.i:                                        ; preds = %if.then35
  %28 = load i64, ptr %target_count.i, align 8, !tbaa !78
  call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i, i64 noundef %28)
  %.pre.i = load ptr, ptr %validity.i, align 8, !tbaa !77
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %if.then.i, %if.then35
  %29 = phi ptr [ %.pre.i, %if.then.i ], [ %27, %if.then35 ]
  %div2.i.i.i = lshr i64 %current_list_size.0153, 6
  %rem.i.i.i = and i64 %current_list_size.0153, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %not.i.i.i = xor i64 %shl.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %29, i64 %div2.i.i.i
  %30 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !51
  %and.i.i.i = and i64 %30, %not.i.i.i
  store i64 %and.i.i.i, ptr %arrayidx.i.i.i, align 8, !tbaa !51
  br label %if.end45

if.else:                                          ; preds = %if.end25
  %31 = load ptr, ptr %arrayidx27, align 8, !tbaa !54
  %32 = load i32, ptr %string, align 8, !tbaa !26
  %cmp.i.i118 = icmp ult i32 %32, 13
  %33 = load ptr, ptr %ptr.i.i, align 8
  %cond.i121 = select i1 %cmp.i.i118, ptr %inlined.i.i, ptr %33
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i121 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp40.sroa.4)
  %add.ptr = getelementptr inbounds i8, ptr %cond.i121, i64 %sub.ptr.sub
  %conv43 = trunc i64 %25 to i32
  %cmp.i.i127 = icmp ult i32 %conv43, 13
  br i1 %cmp.i.i127, label %if.then.i129, label %if.else.i

if.then.i129:                                     ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp40.sroa.4, i8 0, i64 12, i1 false)
  %cmp.i131 = icmp eq i32 %conv43, 0
  br i1 %cmp.i131, label %_ZN6duckdb8string_tC2EPKcj.exit, label %if.end.i132

if.end.i132:                                      ; preds = %if.then.i129
  %conv.i.i133 = and i64 %25, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %ref.tmp40.sroa.4, ptr align 1 %add.ptr, i64 %conv.i.i133, i1 false)
  br label %_ZN6duckdb8string_tC2EPKcj.exit

if.else.i:                                        ; preds = %if.else
  %34 = load i32, ptr %add.ptr, align 1
  store i32 %34, ptr %ref.tmp40.sroa.4, align 4
  store ptr %add.ptr, ptr %ref.tmp40.sroa.4.4.ptr.i128.sroa_idx, align 4, !tbaa !26
  br label %_ZN6duckdb8string_tC2EPKcj.exit

_ZN6duckdb8string_tC2EPKcj.exit:                  ; preds = %if.else.i, %if.end.i132, %if.then.i129
  %arrayidx44 = getelementptr inbounds %"struct.duckdb::string_t", ptr %list_content.1, i64 %current_list_size.0153
  store i32 %conv43, ptr %arrayidx44, align 8, !tbaa.struct !72
  %ref.tmp40.sroa.4.0.arrayidx44.sroa_idx = getelementptr inbounds i8, ptr %arrayidx44, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp40.sroa.4.0.arrayidx44.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp40.sroa.4, i64 12, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp40.sroa.4)
  br label %if.end45

if.end45:                                         ; preds = %_ZN6duckdb8string_tC2EPKcj.exit, %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit, %if.then29
  %35 = load i64, ptr %2, align 8, !tbaa !52
  %cmp47.not = icmp ugt i64 %add13.i141, %35
  br i1 %cmp47.not, label %cleanup52, label %for.cond

cleanup52:                                        ; preds = %if.end45, %for.cond, %if.end
  %current_list_size.1 = phi i64 [ %call4, %if.end ], [ %add, %for.cond ], [ %add, %if.end45 ]
  %36 = load i64, ptr %arrayidx, align 8, !tbaa !65
  %sub = sub i64 %current_list_size.1, %36
  %length55 = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %4, i64 %row, i32 1
  store i64 %sub, ptr %length55, align 8, !tbaa !67
  call void @_ZN6duckdb10ListVector11SetListSizeERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %current_list_size.1)
  br label %cleanup58

cleanup58:                                        ; preds = %cleanup52, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input) #18
  ret void

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb10ListVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef i64 @_ZN6duckdb10ListVector11GetListSizeERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef i64 @_ZN6duckdb10ListVector15GetListCapacityERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21InvalidInputExceptionC2IJmiEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i32 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.197", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #18, !noalias !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !79
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i32 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !38, !noalias !79
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40, !noalias !79
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !25
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !38, !noalias !79
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN6duckdb9Exception16ConstructMessageIJmiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !79
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !79
  invoke void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !21
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN6duckdb10ListVector7ReserveERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN6duckdb10ListVector11SetListSizeERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6duckdb13GetGroupIndexERNS_9DataChunkEmRi(ptr noundef nonnull align 8 dereferenceable(64) %args, i64 noundef %row, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %format = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !82
  %1 = load ptr, ptr %args, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp = icmp ult i64 %sub.ptr.div.i.i, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %result, align 4, !tbaa !73
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %format) #18
  %validity.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 2
  %target_count.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !78
  %owned_sel.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  %call1 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %args, i64 0, i32 1
  %2 = load i64, ptr %count.i, align 8, !tbaa !85
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %format)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %format, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont4
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %row
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !73
  %conv.i = zext i32 %5 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %invoke.cont4
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %row, %invoke.cont4 ]
  %6 = load ptr, ptr %validity.i, align 8, !tbaa !77
  %tobool.not.i24 = icmp eq ptr %6, null
  br i1 %tobool.not.i24, label %if.end11, label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %div2.i.i.i = lshr i64 %cond.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %6, i64 %div2.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !51
  %rem.i.i.i = and i64 %cond.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %7, %shl.i.i.i
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %cleanup, label %if.end11

lpad:                                             ; preds = %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %format) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %format) #18
  resume { ptr, i32 } %8

if.end11:                                         ; preds = %invoke.cont8, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %data.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 1
  %9 = load ptr, ptr %data.i, align 8, !tbaa !102
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %cond.i
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !73
  store i32 %10, ptr %result, align 4, !tbaa !73
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %invoke.cont8
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %invoke.cont8 ]
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 3, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !104
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !106
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %vtable3.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !73
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !107

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %cleanup
  %_M_refcount.i.i2.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !103
  %cmp.not.i.i.i3.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !104
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !106
  %vtable.i.i.i.i18.i = load ptr, ptr %18, align 8, !tbaa !3
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %vtable3.i.i.i.i20.i = load ptr, ptr %18, align 8, !tbaa !3
  %vfn4.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i, i64 3
  %22 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !73
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %20, %if.then.i.i.i.i.i9.i ], [ %24, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !107

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %format) #18
  br label %return

return:                                           ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %if.then
  %retval.1 = phi i32 [ 1, %if.then ], [ %retval.0, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !82
  %1 = load ptr, ptr %this, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !108

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #18
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

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !104
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !106
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !73
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !107

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i.i2 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i2, align 8, !tbaa !103
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i16, label %if.end.i.i.i.i7

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8, !tbaa !104
  %_M_weak_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17, align 4, !tbaa !106
  %vtable.i.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %vtable3.i.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn4.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4, !tbaa !73
  br label %invoke.cont.i.i.i.i11

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11

invoke.cont.i.i.i.i11:                            ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i9
  %retval.0.i.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i.i9 ], [ %13, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !107

if.then7.i.i.i.i14:                               ; preds = %invoke.cont.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i14, %invoke.cont.i.i.i.i11, %if.then.i.i.i.i16, %_ZN6duckdb15SelectionVectorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(212) ptr @_ZN6duckdb10GetPatternERKNS_18RegexpBaseBindDataERNS_15ExpressionStateERNS_10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS7_ELb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(65) %info, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %state, ptr noundef nonnull align 8 dereferenceable(8) %pattern_p) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.duckdb::optional_ptr", align 8
  %constant_pattern = getelementptr inbounds %"struct.duckdb::RegexpBaseBindData", ptr %info, i64 0, i32 3
  %0 = load i8, ptr %constant_pattern, align 8, !tbaa !43, !range !19, !noundef !20
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  %local_state.i = getelementptr inbounds %"struct.duckdb::ExecuteFunctionState", ptr %state, i64 0, i32 1
  %1 = load ptr, ptr %local_state.i, align 8, !tbaa !75
  store ptr %1, ptr %ref.tmp, align 8
  call void @_ZNK6duckdb12optional_ptrINS_18FunctionLocalStateEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  %constant_pattern3 = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %2, i64 0, i32 1
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call noundef nonnull align 8 dereferenceable(212) ptr @_ZNK6duckdb10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS2_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %pattern_p)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %constant_pattern3, %if.then ], [ %call4, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(212) ptr @_ZNK6duckdb10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS2_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS2_ELb1EE13AssertNotNullEb.exit, !prof !107

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS2_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb15GetGroupsBufferERKNS_18RegexpBaseBindDataERNS_15ExpressionStateERNS_10unique_ptrINS_20RegexStringPieceArgsESt14default_deleteIS6_ELb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(65) %info, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %state, ptr noundef nonnull align 8 dereferenceable(8) %groups_p) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.duckdb::optional_ptr", align 8
  %constant_pattern = getelementptr inbounds %"struct.duckdb::RegexpBaseBindData", ptr %info, i64 0, i32 3
  %0 = load i8, ptr %constant_pattern, align 8, !tbaa !43, !range !19, !noundef !20
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  %local_state.i = getelementptr inbounds %"struct.duckdb::ExecuteFunctionState", ptr %state, i64 0, i32 1
  %1 = load ptr, ptr %local_state.i, align 8, !tbaa !75
  store ptr %1, ptr %ref.tmp, align 8
  call void @_ZNK6duckdb12optional_ptrINS_18FunctionLocalStateEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  %group_buffer = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %2, i64 0, i32 2
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb10unique_ptrINS_20RegexStringPieceArgsESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %groups_p)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %group_buffer, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb10unique_ptrINS_20RegexStringPieceArgsESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_20RegexStringPieceArgsESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !107

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_20RegexStringPieceArgsESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16RegexpExtractAll7ExecuteERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %state, ptr noundef nonnull align 8 dereferenceable(104) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i327 = alloca %"class.duckdb::optional_ptr", align 8
  %ref.tmp.i315 = alloca %"class.duckdb::optional_ptr", align 8
  %ref.tmp.i = alloca %"class.duckdb::optional_ptr", align 8
  %strings_data = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %pattern_data = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %non_const_args = alloca %"class.duckdb::unique_ptr.133", align 8
  %stored_re = alloca %"class.duckdb::unique_ptr.124", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %agg.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %pattern_strpiece = alloca %"class.duckdb_re2::StringPiece", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator", align 1
  %agg.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %group_index = alloca i32, align 4
  %expr = getelementptr inbounds %"struct.duckdb::ExpressionState", ptr %state, i64 0, i32 1
  %0 = load ptr, ptr %expr, align 8, !tbaa !111
  %call = tail call noundef nonnull align 8 dereferenceable(377) ptr @_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %bind_info = getelementptr inbounds %"class.duckdb::BoundFunctionExpression", ptr %call, i64 0, i32 3
  %call1 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bind_info)
  %call3 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  %call5 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 1)
  %call6 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb10ListVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %result)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %strings_data) #18
  %validity.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %strings_data, i64 0, i32 2
  %target_count.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %strings_data, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !78
  %owned_sel.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %strings_data, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %args, i64 0, i32 1
  %1 = load i64, ptr %count.i, align 8, !tbaa !85
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call3, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %strings_data)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %pattern_data) #18
  %validity.i244 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %pattern_data, i64 0, i32 2
  %target_count.i.i.i245 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %pattern_data, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i244, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i245, align 8, !tbaa !78
  %owned_sel.i246 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %pattern_data, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i246, i8 0, i64 24, i1 false)
  %2 = load i64, ptr %count.i, align 8, !tbaa !85
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call5, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %pattern_data)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont10
  invoke void @_ZN6duckdb10ListVector7ReserveERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef 2048)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont14
  %auxiliary.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call3, i64 0, i32 5
  %3 = load ptr, ptr %auxiliary.i, align 8, !tbaa !124, !noalias !125
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call3, i64 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !103, !noalias !125
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb6Vector12GetAuxiliaryEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !125
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !73, !noalias !125
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !73, !noalias !125
  br label %_ZN6duckdb6Vector12GetAuxiliaryEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !125
  br label %_ZN6duckdb6Vector12GetAuxiliaryEv.exit

_ZN6duckdb6Vector12GetAuxiliaryEv.exit:           ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont15
  %auxiliary.i248 = getelementptr inbounds %"class.duckdb::Vector", ptr %call6, i64 0, i32 5
  store ptr %3, ptr %auxiliary.i248, align 8, !tbaa !75
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call6, i64 0, i32 5, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !103
  store ptr %4, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6duckdb6Vector12GetAuxiliaryEv.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i249, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i249:                           ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !104
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !106
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %vtable3.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !73
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !107

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i249, %_ZN6duckdb6Vector12GetAuxiliaryEv.exit
  %call21 = invoke noundef zeroext i1 @_ZNK6duckdb9DataChunk11AllConstantEv(ptr noundef nonnull align 8 dereferenceable(64) %args)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %15 = load i64, ptr %count.i, align 8
  %spec.select = select i1 %call21, i64 1, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %non_const_args) #18
  store ptr null, ptr %non_const_args, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stored_re) #18
  store ptr null, ptr %stored_re, align 8, !tbaa !130
  %constant_pattern = getelementptr inbounds %"struct.duckdb::RegexpBaseBindData", ptr %call1, i64 0, i32 3
  %16 = load i8, ptr %constant_pattern, align 8, !tbaa !43, !range !19, !noundef !20
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %if.then, label %if.then.i

if.then:                                          ; preds = %invoke.cont20
  %call.i252 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10unique_ptrIN6duckdb20RegexStringPieceArgsESt14default_deleteIS1_EED2Ev.exit unwind label %lpad24

_ZNSt10unique_ptrIN6duckdb20RegexStringPieceArgsESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i252, i8 0, i64 24, i1 false), !noalias !132
  store ptr %call.i252, ptr %non_const_args, align 8, !tbaa !75
  br label %if.end51

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad11:                                           ; preds = %invoke.cont14, %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad19:                                           ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad24:                                           ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

if.then.i:                                        ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  %local_state.i.i = getelementptr inbounds %"struct.duckdb::ExecuteFunctionState", ptr %state, i64 0, i32 1
  %21 = load ptr, ptr %local_state.i.i, align 8, !tbaa !75
  store ptr %21, ptr %ref.tmp.i, align 8
  invoke void @_ZNK6duckdb12optional_ptrINS_18FunctionLocalStateEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then.i
  %22 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  %num_captures_.i = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %22, i64 0, i32 1, i32 8
  %23 = load i32, ptr %num_captures_.i, align 8, !tbaa !135
  %cmp = icmp eq i32 %23, -1
  br i1 %cmp, label %if.then33, label %if.end51

if.then33:                                        ; preds = %invoke.cont28
  %exception = call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup45.thread

invoke.cont37:                                    ; preds = %if.then33
  %error_.i = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %22, i64 0, i32 1, i32 12
  %24 = load ptr, ptr %error_.i, align 8, !tbaa !139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %invoke.cont42 unwind label %ehcleanup.thread

invoke.cont42:                                    ; preds = %invoke.cont37
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull %agg.tmp38)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad43

lpad27:                                           ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

ehcleanup45.thread:                               ; preds = %if.then33
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #18
  br label %cleanup.action

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont44 ], [ true, %invoke.cont42 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %agg.tmp38, align 8, !tbaa !25
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp38, i64 0, i32 2
  %cmp.i.i.i254 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad43
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp38, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i255:                                   ; preds = %lpad43
  call void @_ZdlPv(ptr noundef %28) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %31 = load ptr, ptr %ref.tmp34, align 8, !tbaa !25
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 2
  %cmp.i.i.i256 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %ehcleanup45

ehcleanup.thread:                                 ; preds = %invoke.cont37
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp34, align 8, !tbaa !25
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 2
  %cmp.i.i.i256410 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i256410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.thread, label %ehcleanup45.thread415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i259436 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i.i259436, align 8, !tbaa !21
  %cmp3.i.i.i260437 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i260437)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #18
  br label %cleanup.action

ehcleanup45.thread415:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %34) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #18
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %ehcleanup
  %_M_string_length.i.i.i259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i259, align 8, !tbaa !21
  %cmp3.i.i.i260 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i260)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup172

ehcleanup45:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %31) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup172

cleanup.action:                                   ; preds = %ehcleanup45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %ehcleanup45.thread415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.thread, %ehcleanup45.thread
  %.pn235.pn407 = phi { ptr, i32 } [ %26, %ehcleanup45.thread ], [ %27, %ehcleanup45 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %33, %ehcleanup45.thread415 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.thread ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup172

if.end51:                                         ; preds = %invoke.cont28, %_ZNSt10unique_ptrIN6duckdb20RegexStringPieceArgsESt14default_deleteIS1_EED2Ev.exit
  %cmp52444.not = icmp eq i64 %spec.select, 0
  br i1 %cmp52444.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end51
  %data.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %pattern_data, i64 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %pattern_strpiece, i64 0, i32 1
  %options = getelementptr inbounds %"struct.duckdb::RegexpBaseBindData", ptr %call1, i64 0, i32 1
  %local_state.i.i319 = getelementptr inbounds %"struct.duckdb::ExecuteFunctionState", ptr %state, i64 0, i32 1
  %data.i336 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %strings_data, i64 0, i32 1
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %validity.i306 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  %target_count.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %if.end51
  %call168 = invoke noundef zeroext i1 @_ZNK6duckdb9DataChunk11AllConstantEv(ptr noundef nonnull align 8 dereferenceable(64) %args)
          to label %invoke.cont167 unwind label %lpad166

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %row.0445 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %cleanup ]
  %39 = load i8, ptr %constant_pattern, align 8, !tbaa !43, !range !19, !noundef !20
  %tobool54.not = icmp eq i8 %39, 0
  br i1 %tobool54.not, label %if.then55, label %if.end115

if.then55:                                        ; preds = %for.body
  %40 = load ptr, ptr %pattern_data, align 8, !tbaa !96
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %tobool.not.i262 = icmp eq ptr %41, null
  br i1 %tobool.not.i262, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then55
  %arrayidx.i = getelementptr inbounds i32, ptr %41, i64 %row.0445
  %42 = load i32, ptr %arrayidx.i, align 4, !tbaa !73
  %conv.i = zext i32 %42 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %if.then55
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %row.0445, %if.then55 ]
  %43 = load ptr, ptr %validity.i244, align 8, !tbaa !77
  %tobool.not.i263 = icmp eq ptr %43, null
  br i1 %tobool.not.i263, label %invoke.cont67, label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %div2.i.i.i = lshr i64 %cond.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %43, i64 %div2.i.i.i
  %44 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !51
  %rem.i.i.i = and i64 %cond.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %44, %shl.i.i.i
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %if.end115, label %invoke.cont67

invoke.cont67:                                    ; preds = %invoke.cont59, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %45 = load ptr, ptr %data.i, align 8, !tbaa !102
  %arrayidx = getelementptr inbounds %"struct.duckdb::string_t", ptr %45, i64 %cond.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pattern_strpiece) #18
  %46 = load i32, ptr %arrayidx, align 8, !tbaa !26
  %cmp.i.i.i265 = icmp ult i32 %46, 13
  %inlined.i.i = getelementptr inbounds %struct.anon.93, ptr %arrayidx, i64 0, i32 1
  %ptr.i.i = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 2
  %47 = load ptr, ptr %ptr.i.i, align 8
  %cond.i.i = select i1 %cmp.i.i.i265, ptr %inlined.i.i, ptr %47
  %conv.i.i = zext i32 %46 to i64
  store ptr %cond.i.i, ptr %pattern_strpiece, align 8
  store i64 %conv.i.i, ptr %38, align 8
  %call.i266 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21
          to label %call.i.noexc unwind label %lpad70

call.i.noexc:                                     ; preds = %invoke.cont67
  invoke void @_ZN10duckdb_re23RE2C1ERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(212) %call.i266, ptr noundef nonnull align 8 dereferenceable(16) %pattern_strpiece, ptr noundef nonnull align 8 dereferenceable(24) %options)
          to label %invoke.cont71 unwind label %lpad.i, !noalias !140

lpad.i:                                           ; preds = %call.i.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i266) #20, !noalias !140
  br label %ehcleanup111

invoke.cont71:                                    ; preds = %call.i.noexc
  %49 = load ptr, ptr %stored_re, align 8, !tbaa !75
  store ptr %call.i266, ptr %stored_re, align 8, !tbaa !75
  %tobool.not.i.i.i.i.i267 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i267, label %_ZNSt10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10duckdb_re23RE2EEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN10duckdb_re23RE2EEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont71
  call void @_ZN10duckdb_re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %49) #18
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %_ZNSt10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN10duckdb_re23RE2EEclEPS1_.exit.i.i.i.i.i, %invoke.cont71
  %call77 = invoke noundef ptr @_ZNK6duckdb10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS2_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %stored_re)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZNSt10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS1_EED2Ev.exit
  %num_captures_.i270 = getelementptr inbounds %"class.duckdb_re2::RE2", ptr %call77, i64 0, i32 8
  %50 = load i32, ptr %num_captures_.i270, align 8, !tbaa !135
  %cmp80 = icmp eq i32 %50, -1
  br i1 %cmp80, label %if.then81, label %if.end106

if.then81:                                        ; preds = %invoke.cont76
  %exception82 = call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp83) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp84) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup99.thread

invoke.cont86:                                    ; preds = %if.then81
  %call90 = invoke noundef ptr @_ZNK6duckdb10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS2_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %stored_re)
          to label %invoke.cont89 unwind label %ehcleanup98.thread

invoke.cont89:                                    ; preds = %invoke.cont86
  %error_.i271 = getelementptr inbounds %"class.duckdb_re2::RE2", ptr %call90, i64 0, i32 12
  %51 = load ptr, ptr %error_.i271, align 8, !tbaa !139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %invoke.cont93 unwind label %ehcleanup98.thread

invoke.cont93:                                    ; preds = %invoke.cont89
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull %agg.tmp87)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @__cxa_throw(ptr nonnull %exception82, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad94

lpad70:                                           ; preds = %invoke.cont67
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad75:                                           ; preds = %call.i.i6.i.noexc, %.noexc287, %call.i.i.i.noexc, %if.then.i285, %if.end106, %_ZNSt10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS1_EED2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

ehcleanup99.thread:                               ; preds = %if.then81
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #18
  br label %cleanup.action104

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %cleanup.isactive96.0 = phi i1 [ false, %invoke.cont95 ], [ true, %invoke.cont93 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %agg.tmp87, align 8, !tbaa !25
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp87, i64 0, i32 2
  %cmp.i.i.i272 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %if.then.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %lpad94
  %_M_string_length.i.i.i275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp87, i64 0, i32 1
  %58 = load i64, ptr %_M_string_length.i.i.i275, align 8, !tbaa !21
  %cmp3.i.i.i276 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i276)
  br label %ehcleanup98

if.then.i.i273:                                   ; preds = %lpad94
  call void @_ZdlPv(ptr noundef %56) #20
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274
  %59 = load ptr, ptr %ref.tmp83, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp83, i64 0, i32 2
  %cmp.i.i.i278 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %ehcleanup99

ehcleanup98.thread:                               ; preds = %invoke.cont89, %invoke.cont86
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp83, align 8, !tbaa !25
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp83, i64 0, i32 2
  %cmp.i.i.i278425 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i278425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.thread, label %ehcleanup99.thread430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.thread: ; preds = %ehcleanup98.thread
  %_M_string_length.i.i.i281440 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp83, i64 0, i32 1
  %64 = load i64, ptr %_M_string_length.i.i.i281440, align 8, !tbaa !21
  %cmp3.i.i.i282441 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i282441)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #18
  br label %cleanup.action104

ehcleanup99.thread430:                            ; preds = %ehcleanup98.thread
  call void @_ZdlPv(ptr noundef %62) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #18
  br label %cleanup.action104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %ehcleanup98
  %_M_string_length.i.i.i281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp83, i64 0, i32 1
  %65 = load i64, ptr %_M_string_length.i.i.i281, align 8, !tbaa !21
  %cmp3.i.i.i282 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i282)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #18
  br i1 %cleanup.isactive96.0, label %cleanup.action104, label %ehcleanup111

ehcleanup99:                                      ; preds = %ehcleanup98
  call void @_ZdlPv(ptr noundef %59) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #18
  br i1 %cleanup.isactive96.0, label %cleanup.action104, label %ehcleanup111

cleanup.action104:                                ; preds = %ehcleanup99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %ehcleanup99.thread430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.thread, %ehcleanup99.thread
  %.pn.pn422 = phi { ptr, i32 } [ %54, %ehcleanup99.thread ], [ %55, %ehcleanup99 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %61, %ehcleanup99.thread430 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.thread ]
  call void @__cxa_free_exception(ptr %exception82) #18
  br label %ehcleanup111

if.end106:                                        ; preds = %invoke.cont76
  %call108 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_20RegexStringPieceArgsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %non_const_args)
          to label %invoke.cont107 unwind label %lpad75

invoke.cont107:                                   ; preds = %if.end106
  %conv = sext i32 %50 to i64
  store i64 %conv, ptr %call108, align 8, !tbaa !68
  %add.i = add nsw i64 %conv, 1
  %capacity.i = getelementptr inbounds %"struct.duckdb::RegexStringPieceArgs", ptr %call108, i64 0, i32 1
  %66 = load i64, ptr %capacity.i, align 8, !tbaa !143
  %cmp.i = icmp ugt i64 %add.i, %66
  br i1 %cmp.i, label %if.then.i285, label %invoke.cont109

if.then.i285:                                     ; preds = %invoke.cont107
  %group_buffer.i.i = getelementptr inbounds %"struct.duckdb::RegexStringPieceArgs", ptr %call108, i64 0, i32 2
  %67 = load ptr, ptr %group_buffer.i.i, align 8, !tbaa !70
  %call.i.i.i286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %call.i.i.i.noexc unwind label %lpad75

call.i.i.i.noexc:                                 ; preds = %if.then.i285
  %mul.i.i.i = shl i64 %66, 4
  invoke void @_ZN6duckdb9Allocator8FreeDataEPhm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i286, ptr noundef %67, i64 noundef %mul.i.i.i)
          to label %.noexc287 unwind label %lpad75

.noexc287:                                        ; preds = %call.i.i.i.noexc
  store i64 0, ptr %group_buffer.i.i, align 8
  store i64 %conv, ptr %call108, align 8, !tbaa !68
  store i64 %add.i, ptr %capacity.i, align 8, !tbaa !143
  %call.i.i6.i288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %call.i.i6.i.noexc unwind label %lpad75

call.i.i6.i.noexc:                                ; preds = %.noexc287
  %mul.i.i7.i = shl nsw i64 %add.i, 4
  %call1.i.i.i289 = invoke noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i6.i288, i64 noundef %mul.i.i7.i)
          to label %call1.i.i.i.noexc unwind label %lpad75

call1.i.i.i.noexc:                                ; preds = %call.i.i6.i.noexc
  store ptr %call1.i.i.i289, ptr %group_buffer.i.i, align 8, !tbaa !70
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %call1.i.i.i.noexc, %invoke.cont107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pattern_strpiece) #18
  br label %if.end115

ehcleanup111:                                     ; preds = %cleanup.action104, %ehcleanup99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %lpad75, %lpad70, %lpad.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn422, %cleanup.action104 ], [ %55, %ehcleanup99 ], [ %53, %lpad75 ], [ %52, %lpad70 ], [ %48, %lpad.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pattern_strpiece) #18
  br label %ehcleanup172

if.end115:                                        ; preds = %invoke.cont109, %invoke.cont59, %for.body
  %pattern_valid.1 = phi i1 [ true, %for.body ], [ false, %invoke.cont59 ], [ true, %invoke.cont109 ]
  %68 = load ptr, ptr %strings_data, align 8, !tbaa !96
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  %tobool.not.i290 = icmp eq ptr %69, null
  br i1 %tobool.not.i290, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit295, label %cond.true.i291

cond.true.i291:                                   ; preds = %if.end115
  %arrayidx.i292 = getelementptr inbounds i32, ptr %69, i64 %row.0445
  %70 = load i32, ptr %arrayidx.i292, align 4, !tbaa !73
  %conv.i293 = zext i32 %70 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit295

_ZNK6duckdb15SelectionVector9get_indexEm.exit295: ; preds = %cond.true.i291, %if.end115
  %cond.i294 = phi i64 [ %conv.i293, %cond.true.i291 ], [ %row.0445, %if.end115 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %group_index) #18
  br i1 %pattern_valid.1, label %lor.lhs.false, label %invoke.cont131

lor.lhs.false:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit295
  %71 = load ptr, ptr %validity.i, align 8, !tbaa !77
  %tobool.not.i296 = icmp eq ptr %71, null
  br i1 %tobool.not.i296, label %lor.lhs.false125, label %invoke.cont123

invoke.cont123:                                   ; preds = %lor.lhs.false
  %div2.i.i.i298 = lshr i64 %cond.i294, 6
  %arrayidx.i.i.i.i299 = getelementptr inbounds i64, ptr %71, i64 %div2.i.i.i298
  %72 = load i64, ptr %arrayidx.i.i.i.i299, align 8, !tbaa !51
  %rem.i.i.i300 = and i64 %cond.i294, 63
  %shl.i.i.i301 = shl nuw i64 1, %rem.i.i.i300
  %and.i.i.i302 = and i64 %72, %shl.i.i.i301
  %tobool.i.i.i303.not = icmp eq i64 %and.i.i.i302, 0
  br i1 %tobool.i.i.i303.not, label %invoke.cont131, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %invoke.cont123, %lor.lhs.false
  %call127 = invoke noundef i32 @_ZN6duckdb13GetGroupIndexERNS_9DataChunkEmRi(ptr noundef nonnull align 8 dereferenceable(64) %args, i64 noundef %row.0445, ptr noundef nonnull align 4 dereferenceable(4) %group_index)
          to label %invoke.cont126 unwind label %lpad122, !range !144

invoke.cont126:                                   ; preds = %lor.lhs.false125
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %invoke.cont131, label %if.end143

invoke.cont131:                                   ; preds = %invoke.cont126, %invoke.cont123, %_ZNK6duckdb15SelectionVector9get_indexEm.exit295
  %73 = load ptr, ptr %data.i.i.i, align 8, !tbaa !56
  %length = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %73, i64 %row.0445, i32 1
  store i64 0, ptr %length, align 8, !tbaa !67
  %call138 = invoke noundef i64 @_ZN6duckdb10ListVector11GetListSizeERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %result)
          to label %invoke.cont137 unwind label %lpad133

invoke.cont137:                                   ; preds = %invoke.cont131
  %arrayidx136 = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %73, i64 %row.0445
  store i64 %call138, ptr %arrayidx136, align 8, !tbaa !65
  %74 = load ptr, ptr %validity.i306, align 8, !tbaa !77
  %tobool.not.i307 = icmp eq ptr %74, null
  br i1 %tobool.not.i307, label %if.then.i313, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

if.then.i313:                                     ; preds = %invoke.cont137
  %75 = load i64, ptr %target_count.i, align 8, !tbaa !78
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i306, i64 noundef %75)
          to label %.noexc314 unwind label %lpad133

.noexc314:                                        ; preds = %if.then.i313
  %.pre.i = load ptr, ptr %validity.i306, align 8, !tbaa !77
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %.noexc314, %invoke.cont137
  %76 = phi ptr [ %.pre.i, %.noexc314 ], [ %74, %invoke.cont137 ]
  %div2.i.i.i309 = lshr i64 %row.0445, 6
  %rem.i.i.i310 = and i64 %row.0445, 63
  %shl.i.i.i311 = shl nuw i64 1, %rem.i.i.i310
  %not.i.i.i = xor i64 %shl.i.i.i311, -1
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %76, i64 %div2.i.i.i309
  %77 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !51
  %and.i.i.i312 = and i64 %77, %not.i.i.i
  store i64 %and.i.i.i312, ptr %arrayidx.i.i.i, align 8, !tbaa !51
  br label %cleanup

lpad122:                                          ; preds = %lor.lhs.false125
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad133:                                          ; preds = %if.then.i313, %invoke.cont131
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

if.end143:                                        ; preds = %invoke.cont126
  %80 = load i8, ptr %constant_pattern, align 8, !tbaa !43, !range !19, !noundef !20
  %tobool.not.i317 = icmp eq i8 %80, 0
  br i1 %tobool.not.i317, label %if.end.i322, label %if.then.i318

if.then.i318:                                     ; preds = %if.end143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i315) #18
  %81 = load ptr, ptr %local_state.i.i319, align 8, !tbaa !75
  store ptr %81, ptr %ref.tmp.i315, align 8
  invoke void @_ZNK6duckdb12optional_ptrINS_18FunctionLocalStateEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i315)
          to label %.noexc323 unwind label %lpad145

.noexc323:                                        ; preds = %if.then.i318
  %82 = load ptr, ptr %ref.tmp.i315, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i315) #18
  %constant_pattern3.i320 = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %82, i64 0, i32 1
  br label %invoke.cont146

if.end.i322:                                      ; preds = %if.end143
  %call4.i325 = invoke noundef nonnull align 8 dereferenceable(212) ptr @_ZNK6duckdb10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS2_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %stored_re)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.end.i322, %.noexc323
  %retval.0.i321 = phi ptr [ %constant_pattern3.i320, %.noexc323 ], [ %call4.i325, %if.end.i322 ]
  %83 = load i8, ptr %constant_pattern, align 8, !tbaa !43, !range !19, !noundef !20
  %tobool.not.i329 = icmp eq i8 %83, 0
  br i1 %tobool.not.i329, label %if.end.i333, label %if.then.i330

if.then.i330:                                     ; preds = %invoke.cont146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i327) #18
  %84 = load ptr, ptr %local_state.i.i319, align 8, !tbaa !75
  store ptr %84, ptr %ref.tmp.i327, align 8
  invoke void @_ZNK6duckdb12optional_ptrINS_18FunctionLocalStateEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i327)
          to label %.noexc334 unwind label %lpad148

.noexc334:                                        ; preds = %if.then.i330
  %85 = load ptr, ptr %ref.tmp.i327, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i327) #18
  %group_buffer.i = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %85, i64 0, i32 2
  br label %invoke.cont149

if.end.i333:                                      ; preds = %invoke.cont146
  %call3.i335 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb10unique_ptrINS_20RegexStringPieceArgsESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %non_const_args)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.end.i333, %.noexc334
  %retval.0.i332 = phi ptr [ %group_buffer.i, %.noexc334 ], [ %call3.i335, %if.end.i333 ]
  %86 = load ptr, ptr %data.i336, align 8, !tbaa !102
  %arrayidx154 = getelementptr inbounds %"struct.duckdb::string_t", ptr %86, i64 %cond.i294
  %87 = load i32, ptr %group_index, align 4, !tbaa !73
  invoke void @_ZN6duckdb18ExtractSingleTupleERKNS_8string_tERN10duckdb_re23RE2EiRNS_20RegexStringPieceArgsERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx154, ptr noundef nonnull align 8 dereferenceable(212) %retval.0.i321, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i332, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %row.0445)
          to label %cleanup unwind label %lpad151

cleanup:                                          ; preds = %invoke.cont149, %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %group_index) #18
  %inc = add nuw i64 %row.0445, 1
  %exitcond.not = icmp eq i64 %inc, %spec.select
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !145

lpad145:                                          ; preds = %if.end.i322, %if.then.i318
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad148:                                          ; preds = %if.end.i333, %if.then.i330
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad151:                                          ; preds = %invoke.cont149
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad151, %lpad148, %lpad145, %lpad133, %lpad122
  %.pn230.pn.pn = phi { ptr, i32 } [ %78, %lpad122 ], [ %79, %lpad133 ], [ %88, %lpad145 ], [ %90, %lpad151 ], [ %89, %lpad148 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %group_index) #18
  br label %ehcleanup172

invoke.cont167:                                   ; preds = %for.cond.cleanup
  br i1 %call168, label %if.then169, label %if.end171

if.then169:                                       ; preds = %invoke.cont167
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
          to label %if.end171 unwind label %lpad166

lpad166:                                          ; preds = %if.then169, %for.cond.cleanup
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

if.end171:                                        ; preds = %if.then169, %invoke.cont167
  %92 = load ptr, ptr %stored_re, align 8, !tbaa !75
  %cmp.not.i337 = icmp eq ptr %92, null
  br i1 %cmp.not.i337, label %_ZNSt10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS1_EED2Ev.exit340, label %_ZNKSt14default_deleteIN10duckdb_re23RE2EEclEPS1_.exit.i338

_ZNKSt14default_deleteIN10duckdb_re23RE2EEclEPS1_.exit.i338: ; preds = %if.end171
  call void @_ZN10duckdb_re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %92) #18
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %_ZNSt10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS1_EED2Ev.exit340

_ZNSt10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS1_EED2Ev.exit340: ; preds = %_ZNKSt14default_deleteIN10duckdb_re23RE2EEclEPS1_.exit.i338, %if.end171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stored_re) #18
  %93 = load ptr, ptr %non_const_args, align 8, !tbaa !75
  %cmp.not.i341 = icmp eq ptr %93, null
  br i1 %cmp.not.i341, label %_ZNSt10unique_ptrIN6duckdb20RegexStringPieceArgsESt14default_deleteIS1_EED2Ev.exit351, label %delete.notnull.i.i342

delete.notnull.i.i342:                            ; preds = %_ZNSt10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS1_EED2Ev.exit340
  %group_buffer.i.i.i.i343 = getelementptr inbounds %"struct.duckdb::RegexStringPieceArgs", ptr %93, i64 0, i32 2
  %94 = load ptr, ptr %group_buffer.i.i.i.i343, align 8, !tbaa !70
  %capacity.i.i.i.i344 = getelementptr inbounds %"struct.duckdb::RegexStringPieceArgs", ptr %93, i64 0, i32 1
  %95 = load i64, ptr %capacity.i.i.i.i344, align 8, !tbaa !143
  %call.i.i2.i.i.i345 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %call.i.i.noexc.i.i.i347 unwind label %terminate.lpad.i.i.i346

call.i.i.noexc.i.i.i347:                          ; preds = %delete.notnull.i.i342
  %mul.i.i.i.i.i348 = shl i64 %95, 4
  invoke void @_ZN6duckdb9Allocator8FreeDataEPhm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i2.i.i.i345, ptr noundef %94, i64 noundef %mul.i.i.i.i.i348)
          to label %_ZNKSt14default_deleteIN6duckdb20RegexStringPieceArgsEEclEPS1_.exit.i349 unwind label %terminate.lpad.i.i.i346

terminate.lpad.i.i.i346:                          ; preds = %call.i.i.noexc.i.i.i347, %delete.notnull.i.i342
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZNKSt14default_deleteIN6duckdb20RegexStringPieceArgsEEclEPS1_.exit.i349: ; preds = %call.i.i.noexc.i.i.i347
  call void @_ZdlPv(ptr noundef nonnull %93) #20
  br label %_ZNSt10unique_ptrIN6duckdb20RegexStringPieceArgsESt14default_deleteIS1_EED2Ev.exit351

_ZNSt10unique_ptrIN6duckdb20RegexStringPieceArgsESt14default_deleteIS1_EED2Ev.exit351: ; preds = %_ZNKSt14default_deleteIN6duckdb20RegexStringPieceArgsEEclEPS1_.exit.i349, %_ZNSt10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS1_EED2Ev.exit340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %non_const_args) #18
  %_M_refcount.i.i.i352 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %pattern_data, i64 0, i32 3, i32 1, i32 0, i32 1
  %98 = load ptr, ptr %_M_refcount.i.i.i352, align 8, !tbaa !103
  %cmp.not.i.i.i.i353 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i.i353, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i354

if.then.i.i.i.i354:                               ; preds = %_ZNSt10unique_ptrIN6duckdb20RegexStringPieceArgsESt14default_deleteIS1_EED2Ev.exit351
  %_M_use_count.i.i.i.i.i355 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 1
  %99 = load atomic i64, ptr %_M_use_count.i.i.i.i.i355 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %99, 4294967297
  %100 = trunc i64 %99 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i359, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i359:                             ; preds = %if.then.i.i.i.i354
  store i32 0, ptr %_M_use_count.i.i.i.i.i355, align 8, !tbaa !104
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !106
  %vtable.i.i.i.i.i = load ptr, ptr %98, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %101 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  %vtable3.i.i.i.i.i = load ptr, ptr %98, align 8, !tbaa !3
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %102 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i354
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i358, label %if.then.i.i.i.i.i.i356

if.then.i.i.i.i.i.i356:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i357 = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i357, ptr %_M_use_count.i.i.i.i.i355, align 4, !tbaa !73
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i358:                           ; preds = %if.end.i.i.i.i.i
  %104 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i355, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i358, %if.then.i.i.i.i.i.i356
  %retval.0.i.i.i.i.i.i = phi i32 [ %100, %if.then.i.i.i.i.i.i356 ], [ %104, %if.else.i.i.i.i.i.i358 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !107

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i359, %_ZNSt10unique_ptrIN6duckdb20RegexStringPieceArgsESt14default_deleteIS1_EED2Ev.exit351
  %_M_refcount.i.i2.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %pattern_data, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %105 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !103
  %cmp.not.i.i.i3.i = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 1
  %106 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %106, 4294967297
  %107 = trunc i64 %106 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !104
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !106
  %vtable.i.i.i.i18.i = load ptr, ptr %105, align 8, !tbaa !3
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 2
  %108 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  %vtable3.i.i.i.i20.i = load ptr, ptr %105, align 8, !tbaa !3
  %vfn4.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i, i64 3
  %109 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %110, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !73
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %111 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %107, %if.then.i.i.i.i.i9.i ], [ %111, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !107

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %pattern_data) #18
  %_M_refcount.i.i.i360 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %strings_data, i64 0, i32 3, i32 1, i32 0, i32 1
  %112 = load ptr, ptr %_M_refcount.i.i.i360, align 8, !tbaa !103
  %cmp.not.i.i.i.i361 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i.i361, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i372, label %if.then.i.i.i.i362

if.then.i.i.i.i362:                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %_M_use_count.i.i.i.i.i363 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %112, i64 0, i32 1
  %113 = load atomic i64, ptr %_M_use_count.i.i.i.i.i363 acquire, align 8
  %cmp.i.i.i.i.i364 = icmp eq i64 %113, 4294967297
  %114 = trunc i64 %113 to i32
  br i1 %cmp.i.i.i.i.i364, label %if.then.i.i.i.i.i395, label %if.end.i.i.i.i.i365

if.then.i.i.i.i.i395:                             ; preds = %if.then.i.i.i.i362
  store i32 0, ptr %_M_use_count.i.i.i.i.i363, align 8, !tbaa !104
  %_M_weak_count.i.i.i.i.i396 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %112, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i396, align 4, !tbaa !106
  %vtable.i.i.i.i.i397 = load ptr, ptr %112, align 8, !tbaa !3
  %vfn.i.i.i.i.i398 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i397, i64 2
  %115 = load ptr, ptr %vfn.i.i.i.i.i398, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  %vtable3.i.i.i.i.i399 = load ptr, ptr %112, align 8, !tbaa !3
  %vfn4.i.i.i.i.i400 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i399, i64 3
  %116 = load ptr, ptr %vfn4.i.i.i.i.i400, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i372

if.end.i.i.i.i.i365:                              ; preds = %if.then.i.i.i.i362
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i.i366 = icmp eq i8 %117, 0
  br i1 %tobool.i.not.i.i.i.i.i366, label %if.else.i.i.i.i.i.i394, label %if.then.i.i.i.i.i.i367

if.then.i.i.i.i.i.i367:                           ; preds = %if.end.i.i.i.i.i365
  %add.i.i.i.i.i.i368 = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i.i368, ptr %_M_use_count.i.i.i.i.i363, align 4, !tbaa !73
  br label %invoke.cont.i.i.i.i.i369

if.else.i.i.i.i.i.i394:                           ; preds = %if.end.i.i.i.i.i365
  %118 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i363, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i369

invoke.cont.i.i.i.i.i369:                         ; preds = %if.else.i.i.i.i.i.i394, %if.then.i.i.i.i.i.i367
  %retval.0.i.i.i.i.i.i370 = phi i32 [ %114, %if.then.i.i.i.i.i.i367 ], [ %118, %if.else.i.i.i.i.i.i394 ]
  %cmp6.i.i.i.i.i371 = icmp eq i32 %retval.0.i.i.i.i.i.i370, 1
  br i1 %cmp6.i.i.i.i.i371, label %if.then7.i.i.i.i.i393, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i372, !prof !107

if.then7.i.i.i.i.i393:                            ; preds = %invoke.cont.i.i.i.i.i369
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i372

_ZN6duckdb15SelectionVectorD2Ev.exit.i372:        ; preds = %if.then7.i.i.i.i.i393, %invoke.cont.i.i.i.i.i369, %if.then.i.i.i.i.i395, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %_M_refcount.i.i2.i373 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %strings_data, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %119 = load ptr, ptr %_M_refcount.i.i2.i373, align 8, !tbaa !103
  %cmp.not.i.i.i3.i374 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i3.i374, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit401, label %if.then.i.i.i4.i375

if.then.i.i.i4.i375:                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i372
  %_M_use_count.i.i.i.i5.i376 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 1
  %120 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i376 acquire, align 8
  %cmp.i.i.i.i6.i377 = icmp eq i64 %120, 4294967297
  %121 = trunc i64 %120 to i32
  br i1 %cmp.i.i.i.i6.i377, label %if.then.i.i.i.i16.i387, label %if.end.i.i.i.i7.i378

if.then.i.i.i.i16.i387:                           ; preds = %if.then.i.i.i4.i375
  store i32 0, ptr %_M_use_count.i.i.i.i5.i376, align 8, !tbaa !104
  %_M_weak_count.i.i.i.i17.i388 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i388, align 4, !tbaa !106
  %vtable.i.i.i.i18.i389 = load ptr, ptr %119, align 8, !tbaa !3
  %vfn.i.i.i.i19.i390 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i389, i64 2
  %122 = load ptr, ptr %vfn.i.i.i.i19.i390, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  %vtable3.i.i.i.i20.i391 = load ptr, ptr %119, align 8, !tbaa !3
  %vfn4.i.i.i.i21.i392 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i391, i64 3
  %123 = load ptr, ptr %vfn4.i.i.i.i21.i392, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit401

if.end.i.i.i.i7.i378:                             ; preds = %if.then.i.i.i4.i375
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i8.i379 = icmp eq i8 %124, 0
  br i1 %tobool.i.not.i.i.i.i8.i379, label %if.else.i.i.i.i.i15.i386, label %if.then.i.i.i.i.i9.i380

if.then.i.i.i.i.i9.i380:                          ; preds = %if.end.i.i.i.i7.i378
  %add.i.i.i.i.i10.i381 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i10.i381, ptr %_M_use_count.i.i.i.i5.i376, align 4, !tbaa !73
  br label %invoke.cont.i.i.i.i11.i382

if.else.i.i.i.i.i15.i386:                         ; preds = %if.end.i.i.i.i7.i378
  %125 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i376, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i382

invoke.cont.i.i.i.i11.i382:                       ; preds = %if.else.i.i.i.i.i15.i386, %if.then.i.i.i.i.i9.i380
  %retval.0.i.i.i.i.i12.i383 = phi i32 [ %121, %if.then.i.i.i.i.i9.i380 ], [ %125, %if.else.i.i.i.i.i15.i386 ]
  %cmp6.i.i.i.i13.i384 = icmp eq i32 %retval.0.i.i.i.i.i12.i383, 1
  br i1 %cmp6.i.i.i.i13.i384, label %if.then7.i.i.i.i14.i385, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit401, !prof !107

if.then7.i.i.i.i14.i385:                          ; preds = %invoke.cont.i.i.i.i11.i382
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit401

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit401:      ; preds = %if.then7.i.i.i.i14.i385, %invoke.cont.i.i.i.i11.i382, %if.then.i.i.i.i16.i387, %_ZN6duckdb15SelectionVectorD2Ev.exit.i372
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %strings_data) #18
  ret void

ehcleanup172:                                     ; preds = %lpad166, %ehcleanup159, %ehcleanup111, %cleanup.action, %ehcleanup45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %lpad27, %lpad24
  %.pn235.pn.pn.pn = phi { ptr, i32 } [ %91, %lpad166 ], [ %20, %lpad24 ], [ %25, %lpad27 ], [ %27, %ehcleanup45 ], [ %.pn235.pn407, %cleanup.action ], [ %.pn230.pn.pn, %ehcleanup159 ], [ %.pn.pn.pn.pn, %ehcleanup111 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ]
  call void @_ZNSt10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stored_re) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stored_re) #18
  call void @_ZNSt10unique_ptrIN6duckdb20RegexStringPieceArgsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %non_const_args) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %non_const_args) #18
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup172, %lpad19, %lpad11
  %.pn235.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad11 ], [ %.pn235.pn.pn.pn, %ehcleanup172 ], [ %19, %lpad19 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %pattern_data) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %pattern_data) #18
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup177, %lpad
  %.pn235.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn, %ehcleanup177 ], [ %17, %lpad ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %strings_data) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %strings_data) #18
  resume { ptr, i32 } %.pn235.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont95, %invoke.cont44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(377) ptr @_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %expression_class = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %expression_class, align 1, !tbaa !146
  %cmp.not = icmp eq i8 %0, 33
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !107

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK6duckdb9DataChunk11AllConstantEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb20RegexStringPieceArgsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %group_buffer.i.i.i = getelementptr inbounds %"struct.duckdb::RegexStringPieceArgs", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %group_buffer.i.i.i, align 8, !tbaa !70
  %capacity.i.i.i = getelementptr inbounds %"struct.duckdb::RegexStringPieceArgs", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %capacity.i.i.i, align 8, !tbaa !143
  %call.i.i2.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %call.i.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.i.noexc.i.i:                               ; preds = %delete.notnull.i
  %mul.i.i.i.i = shl i64 %2, 4
  invoke void @_ZN6duckdb9Allocator8FreeDataEPhm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i2.i.i, ptr noundef %1, i64 noundef %mul.i.i.i.i)
          to label %_ZNKSt14default_deleteIN6duckdb20RegexStringPieceArgsEEclEPS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %call.i.i.noexc.i.i, %delete.notnull.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt14default_deleteIN6duckdb20RegexStringPieceArgsEEclEPS1_.exit: ; preds = %call.i.i.noexc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6duckdb20RegexStringPieceArgsEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21InvalidInputExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !150
  %1 = load ptr, ptr %params, align 8, !tbaa !25
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !51
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !25
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  store i64 %3, ptr %0, align 8, !tbaa !26
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %5, ptr %4, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !25
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !25
  %cmp.i.i.i8 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i12 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %lpad2
  %_M_string_length.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !21
  %cmp3.i.i.i18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %ehcleanup

if.then.i.i15:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %15) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %14, %if.then.i.i15 ]
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !25
  %cmp.i.i.i20 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i24 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

if.then.i.i21:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN10duckdb_re23RE2EEclEPS1_.exit

_ZNKSt14default_deleteIN10duckdb_re23RE2EEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN10duckdb_re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN10duckdb_re23RE2EEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS2_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS2_ELb1EE13AssertNotNullEb.exit, !prof !107

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrIN10duckdb_re23RE2ESt14default_deleteIS2_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_20RegexStringPieceArgsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_20RegexStringPieceArgsESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !107

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_20RegexStringPieceArgsESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16RegexpExtractAll4BindERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS7_ELb1EEELb1EEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.150") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr nocapture noundef nonnull readnone align 8 dereferenceable(264) %bound_function, ptr noundef nonnull align 8 dereferenceable(24) %arguments) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pattern_str.i = alloca %"class.duckdb::Value", align 8
  %options = alloca %"class.duckdb_re2::RE2::Options", align 8
  %constant_string = alloca %"class.std::__cxx11::basic_string", align 8
  %constant_pattern = alloca i8, align 1
  %ref.tmp = alloca %"class.duckdb::unique_ptr.168", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %options) #18
  store i32 1, ptr %options, align 8, !tbaa !151
  %posix_syntax_.i = getelementptr inbounds %"class.duckdb_re2::RE2::Options", ptr %options, i64 0, i32 1
  store i8 0, ptr %posix_syntax_.i, align 4, !tbaa !152
  %longest_match_.i = getelementptr inbounds %"class.duckdb_re2::RE2::Options", ptr %options, i64 0, i32 2
  store i8 0, ptr %longest_match_.i, align 1, !tbaa !153
  %log_errors_.i = getelementptr inbounds %"class.duckdb_re2::RE2::Options", ptr %options, i64 0, i32 3
  store i8 1, ptr %log_errors_.i, align 2, !tbaa !154
  %max_mem_.i = getelementptr inbounds %"class.duckdb_re2::RE2::Options", ptr %options, i64 0, i32 4
  store i64 8388608, ptr %max_mem_.i, align 8, !tbaa !155
  %literal_.i = getelementptr inbounds %"class.duckdb_re2::RE2::Options", ptr %options, i64 0, i32 5
  %case_sensitive_.i = getelementptr inbounds %"class.duckdb_re2::RE2::Options", ptr %options, i64 0, i32 9
  store i32 0, ptr %literal_.i, align 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %case_sensitive_.i, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %constant_string) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %constant_string, i64 0, i32 2
  store ptr %0, ptr %constant_string, align 8, !tbaa !150
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %constant_string, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %constant_pattern) #18
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %call2, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 14
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i21 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(80) %call2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont1
  br i1 %call.i21, label %if.end.i, label %invoke.cont3

if.end.i:                                         ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %pattern_str.i) #18
  invoke void @_ZN6duckdb18ExpressionExecutor14EvaluateScalarERNS_13ClientContextERKNS_10ExpressionEb(ptr nonnull sret(%"class.duckdb::Value") align 8 %pattern_str.i, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(80) %call2, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %is_null.i.i = getelementptr inbounds %"class.duckdb::Value", ptr %pattern_str.i, i64 0, i32 1
  %2 = load i8, ptr %is_null.i.i, align 8, !tbaa !6, !range !19, !noundef !20
  %tobool.i.i = icmp eq i8 %2, 0
  %3 = load i8, ptr %pattern_str.i, align 8
  %cmp.i = icmp eq i8 %3, 25
  %or.cond.i = select i1 %tobool.i.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then6.i, label %cleanup.i

if.then6.i:                                       ; preds = %.noexc
  %call8.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb11StringValue3GetB5cxx11ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %pattern_str.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %if.then6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %constant_string, ptr noundef nonnull align 8 dereferenceable(32) %call8.i)
          to label %cleanup.i unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i, %if.then6.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern_str.i) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %pattern_str.i) #18
  br label %ehcleanup

cleanup.i:                                        ; preds = %invoke.cont7.i, %.noexc
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern_str.i) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %pattern_str.i) #18
  %5 = zext i1 %or.cond.i to i8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %cleanup.i, %call.i.noexc
  %retval.1.i = phi i8 [ %5, %cleanup.i ], [ 0, %call.i.noexc ]
  store i8 %retval.1.i, ptr %constant_pattern, align 1, !tbaa !34
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %arguments, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !156
  %7 = load ptr, ptr %arguments, align 8, !tbaa !158
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %call9 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN6duckdb11regexp_util17ParseRegexOptionsERNS_13ClientContextERNS_10ExpressionERN10duckdb_re23RE27OptionsEPb(ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(80) %call9, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef null)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %if.then, %if.end.i, %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  invoke void @_ZN6duckdb9make_uniqINS_21RegexpExtractBindDataEJRN10duckdb_re23RE27OptionsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRA1_KcEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr nonnull sret(%"class.duckdb::unique_ptr.168") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(32) %constant_string, ptr noundef nonnull align 1 dereferenceable(1) %constant_pattern, ptr noundef nonnull align 1 dereferenceable(1) @.str.7)
          to label %_ZNSt10unique_ptrIN6duckdb21RegexpExtractBindDataESt14default_deleteIS1_EED2Ev.exit unwind label %lpad11

_ZNSt10unique_ptrIN6duckdb21RegexpExtractBindDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !75
  store ptr %9, ptr %agg.result, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %constant_pattern) #18
  %10 = load ptr, ptr %constant_string, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb21RegexpExtractBindDataESt14default_deleteIS1_EED2Ev.exit
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb21RegexpExtractBindDataESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %constant_string) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %options) #18
  ret void

lpad11:                                           ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %12, %lpad11 ], [ %8, %lpad ], [ %4, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %constant_pattern) #18
  %13 = load ptr, ptr %constant_string, align 8, !tbaa !25
  %cmp.i.i.i24 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %constant_string) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %options) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !156
  %1 = load ptr, ptr %this, align 8, !tbaa !158
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !108

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #18
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.159", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !107

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_21RegexpExtractBindDataEJRN10duckdb_re23RE27OptionsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRA1_KcEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr noalias sret(%"class.duckdb::unique_ptr.168") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3, ptr noundef nonnull align 1 dereferenceable(1) %__args5) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.duckdb_re2::RE2::Options", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false), !tbaa.struct !161
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp7, i64 0, i32 2
  store ptr %0, ptr %agg.tmp7, align 8, !tbaa !150
  %1 = load ptr, ptr %__args1, align 8, !tbaa !25
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args1, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args1, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  %cmp3.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %agg.tmp7, align 8, !tbaa !25
  %4 = load i64, ptr %2, align 8, !tbaa !26
  store i64 %4, ptr %0, align 8, !tbaa !26
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args1, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %5 = phi i64 [ %3, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args1, i64 0, i32 1
  %_M_string_length.i24.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp7, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i24.i, align 8, !tbaa !21
  store ptr %2, ptr %__args1, align 8, !tbaa !25
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !21
  store i8 0, ptr %2, align 8, !tbaa !26
  %6 = load i8, ptr %__args3, align 1, !tbaa !34, !range !19, !noundef !20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp8, i64 0, i32 2
  store ptr %7, ptr %agg.tmp8, align 8, !tbaa !150
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !51
  %cmp.i.i16 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i16, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %call2.i11.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i17, ptr %agg.tmp8, align 8, !tbaa !25
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  store i64 %8, ptr %7, align 8, !tbaa !26
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %9 = phi ptr [ %call2.i11.i17, %call2.i11.i.noexc ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %10 = load i8, ptr %__args5, align 1, !tbaa !26
  store i8 %10, ptr %9, align 1, !tbaa !26
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %__args5, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %11 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp8, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %12 = load ptr, ptr %agg.tmp8, align 8, !tbaa !25
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %tobool = icmp ne i8 %6, 0
  invoke void @_ZN6duckdb21RegexpExtractBindDataC1EN10duckdb_re23RE27OptionsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS9_(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull byval(%"class.duckdb_re2::RE2::Options") align 8 %agg.tmp, ptr noundef nonnull %agg.tmp7, i1 noundef zeroext %tobool, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8, !tbaa !75
  %13 = load ptr, ptr %agg.tmp8, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i18:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %agg.tmp7, align 8, !tbaa !25
  %cmp.i.i.i19 = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i24.i, align 8, !tbaa !21
  %cmp3.i.i.i23 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

if.then.i.i20:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  ret void

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp8, align 8, !tbaa !25
  %cmp.i.i.i25 = icmp eq ptr %19, %7
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %lpad9
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i29 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup

if.then.i.i26:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %19) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %18, %if.then.i.i26 ]
  %21 = load ptr, ptr %agg.tmp7, align 8, !tbaa !25
  %cmp.i.i.i31 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup
  %22 = load i64, ptr %_M_string_length.i24.i, align 8, !tbaa !21
  %cmp3.i.i.i35 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

if.then.i.i32:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %if.then.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !73
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !73
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20RegexStringPieceArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %group_buffer.i = getelementptr inbounds %"struct.duckdb::RegexStringPieceArgs", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %group_buffer.i, align 8, !tbaa !70
  %capacity.i = getelementptr inbounds %"struct.duckdb::RegexStringPieceArgs", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %capacity.i, align 8, !tbaa !143
  %call.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %call.i.i.noexc unwind label %terminate.lpad

call.i.i.noexc:                                   ; preds = %entry
  %mul.i.i = shl i64 %1, 4
  invoke void @_ZN6duckdb9Allocator8FreeDataEPhm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i2, ptr noundef %0, i64 noundef %mul.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %call.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %call.i.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv() local_unnamed_addr #2

declare void @_ZN6duckdb9Allocator8FreeDataEPhm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10duckdb_re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

declare noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %values = alloca %"class.std::vector.197", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !150
  %1 = load ptr, ptr %params, align 8, !tbaa !25
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !51
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i7, ptr %agg.tmp, align 8, !tbaa !25
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  store i64 %3, ptr %0, align 8, !tbaa !26
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i7, %call2.i12.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %5, ptr %4, align 1, !tbaa !26
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !25
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont2
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %10 = load ptr, ptr %values, align 8, !tbaa !38
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !40
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %str_val.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i.i.i.i.i.i, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8, !tbaa !38
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #18
  ret void

lpad:                                             ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !25
  %cmp.i.i.i9 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %lpad1
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i14 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %ehcleanup

if.then.i.i10:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %18) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %17, %if.then.i.i10 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !150
  %1 = load ptr, ptr %param, align 8, !tbaa !25
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %param, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !51
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !25
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  store i64 %3, ptr %0, align 8, !tbaa !26
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %5, ptr %4, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !25
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !163
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 2
  store ptr %10, ptr %str_val.i.i.i.i.i, align 8, !tbaa !150
  %11 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !25
  %12 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont2.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  store ptr %11, ptr %str_val.i.i.i.i.i, align 8, !tbaa !25
  %14 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %14, ptr %10, align 8, !tbaa !26
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
  br label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 1
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !21
  store ptr %12, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !25
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %12, align 8, !tbaa !26
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre23 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre23, %17
  br i1 %cmp.i.i.i.i, label %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont2
  %_M_string_length.i.i.i.i8.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre7 = load i64, ptr %_M_string_length.i.i.i.i8.phi.trans.insert, align 8, !tbaa !21
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
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %str_val.i10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %23 = load ptr, ptr %str_val.i10, align 8, !tbaa !25
  %24 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i11 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %if.then.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %lpad1
  %_M_string_length.i.i.i.i14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !21
  %cmp3.i.i.i.i15 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i15)
  br label %ehcleanup

if.then.i.i.i12:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %23) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13 ], [ %22, %if.then.i.i.i12 ]
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !25
  %cmp.i.i.i17 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i21 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

if.then.i.i18:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !40
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !25
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !41

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !38
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

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  %1 = load ptr, ptr %this, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !150
  %4 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %4, ptr %str_val.i.i.i, align 8, !tbaa !25
  %7 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %7, ptr %3, align 8, !tbaa !26
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !21
  store ptr %5, ptr %str_val3.i.i.i, align 8, !tbaa !25
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !26
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !169
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !150, !alias.scope !164, !noalias !167
  %10 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !167, !noalias !164
  %11 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !167, !noalias !164
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %10, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !164, !noalias !167
  %13 = load i64, ptr %11, align 8, !tbaa !26, !alias.scope !167, !noalias !164
  store i64 %13, ptr %9, align 8, !tbaa !26, !alias.scope !164, !noalias !167
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !167, !noalias !164
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !164, !noalias !167
  store ptr %11, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !167, !noalias !164
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !167, !noalias !164
  store i8 0, ptr %11, align 1, !tbaa !26, !alias.scope !167, !noalias !164
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !176
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !150, !alias.scope !171, !noalias !174
  %16 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !25, !alias.scope !174, !noalias !171
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !21, !alias.scope !174, !noalias !171
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %16, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !25, !alias.scope !171, !noalias !174
  %19 = load i64, ptr %17, align 8, !tbaa !26, !alias.scope !174, !noalias !171
  store i64 %19, ptr %15, align 8, !tbaa !26, !alias.scope !171, !noalias !174
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !21, !alias.scope !174, !noalias !171
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !21, !alias.scope !171, !noalias !174
  store ptr %17, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !25, !alias.scope !174, !noalias !171
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !21, !alias.scope !174, !noalias !171
  store i8 0, ptr %17, align 1, !tbaa !26, !alias.scope !174, !noalias !171
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !170

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !38
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !40
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !163
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i8 noundef signext %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  %conv.i = sext i8 %param to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %conv.i)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !163
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !150
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %6, ptr %2, align 8, !tbaa !26
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !25
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !21
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %11
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15RegexLocalStateC2ERNS_18RegexpBaseBindDataEb(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(65) %info, i1 noundef zeroext %extract_all) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb_re2::StringPiece", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb15RegexLocalStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %constant_pattern = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  %constant_string = getelementptr inbounds %"struct.duckdb::RegexpBaseBindData", ptr %info, i64 0, i32 2
  %0 = load ptr, ptr %constant_string, align 8, !tbaa !25
  %_M_string_length.i = getelementptr inbounds %"struct.duckdb::RegexpBaseBindData", ptr %info, i64 0, i32 2, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !21
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !54
  %size_.i = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %ref.tmp, i64 0, i32 1
  store i64 %1, ptr %size_.i, align 8, !tbaa !52
  %options = getelementptr inbounds %"struct.duckdb::RegexpBaseBindData", ptr %info, i64 0, i32 1
  invoke void @_ZN10duckdb_re23RE2C1ERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(212) %constant_pattern, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %options)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  %group_buffer = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %group_buffer, i8 0, i64 24, i1 false)
  br i1 %extract_all, label %if.then, label %if.end13

if.then:                                          ; preds = %invoke.cont4
  %num_captures_.i = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %this, i64 0, i32 1, i32 8
  %2 = load i32, ptr %num_captures_.i, align 8, !tbaa !135
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.then
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %group_buffer, align 8, !tbaa !68
  %add.i = add nsw i64 %conv, 1
  %capacity.i = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %this, i64 0, i32 2, i32 1
  store i64 %add.i, ptr %capacity.i, align 8, !tbaa !143
  %call.i.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %call.i.i.noexc unwind label %lpad11

call.i.i.noexc:                                   ; preds = %if.then9
  %mul.i.i = shl nsw i64 %add.i, 4
  %call1.i.i21 = invoke noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i20, i64 noundef %mul.i.i)
          to label %_ZN6duckdb20RegexStringPieceArgs4InitEm.exit unwind label %lpad11

_ZN6duckdb20RegexStringPieceArgs4InitEm.exit:     ; preds = %call.i.i.noexc
  %group_buffer.i = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %this, i64 0, i32 2, i32 2
  store ptr %call1.i.i21, ptr %group_buffer.i, align 8, !tbaa !70
  br label %if.end13

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup14

lpad11:                                           ; preds = %call.i.i.noexc, %if.then9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb20RegexStringPieceArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %group_buffer) #18
  call void @_ZN10duckdb_re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %constant_pattern) #18
  br label %ehcleanup14

if.end13:                                         ; preds = %_ZN6duckdb20RegexStringPieceArgs4InitEm.exit, %if.then, %invoke.cont4
  ret void

ehcleanup14:                                      ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %3, %lpad ]
  call void @_ZN6duckdb18FunctionLocalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN10duckdb_re23RE2C1ERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb18FunctionLocalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15RegexLocalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb15RegexLocalStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %group_buffer.i.i = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %group_buffer.i.i, align 8, !tbaa !70
  %capacity.i.i = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %this, i64 0, i32 2, i32 1
  %1 = load i64, ptr %capacity.i.i, align 8, !tbaa !143
  %call.i.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %call.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.noexc.i:                                 ; preds = %entry
  %mul.i.i.i = shl i64 %1, 4
  invoke void @_ZN6duckdb9Allocator8FreeDataEPhm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i2.i, ptr noundef %0, i64 noundef %mul.i.i.i)
          to label %_ZN6duckdb20RegexStringPieceArgsD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN6duckdb20RegexStringPieceArgsD2Ev.exit:        ; preds = %call.i.i.noexc.i
  %group_buffer = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %group_buffer, i8 0, i64 24, i1 false)
  %constant_pattern = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %this, i64 0, i32 1
  tail call void @_ZN10duckdb_re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %constant_pattern) #18
  tail call void @_ZN6duckdb18FunctionLocalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15RegexLocalStateD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb15RegexLocalStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %group_buffer.i.i.i = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %group_buffer.i.i.i, align 8, !tbaa !70
  %capacity.i.i.i = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %this, i64 0, i32 2, i32 1
  %1 = load i64, ptr %capacity.i.i.i, align 8, !tbaa !143
  %call.i.i2.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %call.i.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.i.noexc.i.i:                               ; preds = %entry
  %mul.i.i.i.i = shl i64 %1, 4
  invoke void @_ZN6duckdb9Allocator8FreeDataEPhm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i2.i.i, ptr noundef %0, i64 noundef %mul.i.i.i.i)
          to label %_ZN6duckdb15RegexLocalStateD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %call.i.i.noexc.i.i, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN6duckdb15RegexLocalStateD2Ev.exit:             ; preds = %call.i.i.noexc.i.i
  %group_buffer.i = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %group_buffer.i, i8 0, i64 24, i1 false)
  %constant_pattern.i = getelementptr inbounds %"struct.duckdb::RegexLocalState", ptr %this, i64 0, i32 1
  tail call void @_ZN10duckdb_re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %constant_pattern.i) #18
  tail call void @_ZN6duckdb18FunctionLocalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i32 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !163
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !150
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %6, ptr %2, align 8, !tbaa !26
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !25
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i32 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !21
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i32 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  %conv.i = sext i32 %param to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %conv.i)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !163
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !150
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %6, ptr %2, align 8, !tbaa !26
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !25
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !21
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %count) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target_count = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 2
  store i64 %count, ptr %target_count, align 8, !tbaa !78
  %call5.i.i.i17.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !177
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !104, !noalias !177
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !106, !noalias !177
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i.i, align 8, !tbaa !3, !noalias !177
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !182, !noalias !177
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %count, 63
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i.i.i, 6
  %0 = shl nuw nsw i64 %div1.i.i.i.i.i.i.i.i.i.i, 3
  %call.i15.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %0) #21
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18.i.i.i.i.i.i.i.i.i, !noalias !177

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i15.i.i.i.i.i.i.i.i.i, i8 0, i64 %0, i1 false), !noalias !184
  store ptr %call.i15.i.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !75, !noalias !177
  %cmp20.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i, 64
  br i1 %cmp20.not.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %umax.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div1.i.i.i.i.i.i.i.i.i.i, i64 1)
  %1 = shl nuw nsw i64 %umax.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i15.i.i.i.i.i.i.i.i.i, i8 -1, i64 %1, i1 false), !tbaa !51, !noalias !177
  br label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18.i.i.i.i.i.i.i.i.i: ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !75, !noalias !177
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i.i) #20, !noalias !177
  resume { ptr, i32 } %2

_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %for.body.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %validity_data = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %validity_data, align 8, !tbaa !75
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !103
  store ptr %call5.i.i.i17.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !104
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !106
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %vtable3.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !73
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !107

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit
  %10 = load ptr, ptr %validity_data, align 8, !tbaa !187
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %11, ptr %this, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl.i, align 8, !tbaa !75
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit: ; preds = %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %entry
  store ptr null, ptr %_M_impl.i, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !188
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !26
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.197", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #18, !noalias !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !190
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !38, !noalias !190
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40, !noalias !190
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !25
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !38, !noalias !190
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
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !190
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !190
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !21
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !25
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !21
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !163
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !150
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %6, ptr %2, align 8, !tbaa !26
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !25
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !21
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !163
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !150
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %6, ptr %2, align 8, !tbaa !26
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !25
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !21
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_18FunctionLocalStateEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !109
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN6duckdb21RegexpExtractBindDataC1EN10duckdb_re23RE27OptionsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS9_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef byval(%"class.duckdb_re2::RE2::Options") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !16, i64 24}
!7 = !{!"_ZTSN6duckdb5ValueE", !8, i64 0, !16, i64 24, !10, i64 32, !17, i64 48}
!8 = !{!"_ZTSN6duckdb11LogicalTypeE", !9, i64 0, !11, i64 1, !12, i64 8}
!9 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN6duckdb12PhysicalTypeE", !10, i64 0}
!12 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !13, i64 0}
!13 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !15, i64 8}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!16 = !{!"bool", !10, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN6duckdb14ExtraValueInfoEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN6duckdb14ExtraValueInfoELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !15, i64 8}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !24, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !10, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!24 = !{!"long", !10, i64 0}
!25 = !{!22, !14, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !16, i64 18}
!28 = !{!"_ZTSN10duckdb_re23RE27OptionsE", !29, i64 0, !16, i64 4, !16, i64 5, !16, i64 6, !24, i64 8, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !16, i64 21, !16, i64 22, !16, i64 23}
!29 = !{!"_ZTSN10duckdb_re23RE27Options8EncodingE", !10, i64 0}
!30 = !{!28, !16, i64 16}
!31 = !{!28, !16, i64 20}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!16, !16, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6duckdb9Exception16ConstructMessageIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!37 = distinct !{!37, !"_ZN6duckdb9Exception16ConstructMessageIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!38 = !{!39, !14, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!40 = !{!39, !14, i64 8}
!41 = distinct !{!41, !33}
!42 = !{!8, !9, i64 0}
!43 = !{!44, !16, i64 64}
!44 = !{!"_ZTSN6duckdb18RegexpBaseBindDataE", !45, i64 0, !28, i64 8, !22, i64 32, !16, i64 64}
!45 = !{!"_ZTSN6duckdb12FunctionDataE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN6duckdb9make_uniqINS_15RegexLocalStateEJRNS_18RegexpBaseBindDataEbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN6duckdb9make_uniqINS_15RegexLocalStateEJRNS_18RegexpBaseBindDataEbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb18FunctionLocalStateELb0EE", !14, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{!53, !24, i64 8}
!53 = !{!"_ZTSN10duckdb_re211StringPieceE", !14, i64 0, !24, i64 8}
!54 = !{!53, !14, i64 0}
!55 = distinct !{!55, !33}
!56 = !{!57, !14, i64 32}
!57 = !{!"_ZTSN6duckdb6VectorE", !58, i64 0, !8, i64 8, !14, i64 32, !59, i64 40, !63, i64 72, !63, i64 88}
!58 = !{!"_ZTSN6duckdb10VectorTypeE", !10, i64 0}
!59 = !{!"_ZTSN6duckdb12ValidityMaskE", !60, i64 0}
!60 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !14, i64 0, !61, i64 8, !24, i64 24}
!61 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !15, i64 8}
!63 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !15, i64 8}
!65 = !{!66, !24, i64 0}
!66 = !{!"_ZTSN6duckdb12list_entry_tE", !24, i64 0, !24, i64 8}
!67 = !{!66, !24, i64 8}
!68 = !{!69, !24, i64 0}
!69 = !{!"_ZTSN6duckdb20RegexStringPieceArgsE", !24, i64 0, !24, i64 8, !14, i64 16}
!70 = !{!69, !14, i64 16}
!71 = distinct !{!71, !33}
!72 = !{i64 0, i64 4, !73, i64 4, i64 4, !26, i64 8, i64 8, !75, i64 0, i64 4, !73, i64 4, i64 12, !26}
!73 = !{!74, !74, i64 0}
!74 = !{!"int", !10, i64 0}
!75 = !{!14, !14, i64 0}
!76 = !{i64 0, i64 4, !26, i64 4, i64 8, !75, i64 0, i64 12, !26}
!77 = !{!60, !14, i64 0}
!78 = !{!60, !24, i64 24}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN6duckdb9Exception16ConstructMessageIJmiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!81 = distinct !{!81, !"_ZN6duckdb9Exception16ConstructMessageIJmiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!82 = !{!83, !14, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!84 = !{!83, !14, i64 0}
!85 = !{!86, !24, i64 24}
!86 = !{!"_ZTSN6duckdb9DataChunkE", !87, i64 0, !24, i64 24, !24, i64 32, !91, i64 40}
!87 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !88, i64 0}
!88 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !83, i64 0}
!91 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !92, i64 0}
!92 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!96 = !{!97, !14, i64 0}
!97 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !14, i64 0, !14, i64 8, !59, i64 16, !98, i64 48}
!98 = !{!"_ZTSN6duckdb15SelectionVectorE", !14, i64 0, !99, i64 8}
!99 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !15, i64 8}
!101 = !{!98, !14, i64 0}
!102 = !{!97, !14, i64 8}
!103 = !{!15, !14, i64 0}
!104 = !{!105, !74, i64 8}
!105 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 8, !74, i64 12}
!106 = !{!105, !74, i64 12}
!107 = !{!"branch_weights", i32 1, i32 2000}
!108 = !{!"branch_weights", i32 2000, i32 1}
!109 = !{!110, !14, i64 0}
!110 = !{!"_ZTSN6duckdb12optional_ptrINS_18FunctionLocalStateEEE", !14, i64 0}
!111 = !{!112, !14, i64 8}
!112 = !{!"_ZTSN6duckdb15ExpressionStateE", !14, i64 8, !14, i64 16, !113, i64 24, !118, i64 48, !86, i64 72, !123, i64 136}
!113 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_15ExpressionStateESt14default_deleteIS2_ELb1EEELb1EEE", !114, i64 0}
!114 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!118 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !119, i64 0}
!119 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!123 = !{!"_ZTSN6duckdb12CycleCounterE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48}
!124 = !{!64, !14, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN6duckdb6Vector12GetAuxiliaryEv: %agg.result"}
!127 = distinct !{!127, !"_ZN6duckdb6Vector12GetAuxiliaryEv"}
!128 = !{!129, !14, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb20RegexStringPieceArgsELb0EE", !14, i64 0}
!130 = !{!131, !14, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re23RE2ELb0EE", !14, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6duckdb9make_uniqINS_20RegexStringPieceArgsEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!134 = distinct !{!134, !"_ZN6duckdb9make_uniqINS_20RegexStringPieceArgsEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!135 = !{!136, !74, i64 120}
!136 = !{!"_ZTSN10duckdb_re23RE2E", !22, i64 0, !28, i64 32, !22, i64 56, !16, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !74, i64 120, !16, i64 124, !14, i64 128, !14, i64 136, !137, i64 144, !22, i64 152, !14, i64 184, !14, i64 192, !138, i64 200, !138, i64 204, !138, i64 208}
!137 = !{!"_ZTSN10duckdb_re23RE29ErrorCodeE", !10, i64 0}
!138 = !{!"_ZTSSt9once_flag", !74, i64 0}
!139 = !{!136, !14, i64 136}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN6duckdb9make_uniqIN10duckdb_re23RE2EJRNS1_11StringPieceERKNS2_7OptionsEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!142 = distinct !{!142, !"_ZN6duckdb9make_uniqIN10duckdb_re23RE2EJRNS1_11StringPieceERKNS2_7OptionsEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!143 = !{!69, !24, i64 8}
!144 = !{i32 0, i32 2}
!145 = distinct !{!145, !33}
!146 = !{!147, !149, i64 9}
!147 = !{!"_ZTSN6duckdb14BaseExpressionE", !148, i64 8, !149, i64 9, !22, i64 16}
!148 = !{!"_ZTSN6duckdb14ExpressionTypeE", !10, i64 0}
!149 = !{!"_ZTSN6duckdb15ExpressionClassE", !10, i64 0}
!150 = !{!23, !14, i64 0}
!151 = !{!28, !29, i64 0}
!152 = !{!28, !16, i64 4}
!153 = !{!28, !16, i64 5}
!154 = !{!28, !16, i64 6}
!155 = !{!28, !24, i64 8}
!156 = !{!157, !14, i64 8}
!157 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!158 = !{!157, !14, i64 0}
!159 = !{!160, !14, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12FunctionDataELb0EE", !14, i64 0}
!161 = !{i64 0, i64 4, !162, i64 4, i64 1, !34, i64 5, i64 1, !34, i64 6, i64 1, !34, i64 8, i64 8, !51, i64 16, i64 1, !34, i64 17, i64 1, !34, i64 18, i64 1, !34, i64 19, i64 1, !34, i64 20, i64 1, !34, i64 21, i64 1, !34, i64 22, i64 1, !34, i64 23, i64 1, !34}
!162 = !{!29, !29, i64 0}
!163 = !{!39, !14, i64 16}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!169 = !{!165, !168}
!170 = distinct !{!170, !33}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!176 = !{!172, !175}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!179 = distinct !{!179, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!180 = distinct !{!180, !181, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_: %agg.result"}
!181 = distinct !{!181, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_"}
!182 = !{!183, !14, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !14, i64 0}
!184 = !{!185, !178, !180}
!185 = distinct !{!185, !186, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: %agg.result"}
!186 = distinct !{!186, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!187 = !{!62, !14, i64 0}
!188 = !{!189, !14, i64 8}
!189 = !{!"_ZTSSt9type_info", !14, i64 8}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!192 = distinct !{!192, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
