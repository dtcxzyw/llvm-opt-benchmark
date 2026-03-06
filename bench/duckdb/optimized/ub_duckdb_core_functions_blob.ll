; ModuleID = 'bench/duckdb/original/ub_duckdb_core_functions_blob.ll'
source_filename = "bench/duckdb/original/ub_duckdb_core_functions_blob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.duckdb::BaseScalarFunction" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8, i8, i8, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.duckdb::string_t" = type { %union.anon.27 }
%union.anon.27 = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
%"class.duckdb::optional_idx" = type { i64 }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.duckdb::shared_ptr.19", i64 }
%"class.duckdb::shared_ptr.19" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.duckdb::shared_ptr.29" }
%"class.duckdb::shared_ptr.29" = type { %"class.std::shared_ptr.30" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZN6duckdb14ScalarFunctionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvRNS_6VectorES8_mPvbNS_14FunctionErrorsE = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb = comdat any

$_ZNK6duckdb12optional_idx8GetIndexEv = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE = comdat any

$_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE = comdat any

$_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm = comdat any

$_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_ = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvRNS_6VectorES8_mPvbNS_14FunctionErrorsE = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb = comdat any

$_ZN6duckdb18BaseScalarFunctionC2ERKS0_ = comdat any

$_ZN6duckdb8FunctionC2ERKS0_ = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_ = comdat any

$_ZN6duckdb14ScalarFunctionD0Ev = comdat any

$_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvRNS_6VectorES6_mPvbNS_14FunctionErrorsE = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mRNS_12ValidityMaskESB_Pvb = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESE_Pvb = comdat any

$_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_ = comdat any

$_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_ = comdat any

$_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTVN6duckdb14ScalarFunctionE = comdat any

$_ZTIN6duckdb14ScalarFunctionE = comdat any

$_ZTSN6duckdb14ScalarFunctionE = comdat any

$_ZTIN6duckdb19ConversionExceptionE = comdat any

$_ZTSN6duckdb19ConversionExceptionE = comdat any

$_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"Attempted to dereference shared_ptr that is NULL!\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [71 x i8] c"Operation requires a flat vector but a non-flat vector was encountered\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"Operation requires a dictionary vector but a non-dictionary vector was encountered\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"Attempting to get the index of an optional_idx that is not set\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6duckdb18BaseScalarFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN6duckdb18BaseScalarFunctionE = external constant ptr
@_ZTVN6duckdb14SimpleFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb8FunctionE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN6duckdb14ScalarFunctionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb14ScalarFunctionE, ptr @_ZN6duckdb14ScalarFunctionD2Ev, ptr @_ZN6duckdb14ScalarFunctionD0Ev, ptr @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTIN6duckdb14ScalarFunctionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14ScalarFunctionE, ptr @_ZTIN6duckdb18BaseScalarFunctionE }, comdat, align 8
@_ZTSN6duckdb14ScalarFunctionE = linkonce_odr constant [26 x i8] c"N6duckdb14ScalarFunctionE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"Failure in decode: could not convert blob to UTF8 string, the blob contained invalid UTF8 characters\00", align 1
@_ZTIN6duckdb19ConversionExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19ConversionExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb19ConversionExceptionE = linkonce_odr constant [31 x i8] c"N6duckdb19ConversionExceptionE\00", comdat, align 1
@_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, i32 0, ptr @_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [59 x i8] c"PFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1
@_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [58 x i8] c"FvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11ToBase64Fun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::ScalarFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb::vector", align 8
  %3 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %.body13.thread

.noexc:                                           ; preds = %1
  store ptr %7, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !9
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !10
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 25)
          to label %21 unwind label %38

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #21
  invoke void @__cxa_rethrow() #22
          to label %19 unwind label %14

14:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

19:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body13.thread:                                   ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body13:                                          ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %.body

21:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8
  store ptr @_ZN6duckdbL20Base64EncodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %5, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %23, align 8, !tbaa !12
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %22, align 8, !tbaa !15
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 0)
          to label %25 unwind label %.thread

25:                                               ; preds = %21
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %26 unwind label %41

26:                                               ; preds = %25
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %27 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %26, %28
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %33, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #21
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i10 = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %37
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
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
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %.pre = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i11 = icmp eq ptr %.pre, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %43

43:                                               ; preds = %.thread, %41
  %.pn26 = phi { ptr, i32 } [ %40, %.thread ], [ %42, %41 ]
  %44 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %.thread ], [ %.pre, %41 ]
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %41, %43
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %.pn26, %43 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %49

49:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit12, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt14_Function_baseD2Ev.exit12 ], [ %39, %38 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %.body

.body:                                            ; preds = %.body13.thread, %.body13, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %20, %.body13.thread ], [ %15, %.body13 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL20Base64EncodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !18
  tail call void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvRNS_6VectorES8_mPvbNS_14FunctionErrorsE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext false, i8 noundef zeroext 1)
  ret void
}

declare void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !3
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

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13FromBase64Fun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::ScalarFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb::vector", align 8
  %3 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  %7 = alloca %"class.duckdb::BaseScalarFunction", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 25)
          to label %8 unwind label %41

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %.body17.thread

.noexc:                                           ; preds = %8
  store ptr %9, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !9
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !10
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 26)
          to label %23 unwind label %43

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #21
  invoke void @__cxa_rethrow() #22
          to label %21 unwind label %16

16:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body17 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

21:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body17.thread:                                   ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body17:                                          ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %.body

23:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8
  store ptr @_ZN6duckdbL20Base64DecodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %5, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %25, align 8, !tbaa !12
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %24, align 8, !tbaa !15
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 0)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %28 unwind label %46

28:                                               ; preds = %27
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %29 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %28, %30
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %35, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #21
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i14 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %39
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 1, ptr %40, align 2, !tbaa !33, !noalias !57
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %7, ptr noundef nonnull align 8 dereferenceable(172) %0)
          to label %_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit unwind label %55

_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @_ZN6duckdb18BaseScalarFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %7) #21
  ret void

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

43:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %54

.thread:                                          ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %.pre = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i15 = icmp eq ptr %.pre, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit16, label %48

48:                                               ; preds = %.thread, %46
  %.pn30 = phi { ptr, i32 } [ %45, %.thread ], [ %47, %46 ]
  %49 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %.thread ], [ %.pre, %46 ]
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %46, %48
  %.pn31 = phi { ptr, i32 } [ %47, %46 ], [ %.pn30, %48 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %54

54:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit16, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt14_Function_baseD2Ev.exit16 ], [ %44, %43 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %.body

.body:                                            ; preds = %.body17.thread, %.body17, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %54 ], [ %22, %.body17.thread ], [ %17, %.body17 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

55:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #21
  br label %57

57:                                               ; preds = %55, %.loopexit
  %.pn12 = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn.pn, %.loopexit ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL20Base64DecodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !18
  tail call void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvRNS_6VectorES8_mPvbNS_14FunctionErrorsE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext false, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb18BaseScalarFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !15
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
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit, %27
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb9EncodeFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::ScalarFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb::vector", align 8
  %3 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %.body13.thread

.noexc:                                           ; preds = %1
  store ptr %7, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !9
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !10
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 26)
          to label %21 unwind label %38

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #21
  invoke void @__cxa_rethrow() #22
          to label %19 unwind label %14

14:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

19:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body13.thread:                                   ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body13:                                          ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %.body

21:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8
  store ptr @_ZN6duckdbL14EncodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %5, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %23, align 8, !tbaa !12
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %22, align 8, !tbaa !15
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 0)
          to label %25 unwind label %.thread

25:                                               ; preds = %21
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %26 unwind label %41

26:                                               ; preds = %25
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %27 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %26, %28
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %33, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #21
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i10 = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %37
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
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
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %.pre = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i11 = icmp eq ptr %.pre, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %43

43:                                               ; preds = %.thread, %41
  %.pn26 = phi { ptr, i32 } [ %40, %.thread ], [ %42, %41 ]
  %44 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %.thread ], [ %.pre, %41 ]
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %41, %43
  %.pn27 = phi { ptr, i32 } [ %42, %41 ], [ %.pn26, %43 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %49

49:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit12, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt14_Function_baseD2Ev.exit12 ], [ %39, %38 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %.body

.body:                                            ; preds = %.body13.thread, %.body13, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %20, %.body13.thread ], [ %15, %.body13 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL14EncodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  tail call void @_ZN6duckdb6Vector11ReinterpretERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb9DecodeFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::ScalarFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb::vector", align 8
  %3 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  %7 = alloca %"class.duckdb::BaseScalarFunction", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 26)
          to label %8 unwind label %41

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %.body17.thread

.noexc:                                           ; preds = %8
  store ptr %9, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !9
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !10
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 25)
          to label %23 unwind label %43

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #21
  invoke void @__cxa_rethrow() #22
          to label %21 unwind label %16

16:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body17 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

21:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body17.thread:                                   ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body17:                                          ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %.body

23:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8
  store ptr @_ZN6duckdbL14DecodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %5, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %25, align 8, !tbaa !12
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %24, align 8, !tbaa !15
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 0)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %28 unwind label %46

28:                                               ; preds = %27
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %29 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %28, %30
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %35, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #21
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i14 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %39
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 1, ptr %40, align 2, !tbaa !33, !noalias !70
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %7, ptr noundef nonnull align 8 dereferenceable(172) %0)
          to label %_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit unwind label %55

_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @_ZN6duckdb18BaseScalarFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %7) #21
  ret void

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

43:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %54

.thread:                                          ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %.pre = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i15 = icmp eq ptr %.pre, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit16, label %48

48:                                               ; preds = %.thread, %46
  %.pn30 = phi { ptr, i32 } [ %45, %.thread ], [ %47, %46 ]
  %49 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %.thread ], [ %.pre, %46 ]
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %46, %48
  %.pn31 = phi { ptr, i32 } [ %47, %46 ], [ %.pn30, %48 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %54

54:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit16, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt14_Function_baseD2Ev.exit16 ], [ %44, %43 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %.body

.body:                                            ; preds = %.body17.thread, %.body17, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %54 ], [ %22, %.body17.thread ], [ %17, %.body17 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

55:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #21
  br label %57

57:                                               ; preds = %55, %.loopexit
  %.pn12 = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn.pn, %.loopexit ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL14DecodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !18
  tail call void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvRNS_6VectorES6_mPvbNS_14FunctionErrorsE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %6, ptr noundef null, i1 noundef zeroext false, i8 noundef zeroext 1)
  %7 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  tail call void @_ZN6duckdb12StringVector16AddHeapReferenceERNS_6VectorES2_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %0, align 8, !tbaa !74
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 104
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %12, !prof !75

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
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
  %19 = load ptr, ptr %3, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #21
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvRNS_6VectorES8_mPvbNS_14FunctionErrorsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::string_t", align 8
  %8 = alloca %"class.duckdb::optional_idx", align 8
  %9 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %10 = load i8, ptr %0, align 8, !tbaa !77
  switch i8 %10, label %71 [
    i8 2, label %11
    i8 0, label %39
    i8 3, label %46
  ]

