; ModuleID = 'bench/duckdb/original/lambda_functions.ll'
source_filename = "bench/duckdb/original/lambda_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::LambdaFunctions::ColumnInfo, std::allocator<duckdb::LambdaFunctions::ColumnInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LambdaFunctions::ColumnInfo, std::allocator<duckdb::LambdaFunctions::ColumnInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LambdaFunctions::ColumnInfo, std::allocator<duckdb::LambdaFunctions::ColumnInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LambdaFunctions::ColumnInfo, std::allocator<duckdb::LambdaFunctions::ColumnInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.71" = type { i8 }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.duckdb::shared_ptr.16", %"class.duckdb::shared_ptr.16" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.duckdb::shared_ptr" }
%"class.duckdb::shared_ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.duckdb::shared_ptr.12", i64 }
%"class.duckdb::shared_ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::shared_ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::vector.24" = type { %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::reference_wrapper<duckdb::LambdaFunctions::ColumnInfo>, std::allocator<std::reference_wrapper<duckdb::LambdaFunctions::ColumnInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::reference_wrapper<duckdb::LambdaFunctions::ColumnInfo>, std::allocator<std::reference_wrapper<duckdb::LambdaFunctions::ColumnInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::reference_wrapper<duckdb::LambdaFunctions::ColumnInfo>, std::allocator<std::reference_wrapper<duckdb::LambdaFunctions::ColumnInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::reference_wrapper<duckdb::LambdaFunctions::ColumnInfo>, std::allocator<std::reference_wrapper<duckdb::LambdaFunctions::ColumnInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reference_wrapper.30" = type { ptr }
%"class.duckdb::vector.0" = type { %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::LambdaFunctions::ColumnInfo" = type { %"class.std::reference_wrapper", %"struct.duckdb::SelectionVector", %"struct.duckdb::UnifiedVectorFormat" }
%"class.std::reference_wrapper" = type { ptr }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.duckdb::shared_ptr.20" }
%"class.duckdb::shared_ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"class.duckdb::unique_ptr.53" = type { %"class.std::unique_ptr.54" }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.duckdb::unique_ptr.62" = type { %"class.std::unique_ptr.63" }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.duckdb::optional_ptr.92" = type { ptr }
%"struct.duckdb::LambdaFunctions::LambdaInfo" = type <{ ptr, %"struct.duckdb::UnifiedVectorFormat", %"class.duckdb::optional_ptr.285", ptr, %"class.duckdb::optional_ptr.286", %"class.duckdb::vector", %"class.duckdb::optional_ptr.287", i64, i8, i8, i8, [5 x i8] }>
%"class.duckdb::optional_ptr.285" = type { ptr }
%"class.duckdb::optional_ptr.286" = type { ptr }
%"class.duckdb::optional_ptr.287" = type { ptr }
%"struct.duckdb::LambdaExecuteInfo" = type <{ %"class.duckdb::unique_ptr", %"class.duckdb::DataChunk", %"class.duckdb::DataChunk", i8, [7 x i8] }>
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.duckdb::DataChunk" = type { %"class.duckdb::vector.0", i64, i64, %"class.duckdb::vector.6" }
%"class.duckdb::vector.6" = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.duckdb::shared_ptr.291" }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.duckdb::shared_ptr.291" = type { %"class.std::shared_ptr.292" }
%"class.std::shared_ptr.292" = type { %"class.std::__shared_ptr.293" }
%"class.std::__shared_ptr.293" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::list_entry_t" = type { i64, i64 }
%"struct.duckdb::ListFilterInfo" = type { %"class.duckdb::vector.288", i64, i64, i64, i64 }
%"class.duckdb::vector.288" = type { %"class.std::vector.289" }
%"class.std::vector.289" = type { %"struct.std::_Vector_base.290" }
%"struct.std::_Vector_base.290" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.260" = type { %"struct.std::_Vector_base.261" }
%"struct.std::_Vector_base.261" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.duckdb::vector.150" = type { %"class.std::vector.151" }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZN6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EE4backEv = comdat any

$_ZNK6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EEixEm = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EE4backEv = comdat any

$_ZNK6duckdb10unique_ptrINS_18ExpressionExecutorESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt6vectorIN6duckdb6VectorESaIS1_EED2Ev = comdat any

$_ZN6duckdb6VectorD2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm = comdat any

$_ZN6duckdb14BaseExpression4CastINS_21BoundLambdaExpressionEEERT_v = comdat any

$_ZN6duckdb13ExecuteLambdaINS_20ListTransformFunctorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE = comdat any

$_ZN6duckdb13ExecuteLambdaINS_17ListFilterFunctorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE = comdat any

$_ZN6duckdb18ListLambdaBindDataD2Ev = comdat any

$_ZN6duckdb18ListLambdaBindDataD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6duckdb15LambdaFunctions10ColumnInfoD2Ev = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZN6duckdb15SelectionVectorD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE17_M_realloc_insertIJRNS0_6VectorEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6duckdb15SelectionVector10InitializeEm = comdat any

$_ZNK6duckdb10shared_ptrINS_13SelectionDataELb1EEptEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN6duckdb15LambdaFunctions10ColumnInfoEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN6duckdb6VectorESaIS1_EE17_M_realloc_insertIJRKSt17reference_wrapperIS1_ERKNS0_15SelectionVectorERKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK6duckdb12optional_ptrINS_12FunctionDataELb1EE10CheckValidEv = comdat any

$_ZN6duckdb15LambdaFunctions10LambdaInfoC2ERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorERb = comdat any

$_ZN6duckdb17LambdaExecuteInfoC2ERNS_13ClientContextERKNS_10ExpressionERKNS_9DataChunkEbRKNS_6VectorE = comdat any

$_ZN6duckdb17LambdaExecuteInfoD2Ev = comdat any

$_ZN6duckdb15LambdaFunctions10LambdaInfoD2Ev = comdat any

$_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE = comdat any

$_ZNK6duckdb12optional_ptrINS_10ExpressionELb1EE10CheckValidEv = comdat any

$_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EED2Ev = comdat any

$_ZNK6duckdb12optional_ptrINS_6VectorELb1EE10CheckValidEv = comdat any

$_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK6duckdb12optional_ptrINS_12ValidityMaskELb1EE10CheckValidEv = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm = comdat any

$_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_ = comdat any

$_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb17InternalExceptionC2IJmllEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIlJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb17ListFilterFunctor12AppendResultERNS_6VectorES2_mPNS_12list_entry_tERNS_14ListFilterInfoERNS_17LambdaExecuteInfoE = comdat any

$_ZN6duckdb6vectorImLb1EEixEm = comdat any

$_ZTIN6duckdb15BinderExceptionE = comdat any

$_ZTSN6duckdb15BinderExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTIN6duckdb29ParameterNotResolvedExceptionE = comdat any

$_ZTSN6duckdb29ParameterNotResolvedExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"return_type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"lambda_expr\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"has_index\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"This lambda function only supports up to two lambda parameters!\00", align 1
@_ZTIN6duckdb15BinderExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb15BinderExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb15BinderExceptionE = linkonce_odr constant [27 x i8] c"N6duckdb15BinderExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [66 x i8] c"This lambda function only supports up to three lambda parameters!\00", align 1
@_ZTIN6duckdb29ParameterNotResolvedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb29ParameterNotResolvedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb29ParameterNotResolvedExceptionE = linkonce_odr constant [41 x i8] c"N6duckdb29ParameterNotResolvedExceptionE\00", comdat, align 1
@_ZTVN6duckdb18ListLambdaBindDataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb18ListLambdaBindDataE, ptr @_ZN6duckdb18ListLambdaBindDataD2Ev, ptr @_ZN6duckdb18ListLambdaBindDataD0Ev, ptr @_ZNK6duckdb18ListLambdaBindData4CopyEv, ptr @_ZNK6duckdb18ListLambdaBindData6EqualsERKNS_12FunctionDataE] }, align 8
@_ZTIN6duckdb18ListLambdaBindDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb18ListLambdaBindDataE, ptr @_ZTIN6duckdb12FunctionDataE }, align 8
@_ZTSN6duckdb18ListLambdaBindDataE = constant [30 x i8] c"N6duckdb18ListLambdaBindDataE\00", align 1
@_ZTIN6duckdb12FunctionDataE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"Attempted to dereference shared_ptr that is NULL!\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"'back' called on an empty vector!\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"Failed to cast expression to type - expression type mismatch\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Operation requires a flat vector but a non-flat vector was encountered\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"Information loss on integer cast: value %d outside of target range [%d, %d]\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lambda_functions.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15LambdaFunctions13GetColumnInfoERNS_9DataChunkEm(ptr dead_on_unwind noalias writable sret(%"class.duckdb::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 104
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

14:                                               ; preds = %31, %35, %33, %_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE12emplace_backIJRNS0_6VectorEEEEvDpOT_.exit, %16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %27, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %25, %24 ], [ %28, %27 ]
  tail call void @_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %eh.lpad-body

16:                                               ; preds = %.lr.ph, %37
  %.013 = phi i64 [ 1, %.lr.ph ], [ %38, %37 ]
  %17 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.013)
          to label %18 unwind label %14

18:                                               ; preds = %16
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %31, label %21

21:                                               ; preds = %18
  store ptr %17, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 2048)
          to label %_ZN6duckdb15SelectionVectorC2Em.exit.i.i.i.i unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %.body

_ZN6duckdb15SelectionVectorC2Em.exit.i.i.i.i:     ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %_ZNSt16allocator_traitsISaIN6duckdb15LambdaFunctions10ColumnInfoEEE9constructIS2_JRNS0_6VectorEEEEvRS3_PT_DpOT0_.exit.i unwind label %27

27:                                               ; preds = %_ZN6duckdb15SelectionVectorC2Em.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  br label %.body

_ZNSt16allocator_traitsISaIN6duckdb15LambdaFunctions10ColumnInfoEEE9constructIS2_JRNS0_6VectorEEEEvRS3_PT_DpOT0_.exit.i: ; preds = %_ZN6duckdb15SelectionVectorC2Em.exit.i.i.i.i
  %29 = load ptr, ptr %12, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %30, ptr %12, align 8, !tbaa !10
  br label %_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE12emplace_backIJRNS0_6VectorEEEEvDpOT_.exit

31:                                               ; preds = %18
  invoke void @_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE17_M_realloc_insertIJRNS0_6VectorEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(104) %17)
          to label %_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE12emplace_backIJRNS0_6VectorEEEEvDpOT_.exit unwind label %14

_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE12emplace_backIJRNS0_6VectorEEEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb15LambdaFunctions10ColumnInfoEEE9constructIS2_JRNS0_6VectorEEEEvRS3_PT_DpOT0_.exit.i, %31
  %32 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.013)
          to label %33 unwind label %14

33:                                               ; preds = %_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE12emplace_backIJRNS0_6VectorEEEEvDpOT_.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %35 unwind label %14

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %32, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %37 unwind label %14

37:                                               ; preds = %35
  %38 = add nuw i64 %.013, 1
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %1, align 8, !tbaa !9
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 104
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %16, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %37, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.71", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 104
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %12, !prof !18

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %27 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %25

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %.0.i.i, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %.0.i.i, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #22
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

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.71", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %_ZN6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EE3getILb1EEERS2_m.exit

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %8
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %27 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %21

13:                                               ; preds = %11, %10
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %21, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %21, label %common.resume

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %9) #22
  br label %common.resume

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %21 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EE3getILb1EEERS2_m.exit: ; preds = %1
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr i8, ptr %4, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -104
  ret ptr %26

27:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15LambdaFunctions20GetMutableColumnInfoERNS_6vectorINS0_10ColumnInfoELb1EEE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::vector.24") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not1319 = icmp eq ptr %3, %5
  br i1 %.not1319, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

._crit_edge:                                      ; preds = %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE9push_backEOS4_.exit, %2
  %.lcssa16 = phi ptr [ null, %2 ], [ %42, %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE9push_backEOS4_.exit ]
  store ptr %.lcssa16, ptr %0, align 8
  ret void

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE9push_backEOS4_.exit
  %9 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.010.020 = phi ptr [ %3, %.lr.ph ], [ %43, %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE9push_backEOS4_.exit ]
  %10 = phi ptr [ null, %.lr.ph ], [ %42, %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE9push_backEOS4_.exit ]
  %11 = load ptr, ptr %.sroa.010.020, align 8, !tbaa !14
  %12 = load i8, ptr %11, align 8, !tbaa !26
  %.not = icmp eq i8 %12, 2
  br i1 %.not, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE9push_backEOS4_.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %13
  %16 = ptrtoint ptr %.sroa.010.020 to i64
  store i64 %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %6, align 8, !tbaa !52
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE9push_backEOS4_.exit

18:                                               ; preds = %13
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %18
  store ptr %10, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  unreachable

_ZNKSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  %32 = ptrtoint ptr %.sroa.010.020 to i64
  store i64 %32, ptr %31, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc7, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %.noexc7 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %10, %.noexc7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %33 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !53
  store i64 %33, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !56
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %30, %.noexc7 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %36, ptr %6, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %"class.std::reference_wrapper.30", ptr %30, i64 %28
  store ptr %38, ptr %7, align 8, !tbaa !49
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE9push_backEOS4_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %10, ptr %0, align 8
  br label %39

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit, label %40

40:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit: ; preds = %39, %40
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE9push_backEOS4_.exit: ; preds = %15, %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %8
  %41 = phi ptr [ %17, %15 ], [ %36, %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %9, %8 ]
  %42 = phi ptr [ %10, %15 ], [ %30, %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %10, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 104
  %.not13 = icmp eq ptr %43, %5
  br i1 %.not13, label %._crit_edge, label %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17ExecuteExpressionEmRKNS_15LambdaFunctions10ColumnInfoERKNS_6vectorIS1_Lb1EEERKNS_6VectorERNS_17LambdaExecuteInfoE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(137) initializes((32, 40), (96, 104)) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.duckdb::Vector", align 8
  %8 = alloca %"class.duckdb::vector.0", align 8
  store i64 %0, ptr %6, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %0, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %0, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #22
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN6duckdb6VectorC1ERKS0_RKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %0)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %16 = load i8, ptr %15, align 8, !tbaa !72, !range !83, !noundef !84
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.invoke40

18:                                               ; preds = %5
  %19 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  invoke void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %.invoke40 unwind label %21

21:                                               ; preds = %.invoke40, %.invoke, %20, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %89

.invoke40:                                        ; preds = %20, %5
  %23 = phi i64 [ 0, %5 ], [ 1, %20 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %23)
          to label %.invoke unwind label %21

.invoke:                                          ; preds = %.invoke40
  invoke void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %25 unwind label %21

25:                                               ; preds = %.invoke
  %26 = load i8, ptr %15, align 8, !tbaa !72, !range !83, !noundef !84
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %27, i64 2, i64 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %2, align 8, !tbaa !85
  %.not = icmp eq ptr %30, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %35

._crit_edge:                                      ; preds = %70, %25
  %34 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_18ExpressionExecutorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %79 unwind label %86

35:                                               ; preds = %.lr.ph, %70
  %.038 = phi i64 [ 0, %.lr.ph ], [ %71, %70 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.038)
          to label %37 unwind label %48

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !tbaa !14
  %39 = load i8, ptr %38, align 8, !tbaa !26
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = add i64 %.038, %28
  %43 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %42)
          to label %44 unwind label %48

44:                                               ; preds = %41
  %45 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.038)
          to label %46 unwind label %48

46:                                               ; preds = %44
  %47 = load ptr, ptr %45, align 8, !tbaa !14
  br label %.invoke39

48:                                               ; preds = %.invoke39, %63, %58, %66, %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE12emplace_backIJRKSt17reference_wrapperIS1_ERKNS0_15SelectionVectorERKmEEEvDpOT_.exit, %52, %50, %44, %41, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %88

50:                                               ; preds = %37
  %51 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.038)
          to label %52 unwind label %48

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.038)
          to label %54 unwind label %48

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %32, align 8, !tbaa !3
  %57 = load ptr, ptr %33, align 8, !tbaa !86
  %.not.i = icmp eq ptr %56, %57
  br i1 %.not.i, label %63, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %51, align 8, !tbaa !14
  %60 = load i64, ptr %6, align 8, !tbaa !59
  invoke void @_ZN6duckdb6VectorC1ERKS0_RKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104) %56, ptr noundef nonnull align 8 dereferenceable(104) %59, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %60)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %58
  %61 = load ptr, ptr %32, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  store ptr %62, ptr %32, align 8, !tbaa !3
  br label %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE12emplace_backIJRKSt17reference_wrapperIS1_ERKNS0_15SelectionVectorERKmEEEvDpOT_.exit

63:                                               ; preds = %54
  invoke void @_ZNSt6vectorIN6duckdb6VectorESaIS1_EE17_M_realloc_insertIJRKSt17reference_wrapperIS1_ERKNS0_15SelectionVectorERKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %56, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE12emplace_backIJRKSt17reference_wrapperIS1_ERKNS0_15SelectionVectorERKmEEEvDpOT_.exit unwind label %48

_ZNSt6vectorIN6duckdb6VectorESaIS1_EE12emplace_backIJRKSt17reference_wrapperIS1_ERKNS0_15SelectionVectorERKmEEEvDpOT_.exit: ; preds = %.noexc, %63
  %64 = add i64 %.038, %28
  %65 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %64)
          to label %66 unwind label %48

66:                                               ; preds = %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE12emplace_backIJRKSt17reference_wrapperIS1_ERKNS0_15SelectionVectorERKmEEEvDpOT_.exit
  %67 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.invoke39 unwind label %48

.invoke39:                                        ; preds = %66, %46
  %68 = phi ptr [ %43, %46 ], [ %65, %66 ]
  %69 = phi ptr [ %47, %46 ], [ %67, %66 ]
  invoke void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %68, ptr noundef nonnull align 8 dereferenceable(104) %69)
          to label %70 unwind label %48

70:                                               ; preds = %.invoke39
  %71 = add nuw i64 %.038, 1
  %72 = load ptr, ptr %29, align 8, !tbaa !10
  %73 = load ptr, ptr %2, align 8, !tbaa !85
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 104
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %35, label %._crit_edge, !llvm.loop !87

79:                                               ; preds = %._crit_edge
  invoke void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZN6duckdb18ExpressionExecutor7ExecuteERNS_9DataChunkES2_.exit unwind label %86

_ZN6duckdb18ExpressionExecutor7ExecuteERNS_9DataChunkES2_.exit: ; preds = %79
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %.not4.i.i.i.i = icmp eq ptr %80, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6duckdb18ExpressionExecutor7ExecuteERNS_9DataChunkES2_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i ], [ %80, %_ZN6duckdb18ExpressionExecutor7ExecuteERNS_9DataChunkES2_.exit ]
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.05.i.i.i.i) #22
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %83, %82
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN6duckdb18ExpressionExecutor7ExecuteERNS_9DataChunkES2_.exit
  %84 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %80, %_ZN6duckdb18ExpressionExecutor7ExecuteERNS_9DataChunkES2_.exit ]
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb6VectorESaIS1_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %_ZNSt6vectorIN6duckdb6VectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb6VectorESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exit.i, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #22
  ret void

86:                                               ; preds = %79, %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %87, %86 ]
  call void @_ZNSt6vectorIN6duckdb6VectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %89

89:                                               ; preds = %88, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %22, %21 ]
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6duckdb6VectorC1ERKS0_RKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

declare void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.71", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !85
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 104
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZNK6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EE3getILb1EEERKS2_m.exit, label %12, !prof !18

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %27 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %25

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %.0.i.i, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %.0.i.i, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #22
  br label %26

26:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %25 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

27:                                               ; preds = %15
  unreachable

_ZNK6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EE3getILb1EEERKS2_m.exit: ; preds = %2
  %28 = getelementptr inbounds nuw %"struct.duckdb::LambdaFunctions::ColumnInfo", ptr %7, i64 %1
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.71", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %8
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %27 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %21

13:                                               ; preds = %11, %10
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %21, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %21, label %common.resume

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %9) #22
  br label %common.resume

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %21 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit: ; preds = %1
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr i8, ptr %4, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -104
  ret ptr %26

27:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_18ExpressionExecutorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.71", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_18ExpressionExecutorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !91

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #22
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_18ExpressionExecutorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb6VectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb6VectorES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5, label %27

27:                                               ; preds = %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !96
  %34 = load ptr, ptr %26, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5, !prof !91

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5

_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5: ; preds = %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %.not.i.i.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i6, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %50