11:                                               ; preds = %6
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext 2)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %11
  %18 = load i64, ptr %17, align 8, !tbaa !93
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread, label %20

20:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %1, i1 noundef zeroext true)
  br label %134

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread: ; preds = %11, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %1, i1 noundef zeroext false)
  %.sroa.0.0.copyload = load i64, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = tail call noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %22 = tail call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %21)
  %23 = extractvalue { i64, ptr } %22, 0
  store i64 %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = extractvalue { i64, ptr } %22, 1
  store ptr %25, ptr %24, align 8
  %26 = trunc i64 %23 to i32
  %27 = icmp ult i32 %26, 13
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %29 = select i1 %27, ptr %28, ptr %25
  call void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef %29)
  %30 = load i32, ptr %7, align 8, !tbaa !67
  %31 = icmp ult i32 %30, 13
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = sub nuw nsw i64 12, %33
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 0, i64 %35, i1 false)
  %.fca.1.load.pre.i.i.i = load ptr, ptr %24, align 8
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

36:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %37 = load ptr, ptr %24, align 8
  %38 = load i32, ptr %37, align 1
  store i32 %38, ptr %28, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit: ; preds = %32, %36
  %.fca.1.load.i.i.i = phi ptr [ %.fca.1.load.pre.i.i.i, %32 ], [ %37, %36 ]
  %.fca.0.load.i.i.i = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.fca.0.load.i.i.i, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.fca.1.load.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !67
  br label %134

39:                                               ; preds = %6
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext 0)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb(ptr noundef %43, ptr noundef %41, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %3, i1 noundef zeroext %4)
  br label %134

46:                                               ; preds = %6
  %47 = icmp eq i8 %5, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8, !tbaa !93
  store i64 %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %.not65 = icmp eq i64 %.sroa.0.0.copyload.i.i, -1
  br i1 %.not65, label %.thread63, label %52

52:                                               ; preds = %48
  %53 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %54 = shl i64 %53, 1
  %.not = icmp ugt i64 %54, %2
  br i1 %.not, label %.thread63, label %55

55:                                               ; preds = %52
  call void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = call noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i8, ptr %58, align 8, !tbaa !77
  %.not58 = icmp eq i8 %59, 0
  br i1 %.not58, label %60, label %.thread63

.thread63:                                        ; preds = %55, %52, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %58)
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 72
  call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb(ptr noundef %64, ptr noundef %62, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %3, i1 noundef zeroext %4)
  call void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %68 = call noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN6duckdb6Vector10DictionaryERKS0_mRKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

71:                                               ; preds = %.thread63, %46, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %72 unwind label %129

72:                                               ; preds = %71
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext 0)
          to label %73 unwind label %129

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = load ptr, ptr %9, align 8, !tbaa !103
  invoke void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %79 unwind label %131

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb(ptr noundef %77, ptr noundef %75, i64 noundef %2, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %3, i1 noundef zeroext %4)
          to label %82 unwind label %131

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !66
  %92 = load ptr, ptr %84, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  %95 = load ptr, ptr %84, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %102, %100
  %.0.i.i.i.i.i.i.i = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %104, label %105, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !69

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %90, %82
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %.not.i.i.i.i1.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %108

108:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !66
  %115 = load ptr, ptr %107, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  %118 = load ptr, ptr %107, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i2.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i2.i, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %125, %123
  %.0.i.i.i.i.i.i4.i = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %127, label %128, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !69

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

129:                                              ; preds = %72, %71
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %73, %79
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %129
  %.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn

134:                                              ; preds = %60, %20, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %39
  ret void
}

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.duckdb::string_t", align 8
  %9 = alloca %"struct.duckdb::string_t", align 8
  %10 = alloca %"struct.duckdb::string_t", align 8
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.preheader, label %14

.preheader:                                       ; preds = %7
  %.not96 = icmp eq i64 %2, 0
  br i1 %.not96, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %120

14:                                               ; preds = %7
  br i1 %6, label %57, label %15

15:                                               ; preds = %14
  store ptr %11, ptr %4, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = icmp eq ptr %4, %3
  br i1 %17, label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !68
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !68
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i: ; preds = %29, %26, %18
  store ptr %20, ptr %16, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  store ptr %22, ptr %31, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit, label %33

33:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !66
  %40 = load ptr, ptr %32, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %43 = load ptr, ptr %32, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i5.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i5.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit, !prof !69

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit

_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit: ; preds = %15, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %55, ptr %56, align 8, !tbaa !106
  br label %58

57:                                               ; preds = %14
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %2)
  br label %58

58:                                               ; preds = %57, %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit
  %59 = add i64 %2, 63
  %60 = lshr i64 %59, 6
  %.not95 = icmp eq i64 %60, 0
  br i1 %.not95, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %65

65:                                               ; preds = %.lr.ph92, %.loopexit82
  %.091 = phi i64 [ 0, %.lr.ph92 ], [ %.3, %.loopexit82 ]
  %.06390 = phi i64 [ 0, %.lr.ph92 ], [ %119, %.loopexit82 ]
  %66 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i65 = icmp eq ptr %66, null
  br i1 %.not.i65, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %65
  %67 = add i64 %.091, 64
  %68 = call noundef i64 @llvm.umin.i64(i64 %67, i64 %2)
  br label %.preheader83

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %65
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.06390
  %70 = load i64, ptr %69, align 8, !tbaa !93
  %71 = add i64 %.091, 64
  %72 = call noundef i64 @llvm.umin.i64(i64 %71, i64 %2)
  switch i64 %70, label %.preheader81 [
    i64 -1, label %.preheader83
    i64 0, label %.loopexit82
  ]

.preheader83:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %73 = phi i64 [ %68, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %72, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %74 = icmp ult i64 %.091, %73
  br i1 %74, label %.lr.ph, label %.loopexit82

.preheader81:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %75 = icmp ult i64 %.091, %72
  br i1 %75, label %.lr.ph88, label %.loopexit82

.lr.ph:                                           ; preds = %.preheader83, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit
  %.186 = phi i64 [ %94, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit ], [ %.091, %.preheader83 ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.186
  %.sroa.011.0.copyload = load i64, ptr %76, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.212.0.copyload = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = call noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64 %.sroa.011.0.copyload, ptr %.sroa.212.0.copyload)
  %78 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %77)
  %79 = extractvalue { i64, ptr } %78, 0
  store i64 %79, ptr %10, align 8
  %80 = extractvalue { i64, ptr } %78, 1
  store ptr %80, ptr %61, align 8
  %81 = trunc i64 %79 to i32
  %82 = icmp ult i32 %81, 13
  %83 = select i1 %82, ptr %62, ptr %80
  call void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64 %.sroa.011.0.copyload, ptr %.sroa.212.0.copyload, ptr noundef %83)
  %84 = load i32, ptr %10, align 8, !tbaa !67
  %85 = icmp ult i32 %84, 13
  br i1 %85, label %86, label %90

86:                                               ; preds = %.lr.ph
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 %87
  %89 = sub nuw nsw i64 12, %87
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %88, i8 0, i64 %89, i1 false)
  %.fca.1.load.pre.i.i.i = load ptr, ptr %61, align 8
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

90:                                               ; preds = %.lr.ph
  %91 = load ptr, ptr %61, align 8
  %92 = load i32, ptr %91, align 1
  store i32 %92, ptr %62, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit: ; preds = %86, %90
  %.fca.1.load.i.i.i = phi ptr [ %.fca.1.load.pre.i.i.i, %86 ], [ %91, %90 ]
  %.fca.0.load.i.i.i = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.186
  store i64 %.fca.0.load.i.i.i, ptr %93, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %.fca.1.load.i.i.i, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !67
  %94 = add i64 %.186, 1
  %exitcond.not = icmp eq i64 %94, %73
  br i1 %exitcond.not, label %.loopexit82, label %.lr.ph, !llvm.loop !107

.lr.ph88:                                         ; preds = %.preheader81, %117
  %.487 = phi i64 [ %118, %117 ], [ %.091, %.preheader81 ]
  %95 = sub nuw i64 %.487, %.091
  %96 = shl nuw i64 1, %95
  %97 = and i64 %96, %70
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %117, label %98

98:                                               ; preds = %.lr.ph88
  %99 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.487
  %.sroa.06.0.copyload = load i64, ptr %99, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = call noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64 %.sroa.06.0.copyload, ptr %.sroa.27.0.copyload)
  %101 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %100)
  %102 = extractvalue { i64, ptr } %101, 0
  store i64 %102, ptr %9, align 8
  %103 = extractvalue { i64, ptr } %101, 1
  store ptr %103, ptr %63, align 8
  %104 = trunc i64 %102 to i32
  %105 = icmp ult i32 %104, 13
  %106 = select i1 %105, ptr %64, ptr %103
  call void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64 %.sroa.06.0.copyload, ptr %.sroa.27.0.copyload, ptr noundef %106)
  %107 = load i32, ptr %9, align 8, !tbaa !67
  %108 = icmp ult i32 %107, 13
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = zext nneg i32 %107 to i64
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 %110
  %112 = sub nuw nsw i64 12, %110
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %111, i8 0, i64 %112, i1 false)
  %.fca.1.load.pre.i.i.i70 = load ptr, ptr %63, align 8
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit71

113:                                              ; preds = %98
  %114 = load ptr, ptr %63, align 8
  %115 = load i32, ptr %114, align 1
  store i32 %115, ptr %64, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit71

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit71: ; preds = %109, %113
  %.fca.1.load.i.i.i66 = phi ptr [ %.fca.1.load.pre.i.i.i70, %109 ], [ %114, %113 ]
  %.fca.0.load.i.i.i67 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %116 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.487
  store i64 %.fca.0.load.i.i.i67, ptr %116, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %.fca.1.load.i.i.i66, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !67
  br label %117

117:                                              ; preds = %.lr.ph88, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit71
  %118 = add i64 %.487, 1
  %exitcond100.not = icmp eq i64 %118, %72
  br i1 %exitcond100.not, label %.loopexit82, label %.lr.ph88, !llvm.loop !108

.loopexit82:                                      ; preds = %117, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit, %.preheader83, %.preheader81, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %.3 = phi i64 [ %72, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %73, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit ], [ %.091, %.preheader81 ], [ %.091, %.preheader83 ], [ %72, %117 ]
  %119 = add nuw nsw i64 %.06390, 1
  %exitcond101.not = icmp eq i64 %119, %60
  br i1 %exitcond101.not, label %.loopexit, label %65, !llvm.loop !109

120:                                              ; preds = %.lr.ph94, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit77
  %.06493 = phi i64 [ 0, %.lr.ph94 ], [ %139, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit77 ]
  %121 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.06493
  %.sroa.0.0.copyload = load i64, ptr %121, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = call noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %123 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %122)
  %124 = extractvalue { i64, ptr } %123, 0
  store i64 %124, ptr %8, align 8
  %125 = extractvalue { i64, ptr } %123, 1
  store ptr %125, ptr %12, align 8
  %126 = trunc i64 %124 to i32
  %127 = icmp ult i32 %126, 13
  %128 = select i1 %127, ptr %13, ptr %125
  call void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef %128)
  %129 = load i32, ptr %8, align 8, !tbaa !67
  %130 = icmp ult i32 %129, 13
  br i1 %130, label %131, label %135

131:                                              ; preds = %120
  %132 = zext nneg i32 %129 to i64
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 %132
  %134 = sub nuw nsw i64 12, %132
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %133, i8 0, i64 %134, i1 false)
  %.fca.1.load.pre.i.i.i76 = load ptr, ptr %12, align 8
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit77

135:                                              ; preds = %120
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %136, align 1
  store i32 %137, ptr %13, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit77

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit77: ; preds = %131, %135
  %.fca.1.load.i.i.i72 = phi ptr [ %.fca.1.load.pre.i.i.i76, %131 ], [ %136, %135 ]
  %.fca.0.load.i.i.i73 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %138 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.06493
  store i64 %.fca.0.load.i.i.i73, ptr %138, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %.fca.1.load.i.i.i72, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !67
  %139 = add nuw i64 %.06493, 1
  %exitcond102.not = icmp eq i64 %139, %2
  br i1 %exitcond102.not, label %.loopexit, label %120, !llvm.loop !110

.loopexit:                                        ; preds = %.loopexit82, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit77, %58, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i64, ptr %0, align 8, !tbaa !111
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %19 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %18

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %18

17:                                               ; preds = %1
  ret i64 %4

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %16 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

19:                                               ; preds = %9
  unreachable
}

declare void @_ZN6duckdb6Vector10DictionaryERKS0_mRKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #10 comdat align 2 {
  %9 = alloca %"struct.duckdb::string_t", align 8
  %10 = alloca %"struct.duckdb::string_t", align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i = icmp eq ptr %11, null
  %.not50 = icmp eq i64 %2, 0
  br i1 %.not.i, label %.preheader, label %.preheader44

.preheader44:                                     ; preds = %8
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i34 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %38

.preheader:                                       ; preds = %8
  br i1 %.not50, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader
  %16 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i36 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br i1 %.not.i36, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37

_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us: ; preds = %.lr.ph48, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43.us
  %.03347.us = phi i64 [ %37, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43.us ], [ 0, %.lr.ph48 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.03347.us
  %.sroa.0.0.copyload.us = load i64, ptr %19, align 8
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload.us = load ptr, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = call noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64 %.sroa.0.0.copyload.us, ptr %.sroa.2.0.copyload.us)
  %21 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %20)
  %22 = extractvalue { i64, ptr } %21, 0
  store i64 %22, ptr %9, align 8
  %23 = extractvalue { i64, ptr } %21, 1
  store ptr %23, ptr %17, align 8
  %24 = trunc i64 %22 to i32
  %25 = icmp ult i32 %24, 13
  %26 = select i1 %25, ptr %18, ptr %23
  call void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64 %.sroa.0.0.copyload.us, ptr %.sroa.2.0.copyload.us, ptr noundef %26)
  %27 = load i32, ptr %9, align 8, !tbaa !67
  %28 = icmp ult i32 %27, 13
  br i1 %28, label %32, label %29

29:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %30, align 1
  store i32 %31, ptr %18, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43.us

32:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %33 = zext nneg i32 %27 to i64
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %33
  %35 = sub nuw nsw i64 12, %33
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 0, i64 %35, i1 false)
  %.fca.1.load.pre.i.i.i42.us = load ptr, ptr %17, align 8
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43.us

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43.us: ; preds = %32, %29
  %.fca.1.load.i.i.i38.us = phi ptr [ %.fca.1.load.pre.i.i.i42.us, %32 ], [ %30, %29 ]
  %.fca.0.load.i.i.i39.us = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.03347.us
  store i64 %.fca.0.load.i.i.i39.us, ptr %36, align 8
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.fca.1.load.i.i.i38.us, ptr %.sroa.4.0..sroa_idx.us, align 8, !tbaa !67
  %37 = add nuw i64 %.03347.us, 1
  %exitcond54.not = icmp eq i64 %37, %2
  br i1 %exitcond54.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, !llvm.loop !114

38:                                               ; preds = %.lr.ph, %83
  %.046 = phi i64 [ 0, %.lr.ph ], [ %84, %83 ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.046
  %41 = load i32, ptr %40, align 4, !tbaa !68
  %42 = zext i32 %41 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %38, %39
  %43 = phi i64 [ %42, %39 ], [ %.046, %38 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit, label %45

45:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %46 = lshr i64 %43, 6
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !93
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %45
  %.0.i.i = phi i64 [ %48, %45 ], [ -1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %49 = and i64 %43, 63
  %50 = shl nuw i64 1, %49
  %51 = and i64 %.0.i.i, %50
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %71, label %52

52:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit
  %53 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %43
  %.sroa.07.0.copyload = load i64, ptr %53, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = call noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64 %.sroa.07.0.copyload, ptr %.sroa.28.0.copyload)
  %55 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %54)
  %56 = extractvalue { i64, ptr } %55, 0
  store i64 %56, ptr %10, align 8
  %57 = extractvalue { i64, ptr } %55, 1
  store ptr %57, ptr %13, align 8
  %58 = trunc i64 %56 to i32
  %59 = icmp ult i32 %58, 13
  %60 = select i1 %59, ptr %14, ptr %57
  call void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64 %.sroa.07.0.copyload, ptr %.sroa.28.0.copyload, ptr noundef %60)
  %61 = load i32, ptr %10, align 8, !tbaa !67
  %62 = icmp ult i32 %61, 13
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 %64
  %66 = sub nuw nsw i64 12, %64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 0, i64 %66, i1 false)
  %.fca.1.load.pre.i.i.i = load ptr, ptr %13, align 8
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

67:                                               ; preds = %52
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 1
  store i32 %69, ptr %14, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit: ; preds = %63, %67
  %.fca.1.load.i.i.i = phi ptr [ %.fca.1.load.pre.i.i.i, %63 ], [ %68, %67 ]
  %.fca.0.load.i.i.i = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.046
  store i64 %.fca.0.load.i.i.i, ptr %70, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %.fca.1.load.i.i.i, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !67
  br label %83

71:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit
  %72 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i35 = icmp eq ptr %72, null
  br i1 %.not.i35, label %73, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

73:                                               ; preds = %71
  %74 = load i64, ptr %15, align 8, !tbaa !106
  call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %74)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !92
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %71, %73
  %75 = phi ptr [ %.pre.i, %73 ], [ %72, %71 ]
  %76 = lshr i64 %.046, 6
  %77 = and i64 %.046, 63
  %78 = shl nuw i64 1, %77
  %79 = xor i64 %78, -1
  %80 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %81 = load i64, ptr %80, align 8, !tbaa !93
  %82 = and i64 %81, %79
  store i64 %82, ptr %80, align 8, !tbaa !93
  br label %83

83:                                               ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit
  %84 = add nuw i64 %.046, 1
  %exitcond.not = icmp eq i64 %84, %2
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !115

_ZNK6duckdb15SelectionVector9get_indexEm.exit37:  ; preds = %.lr.ph48, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43
  %.03347 = phi i64 [ %106, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43 ], [ 0, %.lr.ph48 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03347
  %86 = load i32, ptr %85, align 4, !tbaa !68
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %87
  %.sroa.0.0.copyload = load i64, ptr %88, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = call noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %90 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %89)
  %91 = extractvalue { i64, ptr } %90, 0
  store i64 %91, ptr %9, align 8
  %92 = extractvalue { i64, ptr } %90, 1
  store ptr %92, ptr %17, align 8
  %93 = trunc i64 %91 to i32
  %94 = icmp ult i32 %93, 13
  %95 = select i1 %94, ptr %18, ptr %92
  call void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef %95)
  %96 = load i32, ptr %9, align 8, !tbaa !67
  %97 = icmp ult i32 %96, 13
  br i1 %97, label %98, label %102

98:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37
  %99 = zext nneg i32 %96 to i64
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 %99
  %101 = sub nuw nsw i64 12, %99
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %100, i8 0, i64 %101, i1 false)
  %.fca.1.load.pre.i.i.i42 = load ptr, ptr %17, align 8
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43

102:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %103, align 1
  store i32 %104, ptr %18, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43: ; preds = %98, %102
  %.fca.1.load.i.i.i38 = phi ptr [ %.fca.1.load.pre.i.i.i42, %98 ], [ %103, %102 ]
  %.fca.0.load.i.i.i39 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.03347
  store i64 %.fca.0.load.i.i.i39, ptr %105, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %.fca.1.load.i.i.i38, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !67
  %106 = add nuw i64 %.03347, 1
  %exitcond53.not = icmp eq i64 %106, %2
  br i1 %exitcond53.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, !llvm.loop !114

.loopexit:                                        ; preds = %83, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43.us, %.preheader44, %.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %.not.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %27

27:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !66
  %34 = load ptr, ptr %26, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !69

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3, %47
  ret void
}

declare { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64, ptr) local_unnamed_addr #1

declare void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %1, align 8, !tbaa !92
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr null, ptr %8, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !66
  %17 = load ptr, ptr %9, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit, !prof !69

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit

31:                                               ; preds = %3
  %32 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !116
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 1, ptr %33, align 8, !tbaa !63, !noalias !116
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 1, ptr %34, align 4, !tbaa !66, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %32, align 8, !tbaa !60, !noalias !116
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %35, align 8, !tbaa !121, !noalias !116
  %36 = add i64 %2, 63
  %37 = lshr i64 %36, 6
  %38 = shl nuw nsw i64 %37, 3
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #20
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit12.i.i.i.i.i.i.i.i.i, !noalias !116

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %31
  store ptr %39, ptr %35, align 8, !tbaa !123, !noalias !116
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit12.i.i.i.i.i.i.i.i.i: ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %35, align 8, !tbaa !123, !noalias !116
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24, !noalias !116
  resume { ptr, i32 } %40

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.014.i.i.i.i.i.i.i.i.i
  %42 = load i64, ptr %41, align 8, !tbaa !93, !noalias !116
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.014.i.i.i.i.i.i.i.i.i
  store i64 %42, ptr %43, align 8, !tbaa !93, !noalias !116
  %44 = add nuw nsw i64 %.014.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !124

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67, !noalias !125
  %.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %.loopexit.i
  store i32 2, ptr %33, align 4, !tbaa !68, !noalias !125
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i