50:                                               ; preds = %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !96
  %57 = load ptr, ptr %49, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
  %60 = load ptr, ptr %49, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !91

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb18ListLambdaBindData4CopyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::unique_ptr.62", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.62") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %7)
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !103
  br label %12

12:                                               ; preds = %11, %6
  %13 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %3, align 8, !tbaa !101, !noalias !105
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %3, align 8, !tbaa !101, !noalias !105
  %18 = load i8, ptr %14, align 8, !tbaa !108, !range !83, !noalias !105, !noundef !84
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb18ListLambdaBindDataE, i64 16), ptr %13, align 8, !tbaa !97, !noalias !105
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt10unique_ptrIN6duckdb18ListLambdaBindDataESt14default_deleteIS1_EED2Ev.exit unwind label %.body.i, !noalias !105

.body.i:                                          ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #22, !noalias !105
  %.not.i5.i = icmp eq i64 %16, 0
  br i1 %.not.i5.i, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit7.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i6.i: ; preds = %.body.i
  %21 = load ptr, ptr %17, align 8, !tbaa !97, !noalias !105
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !105
  call void %23(ptr noundef nonnull align 8 dereferenceable(88) %17) #22, !noalias !105
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit7.i

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit7.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i6.i, %.body.i
  call void @_ZdlPv(ptr noundef nonnull %13) #24, !noalias !105
  br label %.body

_ZNSt10unique_ptrIN6duckdb18ListLambdaBindDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %16, ptr %24, align 8, !tbaa !101, !noalias !105
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 %18, ptr %25, align 8, !tbaa !109, !noalias !105
  store ptr %13, ptr %0, align 8, !tbaa !118
  %26 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i2 = icmp eq ptr %26, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb18ListLambdaBindDataESt14default_deleteIS1_EED2Ev.exit
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(88) %26) #22
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6duckdb18ListLambdaBindDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit7.i, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %20, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit7.i ]
  %32 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i3 = icmp eq ptr %32, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i4: ; preds = %.body
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(88) %32) #22
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit5: ; preds = %.body, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.71", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !101
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !91

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #22
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6duckdb18ListLambdaBindData6EqualsERKNS_12FunctionDataE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noundef zeroext i1 @_ZN6duckdb10Expression6EqualsERKNS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !109, !range !83, !noundef !84
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !109, !range !83, !noundef !84
  %15 = icmp eq i8 %12, %14
  br label %16

16:                                               ; preds = %10, %6, %2
  %17 = phi i1 [ false, %6 ], [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

declare noundef zeroext i1 @_ZN6duckdb10Expression6EqualsERKNS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18ListLambdaBindData9SerializeERNS_10SerializerENS_12optional_ptrINS_12FunctionDataELb1EEERKNS_14ScalarFunctionE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(296) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::optional_ptr.92", align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNK6duckdb12optional_ptrINS_12FunctionDataELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %0, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(680) %0, i16 noundef zeroext 100, ptr noundef nonnull @.str)
  %10 = load ptr, ptr %0, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(680) %0)
  call void @_ZNK6duckdb11LogicalType9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(680) %0)
  %13 = load ptr, ptr %0, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(680) %0)
  %16 = load ptr, ptr %0, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(680) %0)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !123, !range !83, !noundef !84
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.noexc7, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %19, align 8, !tbaa !101
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.noexc7

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(680) %0, i16 noundef zeroext 101, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  br label %.noexc

.noexc7:                                          ; preds = %23, %3
  %30 = load ptr, ptr %0, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(680) %0, i16 noundef zeroext 101, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
  %33 = load ptr, ptr %19, align 8, !tbaa !101
  %34 = icmp eq ptr %33, null
  %35 = load ptr, ptr %0, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  br i1 %34, label %38, label %.noexc9

38:                                               ; preds = %.noexc7
  call void %37(ptr noundef nonnull align 8 dereferenceable(680) %0, i1 noundef zeroext false)
  br label %_ZN6duckdb10Serializer10WriteValueINS_10ExpressionEEEvRKNS_10unique_ptrIT_St14default_deleteIS4_ELb1EEE.exit.i

.noexc9:                                          ; preds = %.noexc7
  call void %37(ptr noundef nonnull align 8 dereferenceable(680) %0, i1 noundef zeroext true)
  %39 = load ptr, ptr %0, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(680) %0)
  %42 = load ptr, ptr %33, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(680) %0)
  %45 = load ptr, ptr %0, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(680) %0)
  br label %_ZN6duckdb10Serializer10WriteValueINS_10ExpressionEEEvRKNS_10unique_ptrIT_St14default_deleteIS4_ELb1EEE.exit.i

_ZN6duckdb10Serializer10WriteValueINS_10ExpressionEEEvRKNS_10unique_ptrIT_St14default_deleteIS4_ELb1EEE.exit.i: ; preds = %.noexc9, %38
  %48 = load ptr, ptr %0, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(680) %0)
  br label %.noexc

.noexc:                                           ; preds = %_ZN6duckdb10Serializer10WriteValueINS_10ExpressionEEEvRKNS_10unique_ptrIT_St14default_deleteIS4_ELb1EEE.exit.i, %26
  %.sink.i = phi i1 [ false, %26 ], [ true, %_ZN6duckdb10Serializer10WriteValueINS_10ExpressionEEEvRKNS_10unique_ptrIT_St14default_deleteIS4_ELb1EEE.exit.i ]
  %51 = load ptr, ptr %0, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(680) %0, i1 noundef zeroext %.sink.i)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %55 = load ptr, ptr %0, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(680) %0, i16 noundef zeroext 102, ptr noundef nonnull @.str.2)
  %58 = load i8, ptr %54, align 1, !tbaa !108, !range !83, !noundef !84
  %59 = trunc nuw i8 %58 to i1
  %60 = load ptr, ptr %0, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(680) %0, i1 noundef zeroext %59)
  %63 = load ptr, ptr %0, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(680) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18ListLambdaBindData11DeserializeERNS_12DeserializerERNS_14ScalarFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(632) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(296) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::unique_ptr.62", align 8
  %5 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %6 = load ptr, ptr %1, align 8, !tbaa !97, !noalias !190
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !190
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(632) %1, i16 noundef zeroext 100, ptr noundef nonnull @.str), !noalias !190
  %9 = load ptr, ptr %1, align 8, !tbaa !97, !noalias !193
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !193
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(632) %1), !noalias !193
  call void @_ZN6duckdb11LogicalType11DeserializeERNS_12DeserializerE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::LogicalType") align 8 %5, ptr noundef nonnull align 8 dereferenceable(632) %1)
  %12 = load ptr, ptr %1, align 8, !tbaa !97, !noalias !193
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(632) %1)
          to label %_ZN6duckdb12Deserializer4ReadINS_11LogicalTypeEEENSt9enable_ifIXsr15has_deserializeIT_EE5valueES4_E4typeEv.exit.i unwind label %15

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit23, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn.pn, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit23 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %20, %15
  %common.resume.op.i = phi { ptr, i32 } [ %16, %15 ], [ %21, %20 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %common.resume

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6duckdb12Deserializer4ReadINS_11LogicalTypeEEENSt9enable_ifIXsr15has_deserializeIT_EE5valueES4_E4typeEv.exit.i: ; preds = %3
  %17 = load ptr, ptr %1, align 8, !tbaa !97, !noalias !190
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(632) %1)
          to label %_ZN6duckdb12Deserializer12ReadPropertyINS_11LogicalTypeEEET_tPKc.exit unwind label %20

20:                                               ; preds = %_ZN6duckdb12Deserializer4ReadINS_11LogicalTypeEEENSt9enable_ifIXsr15has_deserializeIT_EE5valueES4_E4typeEv.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6duckdb12Deserializer12ReadPropertyINS_11LogicalTypeEEET_tPKc.exit: ; preds = %_ZN6duckdb12Deserializer4ReadINS_11LogicalTypeEEENSt9enable_ifIXsr15has_deserializeIT_EE5valueES4_E4typeEv.exit.i
  %22 = load ptr, ptr %1, align 8, !tbaa !97, !noalias !196
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !196
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(632) %1, i16 noundef zeroext 101, ptr noundef nonnull @.str.1)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZN6duckdb12Deserializer12ReadPropertyINS_11LogicalTypeEEET_tPKc.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !97, !noalias !196
  br i1 %25, label %30, label %27

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !196
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(632) %1, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit unwind label %81

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %32 = load ptr, ptr %31, align 8, !noalias !199
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(632) %1)
          to label %34 unwind label %.thread12.i.i, !noalias !199

34:                                               ; preds = %30
  br i1 %33, label %35, label %45

35:                                               ; preds = %34
  %36 = load ptr, ptr %1, align 8, !tbaa !97, !noalias !199
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !199
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(632) %1)
          to label %39 unwind label %.thread12.i.i, !noalias !199

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !199
  invoke void @_ZN6duckdb10Expression11DeserializeERNS_12DeserializerE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.62") align 8 %4, ptr noundef nonnull align 8 dereferenceable(632) %1)
          to label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i unwind label %.thread.i.i, !noalias !199

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i: ; preds = %39
  %40 = load ptr, ptr %4, align 8, !tbaa !101, !noalias !199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !199
  %41 = load ptr, ptr %1, align 8, !tbaa !97, !noalias !199
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !noalias !199
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(632) %1)
          to label %45 unwind label %49, !noalias !199

.thread.i.i:                                      ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !199
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit23

45:                                               ; preds = %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i, %34
  %.sroa.030.1 = phi ptr [ %40, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i ], [ null, %34 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !97, !noalias !199
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8, !noalias !199
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(632) %1)
          to label %_ZN6duckdb12Deserializer4ReadINS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEES3_EENSt9enable_ifIXaasr13is_unique_ptrIT_EE5valuesr15has_deserializeIT0_EE5valueES8_E4typeEv.exit.i unwind label %49, !noalias !199

.thread12.i.i:                                    ; preds = %35, %30
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit23

49:                                               ; preds = %45, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i
  %.ph.i.i = phi ptr [ %40, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i ], [ %.sroa.030.1, %45 ]
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.not.i6.i.i = icmp eq ptr %.ph.i.i, null
  br i1 %.not.i6.i.i, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit23, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i7.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i7.i.i: ; preds = %49
  %50 = load ptr, ptr %.ph.i.i, align 8, !tbaa !97, !noalias !199
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !199
  call void %52(ptr noundef nonnull align 8 dereferenceable(88) %.ph.i.i) #22, !noalias !199
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit23

_ZN6duckdb12Deserializer4ReadINS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEES3_EENSt9enable_ifIXaasr13is_unique_ptrIT_EE5valuesr15has_deserializeIT0_EE5valueES8_E4typeEv.exit.i: ; preds = %45
  %53 = load ptr, ptr %1, align 8, !tbaa !97, !noalias !196
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !noalias !196
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(632) %1, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit unwind label %56, !noalias !196

56:                                               ; preds = %_ZN6duckdb12Deserializer4ReadINS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEES3_EENSt9enable_ifIXaasr13is_unique_ptrIT_EE5valuesr15has_deserializeIT0_EE5valueES8_E4typeEv.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i = icmp eq ptr %.sroa.030.1, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit23, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i: ; preds = %56
  %58 = load ptr, ptr %.sroa.030.1, align 8, !tbaa !97, !noalias !196
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !196
  call void %60(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.030.1) #22, !noalias !196
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit23

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %27, %_ZN6duckdb12Deserializer4ReadINS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEES3_EENSt9enable_ifIXaasr13is_unique_ptrIT_EE5valuesr15has_deserializeIT0_EE5valueES8_E4typeEv.exit.i
  %.sroa.030.2 = phi ptr [ %.sroa.030.1, %_ZN6duckdb12Deserializer4ReadINS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEES3_EENSt9enable_ifIXaasr13is_unique_ptrIT_EE5valuesr15has_deserializeIT0_EE5valueES8_E4typeEv.exit.i ], [ null, %27 ]
  %61 = load ptr, ptr %1, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(632) %1, i16 noundef zeroext 102, ptr noundef nonnull @.str.2)
          to label %.noexc11 unwind label %83

.noexc11:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit
  %64 = load ptr, ptr %1, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(632) %1)
          to label %.noexc12 unwind label %83

.noexc12:                                         ; preds = %.noexc11
  %68 = load ptr, ptr %1, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(632) %1)
          to label %_ZN6duckdb12Deserializer12ReadPropertyIbEET_tPKc.exit unwind label %83

_ZN6duckdb12Deserializer12ReadPropertyIbEET_tPKc.exit: ; preds = %.noexc12
  %71 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc14 unwind label %85

.noexc14:                                         ; preds = %_ZN6duckdb12Deserializer12ReadPropertyIbEET_tPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb18ListLambdaBindDataE, i64 16), ptr %71, align 8, !tbaa !97, !noalias !202
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit20 unwind label %.body.i, !noalias !202

.body.i:                                          ; preds = %.noexc14
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %71) #22, !noalias !202
  %.not.i5.i = icmp eq ptr %.sroa.030.2, null
  br i1 %.not.i5.i, label %.body15.thread, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i6.i: ; preds = %.body.i
  %74 = load ptr, ptr %.sroa.030.2, align 8, !tbaa !97, !noalias !202
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !202
  call void %76(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.030.2) #22, !noalias !202
  br label %.body15.thread

.body15.thread:                                   ; preds = %.body.i, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i6.i
  call void @_ZdlPv(ptr noundef nonnull %71) #24, !noalias !202
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit23

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit20: ; preds = %.noexc14
  %77 = ptrtoint ptr %.sroa.030.2 to i64
  %78 = zext i1 %67 to i8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 %77, ptr %79, align 8, !tbaa !101, !noalias !202
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i8 %78, ptr %80, align 8, !tbaa !109, !noalias !202
  store ptr %71, ptr %0, align 8, !tbaa !118
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret void

81:                                               ; preds = %27, %_ZN6duckdb12Deserializer12ReadPropertyINS_11LogicalTypeEEET_tPKc.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit23

83:                                               ; preds = %.noexc12, %.noexc11, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

85:                                               ; preds = %_ZN6duckdb12Deserializer12ReadPropertyIbEET_tPKc.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

.body15:                                          ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ]
  %.not.i24 = icmp eq ptr %.sroa.030.2, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit23, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i25

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i25: ; preds = %.body15
  %87 = load ptr, ptr %.sroa.030.2, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.030.2) #22
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit23

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit23: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i25, %.body15, %.body15.thread, %.thread.i.i, %.thread12.i.i, %49, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i7.i.i, %56, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i, %81
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %44, %.thread.i.i ], [ %lpad.thr_comm.split-lp.i.i, %49 ], [ %lpad.thr_comm.split-lp.i.i, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i7.i.i ], [ %lpad.thr_comm.i.i, %.thread12.i.i ], [ %57, %56 ], [ %57, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i ], [ %73, %.body15.thread ], [ %.pn, %.body15 ], [ %.pn, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i25 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15LambdaFunctions16BindBinaryLambdaEmRKNS_11LogicalTypeE(ptr dead_on_unwind noalias writable sret(%"struct.duckdb::LogicalType") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.71", align 1
  switch i64 %1, label %8 [
    i64 0, label %6
    i64 1, label %7
  ]

6:                                                ; preds = %3
  tail call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %22

7:                                                ; preds = %3
  tail call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext 14)
  br label %22

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %8
  invoke void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %24 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %21

13:                                               ; preds = %11, %10
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %.0, label %21, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %.0, label %21, label %23

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %9) #22
  br label %23

22:                                               ; preds = %7, %6
  ret void

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn9 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %21 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn9

24:                                               ; preds = %11
  unreachable
}

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15LambdaFunctions17BindTernaryLambdaEmRKNS_11LogicalTypeE(ptr dead_on_unwind noalias writable sret(%"struct.duckdb::LogicalType") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.71", align 1
  switch i64 %1, label %9 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
  ]

6:                                                ; preds = %3
  tail call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %23

7:                                                ; preds = %3
  tail call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %23

8:                                                ; preds = %3
  tail call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext 14)
  br label %23

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

11:                                               ; preds = %9
  invoke void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %25 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %22

14:                                               ; preds = %12, %11
  %.0 = phi i1 [ false, %12 ], [ true, %11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %.0, label %22, label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %.0, label %22, label %24

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %10) #22
  br label %24

23:                                               ; preds = %8, %7, %6
  ret void

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn10 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn11, %22 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn10

25:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15LambdaFunctions21ListLambdaPrepareBindERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEERNS_13ClientContextERNS_14ScalarFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(296) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::LogicalType", align 8
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  %7 = alloca %"class.duckdb::unique_ptr.62", align 8
  %8 = alloca %"class.duckdb::unique_ptr.62", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0)
  %10 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !205
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %94

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef zeroext 1)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0)
          to label %17 unwind label %92

17:                                               ; preds = %14
  %18 = load i8, ptr %5, align 8, !tbaa !205
  store i8 %18, ptr %16, align 8, !tbaa !205
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !206
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %22, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %23, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %27, ptr %22, align 8, !tbaa !208
  %30 = load ptr, ptr %25, align 8, !tbaa !92
  store ptr %29, ptr %25, align 8, !tbaa !92
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEaSEOS2_.exit.i.i, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !96
  %38 = load ptr, ptr %30, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  %41 = load ptr, ptr %30, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEaSEOS2_.exit.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEaSEOS2_.exit.i.i, !prof !91

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEaSEOS2_.exit.i.i

_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEaSEOS2_.exit.i.i: ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %36, %17
  store ptr %24, ptr %23, align 8, !tbaa !208
  %52 = load ptr, ptr %28, align 8, !tbaa !92
  store ptr %26, ptr %28, align 8, !tbaa !92
  %.not.i.i.i.i4.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZN6duckdb11LogicalTypeaSEOS0_.exit23, label %53

53:                                               ; preds = %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEaSEOS2_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !96
  %60 = load ptr, ptr %52, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  %63 = load ptr, ptr %52, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %_ZN6duckdb11LogicalTypeaSEOS0_.exit23

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i5.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6.i.i: ; preds = %70, %68
  %.0.i.i.i.i.i.i7.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i7.i.i, 1
  br i1 %72, label %73, label %_ZN6duckdb11LogicalTypeaSEOS0_.exit23, !prof !91

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %_ZN6duckdb11LogicalTypeaSEOS0_.exit23

_ZN6duckdb11LogicalTypeaSEOS0_.exit23:            ; preds = %_ZN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEaSEOS2_.exit.i.i, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6.i.i, %73
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 1)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %75 = load i8, ptr %6, align 8, !tbaa !205
  store i8 %75, ptr %74, align 8, !tbaa !205
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !206
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 145
  store i8 %77, ptr %78, align 1, !tbaa !206
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %79, align 8, !tbaa !207
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  %84 = load ptr, ptr %80, align 8, !tbaa !207
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  store ptr %84, ptr %79, align 8, !tbaa !208
  store ptr %86, ptr %82, align 8, !tbaa !92
  store ptr %81, ptr %80, align 8, !tbaa !208
  store ptr %83, ptr %85, align 8, !tbaa !92
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %87 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !209
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb18ListLambdaBindDataE, i64 16), ptr %87, align 8, !tbaa !97, !noalias !209
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZNSt10unique_ptrIN6duckdb18ListLambdaBindDataESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit5.i, !noalias !209

common.resume:                                    ; preds = %92, %103, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit33, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %89, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit5.i ], [ %93, %92 ], [ %104, %103 ], [ %.pn, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit33 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit5.i: ; preds = %_ZN6duckdb11LogicalTypeaSEOS0_.exit23
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %87) #22, !noalias !209
  call void @_ZdlPv(ptr noundef nonnull %87) #24, !noalias !209
  br label %common.resume

_ZNSt10unique_ptrIN6duckdb18ListLambdaBindDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6duckdb11LogicalTypeaSEOS0_.exit23
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 0, ptr %90, align 8, !tbaa !101, !noalias !209
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i8 0, ptr %91, align 8, !tbaa !109, !noalias !209
  br label %137

92:                                               ; preds = %14
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %common.resume

94:                                               ; preds = %4
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0)
  %96 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !205
  %99 = icmp eq i8 %98, 2
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN6duckdb29ParameterNotResolvedExceptionC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %102 unwind label %103

102:                                              ; preds = %100
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN6duckdb29ParameterNotResolvedExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %101) #22
  br label %common.resume

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0)
  %107 = load i64, ptr %106, align 8, !tbaa !101
  store i64 %107, ptr %8, align 8, !tbaa !101
  store ptr null, ptr %106, align 8, !tbaa !101
  invoke void @_ZN6duckdb19BoundCastExpression18AddArrayCastToListERNS_13ClientContextENS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.62") align 8 %7, ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull %8)
          to label %108 unwind label %124