47:                                               ; preds = %.loopexit.i
  %48 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4, !noalias !125
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i: ; preds = %47, %46
  %49 = load atomic i64, ptr %33 acquire, align 8, !noalias !125
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %59

52:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i
  store i32 0, ptr %33, align 8, !tbaa !63, !noalias !125
  store i32 0, ptr %34, align 4, !tbaa !66, !noalias !125
  %53 = load ptr, ptr %32, align 8, !tbaa !60, !noalias !125
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !noalias !125
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %32) #21, !noalias !125
  %56 = load ptr, ptr %32, align 8, !tbaa !60, !noalias !125
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !125
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %32) #21, !noalias !125
  br label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRKPmRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

59:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67, !noalias !125
  %.not.i.i.i.i14 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i14, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %51, -1
  store i32 %62, ptr %33, align 4, !tbaa !68, !noalias !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4, !noalias !125
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15: ; preds = %63, %61
  %.0.i.i.i.i.i16 = phi i32 [ %51, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %65, label %66, label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRKPmRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit, !prof !69

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21, !noalias !125
  br label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRKPmRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRKPmRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit: ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %67, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  store ptr %32, ptr %68, align 8, !tbaa !62
  %.not.i.i.i.i4 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i4, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit13, label %70

70:                                               ; preds = %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRKPmRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !66
  %77 = load ptr, ptr %69, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  %80 = load ptr, ptr %69, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit13

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i5 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i5, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6: ; preds = %87, %85
  %.0.i.i.i.i.i.i7 = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i7, 1
  br i1 %89, label %90, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit13, !prof !69

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit13

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit13: ; preds = %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6, %75, %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRKPmRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit
  %91 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %92 = load ptr, ptr %91, align 8, !tbaa !123
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit: ; preds = %6, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %30, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit13
  %storemerge = phi ptr [ %92, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit13 ], [ null, %30 ], [ null, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ null, %15 ], [ null, %6 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !68
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE13AssertNotNullEb.exit, !prof !69

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
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
  %12 = load ptr, ptr %2, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #21
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !67
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i8, ptr %0, align 8, !tbaa !77
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %18 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #21
  br label %17

16:                                               ; preds = %1
  ret void

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

18:                                               ; preds = %8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i8, ptr %0, align 8, !tbaa !77
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %18 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #21
  br label %17

16:                                               ; preds = %1
  ret void

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

18:                                               ; preds = %8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EE13AssertNotNullEb.exit, !prof !69

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
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
  %12 = load ptr, ptr %2, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #21
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.duckdb::shared_ptr.19", align 8
  store i64 %1, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %9, ptr %10, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !66
  %19 = load ptr, ptr %11, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %22 = load ptr, ptr %11, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit, !prof !69

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit: ; preds = %2, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32
  %33 = load ptr, ptr %8, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit, label %34

34:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !66
  %41 = load ptr, ptr %33, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %44 = load ptr, ptr %33, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i1 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i1, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit, !prof !69

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit: ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call noundef ptr @_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  store ptr %56, ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !132
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !63, !noalias !132
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !66, !noalias !132
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !60, !noalias !132
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %1, align 8, !tbaa !93, !noalias !132
  store ptr null, ptr %6, align 8, !tbaa !121, !noalias !132
  %8 = add i64 %7, 63
  %9 = lshr i64 %8, 6
  %10 = shl nuw nsw i64 %9, 3
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #20
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10.i.i.i.i.i.i.i.i.i, !noalias !132

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %2
  store ptr %11, ptr %6, align 8, !tbaa !123, !noalias !132
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 -1, i64 %10, i1 false), !tbaa !93, !noalias !132
  br label %13

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10.i.i.i.i.i.i.i.i.i: ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8, !tbaa !123, !noalias !132
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !132
  resume { ptr, i32 } %12

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !104, !alias.scope !129
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !62, !alias.scope !129
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67, !noalias !129
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %4, align 4, !tbaa !68, !noalias !129
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i

17:                                               ; preds = %13
  %18 = atomicrmw volatile add ptr %4, i32 1 acq_rel, align 4, !noalias !129
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i: ; preds = %17, %16
  %19 = load atomic i64, ptr %4 acquire, align 8, !noalias !129
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %29

22:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i
  store i32 0, ptr %4, align 8, !tbaa !63, !noalias !129
  store i32 0, ptr %5, align 4, !tbaa !66, !noalias !129
  %23 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !129
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !129
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21, !noalias !129
  %26 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !129
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !129
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %3) #21, !noalias !129
  br label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

29:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67, !noalias !129
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %21, -1
  store i32 %32, ptr %4, align 4, !tbaa !68, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %21, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit, !prof !69

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21, !noalias !129
  br label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit: ; preds = %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.59", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !135
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3)
          to label %7 unwind label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !138, !noalias !135
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !141, !noalias !135
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !138, !noalias !135
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %7
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !135
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !135
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %24

20:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %21 = load ptr, ptr %6, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
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
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !144
  %15 = load ptr, ptr %13, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !145
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !76
  %23 = load i64, ptr %16, align 8, !tbaa !67
  store i64 %23, ptr %14, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !145
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !145
  store ptr %16, ptr %13, align 8, !tbaa !76
  store i64 0, ptr %25, align 8, !tbaa !145
  %27 = load ptr, ptr %7, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !141
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !144
  %14 = load ptr, ptr %12, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !145
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !76
  %22 = load i64, ptr %15, align 8, !tbaa !67
  store i64 %22, ptr %13, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !145
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !145
  store ptr %15, ptr %12, align 8, !tbaa !76
  store i64 0, ptr %24, align 8, !tbaa !145
  %26 = load ptr, ptr %6, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !141
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %31

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %0, align 8, !tbaa !138
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %24, ptr %22, align 8, !tbaa !144
  %25 = load ptr, ptr %23, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !145
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !76
  %33 = load i64, ptr %26, align 8, !tbaa !67
  store i64 %33, ptr %24, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !145
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !145
  store ptr %26, ptr %23, align 8, !tbaa !76
  store i64 0, ptr %35, align 8, !tbaa !145
  store i8 0, ptr %26, align 8, !tbaa !67
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !151
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %39, ptr %37, align 8, !tbaa !144, !alias.scope !146, !noalias !149
  %40 = load ptr, ptr %38, align 8, !tbaa !76, !alias.scope !149, !noalias !146
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !145, !alias.scope !149, !noalias !146
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !151
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !76, !alias.scope !146, !noalias !149
  %48 = load i64, ptr %41, align 8, !tbaa !67, !alias.scope !149, !noalias !146
  store i64 %48, ptr %39, align 8, !tbaa !67, !alias.scope !146, !noalias !149
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !145, !alias.scope !149, !noalias !146
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !145, !alias.scope !146, !noalias !149
  store ptr %41, ptr %38, align 8, !tbaa !76, !alias.scope !149, !noalias !146
  store i64 0, ptr %50, align 8, !tbaa !145, !alias.scope !149, !noalias !146
  store i8 0, ptr %41, align 8, !tbaa !67, !alias.scope !149, !noalias !146
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !158
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store ptr %57, ptr %55, align 8, !tbaa !144, !alias.scope !153, !noalias !156
  %58 = load ptr, ptr %56, align 8, !tbaa !76, !alias.scope !156, !noalias !153
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !145, !alias.scope !156, !noalias !153
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !158
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %55, align 8, !tbaa !76, !alias.scope !153, !noalias !156
  %66 = load i64, ptr %59, align 8, !tbaa !67, !alias.scope !156, !noalias !153
  store i64 %66, ptr %57, align 8, !tbaa !67, !alias.scope !153, !noalias !156
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !145, !alias.scope !156, !noalias !153
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !145, !alias.scope !153, !noalias !156
  store ptr %59, ptr %56, align 8, !tbaa !76, !alias.scope !156, !noalias !153
  store i64 0, ptr %68, align 8, !tbaa !145, !alias.scope !156, !noalias !153
  store i8 0, ptr %59, align 8, !tbaa !67, !alias.scope !156, !noalias !153
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i24 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !152

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !138
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !141
  %74 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %74, ptr %73, align 8, !tbaa !143
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvRNS_6VectorES8_mPvbNS_14FunctionErrorsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::string_t", align 8
  %8 = alloca %"class.duckdb::optional_idx", align 8
  %9 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %10 = load i8, ptr %0, align 8, !tbaa !77
  switch i8 %10, label %71 [
    i8 2, label %11
    i8 0, label %39
    i8 3, label %46
  ]

11:                                               ; preds = %6
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext 2)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %11
  %18 = load i64, ptr %17, align 8, !tbaa !93
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread, label %20

20:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %1, i1 noundef zeroext true)
  br label %134

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread: ; preds = %11, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %1, i1 noundef zeroext false)
  %.sroa.0.0.copyload = load i64, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = tail call noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %22 = tail call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %21)
  %23 = extractvalue { i64, ptr } %22, 0
  store i64 %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = extractvalue { i64, ptr } %22, 1
  store ptr %25, ptr %24, align 8
  %26 = trunc i64 %23 to i32
  %27 = icmp ult i32 %26, 13
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %29 = select i1 %27, ptr %28, ptr %25
  call void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef %29, i64 noundef %21)
  %30 = load i32, ptr %7, align 8, !tbaa !67
  %31 = icmp ult i32 %30, 13
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = sub nuw nsw i64 12, %33
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 0, i64 %35, i1 false)
  %.fca.1.load.pre.i.i.i = load ptr, ptr %24, align 8
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

36:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %37 = load ptr, ptr %24, align 8
  %38 = load i32, ptr %37, align 1
  store i32 %38, ptr %28, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit: ; preds = %32, %36
  %.fca.1.load.i.i.i = phi ptr [ %.fca.1.load.pre.i.i.i, %32 ], [ %37, %36 ]
  %.fca.0.load.i.i.i = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.fca.0.load.i.i.i, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.fca.1.load.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !67
  br label %134

39:                                               ; preds = %6
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext 0)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb(ptr noundef %43, ptr noundef %41, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %3, i1 noundef zeroext %4)
  br label %134

46:                                               ; preds = %6
  %47 = icmp eq i8 %5, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8, !tbaa !93
  store i64 %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %.not65 = icmp eq i64 %.sroa.0.0.copyload.i.i, -1
  br i1 %.not65, label %.thread63, label %52

52:                                               ; preds = %48
  %53 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %54 = shl i64 %53, 1
  %.not = icmp ugt i64 %54, %2
  br i1 %.not, label %.thread63, label %55

55:                                               ; preds = %52
  call void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = call noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i8, ptr %58, align 8, !tbaa !77
  %.not58 = icmp eq i8 %59, 0
  br i1 %.not58, label %60, label %.thread63

.thread63:                                        ; preds = %55, %52, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %58)
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 72
  call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb(ptr noundef %64, ptr noundef %62, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %3, i1 noundef zeroext %4)
  call void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %68 = call noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN6duckdb6Vector10DictionaryERKS0_mRKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

71:                                               ; preds = %.thread63, %46, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %72 unwind label %129

72:                                               ; preds = %71
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext 0)
          to label %73 unwind label %129

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = load ptr, ptr %9, align 8, !tbaa !103
  invoke void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %79 unwind label %131

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb(ptr noundef %77, ptr noundef %75, i64 noundef %2, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %3, i1 noundef zeroext %4)
          to label %82 unwind label %131

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !66
  %92 = load ptr, ptr %84, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  %95 = load ptr, ptr %84, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %102, %100
  %.0.i.i.i.i.i.i.i = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %104, label %105, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !69

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %90, %82
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %.not.i.i.i.i1.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %108

108:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !66
  %115 = load ptr, ptr %107, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  %118 = load ptr, ptr %107, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i2.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i2.i, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %125, %123
  %.0.i.i.i.i.i.i4.i = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %127, label %128, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !69

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

129:                                              ; preds = %72, %71
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %73, %79
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %129
  %.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn

134:                                              ; preds = %60, %20, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.duckdb::string_t", align 8
  %9 = alloca %"struct.duckdb::string_t", align 8
  %10 = alloca %"struct.duckdb::string_t", align 8
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.preheader, label %14

.preheader:                                       ; preds = %7
  %.not96 = icmp eq i64 %2, 0
  br i1 %.not96, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %120

14:                                               ; preds = %7
  br i1 %6, label %57, label %15

15:                                               ; preds = %14
  store ptr %11, ptr %4, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = icmp eq ptr %4, %3
  br i1 %17, label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !68
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !68
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i: ; preds = %29, %26, %18
  store ptr %20, ptr %16, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  store ptr %22, ptr %31, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit, label %33

33:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !66
  %40 = load ptr, ptr %32, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %43 = load ptr, ptr %32, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i5.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i5.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit, !prof !69

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit

_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit: ; preds = %15, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %55, ptr %56, align 8, !tbaa !106
  br label %58

57:                                               ; preds = %14
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %2)
  br label %58

58:                                               ; preds = %57, %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit
  %59 = add i64 %2, 63
  %60 = lshr i64 %59, 6
  %.not95 = icmp eq i64 %60, 0
  br i1 %.not95, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %65

65:                                               ; preds = %.lr.ph92, %.loopexit82
  %.091 = phi i64 [ 0, %.lr.ph92 ], [ %.3, %.loopexit82 ]
  %.06390 = phi i64 [ 0, %.lr.ph92 ], [ %119, %.loopexit82 ]
  %66 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i65 = icmp eq ptr %66, null
  br i1 %.not.i65, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %65
  %67 = add i64 %.091, 64
  %68 = call noundef i64 @llvm.umin.i64(i64 %67, i64 %2)
  br label %.preheader83

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %65
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.06390
  %70 = load i64, ptr %69, align 8, !tbaa !93
  %71 = add i64 %.091, 64
  %72 = call noundef i64 @llvm.umin.i64(i64 %71, i64 %2)
  switch i64 %70, label %.preheader81 [
    i64 -1, label %.preheader83
    i64 0, label %.loopexit82
  ]

.preheader83:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %73 = phi i64 [ %68, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %72, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %74 = icmp ult i64 %.091, %73
  br i1 %74, label %.lr.ph, label %.loopexit82

.preheader81:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %75 = icmp ult i64 %.091, %72
  br i1 %75, label %.lr.ph88, label %.loopexit82

.lr.ph:                                           ; preds = %.preheader83, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit
  %.186 = phi i64 [ %94, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit ], [ %.091, %.preheader83 ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.186
  %.sroa.011.0.copyload = load i64, ptr %76, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.212.0.copyload = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = call noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64 %.sroa.011.0.copyload, ptr %.sroa.212.0.copyload)
  %78 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %77)
  %79 = extractvalue { i64, ptr } %78, 0
  store i64 %79, ptr %10, align 8
  %80 = extractvalue { i64, ptr } %78, 1
  store ptr %80, ptr %61, align 8
  %81 = trunc i64 %79 to i32
  %82 = icmp ult i32 %81, 13
  %83 = select i1 %82, ptr %62, ptr %80
  call void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64 %.sroa.011.0.copyload, ptr %.sroa.212.0.copyload, ptr noundef %83, i64 noundef %77)
  %84 = load i32, ptr %10, align 8, !tbaa !67
  %85 = icmp ult i32 %84, 13
  br i1 %85, label %86, label %90

86:                                               ; preds = %.lr.ph
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 %87
  %89 = sub nuw nsw i64 12, %87
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %88, i8 0, i64 %89, i1 false)
  %.fca.1.load.pre.i.i.i = load ptr, ptr %61, align 8
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

90:                                               ; preds = %.lr.ph
  %91 = load ptr, ptr %61, align 8
  %92 = load i32, ptr %91, align 1
  store i32 %92, ptr %62, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit: ; preds = %86, %90
  %.fca.1.load.i.i.i = phi ptr [ %.fca.1.load.pre.i.i.i, %86 ], [ %91, %90 ]
  %.fca.0.load.i.i.i = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.186
  store i64 %.fca.0.load.i.i.i, ptr %93, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %.fca.1.load.i.i.i, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !67
  %94 = add i64 %.186, 1
  %exitcond.not = icmp eq i64 %94, %73
  br i1 %exitcond.not, label %.loopexit82, label %.lr.ph, !llvm.loop !159

.lr.ph88:                                         ; preds = %.preheader81, %117
  %.487 = phi i64 [ %118, %117 ], [ %.091, %.preheader81 ]
  %95 = sub nuw i64 %.487, %.091
  %96 = shl nuw i64 1, %95
  %97 = and i64 %96, %70
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %117, label %98

98:                                               ; preds = %.lr.ph88
  %99 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.487
  %.sroa.06.0.copyload = load i64, ptr %99, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = call noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64 %.sroa.06.0.copyload, ptr %.sroa.27.0.copyload)
  %101 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %100)
  %102 = extractvalue { i64, ptr } %101, 0
  store i64 %102, ptr %9, align 8
  %103 = extractvalue { i64, ptr } %101, 1
  store ptr %103, ptr %63, align 8
  %104 = trunc i64 %102 to i32
  %105 = icmp ult i32 %104, 13
  %106 = select i1 %105, ptr %64, ptr %103
  call void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64 %.sroa.06.0.copyload, ptr %.sroa.27.0.copyload, ptr noundef %106, i64 noundef %100)
  %107 = load i32, ptr %9, align 8, !tbaa !67
  %108 = icmp ult i32 %107, 13
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = zext nneg i32 %107 to i64
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 %110
  %112 = sub nuw nsw i64 12, %110
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %111, i8 0, i64 %112, i1 false)
  %.fca.1.load.pre.i.i.i70 = load ptr, ptr %63, align 8
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit71

113:                                              ; preds = %98
  %114 = load ptr, ptr %63, align 8
  %115 = load i32, ptr %114, align 1
  store i32 %115, ptr %64, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit71

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit71: ; preds = %109, %113
  %.fca.1.load.i.i.i66 = phi ptr [ %.fca.1.load.pre.i.i.i70, %109 ], [ %114, %113 ]
  %.fca.0.load.i.i.i67 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %116 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.487
  store i64 %.fca.0.load.i.i.i67, ptr %116, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %.fca.1.load.i.i.i66, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !67
  br label %117

117:                                              ; preds = %.lr.ph88, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit71
  %118 = add i64 %.487, 1
  %exitcond100.not = icmp eq i64 %118, %72
  br i1 %exitcond100.not, label %.loopexit82, label %.lr.ph88, !llvm.loop !160

.loopexit82:                                      ; preds = %117, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit, %.preheader83, %.preheader81, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %.3 = phi i64 [ %72, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %73, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit ], [ %.091, %.preheader81 ], [ %.091, %.preheader83 ], [ %72, %117 ]
  %119 = add nuw nsw i64 %.06390, 1
  %exitcond101.not = icmp eq i64 %119, %60
  br i1 %exitcond101.not, label %.loopexit, label %65, !llvm.loop !161

120:                                              ; preds = %.lr.ph94, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit77
  %.06493 = phi i64 [ 0, %.lr.ph94 ], [ %139, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit77 ]
  %121 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.06493
  %.sroa.0.0.copyload = load i64, ptr %121, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = call noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %123 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %122)
  %124 = extractvalue { i64, ptr } %123, 0
  store i64 %124, ptr %8, align 8
  %125 = extractvalue { i64, ptr } %123, 1
  store ptr %125, ptr %12, align 8
  %126 = trunc i64 %124 to i32
  %127 = icmp ult i32 %126, 13
  %128 = select i1 %127, ptr %13, ptr %125
  call void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef %128, i64 noundef %122)
  %129 = load i32, ptr %8, align 8, !tbaa !67
  %130 = icmp ult i32 %129, 13
  br i1 %130, label %131, label %135

131:                                              ; preds = %120
  %132 = zext nneg i32 %129 to i64
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 %132
  %134 = sub nuw nsw i64 12, %132
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %133, i8 0, i64 %134, i1 false)
  %.fca.1.load.pre.i.i.i76 = load ptr, ptr %12, align 8
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit77

135:                                              ; preds = %120
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %136, align 1
  store i32 %137, ptr %13, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit77

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit77: ; preds = %131, %135
  %.fca.1.load.i.i.i72 = phi ptr [ %.fca.1.load.pre.i.i.i76, %131 ], [ %136, %135 ]
  %.fca.0.load.i.i.i73 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %138 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.06493
  store i64 %.fca.0.load.i.i.i73, ptr %138, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %.fca.1.load.i.i.i72, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !67
  %139 = add nuw i64 %.06493, 1
  %exitcond102.not = icmp eq i64 %139, %2
  br i1 %exitcond102.not, label %.loopexit, label %120, !llvm.loop !162