108:                                              ; preds = %105
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0)
          to label %110 unwind label %126

110:                                              ; preds = %108
  %111 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr null, ptr %7, align 8, !tbaa !101
  %112 = load ptr, ptr %109, align 8, !tbaa !101
  store ptr %111, ptr %109, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i: ; preds = %110
  %113 = load ptr, ptr %112, align 8, !tbaa !97
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(88) %112) #22
  br label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %110, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i
  %116 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i24 = icmp eq ptr %116, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %117 = load ptr, ptr %116, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(88) %116) #22
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !101
  %120 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i25 = icmp eq ptr %120, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit27, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i26: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit
  %121 = load ptr, ptr %120, align 8, !tbaa !97
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(88) %120) #22
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit27

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit27: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %137

124:                                              ; preds = %105
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %132

126:                                              ; preds = %108
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i28 = icmp eq ptr %128, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i29: ; preds = %126
  %129 = load ptr, ptr %128, align 8, !tbaa !97
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(88) %128) #22
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit30: ; preds = %126, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i29
  store ptr null, ptr %7, align 8, !tbaa !101
  br label %132

132:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit30, %124
  %.pn = phi { ptr, i32 } [ %127, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit30 ], [ %125, %124 ]
  %133 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i31 = icmp eq ptr %133, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i32: ; preds = %132
  %134 = load ptr, ptr %133, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(88) %133) #22
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit33: ; preds = %132, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %common.resume

137:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit27, %_ZNSt10unique_ptrIN6duckdb18ListLambdaBindDataESt14default_deleteIS1_EED2Ev.exit
  %storemerge = phi ptr [ null, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit27 ], [ %87, %_ZNSt10unique_ptrIN6duckdb18ListLambdaBindDataESt14default_deleteIS1_EED2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.71", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = load ptr, ptr %0, align 8, !tbaa !215
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %12, !prof !18

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %27 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %25

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %.0.i.i, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %.0.i.i, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #22
  br label %26

26:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %25 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

27:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %2
  %28 = getelementptr inbounds nuw %"class.duckdb::unique_ptr.62", ptr %7, i64 %1
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.71", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = load ptr, ptr %0, align 8, !tbaa !219
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorINS_11LogicalTypeELb1EE3getILb1EEERS1_m.exit, label %12, !prof !18

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %27 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %25

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %.0.i.i, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %.0.i.i, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #22
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

declare void @_ZN6duckdb29ParameterNotResolvedExceptionC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6duckdb19BoundCastExpression18AddArrayCastToListERNS_13ClientContextENS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEE(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.62") align 8, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15LambdaFunctions14ListLambdaBindERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS7_ELb1EEELb1EEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.duckdb::unique_ptr.53", align 8
  %7 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @_ZN6duckdb15LambdaFunctions21ListLambdaPrepareBindERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEERNS_13ClientContextERNS_14ScalarFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.53") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(296) %2)
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit16

9:                                                ; preds = %5
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1)
  %11 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6duckdb14BaseExpression4CastINS_21BoundLambdaExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !101
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %13, align 8, !tbaa !101
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb18ListLambdaBindDataE, i64 16), ptr %16, align 8, !tbaa !97, !noalias !220
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %27 unwind label %.body.i, !noalias !220

.body.i:                                          ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %16) #22, !noalias !220
  %.not.i5.i = icmp eq i64 %14, 0
  br i1 %.not.i5.i, label %.body.thread, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i6.i: ; preds = %.body.i
  %20 = load ptr, ptr %15, align 8, !tbaa !97, !noalias !220
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !220
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(88) %15) #22, !noalias !220
  br label %.body.thread

.body.thread:                                     ; preds = %.body.i, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i6.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24, !noalias !220
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit

.body:                                            ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %.not.i10 = icmp eq i64 %14, 0
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i11: ; preds = %.body
  %24 = load ptr, ptr %15, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(88) %15) #22
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body.thread, %.body, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i11
  %.pn = phi { ptr, i32 } [ %19, %.body.thread ], [ %23, %.body ], [ %23, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %14, ptr %28, align 8, !tbaa !101, !noalias !220
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 %7, ptr %29, align 8, !tbaa !109, !noalias !220
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit16: ; preds = %5, %27
  %storemerge.in = phi ptr [ %16, %27 ], [ %8, %5 ]
  %storemerge = ptrtoint ptr %storemerge.in to i64
  store i64 %storemerge, ptr %0, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN6duckdb14BaseExpression4CastINS_21BoundLambdaExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.71", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !224
  %.not = icmp eq i8 %5, 41
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %22 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %19

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %19, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %19, label %21

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #22
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
define void @_ZN6duckdb15LambdaFunctions21ListTransformFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6duckdb13ExecuteLambdaINS_20ListTransformFunctorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ExecuteLambdaINS_20ListTransformFunctorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.duckdb::LambdaFunctions::LambdaInfo", align 8
  %10 = alloca %"class.duckdb::vector.24", align 8
  %11 = alloca %"struct.duckdb::LambdaFunctions::ColumnInfo", align 8
  %12 = alloca %"struct.duckdb::LambdaExecuteInfo", align 8
  %13 = alloca %"class.duckdb::Vector", align 8
  %14 = alloca %"struct.duckdb::LogicalType", align 8
  %15 = alloca %"class.duckdb::Value", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  store i8 0, ptr %8, align 1, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #22
  call void @_ZN6duckdb15LambdaFunctions10LambdaInfoC2ERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorERb(ptr noundef nonnull align 8 dereferenceable(147) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = load i8, ptr %8, align 1, !tbaa !108, !range !83, !noundef !84
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %250, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 104
  invoke void @_ZN6duckdb15LambdaFunctions20GetMutableColumnInfoERNS_6vectorINS0_10ColumnInfoELb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.24") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %64

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
          to label %24 unwind label %66

24:                                               ; preds = %22
  %25 = invoke noundef i64 @_ZN6duckdb10ListVector11GetListSizeERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %23)
          to label %26 unwind label %66

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNK6duckdb12optional_ptrINS_6VectorELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %68

28:                                               ; preds = %26
  %29 = load ptr, ptr %27, align 8, !tbaa !230
  store ptr %29, ptr %11, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 2048)
          to label %_ZN6duckdb15SelectionVectorC2Em.exit.i unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %.body

_ZN6duckdb15SelectionVectorC2Em.exit.i:           ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN6duckdb15LambdaFunctions10ColumnInfoC2ERNS_6VectorE.exit unwind label %35

35:                                               ; preds = %_ZN6duckdb15SelectionVectorC2Em.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  br label %.body

_ZN6duckdb15LambdaFunctions10ColumnInfoC2ERNS_6VectorE.exit: ; preds = %_ZN6duckdb15SelectionVectorC2Em.exit.i
  invoke void @_ZNK6duckdb12optional_ptrINS_6VectorELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %37 unwind label %70

37:                                               ; preds = %_ZN6duckdb15LambdaFunctions10ColumnInfoC2ERNS_6VectorE.exit
  %38 = load ptr, ptr %27, align 8, !tbaa !230
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %38, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %39 unwind label %70

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #22
  %40 = invoke noundef nonnull align 8 dereferenceable(648) ptr @_ZN6duckdb15ExpressionState10GetContextEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %41 unwind label %72

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZNK6duckdb12optional_ptrINS_10ExpressionELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %72

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8, !tbaa !232
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %46 = load i8, ptr %45, align 8, !tbaa !234, !range !83, !noundef !84
  invoke void @_ZNK6duckdb12optional_ptrINS_6VectorELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %47 unwind label %72

47:                                               ; preds = %43
  %48 = load ptr, ptr %27, align 8, !tbaa !230
  %49 = trunc nuw i8 %46 to i1
  invoke void @_ZN6duckdb17LambdaExecuteInfoC2ERNS_13ClientContextERKNS_10ExpressionERKNS_9DataChunkEbRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(137) %12, ptr noundef nonnull align 8 dereferenceable(648) %40, ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %49, ptr noundef nonnull align 8 dereferenceable(104) %48)
          to label %50 unwind label %72

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13) #22
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef zeroext 14)
          to label %52 unwind label %74

52:                                               ; preds = %50
  invoke void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull %14, i64 noundef 2048)
          to label %53 unwind label %76

53:                                               ; preds = %52
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  %54 = load i64, ptr %51, align 8, !tbaa !251
  %.not152 = icmp eq i64 %54, 0
  br i1 %.not152, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not102120 = icmp eq ptr %60, %62
  %.not102120.fr = freeze i1 %.not102120
  br label %78

._crit_edge150:                                   ; preds = %.loopexit, %53
  %.058.lcssa = phi i64 [ 0, %53 ], [ %.159, %.loopexit ]
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 72
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %215 unwind label %226

64:                                               ; preds = %18
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit89

66:                                               ; preds = %24, %22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %253

68:                                               ; preds = %26
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %_ZN6duckdb15LambdaFunctions10ColumnInfoC2ERNS_6VectorE.exit, %37
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %252

72:                                               ; preds = %43, %41, %47, %39
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %251

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6duckdb14ListFilterInfoD2Ev.exit87

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %_ZN6duckdb14ListFilterInfoD2Ev.exit87

78:                                               ; preds = %.lr.ph149, %.loopexit
  %.058147 = phi i64 [ 0, %.lr.ph149 ], [ %.159, %.loopexit ]
  %.063145 = phi i64 [ 0, %.lr.ph149 ], [ %212, %.loopexit ]
  %.0144 = phi i64 [ 0, %.lr.ph149 ], [ %.1, %.loopexit ]
  %79 = load ptr, ptr %55, align 8, !tbaa !252
  %80 = load ptr, ptr %79, align 8, !tbaa !253
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %.063145
  %83 = load i32, ptr %82, align 4, !tbaa !100
  %84 = zext i32 %83 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %78, %81
  %85 = phi i64 [ %84, %81 ], [ %.063145, %78 ]
  %86 = load ptr, ptr %9, align 8, !tbaa !254
  %87 = getelementptr inbounds nuw %"struct.duckdb::list_entry_t", ptr %86, i64 %85
  %88 = load ptr, ptr %56, align 8, !tbaa !255
  %.not.i77 = icmp eq ptr %88, null
  br i1 %.not.i77, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %89 = lshr i64 %85, 6
  %90 = getelementptr inbounds nuw i64, ptr %88, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !59
  %92 = and i64 %85, 63
  %93 = shl nuw i64 1, %92
  %94 = and i64 %91, %93
  %.not101 = icmp eq i64 %94, 0
  br i1 %.not101, label %95, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

95:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  invoke void @_ZNK6duckdb12optional_ptrINS_12ValidityMaskELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %96 unwind label %111

96:                                               ; preds = %95
  %97 = load ptr, ptr %57, align 8, !tbaa !256
  %98 = load ptr, ptr %97, align 8, !tbaa !255
  %.not.i78 = icmp eq ptr %98, null
  br i1 %.not.i78, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !257
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %101)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %99
  %.pre.i = load ptr, ptr %97, align 8, !tbaa !255
  br label %102

102:                                              ; preds = %.noexc, %96
  %103 = phi ptr [ %.pre.i, %.noexc ], [ %98, %96 ]
  %104 = lshr i64 %.063145, 6
  %105 = and i64 %.063145, 63
  %106 = shl nuw i64 1, %105
  %107 = xor i64 %106, -1
  %108 = getelementptr inbounds nuw i64, ptr %103, i64 %104
  %109 = load i64, ptr %108, align 8, !tbaa !59
  %110 = and i64 %109, %107
  store i64 %110, ptr %108, align 8, !tbaa !59
  br label %.loopexit

111:                                              ; preds = %99, %95
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %113 = getelementptr inbounds nuw %"struct.duckdb::list_entry_t", ptr %20, i64 %.063145
  store i64 %.0144, ptr %113, align 8, !tbaa !258
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !260
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !260
  %117 = add i64 %115, %.0144
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %119 = trunc i64 %.063145 to i32
  br i1 %.not102120.fr, label %.lr.ph128.split.us, label %.lr.ph128.split

.lr.ph128.split.us:                               ; preds = %.lr.ph128, %139
  %.260127.us = phi i64 [ %140, %139 ], [ %.058147, %.lr.ph128 ]
  %.062126.us = phi i64 [ %.pre-phi, %139 ], [ 0, %.lr.ph128 ]
  %120 = icmp eq i64 %.260127.us, 2048
  br i1 %120, label %121, label %126

121:                                              ; preds = %.lr.ph128.split.us
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %122 unwind label %.split.us

122:                                              ; preds = %121
  invoke void @_ZN6duckdb17ExecuteExpressionEmRKNS_15LambdaFunctions10ColumnInfoERKNS_6vectorIS1_Lb1EEERKNS_6VectorERNS_17LambdaExecuteInfoE(i64 noundef 2048, ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(137) %12)
          to label %123 unwind label %.split.us

123:                                              ; preds = %122
  %124 = load ptr, ptr %59, align 8, !tbaa !3
  %125 = load ptr, ptr %58, align 8, !tbaa !9
  %.not.i.i.i.not.us = icmp eq ptr %124, %125
  br i1 %.not.i.i.i.not.us, label %.noexc.i, label %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit.us, !prof !91

_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit.us:   ; preds = %123
  invoke void @_ZN6duckdb10ListVector6AppendERNS_6VectorERKS1_mm(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %125, i64 noundef 2048, i64 noundef 0)
          to label %126 unwind label %.split132.us

126:                                              ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit.us, %.lr.ph128.split.us
  %.361.us = phi i64 [ %.260127.us, %.lr.ph128.split.us ], [ 0, %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit.us ]
  %127 = load i64, ptr %87, align 8, !tbaa !258
  %128 = add i64 %127, %.062126.us
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %30, align 8, !tbaa !253
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %.361.us
  store i32 %129, ptr %131, align 4, !tbaa !100
  %132 = load i8, ptr %45, align 8, !tbaa !234, !range !83, !noundef !84
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %._crit_edge172

._crit_edge172:                                   ; preds = %126
  %.pre = add nuw i64 %.062126.us, 1
  br label %139

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #22
  %135 = add nuw i64 %.062126.us, 1
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %.split135.us, label %_ZN6duckdb11NumericCastIlmvEET_T0_.exit.us

_ZN6duckdb11NumericCastIlmvEET_T0_.exit.us:       ; preds = %134
  invoke void @_ZN6duckdb5Value6BIGINTEl(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::Value") align 8 %15, i64 noundef %135)
          to label %137 unwind label %.split138.us

137:                                              ; preds = %_ZN6duckdb11NumericCastIlmvEET_T0_.exit.us
  invoke void @_ZN6duckdb6Vector8SetValueEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef %.361.us, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %138 unwind label %.split141.us

138:                                              ; preds = %137
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #22
  br label %139

139:                                              ; preds = %._crit_edge172, %138
  %.pre-phi = phi i64 [ %.pre, %._crit_edge172 ], [ %135, %138 ]
  %140 = add i64 %.361.us, 1
  %141 = load i64, ptr %114, align 8, !tbaa !260
  %142 = icmp ult i64 %.pre-phi, %141
  br i1 %142, label %.lr.ph128.split.us, label %.loopexit, !llvm.loop !261

.split.us:                                        ; preds = %122, %121
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.split132.us:                                     ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit.us
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.split138.us:                                     ; preds = %_ZN6duckdb11NumericCastIlmvEET_T0_.exit.us
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.split141.us:                                     ; preds = %137
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %207

.lr.ph128.split:                                  ; preds = %.lr.ph128, %208
  %.260127 = phi i64 [ %209, %208 ], [ %.058147, %.lr.ph128 ]
  %.062126 = phi i64 [ %.pre-phi174, %208 ], [ 0, %.lr.ph128 ]
  %147 = icmp eq i64 %.260127, 2048
  br i1 %147, label %148, label %.lr.ph

148:                                              ; preds = %.lr.ph128.split
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %149 unwind label %.split

149:                                              ; preds = %148
  invoke void @_ZN6duckdb17ExecuteExpressionEmRKNS_15LambdaFunctions10ColumnInfoERKNS_6vectorIS1_Lb1EEERKNS_6VectorERNS_17LambdaExecuteInfoE(i64 noundef 2048, ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(137) %12)
          to label %150 unwind label %.split

150:                                              ; preds = %149
  %151 = load ptr, ptr %59, align 8, !tbaa !3
  %152 = load ptr, ptr %58, align 8, !tbaa !9
  %.not.i.i.i.not = icmp eq ptr %151, %152
  br i1 %.not.i.i.i.not, label %.noexc.i, label %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit, !prof !91

.noexc.i:                                         ; preds = %150, %123
  %153 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %154, ptr %7, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 55, ptr %6, align 8, !tbaa !59
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc90 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i

.noexc90:                                         ; preds = %.noexc.i
  store ptr %155, ptr %7, align 8, !tbaa !19
  %156 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %156, ptr %154, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %155, ptr noundef nonnull align 1 dereferenceable(55) @.str.7, i64 55, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store i8 0, ptr %158, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0)
          to label %159 unwind label %161

159:                                              ; preds = %.noexc90
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %168 unwind label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i: ; preds = %.noexc.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %167

161:                                              ; preds = %159, %.noexc90
  %.0.i.i.i = phi i1 [ false, %159 ], [ true, %.noexc90 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %7, align 8, !tbaa !19
  %164 = icmp eq ptr %163, %154
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %161
  %165 = load i64, ptr %157, align 8, !tbaa !24
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br i1 %.0.i.i.i, label %167, label %.body79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br i1 %.0.i.i.i, label %167, label %.body79

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i
  %.pn14.i.i.i = phi { ptr, i32 } [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %153) #22
  br label %.body79

168:                                              ; preds = %159
  unreachable

_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit:      ; preds = %150
  invoke void @_ZN6duckdb10ListVector6AppendERNS_6VectorERKS1_mm(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %152, i64 noundef 2048, i64 noundef 0)
          to label %.lr.ph unwind label %.split132

.split:                                           ; preds = %149, %148
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.split132:                                        ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.lr.ph:                                           ; preds = %.lr.ph128.split, %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit
  %.361 = phi i64 [ %.260127, %.lr.ph128.split ], [ 0, %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit ]
  %171 = load i64, ptr %87, align 8, !tbaa !258
  %172 = add i64 %171, %.062126
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %30, align 8, !tbaa !253
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %.361
  store i32 %173, ptr %175, align 4, !tbaa !100
  br label %178

._crit_edge:                                      ; preds = %178
  %176 = load i8, ptr %45, align 8, !tbaa !234, !range !83, !noundef !84
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %184, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre173 = add nuw i64 %.062126, 1
  br label %208

178:                                              ; preds = %.lr.ph, %178
  %.sroa.093.0121 = phi ptr [ %60, %.lr.ph ], [ %183, %178 ]
  %179 = load ptr, ptr %.sroa.093.0121, align 8, !tbaa !263
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !253
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %.361
  store i32 %119, ptr %182, align 4, !tbaa !100
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.093.0121, i64 8
  %.not102 = icmp eq ptr %183, %62
  br i1 %.not102, label %._crit_edge, label %178

184:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #22
  %185 = add nuw i64 %.062126, 1
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %.split135.us, label %_ZN6duckdb11NumericCastIlmvEET_T0_.exit

.split135.us:                                     ; preds = %184, %134
  %.us-phi136 = phi i64 [ %135, %134 ], [ %185, %184 ]
  %187 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %188, ptr %5, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 75, ptr %4, align 8, !tbaa !59
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

.noexc.i.i:                                       ; preds = %.split135.us
  store ptr %189, ptr %5, align 8, !tbaa !19
  %190 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %190, ptr %188, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %189, ptr noundef nonnull align 1 dereferenceable(75) @.str.15, i64 75, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  invoke void @_ZN6duckdb17InternalExceptionC2IJmllEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %.us-phi136, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807)
          to label %193 unwind label %195

193:                                              ; preds = %.noexc.i.i
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %202 unwind label %195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %.split135.us
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %201

195:                                              ; preds = %193, %.noexc.i.i
  %.0.i.i = phi i1 [ false, %193 ], [ true, %.noexc.i.i ]
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %5, align 8, !tbaa !19
  %198 = icmp eq ptr %197, %188
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %195
  %199 = load i64, ptr %191, align 8, !tbaa !24
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %.0.i.i, label %201, label %.body91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %.0.i.i, label %201, label %.body91

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn11.i.i = phi { ptr, i32 } [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %187) #22
  br label %.body91