.loopexit:                                        ; preds = %.loopexit82, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit77, %58, %.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #10 comdat align 2 {
  %9 = alloca %"struct.duckdb::string_t", align 8
  %10 = alloca %"struct.duckdb::string_t", align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i = icmp eq ptr %11, null
  %.not50 = icmp eq i64 %2, 0
  br i1 %.not.i, label %.preheader, label %.preheader44

.preheader44:                                     ; preds = %8
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i34 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %38

.preheader:                                       ; preds = %8
  br i1 %.not50, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader
  %16 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i36 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br i1 %.not.i36, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37

_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us: ; preds = %.lr.ph48, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43.us
  %.03347.us = phi i64 [ %37, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43.us ], [ 0, %.lr.ph48 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.03347.us
  %.sroa.0.0.copyload.us = load i64, ptr %19, align 8
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload.us = load ptr, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = call noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64 %.sroa.0.0.copyload.us, ptr %.sroa.2.0.copyload.us)
  %21 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %20)
  %22 = extractvalue { i64, ptr } %21, 0
  store i64 %22, ptr %9, align 8
  %23 = extractvalue { i64, ptr } %21, 1
  store ptr %23, ptr %17, align 8
  %24 = trunc i64 %22 to i32
  %25 = icmp ult i32 %24, 13
  %26 = select i1 %25, ptr %18, ptr %23
  call void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64 %.sroa.0.0.copyload.us, ptr %.sroa.2.0.copyload.us, ptr noundef %26, i64 noundef %20)
  %27 = load i32, ptr %9, align 8, !tbaa !67
  %28 = icmp ult i32 %27, 13
  br i1 %28, label %32, label %29

29:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %30, align 1
  store i32 %31, ptr %18, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43.us

32:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %33 = zext nneg i32 %27 to i64
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %33
  %35 = sub nuw nsw i64 12, %33
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 0, i64 %35, i1 false)
  %.fca.1.load.pre.i.i.i42.us = load ptr, ptr %17, align 8
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43.us

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43.us: ; preds = %32, %29
  %.fca.1.load.i.i.i38.us = phi ptr [ %.fca.1.load.pre.i.i.i42.us, %32 ], [ %30, %29 ]
  %.fca.0.load.i.i.i39.us = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.03347.us
  store i64 %.fca.0.load.i.i.i39.us, ptr %36, align 8
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.fca.1.load.i.i.i38.us, ptr %.sroa.4.0..sroa_idx.us, align 8, !tbaa !67
  %37 = add nuw i64 %.03347.us, 1
  %exitcond54.not = icmp eq i64 %37, %2
  br i1 %exitcond54.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, !llvm.loop !163

38:                                               ; preds = %.lr.ph, %83
  %.046 = phi i64 [ 0, %.lr.ph ], [ %84, %83 ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.046
  %41 = load i32, ptr %40, align 4, !tbaa !68
  %42 = zext i32 %41 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %38, %39
  %43 = phi i64 [ %42, %39 ], [ %.046, %38 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit, label %45

45:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %46 = lshr i64 %43, 6
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !93
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %45
  %.0.i.i = phi i64 [ %48, %45 ], [ -1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %49 = and i64 %43, 63
  %50 = shl nuw i64 1, %49
  %51 = and i64 %.0.i.i, %50
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %71, label %52

52:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit
  %53 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %43
  %.sroa.07.0.copyload = load i64, ptr %53, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = call noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64 %.sroa.07.0.copyload, ptr %.sroa.28.0.copyload)
  %55 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %54)
  %56 = extractvalue { i64, ptr } %55, 0
  store i64 %56, ptr %10, align 8
  %57 = extractvalue { i64, ptr } %55, 1
  store ptr %57, ptr %13, align 8
  %58 = trunc i64 %56 to i32
  %59 = icmp ult i32 %58, 13
  %60 = select i1 %59, ptr %14, ptr %57
  call void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64 %.sroa.07.0.copyload, ptr %.sroa.28.0.copyload, ptr noundef %60, i64 noundef %54)
  %61 = load i32, ptr %10, align 8, !tbaa !67
  %62 = icmp ult i32 %61, 13
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 %64
  %66 = sub nuw nsw i64 12, %64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 0, i64 %66, i1 false)
  %.fca.1.load.pre.i.i.i = load ptr, ptr %13, align 8
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

67:                                               ; preds = %52
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 1
  store i32 %69, ptr %14, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit: ; preds = %63, %67
  %.fca.1.load.i.i.i = phi ptr [ %.fca.1.load.pre.i.i.i, %63 ], [ %68, %67 ]
  %.fca.0.load.i.i.i = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.046
  store i64 %.fca.0.load.i.i.i, ptr %70, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %.fca.1.load.i.i.i, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !67
  br label %83

71:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit
  %72 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i35 = icmp eq ptr %72, null
  br i1 %.not.i35, label %73, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

73:                                               ; preds = %71
  %74 = load i64, ptr %15, align 8, !tbaa !106
  call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %74)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !92
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %71, %73
  %75 = phi ptr [ %.pre.i, %73 ], [ %72, %71 ]
  %76 = lshr i64 %.046, 6
  %77 = and i64 %.046, 63
  %78 = shl nuw i64 1, %77
  %79 = xor i64 %78, -1
  %80 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %81 = load i64, ptr %80, align 8, !tbaa !93
  %82 = and i64 %81, %79
  store i64 %82, ptr %80, align 8, !tbaa !93
  br label %83

83:                                               ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit
  %84 = add nuw i64 %.046, 1
  %exitcond.not = icmp eq i64 %84, %2
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !164

_ZNK6duckdb15SelectionVector9get_indexEm.exit37:  ; preds = %.lr.ph48, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43
  %.03347 = phi i64 [ %106, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43 ], [ 0, %.lr.ph48 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03347
  %86 = load i32, ptr %85, align 4, !tbaa !68
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %87
  %.sroa.0.0.copyload = load i64, ptr %88, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = call noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %90 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %89)
  %91 = extractvalue { i64, ptr } %90, 0
  store i64 %91, ptr %9, align 8
  %92 = extractvalue { i64, ptr } %90, 1
  store ptr %92, ptr %17, align 8
  %93 = trunc i64 %91 to i32
  %94 = icmp ult i32 %93, 13
  %95 = select i1 %94, ptr %18, ptr %92
  call void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef %95, i64 noundef %89)
  %96 = load i32, ptr %9, align 8, !tbaa !67
  %97 = icmp ult i32 %96, 13
  br i1 %97, label %98, label %102

98:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37
  %99 = zext nneg i32 %96 to i64
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 %99
  %101 = sub nuw nsw i64 12, %99
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %100, i8 0, i64 %101, i1 false)
  %.fca.1.load.pre.i.i.i42 = load ptr, ptr %17, align 8
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43

102:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %103, align 1
  store i32 %104, ptr %18, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43: ; preds = %98, %102
  %.fca.1.load.i.i.i38 = phi ptr [ %.fca.1.load.pre.i.i.i42, %98 ], [ %103, %102 ]
  %.fca.0.load.i.i.i39 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.03347
  store i64 %.fca.0.load.i.i.i39, ptr %105, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %.fca.1.load.i.i.i38, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !67
  %106 = add nuw i64 %.03347, 1
  %exitcond53.not = icmp eq i64 %106, %2
  br i1 %exitcond53.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, !llvm.loop !163

.loopexit:                                        ; preds = %83, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit43.us, %.preheader44, %.preheader
  ret void
}

declare noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64, ptr) local_unnamed_addr #1

declare void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64, ptr, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14SimpleFunctionE, i64 16), ptr %0, align 8, !tbaa !60
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
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %16

common.resume:                                    ; preds = %23, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %16 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %15, %9
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %15 ], [ %10, %9 ]
  tail call void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  br label %common.resume

_ZN6duckdb14SimpleFunctionC2ERKS0_.exit:          ; preds = %_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_.exit10.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb18BaseScalarFunctionE, i64 16), ptr %0, align 8, !tbaa !60
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
  tail call void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb8FunctionE, i64 16), ptr %0, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !144
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !93
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !76
  %13 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %13, ptr %7, align 8, !tbaa !67
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !67
  store i8 %16, ptr %14, align 1, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !145
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %22, align 8, !tbaa !144
  %25 = load ptr, ptr %23, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !93
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i5
  store ptr %29, ptr %22, align 8, !tbaa !76
  %30 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %30, ptr %24, align 8, !tbaa !67
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %29, %.noexc ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i4
  %33 = load i8, ptr %25, align 1, !tbaa !67
  store i8 %33, ptr %31, align 1, !tbaa !67
  br label %35

34:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i4
  %36 = load i64, ptr %3, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %36, ptr %37, align 8, !tbaa !145
  %38 = load ptr, ptr %22, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %.noexc.i5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !76
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: nounwind
declare void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, !prof !69

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %1, align 8, !tbaa !165
  %19 = load ptr, ptr %3, align 8, !tbaa !165
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !166

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i) #21
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !10
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !15
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
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, %27
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN6duckdb6Vector11ReinterpretERKS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN6duckdb12StringVector16AddHeapReferenceERNS_6VectorES2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvRNS_6VectorES6_mPvbNS_14FunctionErrorsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.duckdb::optional_idx", align 8
  %8 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %9 = load i8, ptr %0, align 8, !tbaa !77
  switch i8 %9, label %55 [
    i8 2, label %10
    i8 0, label %23
    i8 3, label %30
  ]

10:                                               ; preds = %6
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext 2)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %10
  %17 = load i64, ptr %16, align 8, !tbaa !93
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread, label %19

19:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %1, i1 noundef zeroext true)
  br label %118

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread: ; preds = %10, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %1, i1 noundef zeroext false)
  %.sroa.0.0.copyload = load i64, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  %20 = tail call { i64, ptr } @_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  store i64 %21, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !67
  br label %118

23:                                               ; preds = %6
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext 0)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mRNS_12ValidityMaskESB_Pvb(ptr noundef %27, ptr noundef %25, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %3, i1 noundef zeroext %4)
  br label %118

30:                                               ; preds = %6
  %31 = icmp eq i8 %5, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %.sroa.0.0.copyload.i.i = load i64, ptr %35, align 8, !tbaa !93
  store i64 %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %.not65 = icmp eq i64 %.sroa.0.0.copyload.i.i, -1
  br i1 %.not65, label %.thread63, label %36

36:                                               ; preds = %32
  %37 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %38 = shl i64 %37, 1
  %.not = icmp ugt i64 %38, %2
  br i1 %.not, label %.thread63, label %39