202:                                              ; preds = %193
  unreachable

_ZN6duckdb11NumericCastIlmvEET_T0_.exit:          ; preds = %184
  invoke void @_ZN6duckdb5Value6BIGINTEl(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::Value") align 8 %15, i64 noundef %185)
          to label %203 unwind label %.split138

203:                                              ; preds = %_ZN6duckdb11NumericCastIlmvEET_T0_.exit
  invoke void @_ZN6duckdb6Vector8SetValueEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef %.361, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %204 unwind label %.split141

204:                                              ; preds = %203
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #22
  br label %208

.split138:                                        ; preds = %_ZN6duckdb11NumericCastIlmvEET_T0_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.split141:                                        ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %.split141.us, %.split141
  %.us-phi142 = phi { ptr, i32 } [ %206, %.split141 ], [ %146, %.split141.us ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  br label %.body91

.body91:                                          ; preds = %.split138, %.split138.us, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %207
  %.pn = phi { ptr, i32 } [ %.us-phi142, %207 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn11.i.i, %201 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %205, %.split138 ], [ %145, %.split138.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #22
  br label %.body79

208:                                              ; preds = %._crit_edge._crit_edge, %204
  %.pre-phi174 = phi i64 [ %.pre173, %._crit_edge._crit_edge ], [ %185, %204 ]
  %209 = add i64 %.361, 1
  %210 = load i64, ptr %114, align 8, !tbaa !260
  %211 = icmp ult i64 %.pre-phi174, %210
  br i1 %211, label %.lr.ph128.split, label %.loopexit, !llvm.loop !261

.loopexit:                                        ; preds = %208, %139, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %102
  %.1 = phi i64 [ %117, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread ], [ %.0144, %102 ], [ %117, %139 ], [ %117, %208 ]
  %.159 = phi i64 [ %.058147, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread ], [ %.058147, %102 ], [ %140, %139 ], [ %209, %208 ]
  %212 = add nuw i64 %.063145, 1
  %213 = load i64, ptr %51, align 8, !tbaa !251
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %78, label %._crit_edge150, !llvm.loop !265

215:                                              ; preds = %._crit_edge150
  invoke void @_ZN6duckdb17ExecuteExpressionEmRKNS_15LambdaFunctions10ColumnInfoERKNS_6vectorIS1_Lb1EEERKNS_6VectorERNS_17LambdaExecuteInfoE(i64 noundef %.058.lcssa, ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(137) %12)
          to label %216 unwind label %226

216:                                              ; preds = %215
  %217 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 0)
          to label %218 unwind label %228

218:                                              ; preds = %216
  invoke void @_ZN6duckdb10ListVector6AppendERNS_6VectorERKS1_mm(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %217, i64 noundef %.058.lcssa, i64 noundef 0)
          to label %_ZN6duckdb20ListTransformFunctor12AppendResultERNS_6VectorES2_mPNS_12list_entry_tERNS_14ListFilterInfoERNS_17LambdaExecuteInfoE.exit84 unwind label %228

_ZN6duckdb20ListTransformFunctor12AppendResultERNS_6VectorES2_mPNS_12list_entry_tERNS_14ListFilterInfoERNS_17LambdaExecuteInfoE.exit84: ; preds = %218
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 146
  %220 = load i8, ptr %219, align 2, !tbaa !266, !range !83, !noundef !84
  %221 = trunc nuw i8 %220 to i1
  %.not = xor i1 %221, true
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 145
  %223 = load i8, ptr %222, align 1, !range !83
  %224 = trunc nuw i8 %223 to i1
  %or.cond = select i1 %.not, i1 true, i1 %224
  br i1 %or.cond, label %_ZN6duckdb14ListFilterInfoD2Ev.exit, label %225

225:                                              ; preds = %_ZN6duckdb20ListTransformFunctor12AppendResultERNS_6VectorES2_mPNS_12list_entry_tERNS_14ListFilterInfoERNS_17LambdaExecuteInfoE.exit84
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
          to label %_ZN6duckdb14ListFilterInfoD2Ev.exit unwind label %228

226:                                              ; preds = %215, %._crit_edge150
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

228:                                              ; preds = %218, %225, %216
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

_ZN6duckdb14ListFilterInfoD2Ev.exit:              ; preds = %_ZN6duckdb20ListTransformFunctor12AppendResultERNS_6VectorES2_mPNS_12list_entry_tERNS_14ListFilterInfoERNS_17LambdaExecuteInfoE.exit84, %225
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #22
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #22
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %230) #22
  %231 = load ptr, ptr %12, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i, label %_ZN6duckdb17LambdaExecuteInfoD2Ev.exit, label %232

232:                                              ; preds = %_ZN6duckdb14ListFilterInfoD2Ev.exit
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !267
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !270
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %234, %236
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %232, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %243, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %234, %232 ]
  %237 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %238

238:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %239 = load ptr, ptr %237, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %238
  %240 = load ptr, ptr %239, align 8, !tbaa !97
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(176) %239) #22
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %238
  call void @_ZdlPv(ptr noundef nonnull %237) #24
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !271
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %243, %236
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %233, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %232
  %244 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %234, %232 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i, label %245

245:                                              ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %244) #24
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %245, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %246 = load ptr, ptr %231, align 8, !tbaa !276
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i.i, label %247

247:                                              ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %246) #24
  br label %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i.i: ; preds = %247, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %231) #24
  br label %_ZN6duckdb17LambdaExecuteInfoD2Ev.exit

_ZN6duckdb17LambdaExecuteInfoD2Ev.exit:           ; preds = %_ZN6duckdb14ListFilterInfoD2Ev.exit, %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #22
  call void @_ZN6duckdb15LambdaFunctions10ColumnInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #22
  %248 = load ptr, ptr %10, align 8, !tbaa !279
  %.not.i.i.i85 = icmp eq ptr %248, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit, label %249

249:                                              ; preds = %_ZN6duckdb17LambdaExecuteInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %248) #24
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit: ; preds = %_ZN6duckdb17LambdaExecuteInfoD2Ev.exit, %249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %250

250:                                              ; preds = %3, %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit
  call void @_ZN6duckdb15LambdaFunctions10LambdaInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(147) %9) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  ret void

.body79:                                          ; preds = %.split132, %.split132.us, %.split, %.split.us, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %111, %.body91, %228, %226
  %.pn65.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ], [ %112, %111 ], [ %.pn, %.body91 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %.pn14.i.i.i, %167 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %169, %.split ], [ %143, %.split.us ], [ %170, %.split132 ], [ %144, %.split132.us ]
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #22
  br label %_ZN6duckdb14ListFilterInfoD2Ev.exit87

_ZN6duckdb14ListFilterInfoD2Ev.exit87:            ; preds = %74, %76, %.body79
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %.body79 ], [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #22
  call void @_ZN6duckdb17LambdaExecuteInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %12) #22
  br label %251

251:                                              ; preds = %_ZN6duckdb14ListFilterInfoD2Ev.exit87, %72
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %_ZN6duckdb14ListFilterInfoD2Ev.exit87 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #22
  br label %252

252:                                              ; preds = %251, %70
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %251 ], [ %71, %70 ]
  call void @_ZN6duckdb15LambdaFunctions10ColumnInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #22
  br label %.body

.body:                                            ; preds = %68, %35, %32, %252
  %.pn65.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn, %252 ], [ %69, %68 ], [ %33, %32 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #22
  br label %253

253:                                              ; preds = %.body, %66
  %.pn65.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn, %.body ], [ %67, %66 ]
  %254 = load ptr, ptr %10, align 8, !tbaa !279
  %.not.i.i.i88 = icmp eq ptr %254, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit89, label %255

255:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %254) #24
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit89

_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit89: ; preds = %255, %253, %64
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn65.pn.pn.pn.pn.pn.pn.pn, %253 ], [ %.pn65.pn.pn.pn.pn.pn.pn.pn, %255 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @_ZN6duckdb15LambdaFunctions10LambdaInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(147) %9) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15LambdaFunctions18ListFilterFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6duckdb13ExecuteLambdaINS_17ListFilterFunctorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ExecuteLambdaINS_17ListFilterFunctorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.duckdb::LambdaFunctions::LambdaInfo", align 8
  %10 = alloca %"class.duckdb::vector.24", align 8
  %11 = alloca %"struct.duckdb::LambdaFunctions::ColumnInfo", align 8
  %12 = alloca %"struct.duckdb::LambdaExecuteInfo", align 8
  %13 = alloca %"struct.duckdb::ListFilterInfo", align 8
  %14 = alloca %"class.duckdb::Vector", align 8
  %15 = alloca %"struct.duckdb::LogicalType", align 8
  %16 = alloca %"class.duckdb::Value", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  store i8 0, ptr %8, align 1, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #22
  call void @_ZN6duckdb15LambdaFunctions10LambdaInfoC2ERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorERb(ptr noundef nonnull align 8 dereferenceable(147) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = load i8, ptr %8, align 1, !tbaa !108, !range !83, !noundef !84
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %310, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  invoke void @_ZN6duckdb15LambdaFunctions20GetMutableColumnInfoERNS_6vectorINS0_10ColumnInfoELb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector.24") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %75

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
          to label %25 unwind label %77

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN6duckdb10ListVector11GetListSizeERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %24)
          to label %27 unwind label %77

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #22
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNK6duckdb12optional_ptrINS_6VectorELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %79

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8, !tbaa !230
  store ptr %30, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 2048)
          to label %_ZN6duckdb15SelectionVectorC2Em.exit.i unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %.body

_ZN6duckdb15SelectionVectorC2Em.exit.i:           ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %_ZN6duckdb15LambdaFunctions10ColumnInfoC2ERNS_6VectorE.exit unwind label %36

36:                                               ; preds = %_ZN6duckdb15SelectionVectorC2Em.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  br label %.body

_ZN6duckdb15LambdaFunctions10ColumnInfoC2ERNS_6VectorE.exit: ; preds = %_ZN6duckdb15SelectionVectorC2Em.exit.i
  invoke void @_ZNK6duckdb12optional_ptrINS_6VectorELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %38 unwind label %81

38:                                               ; preds = %_ZN6duckdb15LambdaFunctions10ColumnInfoC2ERNS_6VectorE.exit
  %39 = load ptr, ptr %28, align 8, !tbaa !230
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %39, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %40 unwind label %81

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #22
  %41 = invoke noundef nonnull align 8 dereferenceable(648) ptr @_ZN6duckdb15ExpressionState10GetContextEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %42 unwind label %83

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZNK6duckdb12optional_ptrINS_10ExpressionELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %83

44:                                               ; preds = %42
  %45 = load ptr, ptr %43, align 8, !tbaa !232
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %47 = load i8, ptr %46, align 8, !tbaa !234, !range !83, !noundef !84
  invoke void @_ZNK6duckdb12optional_ptrINS_6VectorELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %48 unwind label %83

48:                                               ; preds = %44
  %49 = load ptr, ptr %28, align 8, !tbaa !230
  %50 = trunc nuw i8 %47 to i1
  invoke void @_ZN6duckdb17LambdaExecuteInfoC2ERNS_13ClientContextERKNS_10ExpressionERKNS_9DataChunkEbRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(137) %12, ptr noundef nonnull align 8 dereferenceable(648) %41, ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %50, ptr noundef nonnull align 8 dereferenceable(104) %49)
          to label %51 unwind label %83

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %53 = load i64, ptr %52, align 8, !tbaa !251
  %54 = icmp ugt i64 %53, 1152921504606846975
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %55
  unreachable

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not187 = icmp eq i64 %53, 0
  br i1 %.not187, label %_ZN6duckdb17ListFilterFunctor17ReserveNewLengthsERNS_6vectorImLb1EEEm.exit, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %56
  %58 = shl nuw nsw i64 %53, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i unwind label %85

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %59, ptr %13, align 8, !tbaa !280
  store ptr %59, ptr %60, align 8, !tbaa !282
  %61 = getelementptr inbounds nuw i64, ptr %59, i64 %53
  store ptr %61, ptr %57, align 8, !tbaa !283
  br label %_ZN6duckdb17ListFilterFunctor17ReserveNewLengthsERNS_6vectorImLb1EEEm.exit

_ZN6duckdb17ListFilterFunctor17ReserveNewLengthsERNS_6vectorImLb1EEEm.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i, %56
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14) #22
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 noundef zeroext 14)
          to label %62 unwind label %87

62:                                               ; preds = %_ZN6duckdb17ListFilterFunctor17ReserveNewLengthsERNS_6vectorImLb1EEEm.exit
  invoke void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull %15, i64 noundef 2048)
          to label %63 unwind label %89

63:                                               ; preds = %62
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  %64 = load i64, ptr %52, align 8, !tbaa !251
  %.not164 = icmp eq i64 %64, 0
  br i1 %.not164, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not113133 = icmp eq ptr %71, %73
  %.not113133.fr = freeze i1 %.not113133
  br label %91

._crit_edge162:                                   ; preds = %_ZN6duckdb17ListFilterFunctor13PushEmptyListERNS_6vectorImLb1EEE.exit, %63
  %.059.lcssa = phi i64 [ 0, %63 ], [ %.160, %_ZN6duckdb17ListFilterFunctor13PushEmptyListERNS_6vectorImLb1EEE.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 72
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %271 unwind label %283

75:                                               ; preds = %19
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit103

77:                                               ; preds = %25, %23
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %317

79:                                               ; preds = %27
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %_ZN6duckdb15LambdaFunctions10ColumnInfoC2ERNS_6VectorE.exit, %38
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %316

83:                                               ; preds = %44, %42, %48, %40
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %315

85:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, %55
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %312

87:                                               ; preds = %_ZN6duckdb17ListFilterFunctor17ReserveNewLengthsERNS_6vectorImLb1EEEm.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %311

89:                                               ; preds = %62
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br label %311

91:                                               ; preds = %.lr.ph161, %_ZN6duckdb17ListFilterFunctor13PushEmptyListERNS_6vectorImLb1EEE.exit
  %.059159 = phi i64 [ 0, %.lr.ph161 ], [ %.160, %_ZN6duckdb17ListFilterFunctor13PushEmptyListERNS_6vectorImLb1EEE.exit ]
  %.064157 = phi i64 [ 0, %.lr.ph161 ], [ %268, %_ZN6duckdb17ListFilterFunctor13PushEmptyListERNS_6vectorImLb1EEE.exit ]
  %92 = load ptr, ptr %65, align 8, !tbaa !252
  %93 = load ptr, ptr %92, align 8, !tbaa !253
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %.064157
  %96 = load i32, ptr %95, align 4, !tbaa !100
  %97 = zext i32 %96 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %91, %94
  %98 = phi i64 [ %97, %94 ], [ %.064157, %91 ]
  %99 = load ptr, ptr %9, align 8, !tbaa !254
  %100 = getelementptr inbounds nuw %"struct.duckdb::list_entry_t", ptr %99, i64 %98
  %101 = load ptr, ptr %66, align 8, !tbaa !255
  %.not.i80 = icmp eq ptr %101, null
  br i1 %.not.i80, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %102 = lshr i64 %98, 6
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !59
  %105 = and i64 %98, 63
  %106 = shl nuw i64 1, %105
  %107 = and i64 %104, %106
  %.not112 = icmp eq i64 %107, 0
  br i1 %.not112, label %108, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

108:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  invoke void @_ZNK6duckdb12optional_ptrINS_12ValidityMaskELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %109 unwind label %.loopexit

109:                                              ; preds = %108
  %110 = load ptr, ptr %67, align 8, !tbaa !256
  %111 = load ptr, ptr %110, align 8, !tbaa !255
  %.not.i82 = icmp eq ptr %111, null
  br i1 %.not.i82, label %112, label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !257
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %114)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %112
  %.pre.i = load ptr, ptr %110, align 8, !tbaa !255
  br label %115

115:                                              ; preds = %.noexc83, %109
  %116 = phi ptr [ %.pre.i, %.noexc83 ], [ %111, %109 ]
  %117 = lshr i64 %.064157, 6
  %118 = and i64 %.064157, 63
  %119 = shl nuw i64 1, %118
  %120 = xor i64 %119, -1
  %121 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  %122 = load i64, ptr %121, align 8, !tbaa !59
  %123 = and i64 %122, %120
  store i64 %123, ptr %121, align 8, !tbaa !59
  %124 = load ptr, ptr %68, align 8, !tbaa !282
  %125 = load ptr, ptr %57, align 8, !tbaa !283
  %.not.i.i = icmp eq ptr %124, %125
  br i1 %.not.i.i, label %128, label %126

126:                                              ; preds = %115
  store i64 0, ptr %124, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %127, ptr %68, align 8, !tbaa !282
  br label %_ZN6duckdb17ListFilterFunctor13PushEmptyListERNS_6vectorImLb1EEE.exit

128:                                              ; preds = %115
  %129 = load ptr, ptr %13, align 8, !tbaa !280
  %130 = ptrtoint ptr %124 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775800
  br i1 %133, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %128, %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %128
  %134 = ashr exact i64 %132, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i.i.i = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %139 = shl nuw nsw i64 %138, 3
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #25
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %141 = getelementptr inbounds i8, ptr %140, i64 %132
  store i64 0, ptr %141, align 8, !tbaa !59
  %142 = icmp sgt i64 %132, 0
  br i1 %142, label %143, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

143:                                              ; preds = %.noexc85
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %129, i64 %132, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %143, %.noexc85
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.not.i17.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %145

145:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %129) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %145, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %140, ptr %13, align 8, !tbaa !280
  store ptr %144, ptr %68, align 8, !tbaa !282
  %146 = getelementptr inbounds nuw i64, ptr %140, i64 %138
  store ptr %146, ptr %57, align 8, !tbaa !283
  br label %_ZN6duckdb17ListFilterFunctor13PushEmptyListERNS_6vectorImLb1EEE.exit

.loopexit:                                        ; preds = %108, %112, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body94

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %147 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %148 = load ptr, ptr %68, align 8, !tbaa !282
  %149 = load ptr, ptr %57, align 8, !tbaa !283
  %.not.i.i86 = icmp eq ptr %148, %149
  br i1 %.not.i.i86, label %153, label %150

150:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %151 = load i64, ptr %147, align 8, !tbaa !59
  store i64 %151, ptr %148, align 8, !tbaa !59
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %152, ptr %68, align 8, !tbaa !282
  br label %_ZN6duckdb17ListFilterFunctor14SetResultEntryEPNS_12list_entry_tERmRKS1_mRNS_6vectorImLb1EEE.exit

153:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %154 = load ptr, ptr %13, align 8, !tbaa !280
  %155 = ptrtoint ptr %148 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i87

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i87: ; preds = %153
  %159 = ashr exact i64 %157, 3
  %.sroa.speculated.i.i.i.i88 = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.i88, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 1152921504606846975)
  %163 = select i1 %161, i64 1152921504606846975, i64 %162
  %.not.i.i.i.i89 = icmp ne i64 %163, 0
  call void @llvm.assume(i1 %.not.i.i.i.i89)
  %164 = shl nuw nsw i64 %163, 3
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #25
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i87
  %166 = getelementptr inbounds i8, ptr %165, i64 %157
  %167 = load i64, ptr %147, align 8, !tbaa !59
  store i64 %167, ptr %166, align 8, !tbaa !59
  %168 = icmp sgt i64 %157, 0
  br i1 %168, label %169, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i90

169:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %154, i64 %157, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i90

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i90: ; preds = %169, %.noexc93
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.not.i17.i.i.i91 = icmp eq ptr %154, null
  br i1 %.not.i17.i.i.i91, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %171

171:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i90
  call void @_ZdlPv(ptr noundef nonnull %154) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %171, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i90
  store ptr %165, ptr %13, align 8, !tbaa !280
  store ptr %170, ptr %68, align 8, !tbaa !282
  %172 = getelementptr inbounds nuw i64, ptr %165, i64 %163
  store ptr %172, ptr %57, align 8, !tbaa !283
  br label %_ZN6duckdb17ListFilterFunctor14SetResultEntryEPNS_12list_entry_tERmRKS1_mRNS_6vectorImLb1EEE.exit

_ZN6duckdb17ListFilterFunctor14SetResultEntryEPNS_12list_entry_tERmRKS1_mRNS_6vectorImLb1EEE.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %150
  %173 = load i64, ptr %147, align 8, !tbaa !260
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %_ZN6duckdb17ListFilterFunctor13PushEmptyListERNS_6vectorImLb1EEE.exit, label %.lr.ph141

.lr.ph141:                                        ; preds = %_ZN6duckdb17ListFilterFunctor14SetResultEntryEPNS_12list_entry_tERmRKS1_mRNS_6vectorImLb1EEE.exit
  %175 = trunc i64 %.064157 to i32
  br i1 %.not113133.fr, label %.lr.ph141.split.us, label %.lr.ph141.split

.lr.ph141.split.us:                               ; preds = %.lr.ph141, %195
  %.261140.us = phi i64 [ %196, %195 ], [ %.059159, %.lr.ph141 ]
  %.063139.us = phi i64 [ %.pre-phi, %195 ], [ 0, %.lr.ph141 ]
  %176 = icmp eq i64 %.261140.us, 2048
  br i1 %176, label %177, label %182

177:                                              ; preds = %.lr.ph141.split.us
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %178 unwind label %.split.us

178:                                              ; preds = %177
  invoke void @_ZN6duckdb17ExecuteExpressionEmRKNS_15LambdaFunctions10ColumnInfoERKNS_6vectorIS1_Lb1EEERKNS_6VectorERNS_17LambdaExecuteInfoE(i64 noundef 2048, ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(137) %12)
          to label %179 unwind label %.split.us

179:                                              ; preds = %178
  %180 = load ptr, ptr %70, align 8, !tbaa !3
  %181 = load ptr, ptr %69, align 8, !tbaa !9
  %.not.i.i.i.not.us = icmp eq ptr %180, %181
  br i1 %.not.i.i.i.not.us, label %.noexc.i, label %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit.us, !prof !91

_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit.us:   ; preds = %179
  invoke void @_ZN6duckdb17ListFilterFunctor12AppendResultERNS_6VectorES2_mPNS_12list_entry_tERNS_14ListFilterInfoERNS_17LambdaExecuteInfoE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %181, i64 noundef 2048, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(137) %12)
          to label %182 unwind label %.split145.us

182:                                              ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit.us, %.lr.ph141.split.us
  %.362.us = phi i64 [ %.261140.us, %.lr.ph141.split.us ], [ 0, %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit.us ]
  %183 = load i64, ptr %100, align 8, !tbaa !258
  %184 = add i64 %183, %.063139.us
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %31, align 8, !tbaa !253
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 %.362.us
  store i32 %185, ptr %187, align 4, !tbaa !100
  %188 = load i8, ptr %46, align 8, !tbaa !234, !range !83, !noundef !84
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %._crit_edge184

._crit_edge184:                                   ; preds = %182
  %.pre = add nuw i64 %.063139.us, 1
  br label %195

190:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #22
  %191 = add nuw i64 %.063139.us, 1
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %.split148.us, label %_ZN6duckdb11NumericCastIlmvEET_T0_.exit.us

_ZN6duckdb11NumericCastIlmvEET_T0_.exit.us:       ; preds = %190
  invoke void @_ZN6duckdb5Value6BIGINTEl(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::Value") align 8 %16, i64 noundef %191)
          to label %193 unwind label %.split151.us

193:                                              ; preds = %_ZN6duckdb11NumericCastIlmvEET_T0_.exit.us
  invoke void @_ZN6duckdb6Vector8SetValueEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %.362.us, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %194 unwind label %.split154.us

194:                                              ; preds = %193
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #22
  br label %195

195:                                              ; preds = %._crit_edge184, %194
  %.pre-phi = phi i64 [ %.pre, %._crit_edge184 ], [ %191, %194 ]
  %196 = add i64 %.362.us, 1
  %197 = load i64, ptr %147, align 8, !tbaa !260
  %198 = icmp ult i64 %.pre-phi, %197
  br i1 %198, label %.lr.ph141.split.us, label %_ZN6duckdb17ListFilterFunctor13PushEmptyListERNS_6vectorImLb1EEE.exit, !llvm.loop !284

.split.us:                                        ; preds = %178, %177
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.split145.us:                                     ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit.us
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.split151.us:                                     ; preds = %_ZN6duckdb11NumericCastIlmvEET_T0_.exit.us
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.split154.us:                                     ; preds = %193
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %263

.lr.ph141.split:                                  ; preds = %.lr.ph141, %264
  %.261140 = phi i64 [ %265, %264 ], [ %.059159, %.lr.ph141 ]
  %.063139 = phi i64 [ %.pre-phi186, %264 ], [ 0, %.lr.ph141 ]
  %203 = icmp eq i64 %.261140, 2048
  br i1 %203, label %204, label %.lr.ph

204:                                              ; preds = %.lr.ph141.split
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %205 unwind label %.split

205:                                              ; preds = %204
  invoke void @_ZN6duckdb17ExecuteExpressionEmRKNS_15LambdaFunctions10ColumnInfoERKNS_6vectorIS1_Lb1EEERKNS_6VectorERNS_17LambdaExecuteInfoE(i64 noundef 2048, ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(137) %12)
          to label %206 unwind label %.split

206:                                              ; preds = %205
  %207 = load ptr, ptr %70, align 8, !tbaa !3
  %208 = load ptr, ptr %69, align 8, !tbaa !9
  %.not.i.i.i.not = icmp eq ptr %207, %208
  br i1 %.not.i.i.i.not, label %.noexc.i, label %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit, !prof !91

.noexc.i:                                         ; preds = %206, %179
  %209 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %210, ptr %7, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 55, ptr %6, align 8, !tbaa !59
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc104 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i

.noexc104:                                        ; preds = %.noexc.i
  store ptr %211, ptr %7, align 8, !tbaa !19
  %212 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %212, ptr %210, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %211, ptr noundef nonnull align 1 dereferenceable(55) @.str.7, i64 55, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0)
          to label %215 unwind label %217

215:                                              ; preds = %.noexc104
  invoke void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %224 unwind label %217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i: ; preds = %.noexc.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %223

217:                                              ; preds = %215, %.noexc104
  %.0.i.i.i = phi i1 [ false, %215 ], [ true, %.noexc104 ]
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %7, align 8, !tbaa !19
  %220 = icmp eq ptr %219, %210
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %217
  %221 = load i64, ptr %213, align 8, !tbaa !24
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br i1 %.0.i.i.i, label %223, label %.body94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br i1 %.0.i.i.i, label %223, label %.body94

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i
  %.pn14.i.i.i = phi { ptr, i32 } [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %209) #22
  br label %.body94

224:                                              ; preds = %215
  unreachable

_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit:      ; preds = %206
  invoke void @_ZN6duckdb17ListFilterFunctor12AppendResultERNS_6VectorES2_mPNS_12list_entry_tERNS_14ListFilterInfoERNS_17LambdaExecuteInfoE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %208, i64 noundef 2048, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(137) %12)
          to label %.lr.ph unwind label %.split145

.split:                                           ; preds = %205, %204
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.split145:                                        ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.lr.ph:                                           ; preds = %.lr.ph141.split, %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit
  %.362 = phi i64 [ %.261140, %.lr.ph141.split ], [ 0, %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit ]
  %227 = load i64, ptr %100, align 8, !tbaa !258
  %228 = add i64 %227, %.063139
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %31, align 8, !tbaa !253
  %231 = getelementptr inbounds nuw i32, ptr %230, i64 %.362
  store i32 %229, ptr %231, align 4, !tbaa !100
  br label %234

._crit_edge:                                      ; preds = %234
  %232 = load i8, ptr %46, align 8, !tbaa !234, !range !83, !noundef !84
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %240, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre185 = add nuw i64 %.063139, 1
  br label %264

234:                                              ; preds = %.lr.ph, %234
  %.sroa.0107.0134 = phi ptr [ %71, %.lr.ph ], [ %239, %234 ]
  %235 = load ptr, ptr %.sroa.0107.0134, align 8, !tbaa !263
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !253
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %.362
  store i32 %175, ptr %238, align 4, !tbaa !100
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0134, i64 8
  %.not113 = icmp eq ptr %239, %73
  br i1 %.not113, label %._crit_edge, label %234

240:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #22
  %241 = add nuw i64 %.063139, 1
  %242 = icmp slt i64 %241, 0
  br i1 %242, label %.split148.us, label %_ZN6duckdb11NumericCastIlmvEET_T0_.exit

.split148.us:                                     ; preds = %240, %190
  %.us-phi149 = phi i64 [ %191, %190 ], [ %241, %240 ]
  %243 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %244, ptr %5, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 75, ptr %4, align 8, !tbaa !59
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

.noexc.i.i:                                       ; preds = %.split148.us
  store ptr %245, ptr %5, align 8, !tbaa !19
  %246 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %246, ptr %244, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %245, ptr noundef nonnull align 1 dereferenceable(75) @.str.15, i64 75, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  store i8 0, ptr %248, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  invoke void @_ZN6duckdb17InternalExceptionC2IJmllEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %.us-phi149, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807)
          to label %249 unwind label %251

249:                                              ; preds = %.noexc.i.i
  invoke void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %258 unwind label %251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %.split148.us
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %257

251:                                              ; preds = %249, %.noexc.i.i
  %.0.i.i = phi i1 [ false, %249 ], [ true, %.noexc.i.i ]
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %5, align 8, !tbaa !19
  %254 = icmp eq ptr %253, %244
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %251
  %255 = load i64, ptr %247, align 8, !tbaa !24
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %.0.i.i, label %257, label %.body105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %.0.i.i, label %257, label %.body105

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn11.i.i = phi { ptr, i32 } [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %243) #22
  br label %.body105

258:                                              ; preds = %249
  unreachable

_ZN6duckdb11NumericCastIlmvEET_T0_.exit:          ; preds = %240
  invoke void @_ZN6duckdb5Value6BIGINTEl(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::Value") align 8 %16, i64 noundef %241)
          to label %259 unwind label %.split151

259:                                              ; preds = %_ZN6duckdb11NumericCastIlmvEET_T0_.exit
  invoke void @_ZN6duckdb6Vector8SetValueEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %.362, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %260 unwind label %.split154

260:                                              ; preds = %259
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #22
  br label %264

.split151:                                        ; preds = %_ZN6duckdb11NumericCastIlmvEET_T0_.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.split154:                                        ; preds = %259
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.split154.us, %.split154
  %.us-phi155 = phi { ptr, i32 } [ %262, %.split154 ], [ %202, %.split154.us ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #22
  br label %.body105

.body105:                                         ; preds = %.split151, %.split151.us, %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %263
  %.pn = phi { ptr, i32 } [ %.us-phi155, %263 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn11.i.i, %257 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %261, %.split151 ], [ %201, %.split151.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #22
  br label %.body94

264:                                              ; preds = %._crit_edge._crit_edge, %260
  %.pre-phi186 = phi i64 [ %.pre185, %._crit_edge._crit_edge ], [ %241, %260 ]
  %265 = add i64 %.362, 1
  %266 = load i64, ptr %147, align 8, !tbaa !260
  %267 = icmp ult i64 %.pre-phi186, %266
  br i1 %267, label %.lr.ph141.split, label %_ZN6duckdb17ListFilterFunctor13PushEmptyListERNS_6vectorImLb1EEE.exit, !llvm.loop !284

_ZN6duckdb17ListFilterFunctor13PushEmptyListERNS_6vectorImLb1EEE.exit: ; preds = %264, %195, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %126, %_ZN6duckdb17ListFilterFunctor14SetResultEntryEPNS_12list_entry_tERmRKS1_mRNS_6vectorImLb1EEE.exit
  %.160 = phi i64 [ %.059159, %_ZN6duckdb17ListFilterFunctor14SetResultEntryEPNS_12list_entry_tERmRKS1_mRNS_6vectorImLb1EEE.exit ], [ %.059159, %126 ], [ %.059159, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %196, %195 ], [ %265, %264 ]
  %268 = add nuw i64 %.064157, 1
  %269 = load i64, ptr %52, align 8, !tbaa !251
  %270 = icmp ult i64 %268, %269
  br i1 %270, label %91, label %._crit_edge162, !llvm.loop !285

271:                                              ; preds = %._crit_edge162
  invoke void @_ZN6duckdb17ExecuteExpressionEmRKNS_15LambdaFunctions10ColumnInfoERKNS_6vectorIS1_Lb1EEERKNS_6VectorERNS_17LambdaExecuteInfoE(i64 noundef %.059.lcssa, ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(137) %12)
          to label %272 unwind label %283

272:                                              ; preds = %271
  %273 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef 0)
          to label %274 unwind label %285

274:                                              ; preds = %272
  invoke void @_ZN6duckdb17ListFilterFunctor12AppendResultERNS_6VectorES2_mPNS_12list_entry_tERNS_14ListFilterInfoERNS_17LambdaExecuteInfoE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %273, i64 noundef %.059.lcssa, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(137) %12)
          to label %275 unwind label %285

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 146
  %277 = load i8, ptr %276, align 2, !tbaa !266, !range !83, !noundef !84
  %278 = trunc nuw i8 %277 to i1
  %.not = xor i1 %278, true
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 145
  %280 = load i8, ptr %279, align 1, !range !83
  %281 = trunc nuw i8 %280 to i1
  %or.cond = select i1 %.not, i1 true, i1 %281
  br i1 %or.cond, label %287, label %282

282:                                              ; preds = %275
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
          to label %287 unwind label %285

283:                                              ; preds = %271, %._crit_edge162
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

285:                                              ; preds = %282, %274, %272
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

287:                                              ; preds = %282, %275
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #22
  %288 = load ptr, ptr %13, align 8, !tbaa !280
  %.not.i.i.i.i97 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i97, label %_ZN6duckdb14ListFilterInfoD2Ev.exit, label %289

289:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %288) #24
  br label %_ZN6duckdb14ListFilterInfoD2Ev.exit

_ZN6duckdb14ListFilterInfoD2Ev.exit:              ; preds = %287, %289
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #22
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %290) #22
  %291 = load ptr, ptr %12, align 8, !tbaa !90
  %.not.i.i98 = icmp eq ptr %291, null
  br i1 %.not.i.i98, label %_ZN6duckdb17LambdaExecuteInfoD2Ev.exit, label %292

292:                                              ; preds = %_ZN6duckdb14ListFilterInfoD2Ev.exit
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %294 = load ptr, ptr %293, align 8, !tbaa !267
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !270
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %294, %296
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %292, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %303, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %294, %292 ]
  %297 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %299 = load ptr, ptr %297, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %298
  %300 = load ptr, ptr %299, align 8, !tbaa !97
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(176) %299) #22
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %298
  call void @_ZdlPv(ptr noundef nonnull %297) #24
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !271
  %303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %303, %296
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %293, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %292
  %304 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %294, %292 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i, label %305

305:                                              ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %304) #24
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %305, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %306 = load ptr, ptr %291, align 8, !tbaa !276
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i.i, label %307

307:                                              ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %306) #24
  br label %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i.i: ; preds = %307, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %291) #24
  br label %_ZN6duckdb17LambdaExecuteInfoD2Ev.exit

_ZN6duckdb17LambdaExecuteInfoD2Ev.exit:           ; preds = %_ZN6duckdb14ListFilterInfoD2Ev.exit, %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #22
  call void @_ZN6duckdb15LambdaFunctions10ColumnInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #22
  %308 = load ptr, ptr %10, align 8, !tbaa !279
  %.not.i.i.i99 = icmp eq ptr %308, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit, label %309

309:                                              ; preds = %_ZN6duckdb17LambdaExecuteInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %308) #24
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit: ; preds = %_ZN6duckdb17LambdaExecuteInfoD2Ev.exit, %309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %310

310:                                              ; preds = %3, %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit
  call void @_ZN6duckdb15LambdaFunctions10LambdaInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(147) %9) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  ret void

.body94:                                          ; preds = %.split145, %.split145.us, %.split, %.split.us, %.loopexit, %.loopexit.split-lp, %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %.body105, %285, %283
  %.pn66.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ], [ %.pn, %.body105 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %.pn14.i.i.i, %223 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %225, %.split ], [ %199, %.split.us ], [ %226, %.split145 ], [ %200, %.split145.us ]
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #22
  br label %311

311:                                              ; preds = %.body94, %89, %87
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %.body94 ], [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #22
  br label %312

312:                                              ; preds = %311, %85
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %311 ], [ %86, %85 ]
  %313 = load ptr, ptr %13, align 8, !tbaa !280
  %.not.i.i.i.i100 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i100, label %_ZN6duckdb14ListFilterInfoD2Ev.exit101, label %314

314:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef nonnull %313) #24
  br label %_ZN6duckdb14ListFilterInfoD2Ev.exit101

_ZN6duckdb14ListFilterInfoD2Ev.exit101:           ; preds = %312, %314
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  call void @_ZN6duckdb17LambdaExecuteInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %12) #22
  br label %315

315:                                              ; preds = %_ZN6duckdb14ListFilterInfoD2Ev.exit101, %83
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %_ZN6duckdb14ListFilterInfoD2Ev.exit101 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #22
  br label %316

316:                                              ; preds = %315, %81
  %.pn66.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %315 ], [ %82, %81 ]
  call void @_ZN6duckdb15LambdaFunctions10ColumnInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #22
  br label %.body

.body:                                            ; preds = %79, %36, %33, %316
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn, %316 ], [ %80, %79 ], [ %34, %33 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #22
  br label %317

317:                                              ; preds = %.body, %77
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %78, %77 ]
  %318 = load ptr, ptr %10, align 8, !tbaa !279
  %.not.i.i.i102 = icmp eq ptr %318, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit103, label %319

319:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef nonnull %318) #24
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit103

_ZNSt6vectorISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EED2Ev.exit103: ; preds = %319, %317, %75
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn, %317 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn, %319 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @_ZN6duckdb15LambdaFunctions10LambdaInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(147) %9) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18ListLambdaBindDataD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb18ListLambdaBindDataE, i64 16), ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  tail call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18ListLambdaBindDataD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6duckdb18ListLambdaBindDataE, i64 16), ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6duckdb18ListLambdaBindDataD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  br label %_ZN6duckdb18ListLambdaBindDataD2Ev.exit

_ZN6duckdb18ListLambdaBindDataD2Ev.exit:          ; preds = %1, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  tail call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15LambdaFunctions10ColumnInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %.not.i.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %27

27:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !96
  %34 = load ptr, ptr %26, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !91

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %50

50:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !96
  %57 = load ptr, ptr %49, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
  %60 = load ptr, ptr %49, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i1 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i1, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !91

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %.not.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %27

27:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !96
  %34 = load ptr, ptr %26, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !91

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !100
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.260", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22, !noalias !286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !286
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3)
          to label %7 unwind label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !289, !noalias !286
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !292, !noalias !286
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !293

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !289, !noalias !286
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %7
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22, !noalias !286
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22, !noalias !286
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  ret void

30:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #22
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !294
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !262
  %15 = load ptr, ptr %13, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !19
  %23 = load i64, ptr %16, align 8, !tbaa !99
  store i64 %23, ptr %14, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !24
  store ptr %16, ptr %13, align 8, !tbaa !19
  store i64 0, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !292
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !292
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %35

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #22
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #22
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !289
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !292
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !293

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !289
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !262
  %14 = load ptr, ptr %12, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !19
  %22 = load i64, ptr %15, align 8, !tbaa !99
  store i64 %22, ptr %13, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !24
  store ptr %15, ptr %12, align 8, !tbaa !19
  store i64 0, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !292
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %34

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = load ptr, ptr %0, align 8, !tbaa !289
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %24, ptr %22, align 8, !tbaa !262
  %25 = load ptr, ptr %23, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !19
  %33 = load i64, ptr %26, align 8, !tbaa !99
  store i64 %33, ptr %24, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !24
  store ptr %26, ptr %23, align 8, !tbaa !19
  store i64 0, ptr %35, align 8, !tbaa !24
  store i8 0, ptr %26, align 8, !tbaa !99
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !300
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %39, ptr %37, align 8, !tbaa !262, !alias.scope !295, !noalias !298
  %40 = load ptr, ptr %38, align 8, !tbaa !19, !alias.scope !298, !noalias !295
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !24, !alias.scope !298, !noalias !295
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !300
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !19, !alias.scope !295, !noalias !298
  %48 = load i64, ptr %41, align 8, !tbaa !99, !alias.scope !298, !noalias !295
  store i64 %48, ptr %39, align 8, !tbaa !99, !alias.scope !295, !noalias !298
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !298, !noalias !295
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !24, !alias.scope !295, !noalias !298
  store ptr %41, ptr %38, align 8, !tbaa !19, !alias.scope !298, !noalias !295
  store i64 0, ptr %50, align 8, !tbaa !24, !alias.scope !298, !noalias !295
  store i8 0, ptr %41, align 1, !tbaa !99, !alias.scope !298, !noalias !295
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !301

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !307
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store ptr %57, ptr %55, align 8, !tbaa !262, !alias.scope !302, !noalias !305
  %58 = load ptr, ptr %56, align 8, !tbaa !19, !alias.scope !305, !noalias !302
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !24, !alias.scope !305, !noalias !302
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !307
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %55, align 8, !tbaa !19, !alias.scope !302, !noalias !305
  %66 = load i64, ptr %59, align 8, !tbaa !99, !alias.scope !305, !noalias !302
  store i64 %66, ptr %57, align 8, !tbaa !99, !alias.scope !302, !noalias !305
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !24, !alias.scope !305, !noalias !302
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !24, !alias.scope !302, !noalias !305
  store ptr %59, ptr %56, align 8, !tbaa !19, !alias.scope !305, !noalias !302
  store i64 0, ptr %68, align 8, !tbaa !24, !alias.scope !305, !noalias !302
  store i8 0, ptr %59, align 1, !tbaa !99, !alias.scope !305, !noalias !302
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i24 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !301

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !289
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !292
  %74 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %20, i64 %16
  store ptr %74, ptr %73, align 8, !tbaa !294
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE17_M_realloc_insertIJRNS0_6VectorEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %2, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 2048)
          to label %_ZN6duckdb15SelectionVectorC2Em.exit.i.i.i unwind label %24