39:                                               ; preds = %36
  call void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = call noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i8, ptr %42, align 8, !tbaa !77
  %.not58 = icmp eq i8 %43, 0
  br i1 %.not58, label %44, label %.thread63

.thread63:                                        ; preds = %39, %36, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %42)
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 72
  call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mRNS_12ValidityMaskESB_Pvb(ptr noundef %48, ptr noundef %46, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %3, i1 noundef zeroext %4)
  call void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %52 = call noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN6duckdb6Vector10DictionaryERKS0_mRKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

55:                                               ; preds = %.thread63, %30, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %56 unwind label %113

56:                                               ; preds = %55
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 noundef zeroext 0)
          to label %57 unwind label %113

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = load ptr, ptr %8, align 8, !tbaa !103
  invoke void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %63 unwind label %115

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESE_Pvb(ptr noundef %61, ptr noundef %59, i64 noundef %2, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %3, i1 noundef zeroext %4)
          to label %66 unwind label %115

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !66
  %76 = load ptr, ptr %68, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  %79 = load ptr, ptr %68, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !69

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %74, %66
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %.not.i.i.i.i1.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %92

92:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !66
  %99 = load ptr, ptr %91, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #21
  %102 = load ptr, ptr %91, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i2.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i2.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i4.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %111, label %112, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !69

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

113:                                              ; preds = %56, %55
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %57, %63
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %113
  %.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn

118:                                              ; preds = %44, %19, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mRNS_12ValidityMaskESB_Pvb(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.duckdb::string_t", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.duckdb::string_t", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.preheader, label %15

.preheader:                                       ; preds = %7
  %.not98 = icmp eq i64 %2, 0
  br i1 %.not98, label %.loopexit, label %.lr.ph96

15:                                               ; preds = %7
  br i1 %6, label %58, label %16

16:                                               ; preds = %15
  store ptr %14, ptr %4, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = icmp eq ptr %4, %3
  br i1 %18, label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !68
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !68
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i: ; preds = %30, %27, %19
  store ptr %21, ptr %17, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr %23, ptr %32, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit, label %34

34:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !66
  %41 = load ptr, ptr %33, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %44 = load ptr, ptr %33, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i5.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i5.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit, !prof !69

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit

_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit: ; preds = %16, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %54
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %56, ptr %57, align 8, !tbaa !106
  br label %59

58:                                               ; preds = %15
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %2)
  br label %59

59:                                               ; preds = %58, %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit
  %60 = add i64 %2, 63
  %61 = lshr i64 %60, 6
  %.not97 = icmp eq i64 %61, 0
  br i1 %.not97, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %66

66:                                               ; preds = %.lr.ph94, %.loopexit82
  %.093 = phi i64 [ 0, %.lr.ph94 ], [ %.3, %.loopexit82 ]
  %.06392 = phi i64 [ 0, %.lr.ph94 ], [ %122, %.loopexit82 ]
  %67 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i65 = icmp eq ptr %67, null
  br i1 %.not.i65, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %66
  %68 = add i64 %.093, 64
  %69 = call noundef i64 @llvm.umin.i64(i64 %68, i64 %2)
  br label %.preheader83

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %66
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.06392
  %71 = load i64, ptr %70, align 8, !tbaa !93
  %72 = add i64 %.093, 64
  %73 = call noundef i64 @llvm.umin.i64(i64 %72, i64 %2)
  switch i64 %71, label %.preheader81 [
    i64 -1, label %.preheader83
    i64 0, label %.loopexit82
  ]