24:                                               ; preds = %_ZNKSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %.thread

_ZN6duckdb15SelectionVectorC2Em.exit.i.i.i:       ; preds = %_ZNKSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %_ZNSt16allocator_traitsISaIN6duckdb15LambdaFunctions10ColumnInfoEEE9constructIS2_JRNS0_6VectorEEEEvRS3_PT_DpOT0_.exit unwind label %27

27:                                               ; preds = %_ZN6duckdb15SelectionVectorC2Em.exit.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  br label %.thread

_ZNSt16allocator_traitsISaIN6duckdb15LambdaFunctions10ColumnInfoEEE9constructIS2_JRNS0_6VectorEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZN6duckdb15SelectionVectorC2Em.exit.i.i.i
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN6duckdb15LambdaFunctions10ColumnInfoEES4_ET0_T_S7_S6_(ptr %6, ptr %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb15LambdaFunctions10ColumnInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %38

_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb15LambdaFunctions10ColumnInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb15LambdaFunctions10ColumnInfoEEE9constructIS2_JRNS0_6VectorEEEEvRS3_PT_DpOT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN6duckdb15LambdaFunctions10ColumnInfoEES4_ET0_T_S7_S6_(ptr %1, ptr %5, ptr noundef nonnull %30)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb15LambdaFunctions10ColumnInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit28 unwind label %42

_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb15LambdaFunctions10ColumnInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb15LambdaFunctions10ColumnInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb15LambdaFunctions10ColumnInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit28, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb15LambdaFunctions10ColumnInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit28 ]
  tail call void @_ZN6duckdb15LambdaFunctions10ColumnInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.05.i.i.i) #22
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !308

_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb15LambdaFunctions10ColumnInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !85
  store ptr %31, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"struct.duckdb::LambdaFunctions::ColumnInfo", ptr %20, i64 %16
  store ptr %35, ptr %34, align 8, !tbaa !13
  ret void

.thread:                                          ; preds = %24, %27
  %eh.lpad-body.ph = phi { ptr, i32 } [ %28, %27 ], [ %25, %24 ]
  %36 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #22
  br label %.loopexit

38:                                               ; preds = %_ZNSt16allocator_traitsISaIN6duckdb15LambdaFunctions10ColumnInfoEEE9constructIS2_JRNS0_6VectorEEEEvRS3_PT_DpOT0_.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #22
  tail call void @_ZN6duckdb15LambdaFunctions10ColumnInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %21) #22
  br label %.loopexit

42:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb15LambdaFunctions10ColumnInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #22
  %.not4.i.i.i30 = icmp eq ptr %20, %30
  br i1 %.not4.i.i.i30, label %.loopexit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %42, %.lr.ph.i.i.i31
  %.05.i.i.i32 = phi ptr [ %46, %.lr.ph.i.i.i31 ], [ %20, %42 ]
  tail call void @_ZN6duckdb15LambdaFunctions10ColumnInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.05.i.i.i32) #22
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i32, i64 104
  %.not.i.i.i33 = icmp eq ptr %.05.i.i.i32, %29
  br i1 %.not.i.i.i33, label %.loopexit, label %.lr.ph.i.i.i31, !llvm.loop !308

47:                                               ; preds = %.loopexit
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

.loopexit:                                        ; preds = %.lr.ph.i.i.i31, %.thread, %38, %42
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #23
          to label %53 unwind label %47

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

53:                                               ; preds = %.loopexit
  unreachable
}

declare void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !309
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !93, !noalias !309
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !96, !noalias !309
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !97, !noalias !309
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN6duckdb13SelectionDataC1Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %8 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !309

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !309
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99, !noalias !314
  %.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 4, !tbaa !100, !noalias !314
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !100, !noalias !314
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ESt10shared_ptrIS1_E.exit.i

13:                                               ; preds = %8
  %14 = atomicrmw volatile add ptr %4, i32 1 acq_rel, align 4, !noalias !314
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ESt10shared_ptrIS1_E.exit.i

_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ESt10shared_ptrIS1_E.exit.i: ; preds = %13, %10
  %15 = load atomic i64, ptr %4 acquire, align 8, !noalias !314
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %25

18:                                               ; preds = %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ESt10shared_ptrIS1_E.exit.i
  store i32 0, ptr %4, align 8, !tbaa !93, !noalias !314
  store i32 0, ptr %5, align 4, !tbaa !96, !noalias !314
  %19 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !314
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !314
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %3) #22, !noalias !314
  %22 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !314
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !314
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %3) #22, !noalias !314
  br label %_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

25:                                               ; preds = %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ESt10shared_ptrIS1_E.exit.i
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99, !noalias !314
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %17, -1
  store i32 %28, ptr %4, align 4, !tbaa !100, !noalias !314
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4, !noalias !314
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %17, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit, !prof !91

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22, !noalias !314
  br label %_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit: ; preds = %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %33, align 8, !tbaa !315
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  store ptr %3, ptr %34, align 8, !tbaa !92
  %.not.i.i.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i1, label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit, label %36

36:                                               ; preds = %_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !96
  %43 = load ptr, ptr %35, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  %46 = load ptr, ptr %35, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit, !prof !91

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit
  %57 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_13SelectionDataELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %58 = load ptr, ptr %57, align 8, !tbaa !316
  store ptr %58, ptr %0, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_13SelectionDataELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.71", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !317
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EE13AssertNotNullEb.exit, !prof !91

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #22
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !318
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !99
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN6duckdb13SelectionDataC1Em(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN6duckdb15LambdaFunctions10ColumnInfoEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not11 = icmp eq ptr %0, %1
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %41
  %.013 = phi ptr [ %48, %41 ], [ %2, %3 ]
  %.sroa.08.012 = phi ptr [ %47, %41 ], [ %0, %3 ]
  %4 = load i64, ptr %.sroa.08.012, align 8
  store i64 %4, ptr %.013, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = icmp eq ptr %.013, %.sroa.08.012
  br i1 %6, label %41, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ERKS2_.exit.i.i.thread.i.i.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ERKS2_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !100
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !100
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ERKS2_.exit.i.i.thread.i.i.i

_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ERKS2_.exit.i.i.thread.i.i.i: ; preds = %15, %7
  store ptr %9, ptr %5, align 8, !tbaa !315
  %18 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  store ptr %11, ptr %18, align 8, !tbaa !92
  br label %41

_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ERKS2_.exit.i.i.i.i.i: ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !92
  store ptr %9, ptr %5, align 8, !tbaa !315
  store ptr %11, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %41, label %20

20:                                               ; preds = %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ERKS2_.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  store i32 0, ptr %26, align 4, !tbaa !96
  %27 = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #22
  %30 = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #22
  br label %41

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i5.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i5.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %41, !prof !91

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #22
  br label %41

41:                                               ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %25, %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ERKS2_.exit.i.i.i.i.i, %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ERKS2_.exit.i.i.thread.i.i.i, %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !253
  store ptr %44, ptr %42, align 8, !tbaa !253
  %45 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 32
  tail call void @_ZN6duckdb19UnifiedVectorFormatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %46) #22
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %.013, i64 104
  %.not = icmp eq ptr %47, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !320

._crit_edge:                                      ; preds = %41, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %48, %41 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZN6duckdb19UnifiedVectorFormatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb6VectorESaIS1_EE17_M_realloc_insertIJRKSt17reference_wrapperIS1_ERKNS0_15SelectionVectorERKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN6duckdb6VectorESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIN6duckdb6VectorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 88686269585142075)
  %18 = select i1 %16, i64 88686269585142075, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 104
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !59
  invoke void @_ZN6duckdb6VectorC1ERKS0_RKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %25)
          to label %_ZNSt16allocator_traitsISaIN6duckdb6VectorEEE9constructIS1_JRKSt17reference_wrapperIS1_ERKNS0_15SelectionVectorERKmEEEvRS2_PT_DpOT0_.exit unwind label %36

_ZNSt16allocator_traitsISaIN6duckdb6VectorEEE9constructIS1_JRKSt17reference_wrapperIS1_ERKNS0_15SelectionVectorERKmEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6duckdb6VectorESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb6VectorEEE9constructIS1_JRKSt17reference_wrapperIS1_ERKNS0_15SelectionVectorERKmEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN6duckdb6VectorEEE9constructIS1_JRKSt17reference_wrapperIS1_ERKNS0_15SelectionVectorERKmEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN6duckdb6VectorEEE9constructIS1_JRKSt17reference_wrapperIS1_ERKNS0_15SelectionVectorERKmEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN6duckdb6VectorC1EOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i) #22
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i) #22
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !321

_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb6VectorEEE9constructIS1_JRKSt17reference_wrapperIS1_ERKNS0_15SelectionVectorERKmEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN6duckdb6VectorEEE9constructIS1_JRKSt17reference_wrapperIS1_ERKNS0_15SelectionVectorERKmEEEvRS2_PT_DpOT0_.exit ], [ %27, %.lr.ph.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 104
  %.not10.i.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i.i28, label %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i29
  %.012.i.i.i.i30 = phi ptr [ %30, %.lr.ph.i.i.i.i29 ], [ %28, %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i31 = phi ptr [ %29, %.lr.ph.i.i.i.i29 ], [ %1, %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN6duckdb6VectorC1EOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i31) #22
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i31) #22
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 104
  %.not.i.i.i.i32 = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i.i29, !llvm.loop !321

_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i.i29, %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %28, %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %30, %.lr.ph.i.i.i.i29 ]
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE13_M_deallocateEPS1_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !9
  store ptr %.0.lcssa.i.i.i.i33, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %22, i64 %18
  store ptr %33, ptr %32, align 8, !tbaa !86
  ret void

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

36:                                               ; preds = %_ZNKSt6vectorIN6duckdb6VectorESaIS1_EE12_M_check_lenEmPKc.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %34

40:                                               ; preds = %34
  resume { ptr, i32 } %35

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6duckdb6VectorC1EOS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_12FunctionDataELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.71", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !121
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %21 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %18

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %18, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %18, label %20

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #22
  br label %20

19:                                               ; preds = %1
  ret void

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

21:                                               ; preds = %8
  unreachable
}

declare void @_ZNK6duckdb11LogicalType9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(680)) local_unnamed_addr #0

declare void @_ZN6duckdb11LogicalType11DeserializeERNS_12DeserializerE(ptr dead_on_unwind writable sret(%"struct.duckdb::LogicalType") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #0

declare void @_ZN6duckdb10Expression11DeserializeERNS_12DeserializerE(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.62") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15LambdaFunctions10LambdaInfoC2ERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorERb(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.duckdb::vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %8, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %15 = load i64, ptr %14, align 8, !tbaa !60
  store i64 %15, ptr %13, align 8, !tbaa !251
  %16 = invoke noundef zeroext i1 @_ZNK6duckdb9DataChunk11AllConstantEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %17 unwind label %32

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 2, !tbaa !266
  %20 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0)
          to label %21 unwind label %34

21:                                               ; preds = %17
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 noundef zeroext 0)
          to label %22 unwind label %34

22:                                               ; preds = %21
  invoke void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %23 unwind label %36

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %10, align 8, !tbaa !322
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !205
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 noundef zeroext 2)
          to label %30 unwind label %34

30:                                               ; preds = %29
  invoke void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %3, i1 noundef zeroext true)
          to label %31 unwind label %34

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !108
  br label %86

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %95

34:                                               ; preds = %30, %29, %21, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %95

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %95

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !323
  %41 = invoke noundef nonnull align 8 dereferenceable(417) ptr @_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %42 unwind label %87

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 408
  %44 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %89

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %12, align 8, !tbaa !101
  invoke void @_ZNK6duckdb12optional_ptrINS_10ExpressionELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %49 unwind label %89

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !232
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %55 unwind label %89

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 1, !tbaa !342
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %59 = load i8, ptr %58, align 8, !tbaa !109, !range !83, !noundef !84
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %59, ptr %60, align 8, !tbaa !234
  %61 = load i64, ptr %13, align 8, !tbaa !251
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %62 unwind label %89

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !343
  store ptr %64, ptr %0, align 8, !tbaa !254
  %65 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb10ListVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %66 unwind label %91

66:                                               ; preds = %62
  %67 = ptrtoint ptr %65 to i64
  store i64 %67, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %68 = load i64, ptr %13, align 8, !tbaa !251
  invoke void @_ZN6duckdb15LambdaFunctions13GetColumnInfoERNS_9DataChunkEm(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %68)
          to label %69 unwind label %93

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %74, ptr %11, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  store ptr %76, ptr %71, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  store ptr %78, ptr %73, align 8, !tbaa !13
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %70, %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %69, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %70, %69 ]
  call void @_ZN6duckdb15LambdaFunctions10ColumnInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.05.i.i.i.i.i.i.i) #22
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, %72
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !308

_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %69
  %.not.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EEaSEOS3_.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #24
  br label %_ZN6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EEaSEOS3_.exit

_ZN6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %80
  %81 = load ptr, ptr %6, align 8, !tbaa !85
  %82 = load ptr, ptr %75, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i ], [ %81, %_ZN6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EEaSEOS3_.exit ]
  call void @_ZN6duckdb15LambdaFunctions10ColumnInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.05.i.i.i.i) #22
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %83, %82
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !308

_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EEaSEOS3_.exit
  %84 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %81, %_ZN6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit.i, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %86

86:                                               ; preds = %_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EED2Ev.exit, %31
  ret void

87:                                               ; preds = %38
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %95

89:                                               ; preds = %45, %55, %49, %42
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %95

91:                                               ; preds = %62
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %95

95:                                               ; preds = %34, %36, %89, %91, %93, %87, %32
  %.pn25.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %88, %87 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  resume { ptr, i32 } %.pn25.pn
}

declare noundef i64 @_ZN6duckdb10ListVector11GetListSizeERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(648) ptr @_ZN6duckdb15ExpressionState10GetContextEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17LambdaExecuteInfoC2ERNS_13ClientContextERKNS_10ExpressionERKNS_9DataChunkEbRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(104) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.duckdb::vector.150", align 8
  %8 = alloca %"struct.duckdb::LogicalType", align 8
  %9 = alloca %"class.duckdb::vector.150", align 8
  %10 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %11 = zext i1 %4 to i8
  store ptr null, ptr %0, align 8, !tbaa !344
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %50

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %52

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %11, ptr %16, align 8, !tbaa !72
  %17 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %15
  invoke void @_ZN6duckdb18ExpressionExecutorC1ERNS_13ClientContextERKNS_10ExpressionE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %_ZN6duckdb9make_uniqINS_18ExpressionExecutorEJRNS_13ClientContextERKNS_10ExpressionEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit unwind label %18, !noalias !345

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24, !noalias !345
  br label %.body

_ZN6duckdb9make_uniqINS_18ExpressionExecutorEJRNS_13ClientContextERKNS_10ExpressionEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %.noexc
  %20 = load ptr, ptr %0, align 8, !tbaa !90
  store ptr %17, ptr %0, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZN6duckdb9make_uniqINS_18ExpressionExecutorEJRNS_13ClientContextERKNS_10ExpressionEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !270
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %21, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %23, %21 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %28 = load ptr, ptr %26, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(176) %28) #22
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !271
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %21
  %33 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %23, %21 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %34, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %20, align 8, !tbaa !276
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i.i.i.i.i: ; preds = %36, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i.i.i.i.i, %_ZN6duckdb9make_uniqINS_18ExpressionExecutorEJRNS_13ClientContextERKNS_10ExpressionEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %4, label %40, label %.thread

.thread:                                          ; preds = %_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %68

40:                                               ; preds = %_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef zeroext 14)
          to label %41 unwind label %56

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !216
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !348
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %41
  call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %47 = load ptr, ptr %42, align 8, !tbaa !216
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %42, align 8, !tbaa !216
  br label %61

49:                                               ; preds = %41
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %43, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %61 unwind label %58

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %141

52:                                               ; preds = %13
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %140

54:                                               ; preds = %15
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %139

61:                                               ; preds = %49, %46
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %.pre = load ptr, ptr %42, align 8, !tbaa !216
  %.pre68 = load ptr, ptr %44, align 8, !tbaa !348
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not.i34 = icmp eq ptr %.pre, %.pre68
  br i1 %.not.i34, label %68, label %65

65:                                               ; preds = %61
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.pre, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %.noexc35 unwind label %84

.noexc35:                                         ; preds = %65
  %66 = load ptr, ptr %63, align 8, !tbaa !216
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %67, ptr %63, align 8, !tbaa !216
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backERKS1_.exit

68:                                               ; preds = %.thread, %61
  %69 = phi ptr [ %39, %.thread ], [ %64, %61 ]
  %70 = phi ptr [ %38, %.thread ], [ %63, %61 ]
  %71 = phi ptr [ %37, %.thread ], [ %62, %61 ]
  %72 = phi ptr [ null, %.thread ], [ %.pre, %61 ]
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %72, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backERKS1_.exit unwind label %84

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %68, %.noexc35
  %73 = phi ptr [ %69, %68 ], [ %64, %.noexc35 ]
  %74 = phi ptr [ %70, %68 ], [ %63, %.noexc35 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 104
  %82 = icmp ugt i64 %81, 1
  br i1 %82, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backERKS1_.exit40, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %105 unwind label %134

84:                                               ; preds = %68, %65
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %139

.lr.ph:                                           ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backERKS1_.exit40
  %.02165 = phi i64 [ %95, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backERKS1_.exit40 ], [ 1, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backERKS1_.exit ]
  %86 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.02165)
          to label %87 unwind label %103

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %74, align 8, !tbaa !216
  %90 = load ptr, ptr %73, align 8, !tbaa !348
  %.not.i37 = icmp eq ptr %89, %90
  br i1 %.not.i37, label %94, label %91

91:                                               ; preds = %87
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %.noexc38 unwind label %103

.noexc38:                                         ; preds = %91
  %92 = load ptr, ptr %74, align 8, !tbaa !216
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %93, ptr %74, align 8, !tbaa !216
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backERKS1_.exit40

94:                                               ; preds = %87
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %89, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backERKS1_.exit40 unwind label %103

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE9push_backERKS1_.exit40: ; preds = %.noexc38, %94
  %95 = add nuw i64 %.02165, 1
  %96 = load ptr, ptr %75, align 8, !tbaa !3
  %97 = load ptr, ptr %3, align 8, !tbaa !9
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 104
  %102 = icmp ult i64 %95, %101
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !349

103:                                              ; preds = %94, %91, %.lr.ph
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %139

105:                                              ; preds = %._crit_edge
  %106 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %.noexc59 unwind label %.body60.thread

.noexc59:                                         ; preds = %105
  store ptr %106, ptr %9, align 8, !tbaa !219
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %107, ptr %108, align 8, !tbaa !348
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc59
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %107, ptr %109, align 8, !tbaa !216
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  invoke void @_ZN6duckdb9DataChunk15InitializeEmptyERKNS_6vectorINS_11LogicalTypeELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %120 unwind label %136

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.noexc59
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #22
  invoke void @__cxa_rethrow() #23
          to label %118 unwind label %113

113:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body60 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #26
  unreachable

118:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body60.thread:                                   ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body60:                                          ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %106) #24
  br label %.body41

120:                                              ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %122 unwind label %136

122:                                              ; preds = %120
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 2048)
          to label %123 unwind label %136

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8, !tbaa !219
  %125 = load ptr, ptr %109, align 8, !tbaa !216
  %.not4.i.i.i.i = icmp eq ptr %124, %125
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %123, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i ], [ %124, %123 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #22
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i43 = icmp eq ptr %126, %125
  br i1 %.not.i.i.i.i43, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !350

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !219
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %123
  %127 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %124, %123 ]
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %128

128:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %127) #24
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %129 = load ptr, ptr %7, align 8, !tbaa !219
  %130 = load ptr, ptr %74, align 8, !tbaa !216
  %.not4.i.i.i.i44 = icmp eq ptr %129, %130
  br i1 %.not4.i.i.i.i44, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i45
  %.05.i.i.i.i46 = phi ptr [ %131, %.lr.ph.i.i.i.i45 ], [ %129, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i46) #22
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 24
  %.not.i.i.i.i47 = icmp eq ptr %131, %130
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i45, !llvm.loop !350

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i48: ; preds = %.lr.ph.i.i.i.i45
  %.pr.i49 = load ptr, ptr %7, align 8, !tbaa !219
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i50

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i48, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %132 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i48 ], [ %129, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ]
  %.not.i.i.i51 = icmp eq ptr %132, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit52, label %133

133:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i50
  call void @_ZdlPv(ptr noundef nonnull %132) #24
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit52

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit52: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i50, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  ret void

134:                                              ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body41:                                          ; preds = %.body60.thread, %.body60
  %eh.lpad-body6172 = phi { ptr, i32 } [ %119, %.body60.thread ], [ %114, %.body60 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.body41, %134
  %.pn24 = phi { ptr, i32 } [ %135, %134 ], [ %eh.lpad-body6172, %.body41 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %138

136:                                              ; preds = %122, %120, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %138

138:                                              ; preds = %136, %.loopexit
  %.pn26 = phi { ptr, i32 } [ %137, %136 ], [ %.pn24, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %139

139:                                              ; preds = %138, %103, %84, %60
  %.pn28 = phi { ptr, i32 } [ %104, %103 ], [ %.pn26, %138 ], [ %85, %84 ], [ %.pn, %60 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %.body

.body:                                            ; preds = %54, %18, %139
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %139 ], [ %55, %54 ], [ %19, %18 ]
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #22
  br label %140

140:                                              ; preds = %.body, %52
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %.body ], [ %53, %52 ]
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #22
  br label %141

141:                                              ; preds = %140, %50
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %140 ], [ %51, %50 ]
  call void @_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

declare void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN6duckdb6Vector8SetValueEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN6duckdb5Value6BIGINTEl(ptr dead_on_unwind writable sret(%"class.duckdb::Value") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17LambdaExecuteInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %5 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(176) %12) #22
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !271
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %17 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %7, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i: ; preds = %18, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %19 = load ptr, ptr %4, align 8, !tbaa !276
  %.not.i.i.i1.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i, label %20

20:                                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i: ; preds = %20, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15LambdaFunctions10LambdaInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(147) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN6duckdb15LambdaFunctions10ColumnInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !308

_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !96
  %18 = load ptr, ptr %10, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %21 = load ptr, ptr %10, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !91

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %16, %_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %.not.i.i.i.i1.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %34

34:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !96
  %41 = load ptr, ptr %33, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  %44 = load ptr, ptr %33, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i2.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i2.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i4.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %53, label %54, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !91

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %54
  ret void
}

declare noundef zeroext i1 @_ZNK6duckdb9DataChunk11AllConstantEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(417) ptr @_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.71", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !224
  %.not = icmp eq i8 %5, 33
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %22 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %19

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %19, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %19, label %21

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #22
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
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.71", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !223
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !91

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #22
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb10ListVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.71", align 1
  %4 = load i8, ptr %0, align 8, !tbaa !26
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %21 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %18

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %18, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %18, label %20

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #22
  br label %20

19:                                               ; preds = %1
  ret void

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

21:                                               ; preds = %8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_10ExpressionELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.71", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !232
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %21 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %18

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %18, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %18, label %20

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #22
  br label %20

19:                                               ; preds = %1
  ret void

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

21:                                               ; preds = %8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6duckdb15LambdaFunctions10ColumnInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !308

_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb15LambdaFunctions10ColumnInfoES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_6VectorELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.71", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !230
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %21 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %18

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %18, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %18, label %20

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #22
  br label %20

19:                                               ; preds = %1
  ret void

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

21:                                               ; preds = %8
  unreachable
}

declare void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load ptr, ptr %8, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(176) %10) #22
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !271
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %15 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i: ; preds = %16, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !276
  %.not.i.i.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i, %18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %19

19:                                               ; preds = %_ZNKSt14default_deleteIN6duckdb18ExpressionExecutorEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.71", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 104
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZNK6duckdb6vectorINS_6VectorELb1EE3getILb1EEERKS1_m.exit, label %12, !prof !18

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %27 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %25

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %.0.i.i, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %.0.i.i, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #22
  br label %26

26:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %25 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

27:                                               ; preds = %15
  unreachable

_ZNK6duckdb6vectorINS_6VectorELb1EE3getILb1EEERKS1_m.exit: ; preds = %2
  %28 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %7, i64 %1
  ret ptr %28
}

declare void @_ZN6duckdb9DataChunk15InitializeEmptyERKNS_6vectorINS_11LogicalTypeELb1EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !216
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !350

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !219
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6duckdb18ExpressionExecutorC1ERNS_13ClientContextERKNS_10ExpressionE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %0, align 8, !tbaa !219
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i) #22
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !351

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19) #22
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !351

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !219
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !216
  %29 = getelementptr inbounds nuw %"struct.duckdb::LogicalType", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !348
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %0, align 8, !tbaa !219
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i) #22
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !351

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i29) #22
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i29) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !351

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !219
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !216
  %29 = getelementptr inbounds nuw %"struct.duckdb::LogicalType", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !348
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_12ValidityMaskELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.71", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !256
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %21 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %18

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %18, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0, label %18, label %20

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #22
  br label %20

19:                                               ; preds = %1
  ret void

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

21:                                               ; preds = %8
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.duckdb::shared_ptr.12", align 8
  store i64 %1, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %5, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !352
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !353
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %9, ptr %10, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !96
  %19 = load ptr, ptr %11, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %22 = load ptr, ptr %11, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit, !prof !91

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit: ; preds = %2, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32
  %33 = load ptr, ptr %8, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit, label %34

34:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !96
  %41 = load ptr, ptr %33, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  %44 = load ptr, ptr %33, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i1 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i1, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit, !prof !91

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit: ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %55 = call noundef ptr @_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %56 = load ptr, ptr %55, align 8, !tbaa !354
  store ptr %56, ptr %0, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !358
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !93, !noalias !358
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !96, !noalias !358
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !97, !noalias !358
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %1, align 8, !tbaa !59, !noalias !358
  store ptr null, ptr %6, align 8, !tbaa !361, !noalias !358
  %8 = add i64 %7, 63
  %9 = lshr i64 %8, 3
  %10 = and i64 %9, 2305843009213693944
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #25
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10.i.i.i.i.i.i.i.i.i, !noalias !358

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %2
  store ptr %11, ptr %6, align 8, !tbaa !354, !noalias !358
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, 64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 -1, i64 %10, i1 false), !tbaa !59, !noalias !358
  br label %13

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10.i.i.i.i.i.i.i.i.i: ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8, !tbaa !354, !noalias !358
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !358
  resume { ptr, i32 } %12

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !352, !alias.scope !355
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !92, !alias.scope !355
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99, !noalias !355
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %4, align 4, !tbaa !100, !noalias !355
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i

17:                                               ; preds = %13
  %18 = atomicrmw volatile add ptr %4, i32 1 acq_rel, align 4, !noalias !355
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i: ; preds = %17, %16
  %19 = load atomic i64, ptr %4 acquire, align 8, !noalias !355
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %29

22:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i
  store i32 0, ptr %4, align 8, !tbaa !93, !noalias !355
  store i32 0, ptr %5, align 4, !tbaa !96, !noalias !355
  %23 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !355
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !355
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22, !noalias !355
  %26 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !355
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !355
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %3) #22, !noalias !355
  br label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

29:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99, !noalias !355
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %21, -1
  store i32 %32, ptr %4, align 4, !tbaa !100, !noalias !355
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4, !noalias !355
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %21, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit, !prof !91

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22, !noalias !355
  br label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit: ; preds = %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.71", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !352
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE13AssertNotNullEb.exit, !prof !91

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #22
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !318
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !99
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

declare void @_ZN6duckdb10ListVector6AppendERNS_6VectorERKS1_mm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmllEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.260", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22, !noalias !363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !363
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2, i64 noundef %3, i64 noundef %4)
          to label %8 unwind label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !289, !noalias !363
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !292, !noalias !363
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !293

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !289, !noalias !363
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %8
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22, !noalias !363
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22, !noalias !363
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret void

31:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %13, align 8, !tbaa !262
  %16 = load ptr, ptr %14, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  store ptr %16, ptr %13, align 8, !tbaa !19
  %24 = load i64, ptr %17, align 8, !tbaa !99
  store i64 %24, ptr %15, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %25, ptr %27, align 8, !tbaa !24
  store ptr %17, ptr %14, align 8, !tbaa !19
  store i64 0, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %8, align 8, !tbaa !292
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %8, align 8, !tbaa !292
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

30:                                               ; preds = %6
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %36

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %30
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = icmp eq ptr %.pre11, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre11) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4, i64 noundef %5)
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #22
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !294
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !262
  %15 = load ptr, ptr %13, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !19
  %23 = load i64, ptr %16, align 8, !tbaa !99
  store i64 %23, ptr %14, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !24
  store ptr %16, ptr %13, align 8, !tbaa !19
  store i64 0, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !292
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !292
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %35

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #22
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #22
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !262
  %14 = load ptr, ptr %12, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !19
  %22 = load i64, ptr %15, align 8, !tbaa !99
  store i64 %22, ptr %13, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !24
  store ptr %15, ptr %12, align 8, !tbaa !19
  store i64 0, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !292
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %34

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17ListFilterFunctor12AppendResultERNS_6VectorES2_mPNS_12list_entry_tERNS_14ListFilterInfoERNS_17LambdaExecuteInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(137) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::SelectionVector", align 8
  %8 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %9 = alloca %"class.duckdb::Vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %2)
          to label %_ZN6duckdb15SelectionVectorC2Em.exit unwind label %11

common.resume:                                    ; preds = %201, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn67.pn.pn, %201 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %common.resume

_ZN6duckdb15SelectionVectorC2Em.exit:             ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #22
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %13 unwind label %34

13:                                               ; preds = %_ZN6duckdb15SelectionVectorC2Em.exit
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %14 unwind label %36

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !343
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not86 = icmp eq i64 %2, 0
  br i1 %.not86, label %.preheader, label %.lr.ph83

.lr.ph83:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %38

.preheader:                                       ; preds = %96, %14
  %.0.lcssa = phi i64 [ 0, %14 ], [ %.1, %96 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %23, align 8, !tbaa !366
  %26 = load ptr, ptr %24, align 8, !tbaa !282
  %27 = load ptr, ptr %4, align 8, !tbaa !280
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %.lr.ph84, label %.critedge2

.lr.ph84:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %98

34:                                               ; preds = %_ZN6duckdb15SelectionVectorC2Em.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %201

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %200

38:                                               ; preds = %.lr.ph83, %96
  %.082 = phi i64 [ 0, %.lr.ph83 ], [ %.1, %96 ]
  %.06081 = phi i64 [ 0, %.lr.ph83 ], [ %97, %96 ]
  %39 = load ptr, ptr %8, align 8, !tbaa !372
  %40 = load ptr, ptr %39, align 8, !tbaa !253
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %.06081
  %43 = load i32, ptr %42, align 4, !tbaa !100
  %44 = zext i32 %43 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %38, %41
  %45 = phi i64 [ %44, %41 ], [ %.06081, %38 ]
  %46 = load ptr, ptr %19, align 8, !tbaa !282
  %47 = load ptr, ptr %4, align 8, !tbaa !280
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %.promoted = load i64, ptr %18, align 8, !tbaa !366
  %52 = icmp ult i64 %.promoted, %51
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %53 = load i64, ptr %20, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %58
  %55 = phi i64 [ %.promoted, %.lr.ph ], [ %61, %58 ]
  %56 = getelementptr inbounds nuw i64, ptr %47, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !59
  %.not66 = icmp eq i64 %57, 0
  br i1 %.not66, label %58, label %.critedge

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"struct.duckdb::list_entry_t", ptr %3, i64 %55
  store i64 %53, ptr %59, align 8, !tbaa !258
  %60 = getelementptr inbounds nuw %"struct.duckdb::list_entry_t", ptr %3, i64 %55, i32 1
  store i64 0, ptr %60, align 8, !tbaa !260
  %61 = add i64 %55, 1
  store i64 %61, ptr %18, align 8, !tbaa !366
  %exitcond.not = icmp eq i64 %61, %51
  br i1 %exitcond.not, label %.critedge, label %54, !llvm.loop !373

.body:                                            ; preds = %80
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %200

.critedge:                                        ; preds = %54, %58, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %.lcssa = phi i64 [ %.promoted, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ], [ %51, %58 ], [ %55, %54 ]
  %63 = load ptr, ptr %17, align 8, !tbaa !255
  %.not.i71 = icmp eq ptr %63, null
  br i1 %.not.i71, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %.critedge
  %64 = lshr i64 %45, 6
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !59
  %67 = and i64 %45, 63
  %68 = shl nuw i64 1, %67
  %69 = and i64 %66, %68
  %.not74 = icmp eq i64 %69, 0
  br i1 %.not74, label %80, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %.critedge, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 %45
  %71 = load i8, ptr %70, align 1, !tbaa !108, !range !83, !noundef !84
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %80

73:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %74 = trunc i64 %.06081 to i32
  %75 = load ptr, ptr %7, align 8, !tbaa !253
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %.082
  store i32 %74, ptr %76, align 4, !tbaa !100
  %77 = add i64 %.082, 1
  %78 = load i64, ptr %21, align 8, !tbaa !374
  %79 = add i64 %78, 1
  store i64 %79, ptr %21, align 8, !tbaa !374
  br label %80

80:                                               ; preds = %73, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %.1 = phi i64 [ %77, %73 ], [ %.082, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread ], [ %.082, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit ]
  %81 = load i64, ptr %22, align 8, !tbaa !375
  %82 = add i64 %81, 1
  store i64 %82, ptr %22, align 8, !tbaa !375
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %.lcssa)
          to label %84 unwind label %.body

84:                                               ; preds = %80
  %85 = load i64, ptr %83, align 8, !tbaa !59
  %86 = load i64, ptr %22, align 8, !tbaa !375
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load i64, ptr %20, align 8, !tbaa !376
  %90 = load i64, ptr %18, align 8, !tbaa !366
  %91 = getelementptr inbounds nuw %"struct.duckdb::list_entry_t", ptr %3, i64 %90
  store i64 %89, ptr %91, align 8, !tbaa !258
  %92 = load i64, ptr %21, align 8, !tbaa !374
  %93 = getelementptr inbounds nuw %"struct.duckdb::list_entry_t", ptr %3, i64 %90, i32 1
  store i64 %92, ptr %93, align 8, !tbaa !260
  %94 = add i64 %92, %89
  store i64 %94, ptr %20, align 8, !tbaa !376
  %95 = add i64 %90, 1
  store i64 %95, ptr %18, align 8, !tbaa !366
  store i64 0, ptr %21, align 8, !tbaa !374
  store i64 0, ptr %22, align 8, !tbaa !375
  br label %96

96:                                               ; preds = %88, %84
  %97 = add nuw i64 %.06081, 1
  %exitcond88.not = icmp eq i64 %97, %2
  br i1 %exitcond88.not, label %.preheader, label %38, !llvm.loop !377

98:                                               ; preds = %.lr.ph84, %103
  %99 = phi i64 [ %25, %.lr.ph84 ], [ %108, %103 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %99)
          to label %101 unwind label %116

101:                                              ; preds = %98
  %102 = load i64, ptr %100, align 8, !tbaa !59
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %103, label %.critedge2

103:                                              ; preds = %101
  %104 = load i64, ptr %33, align 8, !tbaa !376
  %105 = load i64, ptr %23, align 8, !tbaa !366
  %106 = getelementptr inbounds nuw %"struct.duckdb::list_entry_t", ptr %3, i64 %105
  store i64 %104, ptr %106, align 8, !tbaa !258
  %107 = getelementptr inbounds nuw %"struct.duckdb::list_entry_t", ptr %3, i64 %105, i32 1
  store i64 0, ptr %107, align 8, !tbaa !260
  %108 = add i64 %105, 1
  store i64 %108, ptr %23, align 8, !tbaa !366
  %109 = load ptr, ptr %24, align 8, !tbaa !282
  %110 = load ptr, ptr %4, align 8, !tbaa !280
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ult i64 %108, %114
  br i1 %115, label %98, label %.critedge2, !llvm.loop !378

116:                                              ; preds = %98
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %200

.critedge2:                                       ; preds = %101, %103, %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %119 = load i8, ptr %118, align 8, !tbaa !72, !range !83, !noundef !84
  %120 = zext nneg i8 %119 to i64
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #22
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %120)
          to label %123 unwind label %195

123:                                              ; preds = %.critedge2
  invoke void @_ZN6duckdb6VectorC1ERKS0_RKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %122, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.0.lcssa)
          to label %124 unwind label %195

124:                                              ; preds = %123
  invoke void @_ZN6duckdb10ListVector6AppendERNS_6VectorERKS1_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %.0.lcssa, i64 noundef 0)
          to label %125 unwind label %197

125:                                              ; preds = %124
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #22
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %141

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %134, align 4, !tbaa !96
  %135 = load ptr, ptr %127, align 8, !tbaa !97
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #22
  %138 = load ptr, ptr %127, align 8, !tbaa !97
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %127) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

141:                                              ; preds = %128
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i.i = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %132, -1
  store i32 %144, ptr %129, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %145, %143
  %.0.i.i.i.i.i.i.i = phi i32 [ %132, %143 ], [ %146, %145 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %147, label %148, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !91

148:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %133, %125
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !92
  %.not.i.i.i.i1.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %151

151:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !93
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !96
  %158 = load ptr, ptr %150, align 8, !tbaa !97
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #22
  %161 = load ptr, ptr %150, align 8, !tbaa !97
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #22
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i2.i = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i2.i, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %168, %166
  %.0.i.i.i.i.i.i4.i = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %170, label %171, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !91

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #22
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %174

174:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !93
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4, !tbaa !96
  %181 = load ptr, ptr %173, align 8, !tbaa !97
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #22
  %184 = load ptr, ptr %173, align 8, !tbaa !97
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i72 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i72, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %191, %189
  %.0.i.i.i.i.i.i = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %193, label %194, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !91

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  ret void

195:                                              ; preds = %123, %.critedge2
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %124
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #22
  br label %199

199:                                              ; preds = %197, %195
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #22
  br label %200

200:                                              ; preds = %.body, %116, %199, %36
  %.pn67.pn = phi { ptr, i32 } [ %37, %36 ], [ %62, %.body ], [ %.pn, %199 ], [ %117, %116 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  br label %201

201:                                              ; preds = %200, %34
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %200 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.71", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = load ptr, ptr %0, align 8, !tbaa !280
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorImLb1EE3getILb1EEERmm.exit, label %12, !prof !18

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %27 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %25

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %.0.i.i, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %.0.i.i, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #22
  br label %26

26:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %25 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

27:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorImLb1EE3getILb1EEERmm.exit:      ; preds = %2
  %28 = getelementptr inbounds nuw i64, ptr %7, i64 %1
  ret ptr %28
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lambda_functions.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN6duckdb6VectorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSN6duckdb15LambdaFunctions10ColumnInfoE", !6, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSSt17reference_wrapperIN6duckdb6VectorEE", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!20, !23, i64 8}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN6duckdb6VectorE", !28, i64 0, !29, i64 8, !22, i64 32, !38, i64 40, !45, i64 72, !45, i64 88}
!28 = !{!"_ZTSN6duckdb10VectorTypeE", !7, i64 0}
!29 = !{!"_ZTSN6duckdb11LogicalTypeE", !30, i64 0, !31, i64 1, !32, i64 8}
!30 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !7, i64 0}
!31 = !{!"_ZTSN6duckdb12PhysicalTypeE", !7, i64 0}
!32 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !33, i64 0}
!33 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !6, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!38 = !{!"_ZTSN6duckdb12ValidityMaskE", !39, i64 0}
!39 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !40, i64 0, !41, i64 8, !23, i64 24}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!"_ZTSN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEE", !42, i64 0}
!42 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !43, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !36, i64 8}
!44 = !{!"p1 _ZTSN6duckdb21TemplatedValidityDataImEE", !6, i64 0}
!45 = !{!"_ZTSN6duckdb10shared_ptrINS_12VectorBufferELb1EEE", !46, i64 0}
!46 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !36, i64 8}
!48 = !{!"p1 _ZTSN6duckdb12VectorBufferE", !6, i64 0}
!49 = !{!50, !51, i64 16}
!50 = !{!"_ZTSNSt12_Vector_baseISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEESaIS4_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEE", !6, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEES4_SaIS4_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !17}
!59 = !{!23, !23, i64 0}
!60 = !{!61, !23, i64 24}
!61 = !{!"_ZTSN6duckdb9DataChunkE", !62, i64 0, !23, i64 24, !23, i64 32, !66, i64 40}
!62 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !63, i64 0}
!63 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !4, i64 0}
!66 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !67, i64 0}
!67 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN6duckdb11VectorCacheE", !6, i64 0}
!72 = !{!73, !82, i64 136}
!73 = !{!"_ZTSN6duckdb17LambdaExecuteInfoE", !74, i64 0, !61, i64 8, !61, i64 72, !82, i64 136}
!74 = !{!"_ZTSN6duckdb10unique_ptrINS_18ExpressionExecutorESt14default_deleteIS1_ELb1EEE", !75, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb18ExpressionExecutorESt14default_deleteIS1_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb18ExpressionExecutorESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN6duckdb18ExpressionExecutorESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb18ExpressionExecutorESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb18ExpressionExecutorELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN6duckdb18ExpressionExecutorE", !6, i64 0}
!82 = !{!"bool", !7, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!11, !12, i64 0}
!86 = !{!4, !5, i64 16}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = !{!5, !5, i64 0}
!90 = !{!81, !81, i64 0}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = !{!36, !37, i64 0}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !95, i64 8, !95, i64 12}
!95 = !{!"int", !7, i64 0}
!96 = !{!94, !95, i64 12}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !8, i64 0}
!99 = !{!7, !7, i64 0}
!100 = !{!95, !95, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6duckdb10ExpressionE", !6, i64 0}
!103 = !{!104, !102, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10ExpressionELb0EE", !102, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN6duckdb9make_uniqINS_18ListLambdaBindDataEJRKNS_11LogicalTypeENS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEERKbEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZN6duckdb9make_uniqINS_18ListLambdaBindDataEJRKNS_11LogicalTypeENS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEERKbEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!108 = !{!82, !82, i64 0}
!109 = !{!110, !82, i64 40}
!110 = !{!"_ZTSN6duckdb18ListLambdaBindDataE", !111, i64 0, !29, i64 8, !112, i64 32, !82, i64 40}
!111 = !{!"_ZTSN6duckdb12FunctionDataE"}
!112 = !{!"_ZTSN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEE", !113, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10ExpressionESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10ExpressionESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN6duckdb10ExpressionESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10ExpressionESt14default_deleteIS1_EEE", !104, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12FunctionDataELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN6duckdb12FunctionDataE", !6, i64 0}
!121 = !{!122, !120, i64 0}
!122 = !{!"_ZTSN6duckdb12optional_ptrINS_12FunctionDataELb1EEE", !120, i64 0}
!123 = !{!124, !82, i64 9}
!124 = !{!"_ZTSN6duckdb10SerializerE", !125, i64 8, !127, i64 64}
!125 = !{!"_ZTSN6duckdb20SerializationOptionsE", !82, i64 0, !82, i64 1, !126, i64 8}
!126 = !{!"_ZTSN6duckdb26SerializationCompatibilityE", !20, i64 0, !23, i64 32, !82, i64 40}
!127 = !{!"_ZTSN6duckdb17SerializationDataE", !128, i64 0, !136, i64 80, !144, i64 160, !152, i64 240, !159, i64 320, !167, i64 400, !175, i64 480, !183, i64 560}
!128 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE", !130, i64 0}
!130 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE", !131, i64 0}
!131 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE11_Deque_implE", !132, i64 0}
!132 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_Deque_impl_dataE", !133, i64 0, !23, i64 8, !134, i64 16, !134, i64 48}
!133 = !{!"p2 _ZTSSt17reference_wrapperIN6duckdb13ClientContextEE", !6, i64 0}
!134 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_E", !135, i64 0, !135, i64 8, !135, i64 16, !133, i64 24}
!135 = !{!"p1 _ZTSSt17reference_wrapperIN6duckdb13ClientContextEE", !6, i64 0}
!136 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE", !139, i64 0}
!139 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE11_Deque_implE", !140, i64 0}
!140 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_Deque_impl_dataE", !141, i64 0, !23, i64 8, !142, i64 16, !142, i64 48}
!141 = !{!"p2 _ZTSSt17reference_wrapperIN6duckdb16DatabaseInstanceEE", !6, i64 0}
!142 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_E", !143, i64 0, !143, i64 8, !143, i64 16, !141, i64 24}
!143 = !{!"p1 _ZTSSt17reference_wrapperIN6duckdb16DatabaseInstanceEE", !6, i64 0}
!144 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb7CatalogEESt5dequeIS3_SaIS3_EEE", !145, i64 0}
!145 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE", !147, i64 0}
!147 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE11_Deque_implE", !148, i64 0}
!148 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb7CatalogEESaIS3_EE16_Deque_impl_dataE", !149, i64 0, !23, i64 8, !150, i64 16, !150, i64 48}
!149 = !{!"p2 _ZTSSt17reference_wrapperIN6duckdb7CatalogEE", !6, i64 0}
!150 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb7CatalogEERS3_PS3_E", !151, i64 0, !151, i64 8, !151, i64 16, !149, i64 24}
!151 = !{!"p1 _ZTSSt17reference_wrapperIN6duckdb7CatalogEE", !6, i64 0}
!152 = !{!"_ZTSSt5stackImSt5dequeImSaImEEE", !153, i64 0}
!153 = !{!"_ZTSSt5dequeImSaImEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Deque_baseImSaImEE", !155, i64 0}
!155 = !{!"_ZTSNSt11_Deque_baseImSaImEE11_Deque_implE", !156, i64 0}
!156 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !157, i64 0, !23, i64 8, !158, i64 16, !158, i64 48}
!157 = !{!"p2 long", !6, i64 0}
!158 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !40, i64 0, !40, i64 8, !40, i64 16, !157, i64 24}
!159 = !{!"_ZTSSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEE", !160, i64 0}
!160 = !{!"_ZTSSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE", !161, i64 0}
!161 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE", !162, i64 0}
!162 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE11_Deque_implE", !163, i64 0}
!163 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_Deque_impl_dataE", !164, i64 0, !23, i64 8, !165, i64 16, !165, i64 48}
!164 = !{!"p2 _ZTSSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS7_18BoundParameterDataELb1EEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS6_SA_EEEE", !6, i64 0}
!165 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS8_18BoundParameterDataELb1EEENS8_33CaseInsensitiveStringHashFunctionENS8_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_E", !166, i64 0, !166, i64 8, !166, i64 16, !164, i64 24}
!166 = !{!"p1 _ZTSSt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10shared_ptrINS7_18BoundParameterDataELb1EEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS6_SA_EEEE", !6, i64 0}
!167 = !{!"_ZTSSt5stackISt17reference_wrapperIKN6duckdb11LogicalTypeEESt5dequeIS4_SaIS4_EEE", !168, i64 0}
!168 = !{!"_ZTSSt5dequeISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE", !169, i64 0}
!169 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE", !170, i64 0}
!170 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE11_Deque_implE", !171, i64 0}
!171 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIKN6duckdb11LogicalTypeEESaIS4_EE16_Deque_impl_dataE", !172, i64 0, !23, i64 8, !173, i64 16, !173, i64 48}
!172 = !{!"p2 _ZTSSt17reference_wrapperIKN6duckdb11LogicalTypeEE", !6, i64 0}
!173 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb11LogicalTypeEERS4_PS4_E", !174, i64 0, !174, i64 8, !174, i64 16, !172, i64 24}
!174 = !{!"p1 _ZTSSt17reference_wrapperIKN6duckdb11LogicalTypeEE", !6, i64 0}
!175 = !{!"_ZTSSt5stackISt17reference_wrapperIKN6duckdb15CompressionInfoEESt5dequeIS4_SaIS4_EEE", !176, i64 0}
!176 = !{!"_ZTSSt5dequeISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE", !177, i64 0}
!177 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE", !178, i64 0}
!178 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE11_Deque_implE", !179, i64 0}
!179 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIKN6duckdb15CompressionInfoEESaIS4_EE16_Deque_impl_dataE", !180, i64 0, !23, i64 8, !181, i64 16, !181, i64 48}
!180 = !{!"p2 _ZTSSt17reference_wrapperIKN6duckdb15CompressionInfoEE", !6, i64 0}
!181 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIKN6duckdb15CompressionInfoEERS4_PS4_E", !182, i64 0, !182, i64 8, !182, i64 16, !180, i64 24}
!182 = !{!"p1 _ZTSSt17reference_wrapperIKN6duckdb15CompressionInfoEE", !6, i64 0}
!183 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISB_SaISB_EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St5stackISt17reference_wrapperIN6duckdb17SerializationData10CustomDataEESt5dequeISD_SaISD_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE", !185, i64 0, !23, i64 8, !186, i64 16, !23, i64 24, !188, i64 32, !187, i64 48}
!185 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!186 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !187, i64 0}
!187 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!188 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !189, i64 0, !23, i64 8}
!189 = !{!"float", !7, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN6duckdb12Deserializer12ReadPropertyINS_11LogicalTypeEEET_tPKc: argument 0"}
!192 = distinct !{!192, !"_ZN6duckdb12Deserializer12ReadPropertyINS_11LogicalTypeEEET_tPKc"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZN6duckdb12Deserializer4ReadINS_11LogicalTypeEEENSt9enable_ifIXsr15has_deserializeIT_EE5valueES4_E4typeEv: argument 0"}
!195 = distinct !{!195, !"_ZN6duckdb12Deserializer4ReadINS_11LogicalTypeEEENSt9enable_ifIXsr15has_deserializeIT_EE5valueES4_E4typeEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN6duckdb12Deserializer31ReadPropertyWithExplicitDefaultINS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEEEET_tPKcS7_: argument 0"}
!198 = distinct !{!198, !"_ZN6duckdb12Deserializer31ReadPropertyWithExplicitDefaultINS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEEEET_tPKcS7_"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZN6duckdb12Deserializer4ReadINS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEES3_EENSt9enable_ifIXaasr13is_unique_ptrIT_EE5valuesr15has_deserializeIT0_EE5valueES8_E4typeEv: argument 0"}
!201 = distinct !{!201, !"_ZN6duckdb12Deserializer4ReadINS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEES3_EENSt9enable_ifIXaasr13is_unique_ptrIT_EE5valuesr15has_deserializeIT0_EE5valueES8_E4typeEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN6duckdb9make_uniqINS_18ListLambdaBindDataEJRNS_11LogicalTypeENS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEERbEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!204 = distinct !{!204, !"_ZN6duckdb9make_uniqINS_18ListLambdaBindDataEJRNS_11LogicalTypeENS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEERbEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!205 = !{!29, !30, i64 0}
!206 = !{!29, !31, i64 1}
!207 = !{!34, !35, i64 0}
!208 = !{!35, !35, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN6duckdb9make_uniqINS_18ListLambdaBindDataEJRNS_11LogicalTypeEDnEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!211 = distinct !{!211, !"_ZN6duckdb9make_uniqINS_18ListLambdaBindDataEJRNS_11LogicalTypeEDnEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!212 = !{!213, !214, i64 8}
!213 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEE", !6, i64 0}
!215 = !{!213, !214, i64 0}
!216 = !{!217, !218, i64 8}
!217 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSN6duckdb11LogicalTypeE", !6, i64 0}
!219 = !{!217, !218, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN6duckdb9make_uniqINS_18ListLambdaBindDataEJRNS_11LogicalTypeENS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEERKbEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!222 = distinct !{!222, !"_ZN6duckdb9make_uniqINS_18ListLambdaBindDataEJRNS_11LogicalTypeENS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEERKbEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!223 = !{!120, !120, i64 0}
!224 = !{!225, !227, i64 9}
!225 = !{!"_ZTSN6duckdb14BaseExpressionE", !226, i64 8, !227, i64 9, !20, i64 16, !228, i64 48}
!226 = !{!"_ZTSN6duckdb14ExpressionTypeE", !7, i64 0}
!227 = !{!"_ZTSN6duckdb15ExpressionClassE", !7, i64 0}
!228 = !{!"_ZTSN6duckdb12optional_idxE", !23, i64 0}
!229 = !{!27, !22, i64 32}
!230 = !{!231, !5, i64 0}
!231 = !{!"_ZTSN6duckdb12optional_ptrINS_6VectorELb1EEE", !5, i64 0}
!232 = !{!233, !102, i64 0}
!233 = !{!"_ZTSN6duckdb12optional_ptrINS_10ExpressionELb1EEE", !102, i64 0}
!234 = !{!235, !82, i64 144}
!235 = !{!"_ZTSN6duckdb15LambdaFunctions10LambdaInfoE", !236, i64 0, !237, i64 8, !231, i64 80, !5, i64 88, !245, i64 96, !247, i64 104, !233, i64 128, !23, i64 136, !82, i64 144, !82, i64 145, !82, i64 146}
!236 = !{!"p1 _ZTSN6duckdb12list_entry_tE", !6, i64 0}
!237 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !238, i64 0, !22, i64 8, !38, i64 16, !239, i64 48}
!238 = !{!"p1 _ZTSN6duckdb15SelectionVectorE", !6, i64 0}
!239 = !{!"_ZTSN6duckdb15SelectionVectorE", !240, i64 0, !241, i64 8}
!240 = !{!"p1 int", !6, i64 0}
!241 = !{!"_ZTSN6duckdb10shared_ptrINS_13SelectionDataELb1EEE", !242, i64 0}
!242 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !243, i64 0}
!243 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !244, i64 0, !36, i64 8}
!244 = !{!"p1 _ZTSN6duckdb13SelectionDataE", !6, i64 0}
!245 = !{!"_ZTSN6duckdb12optional_ptrINS_12ValidityMaskELb1EEE", !246, i64 0}
!246 = !{!"p1 _ZTSN6duckdb12ValidityMaskE", !6, i64 0}
!247 = !{!"_ZTSN6duckdb6vectorINS_15LambdaFunctions10ColumnInfoELb1EEE", !248, i64 0}
!248 = !{!"_ZTSSt6vectorIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15LambdaFunctions10ColumnInfoESaIS2_EE12_Vector_implE", !11, i64 0}
!251 = !{!235, !23, i64 136}
!252 = !{!235, !238, i64 8}
!253 = !{!239, !240, i64 0}
!254 = !{!235, !236, i64 0}
!255 = !{!39, !40, i64 0}
!256 = !{!245, !246, i64 0}
!257 = !{!39, !23, i64 24}
!258 = !{!259, !23, i64 0}
!259 = !{!"_ZTSN6duckdb12list_entry_tE", !23, i64 0, !23, i64 8}
!260 = !{!259, !23, i64 8}
!261 = distinct !{!261, !17}
!262 = !{!21, !22, i64 0}
!263 = !{!264, !12, i64 0}
!264 = !{!"_ZTSSt17reference_wrapperIN6duckdb15LambdaFunctions10ColumnInfoEE", !12, i64 0}
!265 = distinct !{!265, !17}
!266 = !{!235, !82, i64 146}
!267 = !{!268, !269, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_23ExpressionExecutorStateESt14default_deleteIS1_ELb1EEE", !6, i64 0}
!270 = !{!268, !269, i64 8}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN6duckdb23ExpressionExecutorStateE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN6duckdb15ExpressionStateE", !6, i64 0}
!275 = distinct !{!275, !17}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIPKN6duckdb10ExpressionESaIS3_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p2 _ZTSN6duckdb10ExpressionE", !6, i64 0}
!279 = !{!50, !51, i64 0}
!280 = !{!281, !40, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!282 = !{!281, !40, i64 8}
!283 = !{!281, !40, i64 16}
!284 = distinct !{!284, !17}
!285 = distinct !{!285, !17}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!288 = distinct !{!288, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !6, i64 0}
!292 = !{!290, !291, i64 8}
!293 = distinct !{!293, !17}
!294 = !{!290, !291, i64 16}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!300 = !{!296, !299}
!301 = distinct !{!301, !17}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!307 = !{!303, !306}
!308 = distinct !{!308, !17}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!311 = distinct !{!311, !"_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!312 = distinct !{!312, !313, !"_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_: argument 0"}
!313 = distinct !{!313, !"_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_"}
!314 = !{!312}
!315 = !{!244, !244, i64 0}
!316 = !{!240, !240, i64 0}
!317 = !{!243, !244, i64 0}
!318 = !{!319, !22, i64 8}
!319 = !{!"_ZTSSt9type_info", !22, i64 8}
!320 = distinct !{!320, !17}
!321 = distinct !{!321, !17}
!322 = !{!246, !246, i64 0}
!323 = !{!324, !102, i64 8}
!324 = !{!"_ZTSN6duckdb15ExpressionStateE", !102, i64 8, !272, i64 16, !325, i64 24, !331, i64 48, !61, i64 72, !335, i64 136}
!325 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_15ExpressionStateESt14default_deleteIS2_ELb1EEELb1EEE", !326, i64 0}
!326 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !327, i64 0}
!327 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !330, i64 0, !330, i64 8, !330, i64 16}
!330 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_15ExpressionStateESt14default_deleteIS1_ELb1EEE", !6, i64 0}
!331 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !332, i64 0}
!332 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !217, i64 0}
!335 = !{!"_ZTSN6duckdb6vectorIbLb1EEE", !336, i64 0}
!336 = !{!"_ZTSSt6vectorIbSaIbEE", !337, i64 0}
!337 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !338, i64 0}
!338 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !339, i64 0}
!339 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !340, i64 0, !340, i64 16, !40, i64 32}
!340 = !{!"_ZTSSt13_Bit_iterator", !341, i64 0}
!341 = !{!"_ZTSSt18_Bit_iterator_base", !40, i64 0, !95, i64 8}
!342 = !{!235, !82, i64 145}
!343 = !{!237, !22, i64 8}
!344 = !{!80, !81, i64 0}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN6duckdb9make_uniqINS_18ExpressionExecutorEJRNS_13ClientContextERKNS_10ExpressionEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!347 = distinct !{!347, !"_ZN6duckdb9make_uniqINS_18ExpressionExecutorEJRNS_13ClientContextERKNS_10ExpressionEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!348 = !{!217, !218, i64 16}
!349 = distinct !{!349, !17}
!350 = distinct !{!350, !17}
!351 = distinct !{!351, !17}
!352 = !{!43, !44, i64 0}
!353 = !{!44, !44, i64 0}
!354 = !{!40, !40, i64 0}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_: argument 0"}
!357 = distinct !{!357, !"_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_"}
!358 = !{!359, !356}
!359 = distinct !{!359, !360, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!360 = distinct !{!360, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!361 = !{!362, !40, i64 0}
!362 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !40, i64 0}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!365 = distinct !{!365, !"_ZN6duckdb9Exception16ConstructMessageIJmllEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!366 = !{!367, !23, i64 40}
!367 = !{!"_ZTSN6duckdb14ListFilterInfoE", !368, i64 0, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48}
!368 = !{!"_ZTSN6duckdb6vectorImLb1EEE", !369, i64 0}
!369 = !{!"_ZTSSt6vectorImSaImEE", !370, i64 0}
!370 = !{!"_ZTSSt12_Vector_baseImSaImEE", !371, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !281, i64 0}
!372 = !{!237, !238, i64 0}
!373 = distinct !{!373, !17}
!374 = !{!367, !23, i64 24}
!375 = !{!367, !23, i64 48}
!376 = !{!367, !23, i64 32}
!377 = distinct !{!377, !17}
!378 = distinct !{!378, !17}