.preheader83:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %74 = phi i64 [ %69, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %73, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %75 = icmp ult i64 %.093, %74
  br i1 %75, label %.lr.ph, label %.loopexit82

.preheader81:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %76 = icmp ult i64 %.093, %73
  br i1 %76, label %.lr.ph90, label %.loopexit82

.lr.ph:                                           ; preds = %.preheader83, %_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit
  %.188 = phi i64 [ %96, %_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit ], [ %.093, %.preheader83 ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.188
  %.sroa.011.0.copyload = load i64, ptr %77, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.212.0.copyload = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.011.0.copyload, ptr %11, align 8
  store ptr %.sroa.212.0.copyload, ptr %62, align 8
  %78 = trunc i64 %.sroa.011.0.copyload to i32
  %79 = icmp ult i32 %78, 13
  %80 = select i1 %79, ptr %63, ptr %.sroa.212.0.copyload
  %81 = and i64 %.sroa.011.0.copyload, 4294967295
  %82 = call noundef i32 @_ZN6duckdb8Utf8Proc7AnalyzeEPKcmPNS_20UnicodeInvalidReasonEPm(ptr noundef %80, i64 noundef %81, ptr noundef null, ptr noundef null)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit

84:                                               ; preds = %.lr.ph
  %85 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %86 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

86:                                               ; preds = %84
  invoke void @_ZN6duckdb19ConversionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN6duckdb19ConversionExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %94 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume.sink.split

89:                                               ; preds = %87, %86
  %.0.i66 = phi i1 [ false, %87 ], [ true, %86 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %12, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0.i66, label %common.resume.sink.split, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0.i66, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76
  %.sink = phi ptr [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i71 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i71 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

94:                                               ; preds = %87
  unreachable

_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit: ; preds = %.lr.ph
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %62, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %95 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.188
  store i64 %.sroa.0.0.copyload.i, ptr %95, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !67
  %96 = add i64 %.188, 1
  %exitcond.not = icmp eq i64 %96, %74
  br i1 %exitcond.not, label %.loopexit82, label %.lr.ph, !llvm.loop !167

.lr.ph90:                                         ; preds = %.preheader81, %120
  %.489 = phi i64 [ %121, %120 ], [ %.093, %.preheader81 ]
  %97 = sub nuw i64 %.489, %.093
  %98 = shl nuw i64 1, %97
  %99 = and i64 %98, %71
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %120, label %100

100:                                              ; preds = %.lr.ph90
  %101 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.489
  %.sroa.06.0.copyload = load i64, ptr %101, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.06.0.copyload, ptr %8, align 8
  store ptr %.sroa.27.0.copyload, ptr %64, align 8
  %102 = trunc i64 %.sroa.06.0.copyload to i32
  %103 = icmp ult i32 %102, 13
  %104 = select i1 %103, ptr %65, ptr %.sroa.27.0.copyload
  %105 = and i64 %.sroa.06.0.copyload, 4294967295
  %106 = call noundef i32 @_ZN6duckdb8Utf8Proc7AnalyzeEPKcmPNS_20UnicodeInvalidReasonEPm(ptr noundef %104, i64 noundef %105, ptr noundef null, ptr noundef null)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit77

108:                                              ; preds = %100
  %109 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %110 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i71

110:                                              ; preds = %108
  invoke void @_ZN6duckdb19ConversionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTIN6duckdb19ConversionExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %118 unwind label %113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i71: ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume.sink.split

113:                                              ; preds = %111, %110
  %.0.i74 = phi i1 [ false, %111 ], [ true, %110 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %9, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i74, label %common.resume.sink.split, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i74, label %common.resume.sink.split, label %common.resume

118:                                              ; preds = %111
  unreachable

_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit77: ; preds = %100
  %.sroa.0.0.copyload.i67 = load i64, ptr %8, align 8
  %.sroa.2.0.copyload.i68 = load ptr, ptr %64, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.489
  store i64 %.sroa.0.0.copyload.i67, ptr %119, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %.sroa.2.0.copyload.i68, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !67
  br label %120

120:                                              ; preds = %.lr.ph90, %_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit77
  %121 = add i64 %.489, 1
  %exitcond102.not = icmp eq i64 %121, %73
  br i1 %exitcond102.not, label %.loopexit82, label %.lr.ph90, !llvm.loop !168

.loopexit82:                                      ; preds = %120, %_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit, %.preheader83, %.preheader81, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %.3 = phi i64 [ %73, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %74, %_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit ], [ %.093, %.preheader81 ], [ %.093, %.preheader83 ], [ %73, %120 ]
  %122 = add nuw nsw i64 %.06392, 1
  %exitcond103.not = icmp eq i64 %122, %61
  br i1 %exitcond103.not, label %.loopexit, label %66, !llvm.loop !169

.lr.ph96:                                         ; preds = %.preheader, %.lr.ph96
  %.06495 = phi i64 [ %128, %.lr.ph96 ], [ 0, %.preheader ]
  %123 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.06495
  %.sroa.0.0.copyload = load i64, ptr %123, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  %124 = tail call { i64, ptr } @_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %125 = extractvalue { i64, ptr } %124, 0
  %126 = extractvalue { i64, ptr } %124, 1
  %127 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.06495
  store i64 %125, ptr %127, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %126, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !67
  %128 = add nuw i64 %.06495, 1
  %exitcond104.not = icmp eq i64 %128, %2
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph96, !llvm.loop !170

.loopexit:                                        ; preds = %.loopexit82, %.lr.ph96, %59, %.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESE_Pvb(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #10 comdat align 2 {
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i = icmp eq ptr %9, null
  %.not44 = icmp eq i64 %2, 0
  br i1 %.not.i, label %.preheader, label %.preheader38

.preheader38:                                     ; preds = %8
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38
  %10 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i34 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us: ; preds = %.lr.ph, %36
  %.040.us = phi i64 [ %37, %36 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i.us = icmp eq ptr %12, null
  br i1 %.not.i.i.us, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us, label %13

13:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %14 = lshr i64 %.040.us, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !93
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us: ; preds = %13, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %.0.i.i.us = phi i64 [ %16, %13 ], [ -1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us ]
  %17 = and i64 %.040.us, 63
  %18 = shl nuw i64 1, %17
  %19 = and i64 %.0.i.i.us, %18
  %.not.us = icmp eq i64 %19, 0
  br i1 %.not.us, label %26, label %20

20:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us
  %21 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.040.us
  %.sroa.07.0.copyload.us = load i64, ptr %21, align 8
  %.sroa.28.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.28.0.copyload.us = load ptr, ptr %.sroa.28.0..sroa_idx.us, align 8, !tbaa !67
  %22 = tail call { i64, ptr } @_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_(i64 %.sroa.07.0.copyload.us, ptr %.sroa.28.0.copyload.us)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.040.us
  store i64 %23, ptr %25, align 8
  %.sroa.410.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %.sroa.410.0..sroa_idx.us, align 8, !tbaa !67
  br label %36

26:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us
  %27 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i35.us = icmp eq ptr %27, null
  br i1 %.not.i35.us, label %28, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us

28:                                               ; preds = %26
  %29 = load i64, ptr %11, align 8, !tbaa !106
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  %.pre.i.us = load ptr, ptr %5, align 8, !tbaa !92
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us: ; preds = %28, %26
  %30 = phi ptr [ %.pre.i.us, %28 ], [ %27, %26 ]
  %31 = lshr i64 %.040.us, 6
  %32 = xor i64 %18, -1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %34 = load i64, ptr %33, align 8, !tbaa !93
  %35 = and i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !93
  br label %36

36:                                               ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us, %20
  %37 = add nuw i64 %.040.us, 1
  %exitcond48.not = icmp eq i64 %37, %2
  br i1 %exitcond48.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us, !llvm.loop !171

.preheader:                                       ; preds = %8
  br i1 %.not44, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader
  %38 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i36 = icmp eq ptr %38, null
  br i1 %.not.i36, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37

_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us: ; preds = %.lr.ph42, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %.03341.us = phi i64 [ %44, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ 0, %.lr.ph42 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.03341.us
  %.sroa.0.0.copyload.us = load i64, ptr %39, align 8
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.2.0.copyload.us = load ptr, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !67
  %40 = tail call { i64, ptr } @_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_(i64 %.sroa.0.0.copyload.us, ptr %.sroa.2.0.copyload.us)
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.03341.us
  store i64 %41, ptr %43, align 8
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %.sroa.4.0..sroa_idx.us, align 8, !tbaa !67
  %44 = add nuw i64 %.03341.us, 1
  %exitcond50.not = icmp eq i64 %44, %2
  br i1 %exitcond50.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, !llvm.loop !172

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph, %74
  %.040 = phi i64 [ %75, %74 ], [ 0, %.lr.ph ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.040
  %46 = load i32, ptr %45, align 4, !tbaa !68
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit, label %49

49:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %50 = lshr i64 %47, 6
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !93
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %49
  %.0.i.i = phi i64 [ %52, %49 ], [ -1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %53 = and i64 %47, 63
  %54 = shl nuw i64 1, %53
  %55 = and i64 %.0.i.i, %54
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %62, label %56

56:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit
  %57 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %47
  %.sroa.07.0.copyload = load i64, ptr %57, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !67
  %58 = tail call { i64, ptr } @_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_(i64 %.sroa.07.0.copyload, ptr %.sroa.28.0.copyload)
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  %61 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.040
  store i64 %59, ptr %61, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %60, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !67
  br label %74

62:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit
  %63 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i35 = icmp eq ptr %63, null
  br i1 %.not.i35, label %64, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

64:                                               ; preds = %62
  %65 = load i64, ptr %11, align 8, !tbaa !106
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %65)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !92
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %62, %64
  %66 = phi ptr [ %.pre.i, %64 ], [ %63, %62 ]
  %67 = lshr i64 %.040, 6
  %68 = and i64 %.040, 63
  %69 = shl nuw i64 1, %68
  %70 = xor i64 %69, -1
  %71 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %72 = load i64, ptr %71, align 8, !tbaa !93
  %73 = and i64 %72, %70
  store i64 %73, ptr %71, align 8, !tbaa !93
  br label %74

74:                                               ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit, %56
  %75 = add nuw i64 %.040, 1
  %exitcond.not = icmp eq i64 %75, %2
  br i1 %exitcond.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, !llvm.loop !171

_ZNK6duckdb15SelectionVector9get_indexEm.exit37:  ; preds = %.lr.ph42, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37
  %.03341 = phi i64 [ %84, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ 0, %.lr.ph42 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.03341
  %77 = load i32, ptr %76, align 4, !tbaa !68
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %78
  %.sroa.0.0.copyload = load i64, ptr %79, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  %80 = tail call { i64, ptr } @_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.03341
  store i64 %81, ptr %83, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %82, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !67
  %84 = add nuw i64 %.03341, 1
  %exitcond49.not = icmp eq i64 %84, %2
  br i1 %exitcond49.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, !llvm.loop !172

.loopexit:                                        ; preds = %74, %36, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, %.preheader38, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_(i64 %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.duckdb::string_t", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8
  %7 = trunc i64 %0 to i32
  %8 = icmp ult i32 %7, 13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = select i1 %8, ptr %9, ptr %1
  %11 = and i64 %0, 4294967295
  %12 = call noundef i32 @_ZN6duckdb8Utf8Proc7AnalyzeEPKcmPNS_20UnicodeInvalidReasonEPm(ptr noundef %10, i64 noundef %11, ptr noundef null, ptr noundef null)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

16:                                               ; preds = %14
  invoke void @_ZN6duckdb19ConversionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN6duckdb19ConversionExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %27 unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

19:                                               ; preds = %17, %16
  %.0 = phi i1 [ false, %17 ], [ true, %16 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %24, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %24, label %25

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %15) #21
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %.pn10, %24 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

26:                                               ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0.copyload = load ptr, ptr %6, align 8, !tbaa !67
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.2.0.copyload, 1
  ret { i64, ptr } %.fca.1.insert

27:                                               ; preds = %17
  unreachable
}

declare noundef i32 @_ZN6duckdb8Utf8Proc7AnalyzeEPKcmPNS_20UnicodeInvalidReasonEPm(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6duckdb19ConversionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !11
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
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !11
  br label %_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvRN6duckdb9DataChunkERNS1_15ExpressionStateERNS1_6VectorEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

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
!10 = !{!4, !5, i64 8}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !6, i64 24}
!13 = !{!"_ZTSSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEE", !14, i64 0, !6, i64 24}
!14 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!15 = !{!14, !6, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !26, i64 24}
!19 = !{!"_ZTSN6duckdb9DataChunkE", !20, i64 0, !26, i64 24, !26, i64 32, !27, i64 40}
!20 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !21, i64 0}
!21 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN6duckdb6VectorE", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !28, i64 0}
!28 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN6duckdb11VectorCacheE", !6, i64 0}
!33 = !{!34, !55, i64 170}
!34 = !{!"_ZTSN6duckdb18BaseScalarFunctionE", !35, i64 0, !44, i64 144, !53, i64 168, !54, i64 169, !55, i64 170, !56, i64 171}
!35 = !{!"_ZTSN6duckdb14SimpleFunctionE", !36, i64 0, !40, i64 72, !40, i64 96, !44, i64 120}
!36 = !{!"_ZTSN6duckdb8FunctionE", !37, i64 8, !37, i64 40}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !26, i64 8, !7, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !41, i64 0}
!41 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !4, i64 0}
!44 = !{!"_ZTSN6duckdb11LogicalTypeE", !45, i64 0, !46, i64 1, !47, i64 8}
!45 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !7, i64 0}
!46 = !{!"_ZTSN6duckdb12PhysicalTypeE", !7, i64 0}
!47 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !48, i64 0}
!48 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !49, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !6, i64 0}
!51 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!53 = !{!"_ZTSN6duckdb17FunctionStabilityE", !7, i64 0}
!54 = !{!"_ZTSN6duckdb20FunctionNullHandlingE", !7, i64 0}
!55 = !{!"_ZTSN6duckdb14FunctionErrorsE", !7, i64 0}
!56 = !{!"_ZTSN6duckdb25FunctionCollationHandlingE", !7, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_: argument 0"}
!59 = distinct !{!59, !"_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_"}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!51, !52, i64 0}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !65, i64 8, !65, i64 12}
!65 = !{!"int", !7, i64 0}
!66 = !{!64, !65, i64 12}
!67 = !{!7, !7, i64 0}
!68 = !{!65, !65, i64 0}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_: argument 0"}
!72 = distinct !{!72, !"_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_"}
!73 = !{!24, !25, i64 8}
!74 = !{!24, !25, i64 0}
!75 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!76 = !{!37, !39, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN6duckdb6VectorE", !79, i64 0, !44, i64 8, !39, i64 32, !80, i64 40, !87, i64 72, !87, i64 88}
!79 = !{!"_ZTSN6duckdb10VectorTypeE", !7, i64 0}
!80 = !{!"_ZTSN6duckdb12ValidityMaskE", !81, i64 0}
!81 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !82, i64 0, !83, i64 8, !26, i64 24}
!82 = !{!"p1 long", !6, i64 0}
!83 = !{!"_ZTSN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEE", !84, i64 0}
!84 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !51, i64 8}
!86 = !{!"p1 _ZTSN6duckdb21TemplatedValidityDataImEE", !6, i64 0}
!87 = !{!"_ZTSN6duckdb10shared_ptrINS_12VectorBufferELb1EEE", !88, i64 0}
!88 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !51, i64 8}
!90 = !{!"p1 _ZTSN6duckdb12VectorBufferE", !6, i64 0}
!91 = !{!78, !39, i64 32}
!92 = !{!81, !82, i64 0}
!93 = !{!26, !26, i64 0}
!94 = !{!95, !39, i64 8}
!95 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !96, i64 0, !39, i64 8, !80, i64 16, !97, i64 48}
!96 = !{!"p1 _ZTSN6duckdb15SelectionVectorE", !6, i64 0}
!97 = !{!"_ZTSN6duckdb15SelectionVectorE", !98, i64 0, !99, i64 8}
!98 = !{!"p1 int", !6, i64 0}
!99 = !{!"_ZTSN6duckdb10shared_ptrINS_13SelectionDataELb1EEE", !100, i64 0}
!100 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !101, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !51, i64 8}
!102 = !{!"p1 _ZTSN6duckdb13SelectionDataE", !6, i64 0}
!103 = !{!95, !96, i64 0}
!104 = !{!85, !86, i64 0}
!105 = !{!86, !86, i64 0}
!106 = !{!81, !26, i64 24}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = !{!112, !26, i64 0}
!112 = !{!"_ZTSN6duckdb12optional_idxE", !26, i64 0}
!113 = !{!97, !98, i64 0}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRKPmRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRKPmRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!119 = distinct !{!119, !120, !"_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRKPmRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRKPmRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_"}
!121 = !{!122, !82, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !82, i64 0}
!123 = !{!82, !82, i64 0}
!124 = distinct !{!124, !17}
!125 = !{!119}
!126 = !{!127, !39, i64 8}
!127 = !{!"_ZTSSt9type_info", !39, i64 8}
!128 = !{!89, !90, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!137 = distinct !{!137, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !6, i64 0}
!141 = !{!139, !140, i64 8}
!142 = distinct !{!142, !17}
!143 = !{!139, !140, i64 16}
!144 = !{!38, !39, i64 0}
!145 = !{!37, !26, i64 8}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!147, !150}
!152 = distinct !{!152, !17}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!154, !157}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = !{!5, !5, i64 0}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17}
!170 = distinct !{!170, !17}
!171 = distinct !{!171, !17}
!172 = distinct !{!172, !17}
