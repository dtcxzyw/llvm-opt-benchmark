target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.duckdb::ScalarFunction" = type { %"class.duckdb::BaseScalarFunction.base", %"class.std::function", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.duckdb::BaseScalarFunction.base" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8 }>
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
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.duckdb::DataChunk" = type { %"class.duckdb::vector.3", i64, i64, %"class.duckdb::vector.9" }
%"class.duckdb::vector.3" = type { %"class.std::vector.4" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.9" = type { %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.std::shared_ptr.18", %"class.std::shared_ptr.18" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.15", i64 }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::string_t" = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.23" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%struct.anon.22 = type { i32, [12 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<duckdb::TemplatedValidityData<unsigned long>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<duckdb::TemplatedValidityData<unsigned long>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvRNS_6VectorES8_mPvb = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvRNS_6VectorES8_mPvb = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb = comdat any

$_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvRNS_6VectorES6_mPvb = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mRNS_12ValidityMaskESB_Pvb = comdat any

$_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESE_Pvb = comdat any

$_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_ = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_ = comdat any

$_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

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

$_ZTSN6duckdb19ConversionExceptionE = comdat any

$_ZTIN6duckdb19ConversionExceptionE = comdat any

$_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [101 x i8] c"Failure in decode: could not convert blob to UTF8 string, the blob contained invalid UTF8 characters\00", align 1
@_ZTSN6duckdb19ConversionExceptionE = linkonce_odr constant [31 x i8] c"N6duckdb19ConversionExceptionE\00", comdat, align 1
@_ZTIN6duckdb19ConversionExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19ConversionExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [59 x i8] c"PFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [58 x i8] c"FvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1
@_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8
@_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, i32 0, ptr @_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11ToBase64Fun11GetFunctionEv(ptr noalias sret(%"class.duckdb::ScalarFunction") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %ref.tmp = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp6 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp9 = alloca %"class.std::function", align 8
  %agg.tmp10 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 noundef zeroext 26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %entry
  store ptr %call5.i.i.i.i44, ptr %agg.tmp, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i44, i64 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !8
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i43 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %add.ptr.i, ptr %_M_finish.i43, align 8, !tbaa !9
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i8 noundef zeroext 25)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = call ptr @__cxa_begin_catch(ptr %1) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad.i.i.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %ehcleanup17

invoke.cont8:                                     ; preds = %for.inc.i.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp9, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp9, i64 0, i32 1
  %7 = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  store i64 0, ptr %7, align 8
  store ptr @_ZN6duckdbL20Base64EncodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp9, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !14
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, i8 noundef zeroext 0)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSD_INS_14BaseStatisticsESF_ISY_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS15_ELb1EEES8_RKSS_PSE_ES2_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp10, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont14 unwind label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #17
  %8 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %call.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont14
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #17
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %12 = load ptr, ptr %_M_finish.i43, align 8, !tbaa !9
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #17
  ret void

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i39

ehcleanup:                                        ; preds = %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #17
  %.pre = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !14
  %tobool.not.i38 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i38, label %_ZNSt14_Function_baseD2Ev.exit42, label %if.then.i39

if.then.i39:                                      ; preds = %ehcleanup, %ehcleanup.thread
  %.pn52 = phi { ptr, i32 } [ %15, %ehcleanup.thread ], [ %16, %ehcleanup ]
  %17 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %call.i40 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i39
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %if.then.i39, %ehcleanup
  %.pn53 = phi { ptr, i32 } [ %16, %ehcleanup ], [ %.pn52, %if.then.i39 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #17
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit42, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt14_Function_baseD2Ev.exit42 ], [ %14, %lpad7 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %if.then.i.i.i.i, %lpad.i.i.body, %lpad.i.i.body.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %3, %if.then.i.i.i.i ], [ %3, %lpad.i.i.body ], [ %6, %lpad.i.i.body.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL20Base64EncodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %args, ptr nocapture nonnull readnone align 8 %state, ptr noundef nonnull align 8 dereferenceable(104) %result) #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %args, i64 0, i32 1
  %0 = load i64, ptr %count.i, align 8, !tbaa !17
  tail call void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvRNS_6VectorES8_mPvb(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %0, ptr noundef nonnull %result, i1 noundef zeroext false)
  ret void
}

declare void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSD_INS_14BaseStatisticsESF_ISY_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS15_ELb1EEES8_RKSS_PSE_ES2_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !9
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !15

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !3
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13FromBase64Fun11GetFunctionEv(ptr noalias sret(%"class.duckdb::ScalarFunction") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %ref.tmp = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp6 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp9 = alloca %"class.std::function", align 8
  %agg.tmp10 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 noundef zeroext 25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %entry
  store ptr %call5.i.i.i.i44, ptr %agg.tmp, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i44, i64 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !8
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i43 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %add.ptr.i, ptr %_M_finish.i43, align 8, !tbaa !9
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i8 noundef zeroext 26)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = call ptr @__cxa_begin_catch(ptr %1) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad.i.i.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %ehcleanup17

invoke.cont8:                                     ; preds = %for.inc.i.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp9, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp9, i64 0, i32 1
  %7 = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  store i64 0, ptr %7, align 8
  store ptr @_ZN6duckdbL20Base64DecodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp9, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !14
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, i8 noundef zeroext 0)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSD_INS_14BaseStatisticsESF_ISY_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS15_ELb1EEES8_RKSS_PSE_ES2_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp10, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont14 unwind label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #17
  %8 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %call.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont14
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #17
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %12 = load ptr, ptr %_M_finish.i43, align 8, !tbaa !9
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #17
  ret void

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i39

ehcleanup:                                        ; preds = %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #17
  %.pre = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !14
  %tobool.not.i38 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i38, label %_ZNSt14_Function_baseD2Ev.exit42, label %if.then.i39

if.then.i39:                                      ; preds = %ehcleanup, %ehcleanup.thread
  %.pn52 = phi { ptr, i32 } [ %15, %ehcleanup.thread ], [ %16, %ehcleanup ]
  %17 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %call.i40 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i39
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %if.then.i39, %ehcleanup
  %.pn53 = phi { ptr, i32 } [ %16, %ehcleanup ], [ %.pn52, %if.then.i39 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #17
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit42, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt14_Function_baseD2Ev.exit42 ], [ %14, %lpad7 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %if.then.i.i.i.i, %lpad.i.i.body, %lpad.i.i.body.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %3, %if.then.i.i.i.i ], [ %3, %lpad.i.i.body ], [ %6, %lpad.i.i.body.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL20Base64DecodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %args, ptr nocapture nonnull readnone align 8 %state, ptr noundef nonnull align 8 dereferenceable(104) %result) #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %args, i64 0, i32 1
  %0 = load i64, ptr %count.i, align 8, !tbaa !17
  tail call void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvRNS_6VectorES8_mPvb(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %0, ptr noundef nonnull %result, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb9EncodeFun11GetFunctionEv(ptr noalias sret(%"class.duckdb::ScalarFunction") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %ref.tmp = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp6 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp9 = alloca %"class.std::function", align 8
  %agg.tmp10 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 noundef zeroext 25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %entry
  store ptr %call5.i.i.i.i44, ptr %agg.tmp, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i44, i64 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !8
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i43 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %add.ptr.i, ptr %_M_finish.i43, align 8, !tbaa !9
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i8 noundef zeroext 26)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = call ptr @__cxa_begin_catch(ptr %1) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad.i.i.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %ehcleanup17

invoke.cont8:                                     ; preds = %for.inc.i.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp9, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp9, i64 0, i32 1
  %7 = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  store i64 0, ptr %7, align 8
  store ptr @_ZN6duckdbL14EncodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp9, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !14
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, i8 noundef zeroext 0)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSD_INS_14BaseStatisticsESF_ISY_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS15_ELb1EEES8_RKSS_PSE_ES2_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp10, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont14 unwind label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #17
  %8 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %call.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont14
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #17
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %12 = load ptr, ptr %_M_finish.i43, align 8, !tbaa !9
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #17
  ret void

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i39

ehcleanup:                                        ; preds = %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #17
  %.pre = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !14
  %tobool.not.i38 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i38, label %_ZNSt14_Function_baseD2Ev.exit42, label %if.then.i39

if.then.i39:                                      ; preds = %ehcleanup, %ehcleanup.thread
  %.pn52 = phi { ptr, i32 } [ %15, %ehcleanup.thread ], [ %16, %ehcleanup ]
  %17 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %call.i40 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i39
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %if.then.i39, %ehcleanup
  %.pn53 = phi { ptr, i32 } [ %16, %ehcleanup ], [ %.pn52, %if.then.i39 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #17
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit42, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt14_Function_baseD2Ev.exit42 ], [ %14, %lpad7 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %if.then.i.i.i.i, %lpad.i.i.body, %lpad.i.i.body.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %3, %if.then.i.i.i.i ], [ %3, %lpad.i.i.body ], [ %6, %lpad.i.i.body.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL14EncodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %args, ptr nocapture nonnull readnone align 8 %state, ptr noundef nonnull align 8 dereferenceable(104) %result) #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  tail call void @_ZN6duckdb6Vector11ReinterpretERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %result, ptr noundef nonnull align 8 dereferenceable(104) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb9DecodeFun11GetFunctionEv(ptr noalias sret(%"class.duckdb::ScalarFunction") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %ref.tmp = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp6 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp9 = alloca %"class.std::function", align 8
  %agg.tmp10 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 noundef zeroext 26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %entry
  store ptr %call5.i.i.i.i44, ptr %agg.tmp, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i44, i64 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !8
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i43 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %add.ptr.i, ptr %_M_finish.i43, align 8, !tbaa !9
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i8 noundef zeroext 25)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = call ptr @__cxa_begin_catch(ptr %1) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad.i.i.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %ehcleanup17

invoke.cont8:                                     ; preds = %for.inc.i.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp9, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp9, i64 0, i32 1
  %7 = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  store i64 0, ptr %7, align 8
  store ptr @_ZN6duckdbL14DecodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp9, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !14
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, i8 noundef zeroext 0)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSD_INS_14BaseStatisticsESF_ISY_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS15_ELb1EEES8_RKSS_PSE_ES2_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp10, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont14 unwind label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #17
  %8 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %call.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont14
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #17
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %12 = load ptr, ptr %_M_finish.i43, align 8, !tbaa !9
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #17
  ret void

lpad7:                                            ; preds = %for.inc.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i39

ehcleanup:                                        ; preds = %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #17
  %.pre = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !14
  %tobool.not.i38 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i38, label %_ZNSt14_Function_baseD2Ev.exit42, label %if.then.i39

if.then.i39:                                      ; preds = %ehcleanup, %ehcleanup.thread
  %.pn52 = phi { ptr, i32 } [ %15, %ehcleanup.thread ], [ %16, %ehcleanup ]
  %17 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %call.i40 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i39
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %if.then.i39, %ehcleanup
  %.pn53 = phi { ptr, i32 } [ %16, %ehcleanup ], [ %.pn52, %if.then.i39 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #17
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit42, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt14_Function_baseD2Ev.exit42 ], [ %14, %lpad7 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %if.then.i.i.i.i, %lpad.i.i.body, %lpad.i.i.body.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %3, %if.then.i.i.i.i ], [ %3, %lpad.i.i.body ], [ %6, %lpad.i.i.body.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL14DecodeFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %args, ptr nocapture nonnull readnone align 8 %state, ptr noundef nonnull align 8 dereferenceable(104) %result) #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %args, i64 0, i32 1
  %0 = load i64, ptr %count.i, align 8, !tbaa !17
  tail call void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvRNS_6VectorES6_mPvb(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %0, ptr noundef null, i1 noundef zeroext false)
  %call3 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  tail call void @_ZN6duckdb12StringVector16AddHeapReferenceERNS_6VectorES2_(ptr noundef nonnull align 8 dereferenceable(104) %result, ptr noundef nonnull align 8 dereferenceable(104) %call3)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %1 = load ptr, ptr %this, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !32

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #17
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvRNS_6VectorES8_mPvb(ptr noundef nonnull align 8 dereferenceable(104) %input, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i.i = alloca %"struct.duckdb::string_t", align 8
  %vdata = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %0 = load i8, ptr %input, align 8, !tbaa !37
  switch i8 %0, label %sw.default [
    i8 2, label %sw.bb
    i8 0, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  %data.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %1 = load ptr, ptr %data.i.i, align 8, !tbaa !52
  %data.i.i53 = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 2
  %2 = load ptr, ptr %data.i.i53, align 8, !tbaa !52
  %validity.i = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 3
  %3 = load ptr, ptr %validity.i, align 8, !tbaa !53
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.else, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %sw.bb
  %4 = load i64, ptr %3, align 8, !tbaa !54
  %and.i.i.i.i = and i64 %4, 1
  %tobool.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext true)
  br label %sw.epilog

if.else:                                          ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit, %sw.bb
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext false)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8, !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i)
  %call.i.i.i = tail call noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %call1.i.i.i = tail call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %dataptr, i64 noundef %call.i.i.i)
  %5 = extractvalue { i64, ptr } %call1.i.i.i, 0
  store i64 %5, ptr %retval.i.i.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %retval.i.i.i, i64 0, i32 1
  %7 = extractvalue { i64, ptr } %call1.i.i.i, 1
  store ptr %7, ptr %6, align 8
  %8 = trunc i64 %5 to i32
  %cmp.i.i.i.i.i = icmp ult i32 %8, 13
  %inlined.i.i.i.i = getelementptr inbounds %struct.anon.22, ptr %retval.i.i.i, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %inlined.i.i.i.i, ptr %7
  call void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef %cond.i.i.i.i)
  %9 = load i32, ptr %retval.i.i.i, align 8, !tbaa !58
  %cmp.i.i.i.i = icmp ult i32 %9, 13
  br i1 %cmp.i.i.i.i, label %for.cond.preheader.i.i.i.i, label %if.else.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.else
  %cmp39.not.i.i.i.i = icmp eq i32 %9, 12
  br i1 %cmp39.not.i.i.i.i, label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %for.cond.preheader.i.i.i.i
  %conv.i.i.i.i.i = zext nneg i32 %9 to i64
  %10 = getelementptr i8, ptr %retval.i.i.i, i64 %conv.i.i.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %10, i64 4
  %11 = sub nuw nsw i64 12, %conv.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %11, i1 false), !tbaa !58
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

if.else.i.i.i.i:                                  ; preds = %if.else
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 1
  store i32 %13, ptr %inlined.i.i.i.i, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit: ; preds = %if.else.i.i.i.i, %for.body.preheader.i.i.i.i, %for.cond.preheader.i.i.i.i
  %.fca.0.load.i.i.i = load i64, ptr %retval.i.i.i, align 8
  %.fca.1.load.i.i.i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i)
  store i64 %.fca.0.load.i.i.i, ptr %1, align 8, !tbaa.struct !55
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %.fca.1.load.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx, align 8, !tbaa.struct !59
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %14 = load ptr, ptr %data.i.i.i, align 8, !tbaa !52
  %data.i.i.i55 = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 2
  %15 = load ptr, ptr %data.i.i.i55, align 8, !tbaa !52
  %validity.i56 = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 3
  %validity.i57 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  tail call void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb(ptr noundef %15, ptr noundef %14, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %validity.i56, ptr noundef nonnull align 8 dereferenceable(32) %validity.i57, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %vdata) #17
  %validity.i58 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 2
  %target_count.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i58, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !60
  %owned_sel.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %vdata)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %data.i.i.i59 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %16 = load ptr, ptr %data.i.i.i59, align 8, !tbaa !52
  %data.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 1
  %17 = load ptr, ptr %data.i, align 8, !tbaa !61
  %18 = load ptr, ptr %vdata, align 8, !tbaa !66
  %validity.i60 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  invoke void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb(ptr noundef %17, ptr noundef %16, i64 noundef %count, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %validity.i58, ptr noundef nonnull align 8 dereferenceable(32) %validity.i60, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont17
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 3, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont26
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i61 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i61, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !68
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !70
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !71
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !71
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !56
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !73

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont26
  %_M_refcount.i.i2.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !67
  %cmp.not.i.i.i3.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !68
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !70
  %vtable.i.i.i.i18.i = load ptr, ptr %26, align 8, !tbaa !71
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %vtable3.i.i.i.i20.i = load ptr, ptr %26, align 8, !tbaa !71
  %vfn4.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i, i64 3
  %30 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i8.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !56
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %28, %if.then.i.i.i.i.i9.i ], [ %32, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !73

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #17
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont, %sw.default
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad20:                                           ; preds = %invoke.cont17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad20, %lpad
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad ], [ %34, %lpad20 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %vdata) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #17
  resume { ptr, i32 } %.pn.pn

sw.epilog:                                        ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %sw.bb7, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit, %if.then
  ret void
}

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb(ptr noalias noundef %ldata, ptr noalias noundef %result_data, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %mask, ptr noundef nonnull align 8 dereferenceable(32) %result_mask, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i.i129 = alloca %"struct.duckdb::string_t", align 8
  %retval.i.i.i109 = alloca %"struct.duckdb::string_t", align 8
  %retval.i.i.i = alloca %"struct.duckdb::string_t", align 8
  %0 = load ptr, ptr %mask, align 8, !tbaa !53
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else42, label %if.then

if.then:                                          ; preds = %entry
  br i1 %adds_nulls, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr %0, ptr %result_mask, align 8, !tbaa !53
  %validity_data.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 1
  %validity_data3.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 1
  %1 = load ptr, ptr %validity_data.i, align 8, !tbaa !74
  store ptr %1, ptr %validity_data3.i, align 8, !tbaa !74
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !67
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then2
  %cmp3.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !56
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !56
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !67
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i
  %7 = phi ptr [ %3, %if.then.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !68
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !70
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !71
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !71
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !56
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i17.i.i.i.i ], [ %13, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !73

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !tbaa !67
  br label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit

_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit: ; preds = %if.end9.i.i.i.i, %if.then2
  %target_count.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 2
  %14 = load i64, ptr %target_count.i, align 8, !tbaa !60
  %target_count4.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  store i64 %14, ptr %target_count4.i, align 8, !tbaa !60
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, ptr noundef nonnull align 8 dereferenceable(32) %mask, i64 noundef %count)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit
  %add.i.i = add i64 %count, 63
  %cmp158.not = icmp ult i64 %add.i.i, 64
  br i1 %cmp158.not, label %if.end61, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %div1.i.i = lshr i64 %add.i.i, 6
  %invariant.gep = getelementptr inbounds i8, ptr %retval.i.i.i, i64 4
  %15 = getelementptr inbounds { i64, ptr }, ptr %retval.i.i.i, i64 0, i32 1
  %invariant.gep153 = getelementptr inbounds i8, ptr %retval.i.i.i109, i64 4
  %16 = getelementptr inbounds { i64, ptr }, ptr %retval.i.i.i109, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %base_idx.0160 = phi i64 [ 0, %for.body.lr.ph ], [ %base_idx.4, %cleanup ]
  %entry_idx.0159 = phi i64 [ 0, %for.body.lr.ph ], [ %inc39, %cleanup ]
  %17 = load ptr, ptr %mask, align 8, !tbaa !53
  %tobool.not.i106 = icmp eq ptr %17, null
  br i1 %tobool.not.i106, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %for.body
  %add171 = add i64 %base_idx.0160, 64
  %cond.i172 = call noundef i64 @llvm.umin.i64(i64 %add171, i64 %count)
  br label %for.cond8.preheader

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i64, ptr %17, i64 %entry_idx.0159
  %18 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !54
  %add = add i64 %base_idx.0160, 64
  %cond.i = call noundef i64 @llvm.umin.i64(i64 %add, i64 %count)
  switch i64 %18, label %for.cond18.preheader [
    i64 -1, label %for.cond8.preheader
    i64 0, label %cleanup
  ]

for.cond8.preheader:                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread
  %cond.i173 = phi i64 [ %cond.i172, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %cmp9151 = icmp ult i64 %base_idx.0160, %cond.i173
  br i1 %cmp9151, label %for.body10, label %cleanup

for.cond18.preheader:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %cmp19155 = icmp ult i64 %base_idx.0160, %cond.i
  br i1 %cmp19155, label %for.body20, label %cleanup

for.body10:                                       ; preds = %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit, %for.cond8.preheader
  %base_idx.1152 = phi i64 [ %inc, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit ], [ %base_idx.0160, %for.cond8.preheader ]
  %arrayidx = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %base_idx.1152
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8, !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i)
  %call.i.i.i = call noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %call1.i.i.i = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %dataptr, i64 noundef %call.i.i.i)
  %19 = extractvalue { i64, ptr } %call1.i.i.i, 0
  store i64 %19, ptr %retval.i.i.i, align 8
  %20 = extractvalue { i64, ptr } %call1.i.i.i, 1
  store ptr %20, ptr %15, align 8
  %21 = trunc i64 %19 to i32
  %cmp.i.i.i.i.i107 = icmp ult i32 %21, 13
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i107, ptr %invariant.gep, ptr %20
  call void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef %cond.i.i.i.i)
  %22 = load i32, ptr %retval.i.i.i, align 8, !tbaa !58
  %cmp.i.i.i.i = icmp ult i32 %22, 13
  br i1 %cmp.i.i.i.i, label %for.cond.preheader.i.i.i.i, label %if.else.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.body10
  %cmp39.not.i.i.i.i = icmp eq i32 %22, 12
  br i1 %cmp39.not.i.i.i.i, label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %for.cond.preheader.i.i.i.i
  %conv.i.i.i.i.i = zext nneg i32 %22 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %conv.i.i.i.i.i
  %23 = sub nuw nsw i64 12, %conv.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep, i8 0, i64 %23, i1 false), !tbaa !58
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

if.else.i.i.i.i:                                  ; preds = %for.body10
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %24, align 1
  store i32 %25, ptr %invariant.gep, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit: ; preds = %if.else.i.i.i.i, %for.body.preheader.i.i.i.i, %for.cond.preheader.i.i.i.i
  %.fca.0.load.i.i.i = load i64, ptr %retval.i.i.i, align 8
  %.fca.1.load.i.i.i = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i)
  %arrayidx13 = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %base_idx.1152
  store i64 %.fca.0.load.i.i.i, ptr %arrayidx13, align 8, !tbaa.struct !55
  %ref.tmp.sroa.4.0.arrayidx13.sroa_idx = getelementptr inbounds i8, ptr %arrayidx13, i64 8
  store ptr %.fca.1.load.i.i.i, ptr %ref.tmp.sroa.4.0.arrayidx13.sroa_idx, align 8, !tbaa.struct !59
  %inc = add i64 %base_idx.1152, 1
  %exitcond.not = icmp eq i64 %inc, %cond.i173
  br i1 %exitcond.not, label %cleanup, label %for.body10, !llvm.loop !75

for.body20:                                       ; preds = %for.inc32, %for.cond18.preheader
  %base_idx.2156 = phi i64 [ %inc33, %for.inc32 ], [ %base_idx.0160, %for.cond18.preheader ]
  %sub = sub nuw i64 %base_idx.2156, %base_idx.0160
  %shl.i = shl nuw i64 1, %sub
  %and.i = and i64 %shl.i, %18
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc32, label %if.then23

if.then23:                                        ; preds = %for.body20
  %arrayidx26 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %base_idx.2156
  %agg.tmp25.sroa.0.0.copyload = load i64, ptr %arrayidx26, align 8, !tbaa.struct !55
  %agg.tmp25.sroa.2.0.arrayidx26.sroa_idx = getelementptr inbounds i8, ptr %arrayidx26, i64 8
  %agg.tmp25.sroa.2.0.copyload = load ptr, ptr %agg.tmp25.sroa.2.0.arrayidx26.sroa_idx, align 8, !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i109)
  %call.i.i.i110 = call noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64 %agg.tmp25.sroa.0.0.copyload, ptr %agg.tmp25.sroa.2.0.copyload)
  %call1.i.i.i111 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %dataptr, i64 noundef %call.i.i.i110)
  %26 = extractvalue { i64, ptr } %call1.i.i.i111, 0
  store i64 %26, ptr %retval.i.i.i109, align 8
  %27 = extractvalue { i64, ptr } %call1.i.i.i111, 1
  store ptr %27, ptr %16, align 8
  %28 = trunc i64 %26 to i32
  %cmp.i.i.i.i.i112 = icmp ult i32 %28, 13
  %cond.i.i.i.i114 = select i1 %cmp.i.i.i.i.i112, ptr %invariant.gep153, ptr %27
  call void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64 %agg.tmp25.sroa.0.0.copyload, ptr %agg.tmp25.sroa.2.0.copyload, ptr noundef %cond.i.i.i.i114)
  %29 = load i32, ptr %retval.i.i.i109, align 8, !tbaa !58
  %cmp.i.i.i.i115 = icmp ult i32 %29, 13
  br i1 %cmp.i.i.i.i115, label %for.cond.preheader.i.i.i.i121, label %if.else.i.i.i.i116

for.cond.preheader.i.i.i.i121:                    ; preds = %if.then23
  %cmp39.not.i.i.i.i122 = icmp eq i32 %29, 12
  br i1 %cmp39.not.i.i.i.i122, label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit126, label %for.body.preheader.i.i.i.i123

for.body.preheader.i.i.i.i123:                    ; preds = %for.cond.preheader.i.i.i.i121
  %conv.i.i.i.i.i124 = zext nneg i32 %29 to i64
  %gep154 = getelementptr i8, ptr %invariant.gep153, i64 %conv.i.i.i.i.i124
  %30 = sub nuw nsw i64 12, %conv.i.i.i.i.i124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep154, i8 0, i64 %30, i1 false), !tbaa !58
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit126

if.else.i.i.i.i116:                               ; preds = %if.then23
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %31, align 1
  store i32 %32, ptr %invariant.gep153, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit126

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit126: ; preds = %if.else.i.i.i.i116, %for.body.preheader.i.i.i.i123, %for.cond.preheader.i.i.i.i121
  %.fca.0.load.i.i.i117 = load i64, ptr %retval.i.i.i109, align 8
  %.fca.1.load.i.i.i119 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i109)
  %arrayidx30 = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %base_idx.2156
  store i64 %.fca.0.load.i.i.i117, ptr %arrayidx30, align 8, !tbaa.struct !55
  %ref.tmp24.sroa.4.0.arrayidx30.sroa_idx = getelementptr inbounds i8, ptr %arrayidx30, i64 8
  store ptr %.fca.1.load.i.i.i119, ptr %ref.tmp24.sroa.4.0.arrayidx30.sroa_idx, align 8, !tbaa.struct !59
  br label %for.inc32

for.inc32:                                        ; preds = %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit126, %for.body20
  %inc33 = add i64 %base_idx.2156, 1
  %exitcond167.not = icmp eq i64 %inc33, %cond.i
  br i1 %exitcond167.not, label %cleanup, label %for.body20, !llvm.loop !76

cleanup:                                          ; preds = %for.inc32, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit, %for.cond18.preheader, %for.cond8.preheader, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %base_idx.4 = phi i64 [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %base_idx.0160, %for.cond18.preheader ], [ %base_idx.0160, %for.cond8.preheader ], [ %cond.i173, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit ], [ %cond.i, %for.inc32 ]
  %inc39 = add nuw nsw i64 %entry_idx.0159, 1
  %exitcond168.not = icmp eq i64 %inc39, %div1.i.i
  br i1 %exitcond168.not, label %if.end61, label %for.body, !llvm.loop !77

if.else42:                                        ; preds = %entry
  %33 = load ptr, ptr %result_mask, align 8
  %tobool.not.i127 = icmp eq ptr %33, null
  %or.cond = select i1 %adds_nulls, i1 %tobool.not.i127, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end45

if.then.i:                                        ; preds = %if.else42
  %target_count.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  %34 = load i64, ptr %target_count.i.i, align 8, !tbaa !60
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %34)
  br label %if.end45

if.end45:                                         ; preds = %if.then.i, %if.else42
  %invariant.gep161 = getelementptr inbounds i8, ptr %retval.i.i.i129, i64 4
  %cmp47163.not = icmp eq i64 %count, 0
  br i1 %cmp47163.not, label %if.end61, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %if.end45
  %35 = getelementptr inbounds { i64, ptr }, ptr %retval.i.i.i129, i64 0, i32 1
  br label %for.body49

for.body49:                                       ; preds = %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit146, %for.body49.lr.ph
  %i.0164 = phi i64 [ 0, %for.body49.lr.ph ], [ %inc58, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit146 ]
  %arrayidx52 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %i.0164
  %agg.tmp51.sroa.0.0.copyload = load i64, ptr %arrayidx52, align 8, !tbaa.struct !55
  %agg.tmp51.sroa.2.0.arrayidx52.sroa_idx = getelementptr inbounds i8, ptr %arrayidx52, i64 8
  %agg.tmp51.sroa.2.0.copyload = load ptr, ptr %agg.tmp51.sroa.2.0.arrayidx52.sroa_idx, align 8, !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i129)
  %call.i.i.i130 = call noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64 %agg.tmp51.sroa.0.0.copyload, ptr %agg.tmp51.sroa.2.0.copyload)
  %call1.i.i.i131 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %dataptr, i64 noundef %call.i.i.i130)
  %36 = extractvalue { i64, ptr } %call1.i.i.i131, 0
  store i64 %36, ptr %retval.i.i.i129, align 8
  %37 = extractvalue { i64, ptr } %call1.i.i.i131, 1
  store ptr %37, ptr %35, align 8
  %38 = trunc i64 %36 to i32
  %cmp.i.i.i.i.i132 = icmp ult i32 %38, 13
  %cond.i.i.i.i134 = select i1 %cmp.i.i.i.i.i132, ptr %invariant.gep161, ptr %37
  call void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64 %agg.tmp51.sroa.0.0.copyload, ptr %agg.tmp51.sroa.2.0.copyload, ptr noundef %cond.i.i.i.i134)
  %39 = load i32, ptr %retval.i.i.i129, align 8, !tbaa !58
  %cmp.i.i.i.i135 = icmp ult i32 %39, 13
  br i1 %cmp.i.i.i.i135, label %for.cond.preheader.i.i.i.i141, label %if.else.i.i.i.i136

for.cond.preheader.i.i.i.i141:                    ; preds = %for.body49
  %cmp39.not.i.i.i.i142 = icmp eq i32 %39, 12
  br i1 %cmp39.not.i.i.i.i142, label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit146, label %for.body.preheader.i.i.i.i143

for.body.preheader.i.i.i.i143:                    ; preds = %for.cond.preheader.i.i.i.i141
  %conv.i.i.i.i.i144 = zext nneg i32 %39 to i64
  %gep162 = getelementptr i8, ptr %invariant.gep161, i64 %conv.i.i.i.i.i144
  %40 = sub nuw nsw i64 12, %conv.i.i.i.i.i144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep162, i8 0, i64 %40, i1 false), !tbaa !58
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit146

if.else.i.i.i.i136:                               ; preds = %for.body49
  %41 = load ptr, ptr %35, align 8
  %42 = load i32, ptr %41, align 1
  store i32 %42, ptr %invariant.gep161, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit146

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit146: ; preds = %if.else.i.i.i.i136, %for.body.preheader.i.i.i.i143, %for.cond.preheader.i.i.i.i141
  %.fca.0.load.i.i.i137 = load i64, ptr %retval.i.i.i129, align 8
  %.fca.1.load.i.i.i139 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i129)
  %arrayidx56 = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %i.0164
  store i64 %.fca.0.load.i.i.i137, ptr %arrayidx56, align 8, !tbaa.struct !55
  %ref.tmp50.sroa.4.0.arrayidx56.sroa_idx = getelementptr inbounds i8, ptr %arrayidx56, i64 8
  store ptr %.fca.1.load.i.i.i139, ptr %ref.tmp50.sroa.4.0.arrayidx56.sroa_idx, align 8, !tbaa.struct !59
  %inc58 = add nuw i64 %i.0164, 1
  %exitcond169.not = icmp eq i64 %inc58, %count
  br i1 %exitcond169.not, label %if.end61, label %for.body49, !llvm.loop !78

if.end61:                                         ; preds = %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit146, %if.end45, %cleanup, %if.end
  ret void
}

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb(ptr noalias noundef %ldata, ptr noalias noundef %result_data, i64 noundef %count, ptr noalias noundef %sel_vector, ptr noundef nonnull align 8 dereferenceable(32) %mask, ptr noundef nonnull align 8 dereferenceable(32) %result_mask, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls) local_unnamed_addr #9 comdat align 2 {
entry:
  %retval.i.i.i63 = alloca %"struct.duckdb::string_t", align 8
  %retval.i.i.i = alloca %"struct.duckdb::string_t", align 8
  %0 = load ptr, ptr %mask, align 8, !tbaa !53
  %tobool.not.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %result_mask, align 8
  %tobool.not.i53 = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else7, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i53, label %if.then.i, label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit

if.then.i:                                        ; preds = %if.then
  %target_count.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  %2 = load i64, ptr %target_count.i.i, align 8, !tbaa !60
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %2)
  br label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit

_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit: ; preds = %if.then.i, %if.then
  %invariant.gep = getelementptr inbounds i8, ptr %retval.i.i.i, i64 4
  %cmp82.not = icmp eq i64 %count, 0
  br i1 %cmp82.not, label %if.end27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit
  %3 = getelementptr inbounds { i64, ptr }, ptr %retval.i.i.i, i64 0, i32 1
  %target_count.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %i.083 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %4 = load ptr, ptr %sel_vector, align 8, !tbaa !79
  %tobool.not.i49 = icmp eq ptr %4, null
  br i1 %tobool.not.i49, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %i.083
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !56
  %conv.i = zext i32 %5 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %for.body
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %i.083, %for.body ]
  %6 = load ptr, ptr %mask, align 8, !tbaa !53
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %div2.i.i = lshr i64 %cond.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %6, i64 %div2.i.i
  %7 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !54
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit: ; preds = %if.end.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %retval.0.i.i = phi i64 [ %7, %if.end.i.i ], [ -1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %rem.i.i = and i64 %cond.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %and.i.i = and i64 %retval.0.i.i, %shl.i.i
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit
  %arrayidx = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %cond.i
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8, !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i)
  %call.i.i.i = call noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %call1.i.i.i = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %dataptr, i64 noundef %call.i.i.i)
  %8 = extractvalue { i64, ptr } %call1.i.i.i, 0
  store i64 %8, ptr %retval.i.i.i, align 8
  %9 = extractvalue { i64, ptr } %call1.i.i.i, 1
  store ptr %9, ptr %3, align 8
  %10 = trunc i64 %8 to i32
  %cmp.i.i.i.i.i = icmp ult i32 %10, 13
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %invariant.gep, ptr %9
  call void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef %cond.i.i.i.i)
  %11 = load i32, ptr %retval.i.i.i, align 8, !tbaa !58
  %cmp.i.i.i.i = icmp ult i32 %11, 13
  br i1 %cmp.i.i.i.i, label %for.cond.preheader.i.i.i.i, label %if.else.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then3
  %cmp39.not.i.i.i.i = icmp eq i32 %11, 12
  br i1 %cmp39.not.i.i.i.i, label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %for.cond.preheader.i.i.i.i
  %conv.i.i.i.i.i = zext nneg i32 %11 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %conv.i.i.i.i.i
  %12 = sub nuw nsw i64 12, %conv.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep, i8 0, i64 %12, i1 false), !tbaa !58
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

if.else.i.i.i.i:                                  ; preds = %if.then3
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %13, align 1
  store i32 %14, ptr %invariant.gep, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit: ; preds = %if.else.i.i.i.i, %for.body.preheader.i.i.i.i, %for.cond.preheader.i.i.i.i
  %.fca.0.load.i.i.i = load i64, ptr %retval.i.i.i, align 8
  %.fca.1.load.i.i.i = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i)
  %arrayidx6 = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %i.083
  store i64 %.fca.0.load.i.i.i, ptr %arrayidx6, align 8, !tbaa.struct !55
  %ref.tmp.sroa.4.0.arrayidx6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  store ptr %.fca.1.load.i.i.i, ptr %ref.tmp.sroa.4.0.arrayidx6.sroa_idx, align 8, !tbaa.struct !59
  br label %if.end

if.else:                                          ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit
  %15 = load ptr, ptr %result_mask, align 8, !tbaa !53
  %tobool.not.i50 = icmp eq ptr %15, null
  br i1 %tobool.not.i50, label %if.then.i52, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

if.then.i52:                                      ; preds = %if.else
  %16 = load i64, ptr %target_count.i, align 8, !tbaa !60
  call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %16)
  %.pre.i = load ptr, ptr %result_mask, align 8, !tbaa !53
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %if.then.i52, %if.else
  %17 = phi ptr [ %.pre.i, %if.then.i52 ], [ %15, %if.else ]
  %div2.i.i.i = lshr i64 %i.083, 6
  %rem.i.i.i = and i64 %i.083, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %not.i.i.i = xor i64 %shl.i.i.i, -1
  %arrayidx.i.i.i51 = getelementptr inbounds i64, ptr %17, i64 %div2.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i51, align 8, !tbaa !54
  %and.i.i.i = and i64 %18, %not.i.i.i
  store i64 %and.i.i.i, ptr %arrayidx.i.i.i51, align 8, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit
  %inc = add nuw i64 %i.083, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %if.end27, label %for.body, !llvm.loop !80

if.else7:                                         ; preds = %entry
  %or.cond = select i1 %adds_nulls, i1 %tobool.not.i53, i1 false
  br i1 %or.cond, label %if.then.i54, label %if.end9

if.then.i54:                                      ; preds = %if.else7
  %target_count.i.i55 = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  %19 = load i64, ptr %target_count.i.i55, align 8, !tbaa !60
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %19)
  br label %if.end9

if.end9:                                          ; preds = %if.then.i54, %if.else7
  %invariant.gep84 = getelementptr inbounds i8, ptr %retval.i.i.i63, i64 4
  %cmp1286.not = icmp eq i64 %count, 0
  br i1 %cmp1286.not, label %if.end27, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %if.end9
  %20 = getelementptr inbounds { i64, ptr }, ptr %retval.i.i.i63, i64 0, i32 1
  br label %for.body14

for.body14:                                       ; preds = %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit80, %for.body14.lr.ph
  %i10.087 = phi i64 [ 0, %for.body14.lr.ph ], [ %inc25, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit80 ]
  %21 = load ptr, ptr %sel_vector, align 8, !tbaa !79
  %tobool.not.i57 = icmp eq ptr %21, null
  br i1 %tobool.not.i57, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62, label %cond.true.i58

cond.true.i58:                                    ; preds = %for.body14
  %arrayidx.i59 = getelementptr inbounds i32, ptr %21, i64 %i10.087
  %22 = load i32, ptr %arrayidx.i59, align 4, !tbaa !56
  %conv.i60 = zext i32 %22 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62

_ZNK6duckdb15SelectionVector9get_indexEm.exit62:  ; preds = %cond.true.i58, %for.body14
  %cond.i61 = phi i64 [ %conv.i60, %cond.true.i58 ], [ %i10.087, %for.body14 ]
  %arrayidx19 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %cond.i61
  %agg.tmp18.sroa.0.0.copyload = load i64, ptr %arrayidx19, align 8, !tbaa.struct !55
  %agg.tmp18.sroa.2.0.arrayidx19.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19, i64 8
  %agg.tmp18.sroa.2.0.copyload = load ptr, ptr %agg.tmp18.sroa.2.0.arrayidx19.sroa_idx, align 8, !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i63)
  %call.i.i.i64 = call noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64 %agg.tmp18.sroa.0.0.copyload, ptr %agg.tmp18.sroa.2.0.copyload)
  %call1.i.i.i65 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %dataptr, i64 noundef %call.i.i.i64)
  %23 = extractvalue { i64, ptr } %call1.i.i.i65, 0
  store i64 %23, ptr %retval.i.i.i63, align 8
  %24 = extractvalue { i64, ptr } %call1.i.i.i65, 1
  store ptr %24, ptr %20, align 8
  %25 = trunc i64 %23 to i32
  %cmp.i.i.i.i.i66 = icmp ult i32 %25, 13
  %cond.i.i.i.i68 = select i1 %cmp.i.i.i.i.i66, ptr %invariant.gep84, ptr %24
  call void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64 %agg.tmp18.sroa.0.0.copyload, ptr %agg.tmp18.sroa.2.0.copyload, ptr noundef %cond.i.i.i.i68)
  %26 = load i32, ptr %retval.i.i.i63, align 8, !tbaa !58
  %cmp.i.i.i.i69 = icmp ult i32 %26, 13
  br i1 %cmp.i.i.i.i69, label %for.cond.preheader.i.i.i.i75, label %if.else.i.i.i.i70

for.cond.preheader.i.i.i.i75:                     ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit62
  %cmp39.not.i.i.i.i76 = icmp eq i32 %26, 12
  br i1 %cmp39.not.i.i.i.i76, label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit80, label %for.body.preheader.i.i.i.i77

for.body.preheader.i.i.i.i77:                     ; preds = %for.cond.preheader.i.i.i.i75
  %conv.i.i.i.i.i78 = zext nneg i32 %26 to i64
  %gep85 = getelementptr i8, ptr %invariant.gep84, i64 %conv.i.i.i.i.i78
  %27 = sub nuw nsw i64 12, %conv.i.i.i.i.i78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep85, i8 0, i64 %27, i1 false), !tbaa !58
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit80

if.else.i.i.i.i70:                                ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit62
  %28 = load ptr, ptr %20, align 8
  %29 = load i32, ptr %28, align 1
  store i32 %29, ptr %invariant.gep84, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit80

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit80: ; preds = %if.else.i.i.i.i70, %for.body.preheader.i.i.i.i77, %for.cond.preheader.i.i.i.i75
  %.fca.0.load.i.i.i71 = load i64, ptr %retval.i.i.i63, align 8
  %.fca.1.load.i.i.i73 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i63)
  %arrayidx23 = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %i10.087
  store i64 %.fca.0.load.i.i.i71, ptr %arrayidx23, align 8, !tbaa.struct !55
  %ref.tmp17.sroa.4.0.arrayidx23.sroa_idx = getelementptr inbounds i8, ptr %arrayidx23, i64 8
  store ptr %.fca.1.load.i.i.i73, ptr %ref.tmp17.sroa.4.0.arrayidx23.sroa_idx, align 8, !tbaa.struct !59
  %inc25 = add nuw i64 %i10.087, 1
  %exitcond89.not = icmp eq i64 %inc25, %count
  br i1 %exitcond89.not, label %if.end27, label %for.body14, !llvm.loop !81

if.end27:                                         ; preds = %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64EncodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit80, %if.end9, %if.end, %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !68
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !70
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !71
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !71
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !56
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !73

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i.i2 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i2, align 8, !tbaa !67
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i16, label %if.end.i.i.i.i7

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8, !tbaa !68
  %_M_weak_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17, align 4, !tbaa !70
  %vtable.i.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !71
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %vtable3.i.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !71
  %vfn4.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i8, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4, !tbaa !56
  br label %invoke.cont.i.i.i.i11

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11

invoke.cont.i.i.i.i11:                            ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i9
  %retval.0.i.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i.i9 ], [ %13, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !73

if.then7.i.i.i.i14:                               ; preds = %invoke.cont.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i14, %invoke.cont.i.i.i.i11, %if.then.i.i.i.i16, %_ZN6duckdb15SelectionVectorD2Ev.exit
  ret void
}

declare { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN6duckdb4Blob12ToBase64SizeENS_8string_tE(i64, ptr) local_unnamed_addr #2

declare void @_ZN6duckdb4Blob8ToBase64ENS_8string_tEPc(i64, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other, i64 noundef %count) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target_count = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 2
  store i64 %count, ptr %target_count, align 8, !tbaa !60
  %0 = load ptr, ptr %other, align 8, !tbaa !10
  %1 = ptrtoint ptr %0 to i64
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %validity_data = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1
  store ptr null, ptr %validity_data, align 8, !tbaa !10
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !67
  store ptr null, ptr %_M_refcount3.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !68
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !70
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !71
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !71
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !56
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end, !prof !73

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end

if.else:                                          ; preds = %entry
  %call5.i.i.i19.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !82
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i19.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !68, !noalias !82
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i19.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !70, !noalias !82
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i19.i.i.i.i.i, align 8, !tbaa !71, !noalias !82
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i19.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !87, !noalias !82
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %count, 63
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i.i.i, 6
  %9 = shl nuw nsw i64 %div1.i.i.i.i.i.i.i.i.i.i, 3
  %call.i16.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #18
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit19.i.i.i.i.i.i.i.i.i, !noalias !82

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i16.i.i.i.i.i.i.i.i.i, i8 0, i64 %9, i1 false), !noalias !89
  store ptr %call.i16.i.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !82
  %cmp21.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i, 64
  br i1 %cmp21.not.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_.exit, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %call.i16.i.i.i.i.i.i.i.i.i60 = ptrtoint ptr %call.i16.i.i.i.i.i.i.i.i.i to i64
  %umax.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div1.i.i.i.i.i.i.i.i.i.i, i64 1)
  %min.iters.check = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i, 384
  %10 = sub i64 %call.i16.i.i.i.i.i.i.i.i.i60, %1
  %diff.check = icmp ult i64 %10, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.i.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i.i.i.i.i.i.i
  %n.vec = and i64 %umax.i.i.i.i.i.i.i.i.i, 288230376151711740
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds i64, ptr %0, i64 %index
  %wide.load = load <2 x i64>, ptr %11, align 8, !tbaa !54, !noalias !82
  %12 = getelementptr inbounds i64, ptr %11, i64 2
  %wide.load61 = load <2 x i64>, ptr %12, align 8, !tbaa !54, !noalias !82
  %13 = getelementptr inbounds i64, ptr %call.i16.i.i.i.i.i.i.i.i.i, i64 %index
  store <2 x i64> %wide.load, ptr %13, align 8, !tbaa !54, !noalias !82
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  store <2 x i64> %wide.load61, ptr %14, align 8, !tbaa !54, !noalias !82
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !92

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax.i.i.i.i.i.i.i.i.i, %n.vec
  br i1 %cmp.n, label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %middle.block, %for.body.lr.ph.i.i.i.i.i.i.i.i.i
  %entry_idx.022.i.i.i.i.i.i.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i.i.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %umax.i.i.i.i.i.i.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.i.i.i.i.prol

for.body.i.i.i.i.i.i.i.i.i.prol:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.i.i.i.preheader
  %entry_idx.022.i.i.i.i.i.i.i.i.i.prol = phi i64 [ %inc.i.i.i.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.i.i.i.prol ], [ %entry_idx.022.i.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.i.i.i.i.i.prol ], [ 0, %for.body.i.i.i.i.i.i.i.i.i.preheader ]
  %arrayidx.i.i.i.i.i.i.i.i.i.prol = getelementptr inbounds i64, ptr %0, i64 %entry_idx.022.i.i.i.i.i.i.i.i.i.prol
  %16 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.prol, align 8, !tbaa !54, !noalias !82
  %arrayidx.i.i.i.i.i.i.i.i.i.i.prol = getelementptr inbounds i64, ptr %call.i16.i.i.i.i.i.i.i.i.i, i64 %entry_idx.022.i.i.i.i.i.i.i.i.i.prol
  store i64 %16, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.prol, align 8, !tbaa !54, !noalias !82
  %inc.i.i.i.i.i.i.i.i.i.prol = add nuw nsw i64 %entry_idx.022.i.i.i.i.i.i.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.i.i.i.i.prol, !llvm.loop !95

for.body.i.i.i.i.i.i.i.i.i.prol.loopexit:         ; preds = %for.body.i.i.i.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.i.i.i.preheader
  %entry_idx.022.i.i.i.i.i.i.i.i.i.unr = phi i64 [ %entry_idx.022.i.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.i.preheader ], [ %inc.i.i.i.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.i.i.i.prol ]
  %17 = sub nsw i64 %entry_idx.022.i.i.i.i.i.i.i.i.i.ph, %umax.i.i.i.i.i.i.i.i.i
  %18 = icmp ugt i64 %17, -4
  br i1 %18, label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_.exit, label %for.body.i.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit19.i.i.i.i.i.i.i.i.i: ; preds = %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !82
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i19.i.i.i.i.i) #21, !noalias !82
  resume { ptr, i32 } %19

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.prol.loopexit
  %entry_idx.022.i.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i ], [ %entry_idx.022.i.i.i.i.i.i.i.i.i.unr, %for.body.i.i.i.i.i.i.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %entry_idx.022.i.i.i.i.i.i.i.i.i
  %20 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54, !noalias !82
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call.i16.i.i.i.i.i.i.i.i.i, i64 %entry_idx.022.i.i.i.i.i.i.i.i.i
  store i64 %20, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54, !noalias !82
  %inc.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %entry_idx.022.i.i.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i64, ptr %0, i64 %inc.i.i.i.i.i.i.i.i.i
  %21 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !54, !noalias !82
  %arrayidx.i.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i64, ptr %call.i16.i.i.i.i.i.i.i.i.i, i64 %inc.i.i.i.i.i.i.i.i.i
  store i64 %21, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !54, !noalias !82
  %inc.i.i.i.i.i.i.i.i.i.1 = add nuw nsw i64 %entry_idx.022.i.i.i.i.i.i.i.i.i, 2
  %arrayidx.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds i64, ptr %0, i64 %inc.i.i.i.i.i.i.i.i.i.1
  %22 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.2, align 8, !tbaa !54, !noalias !82
  %arrayidx.i.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds i64, ptr %call.i16.i.i.i.i.i.i.i.i.i, i64 %inc.i.i.i.i.i.i.i.i.i.1
  store i64 %22, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.2, align 8, !tbaa !54, !noalias !82
  %inc.i.i.i.i.i.i.i.i.i.2 = add nuw nsw i64 %entry_idx.022.i.i.i.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds i64, ptr %0, i64 %inc.i.i.i.i.i.i.i.i.i.2
  %23 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.3, align 8, !tbaa !54, !noalias !82
  %arrayidx.i.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds i64, ptr %call.i16.i.i.i.i.i.i.i.i.i, i64 %inc.i.i.i.i.i.i.i.i.i.2
  store i64 %23, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.3, align 8, !tbaa !54, !noalias !82
  %inc.i.i.i.i.i.i.i.i.i.3 = add nuw nsw i64 %entry_idx.022.i.i.i.i.i.i.i.i.i, 4
  %exitcond.not.i.i.i.i.i.i.i.i.i.3 = icmp eq i64 %div1.i.i.i.i.i.i.i.i.i.i, %inc.i.i.i.i.i.i.i.i.i.3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.3, label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_.exit, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.prol.loopexit, %middle.block, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %validity_data5 = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %validity_data5, align 8, !tbaa !10
  %_M_refcount3.i.i.i14 = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %_M_refcount3.i.i.i14, align 8, !tbaa !67
  store ptr %call5.i.i.i19.i.i.i.i.i, ptr %_M_refcount3.i.i.i14, align 8, !tbaa !67
  %cmp.not.i.i.i.i15 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i15, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_.exit
  %_M_use_count.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i.i18 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i18, label %if.then.i.i.i.i.i28, label %if.end.i.i.i.i.i19

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i.i17, align 8, !tbaa !68
  %_M_weak_count.i.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i29, align 4, !tbaa !70
  %vtable.i.i.i.i.i30 = load ptr, ptr %24, align 8, !tbaa !71
  %vfn.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i30, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i31, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %vtable3.i.i.i.i.i32 = load ptr, ptr %24, align 8, !tbaa !71
  %vfn4.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i32, i64 3
  %28 = load ptr, ptr %vfn4.i.i.i.i.i33, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55

if.end.i.i.i.i.i19:                               ; preds = %if.then.i.i.i.i16
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i20 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i20, label %if.else.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i21

if.then.i.i.i.i.i.i21:                            ; preds = %if.end.i.i.i.i.i19
  %add.i.i.i.i.i.i22 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i.i17, align 4, !tbaa !56
  br label %invoke.cont.i.i.i.i.i23

if.else.i.i.i.i.i.i27:                            ; preds = %if.end.i.i.i.i.i19
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i23

invoke.cont.i.i.i.i.i23:                          ; preds = %if.else.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i21
  %retval.0.i.i.i.i.i.i24 = phi i32 [ %26, %if.then.i.i.i.i.i.i21 ], [ %30, %if.else.i.i.i.i.i.i27 ]
  %cmp6.i.i.i.i.i25 = icmp eq i32 %retval.0.i.i.i.i.i.i24, 1
  br i1 %cmp6.i.i.i.i.i25, label %if.then7.i.i.i.i.i26, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55, !prof !73

if.then7.i.i.i.i.i26:                             ; preds = %invoke.cont.i.i.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55

_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55: ; preds = %if.then7.i.i.i.i.i26, %invoke.cont.i.i.i.i.i23, %if.then.i.i.i.i.i28, %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_.exit
  %31 = load ptr, ptr %validity_data5, align 8, !tbaa !74
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55, %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  %storemerge = phi ptr [ %32, %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55 ], [ null, %if.then7.i.i.i.i.i ], [ null, %invoke.cont.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i ], [ null, %if.then ]
  store ptr %storemerge, ptr %this, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !71
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !56
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !56
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !71
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl.i, align 8, !tbaa !10
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit: ; preds = %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %entry
  store ptr null, ptr %_M_impl.i, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !98
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !58
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %count) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target_count = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 2
  store i64 %count, ptr %target_count, align 8, !tbaa !60
  %call5.i.i.i13.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !100
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i13.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !68, !noalias !100
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i13.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !70, !noalias !100
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i13.i.i.i.i.i, align 8, !tbaa !71, !noalias !100
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i13.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !87, !noalias !100
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %count, 63
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i.i.i, 6
  %0 = shl nuw nsw i64 %div1.i.i.i.i.i.i.i.i.i.i, 3
  %call.i10.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %0) #18
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13.i.i.i.i.i.i.i.i.i, !noalias !100

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i10.i.i.i.i.i.i.i.i.i, i8 0, i64 %0, i1 false), !noalias !105
  store ptr %call.i10.i.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !100
  %cmp15.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i, 64
  br i1 %cmp15.not.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %umax.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div1.i.i.i.i.i.i.i.i.i.i, i64 1)
  %1 = shl nuw nsw i64 %umax.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i10.i.i.i.i.i.i.i.i.i, i8 -1, i64 %1, i1 false), !tbaa !54, !noalias !100
  br label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13.i.i.i.i.i.i.i.i.i: ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !100
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i13.i.i.i.i.i) #21, !noalias !100
  resume { ptr, i32 } %2

_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %for.body.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %validity_data = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %validity_data, align 8, !tbaa !10
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !67
  store ptr %call5.i.i.i13.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !68
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !70
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !71
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !71
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !56
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit
  %10 = load ptr, ptr %validity_data, align 8, !tbaa !74
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %this, align 8, !tbaa !53
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.33", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #17, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !108
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !111, !noalias !108
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !113, !noalias !108
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, %invoke.cont.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !33
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !114

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !111, !noalias !108
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #17, !noalias !108
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #17, !noalias !108
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !36
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %common.resume
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !115
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !116
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !33
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %6, ptr %2, align 8, !tbaa !58
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !36
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !36
  store ptr %4, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !33
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !36
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !113
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !113
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !33
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont, %invoke.cont.thread
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !33
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !36
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !111
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !113
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !33
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !114

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !111
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !115
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !116
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !33
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %6, ptr %2, align 8, !tbaa !58
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !36
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !36
  store ptr %4, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !33
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !36
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !113
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !113
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !33
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont, %invoke.cont.thread
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !33
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !36
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !113
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !116
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !33
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %6, ptr %2, align 8, !tbaa !58
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !36
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !36
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !33
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !36
  store i8 0, ptr %4, align 8, !tbaa !58
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !122
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !116, !alias.scope !117, !noalias !120
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !120, !noalias !117
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !120, !noalias !117
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !117, !noalias !120
  %12 = load i64, ptr %10, align 8, !tbaa !58, !alias.scope !120, !noalias !117
  store i64 %12, ptr %8, align 8, !tbaa !58, !alias.scope !117, !noalias !120
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !120, !noalias !117
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !117, !noalias !120
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !120, !noalias !117
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !120, !noalias !117
  store i8 0, ptr %10, align 1, !tbaa !58, !alias.scope !120, !noalias !117
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !123

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !129
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !116, !alias.scope !124, !noalias !127
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !33, !alias.scope !127, !noalias !124
  %16 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !36, !alias.scope !127, !noalias !124
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !33, !alias.scope !124, !noalias !127
  %18 = load i64, ptr %16, align 8, !tbaa !58, !alias.scope !127, !noalias !124
  store i64 %18, ptr %14, align 8, !tbaa !58, !alias.scope !124, !noalias !127
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !36, !alias.scope !127, !noalias !124
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !36, !alias.scope !124, !noalias !127
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !33, !alias.scope !127, !noalias !124
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !36, !alias.scope !127, !noalias !124
  store i8 0, ptr %16, align 1, !tbaa !58, !alias.scope !127, !noalias !124
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !123

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !111
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !113
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !115
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvRNS_6VectorES8_mPvb(ptr noundef nonnull align 8 dereferenceable(104) %input, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i.i = alloca %"struct.duckdb::string_t", align 8
  %vdata = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %0 = load i8, ptr %input, align 8, !tbaa !37
  switch i8 %0, label %sw.default [
    i8 2, label %sw.bb
    i8 0, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  %data.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %1 = load ptr, ptr %data.i.i, align 8, !tbaa !52
  %data.i.i51 = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 2
  %2 = load ptr, ptr %data.i.i51, align 8, !tbaa !52
  %validity.i = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 3
  %3 = load ptr, ptr %validity.i, align 8, !tbaa !53
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.else, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %sw.bb
  %4 = load i64, ptr %3, align 8, !tbaa !54
  %and.i.i.i.i = and i64 %4, 1
  %tobool.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext true)
  br label %sw.epilog

if.else:                                          ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit, %sw.bb
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext false)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8, !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i)
  %call.i.i.i = tail call noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %call1.i.i.i = tail call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %dataptr, i64 noundef %call.i.i.i)
  %5 = extractvalue { i64, ptr } %call1.i.i.i, 0
  store i64 %5, ptr %retval.i.i.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %retval.i.i.i, i64 0, i32 1
  %7 = extractvalue { i64, ptr } %call1.i.i.i, 1
  store ptr %7, ptr %6, align 8
  %8 = trunc i64 %5 to i32
  %cmp.i.i.i.i.i = icmp ult i32 %8, 13
  %inlined.i.i.i.i = getelementptr inbounds %struct.anon.22, ptr %retval.i.i.i, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %inlined.i.i.i.i, ptr %7
  call void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef %cond.i.i.i.i, i64 noundef %call.i.i.i)
  %9 = load i32, ptr %retval.i.i.i, align 8, !tbaa !58
  %cmp.i.i.i.i = icmp ult i32 %9, 13
  br i1 %cmp.i.i.i.i, label %for.cond.preheader.i.i.i.i, label %if.else.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.else
  %cmp39.not.i.i.i.i = icmp eq i32 %9, 12
  br i1 %cmp39.not.i.i.i.i, label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %for.cond.preheader.i.i.i.i
  %conv.i.i.i.i.i = zext nneg i32 %9 to i64
  %10 = getelementptr i8, ptr %retval.i.i.i, i64 %conv.i.i.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %10, i64 4
  %11 = sub nuw nsw i64 12, %conv.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %11, i1 false), !tbaa !58
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

if.else.i.i.i.i:                                  ; preds = %if.else
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 1
  store i32 %13, ptr %inlined.i.i.i.i, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit: ; preds = %if.else.i.i.i.i, %for.body.preheader.i.i.i.i, %for.cond.preheader.i.i.i.i
  %.fca.0.load.i.i.i = load i64, ptr %retval.i.i.i, align 8
  %.fca.1.load.i.i.i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i)
  store i64 %.fca.0.load.i.i.i, ptr %1, align 8, !tbaa.struct !55
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %.fca.1.load.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx, align 8, !tbaa.struct !59
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %14 = load ptr, ptr %data.i.i.i, align 8, !tbaa !52
  %data.i.i.i53 = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 2
  %15 = load ptr, ptr %data.i.i.i53, align 8, !tbaa !52
  %validity.i54 = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 3
  %validity.i55 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  tail call void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb(ptr noundef %15, ptr noundef %14, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %validity.i54, ptr noundef nonnull align 8 dereferenceable(32) %validity.i55, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %vdata) #17
  %validity.i56 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 2
  %target_count.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i56, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !60
  %owned_sel.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %vdata)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %data.i.i.i57 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %16 = load ptr, ptr %data.i.i.i57, align 8, !tbaa !52
  %data.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 1
  %17 = load ptr, ptr %data.i, align 8, !tbaa !61
  %18 = load ptr, ptr %vdata, align 8, !tbaa !66
  %validity.i58 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  invoke void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb(ptr noundef %17, ptr noundef %16, i64 noundef %count, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %validity.i56, ptr noundef nonnull align 8 dereferenceable(32) %validity.i58, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont17
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 3, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont24
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i59 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i59, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !68
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !70
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !71
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !71
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !56
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !73

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont24
  %_M_refcount.i.i2.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !67
  %cmp.not.i.i.i3.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !68
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !70
  %vtable.i.i.i.i18.i = load ptr, ptr %26, align 8, !tbaa !71
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %vtable3.i.i.i.i20.i = load ptr, ptr %26, align 8, !tbaa !71
  %vfn4.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i, i64 3
  %30 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i8.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !56
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %28, %if.then.i.i.i.i.i9.i ], [ %32, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !73

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #17
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont, %sw.default
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad23:                                           ; preds = %invoke.cont17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad23, %lpad
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad ], [ %34, %lpad23 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %vdata) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #17
  resume { ptr, i32 } %.pn.pn

sw.epilog:                                        ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %sw.bb7, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mRNS_12ValidityMaskESD_Pvb(ptr noalias noundef %ldata, ptr noalias noundef %result_data, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %mask, ptr noundef nonnull align 8 dereferenceable(32) %result_mask, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i.i129 = alloca %"struct.duckdb::string_t", align 8
  %retval.i.i.i109 = alloca %"struct.duckdb::string_t", align 8
  %retval.i.i.i = alloca %"struct.duckdb::string_t", align 8
  %0 = load ptr, ptr %mask, align 8, !tbaa !53
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else42, label %if.then

if.then:                                          ; preds = %entry
  br i1 %adds_nulls, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr %0, ptr %result_mask, align 8, !tbaa !53
  %validity_data.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 1
  %validity_data3.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 1
  %1 = load ptr, ptr %validity_data.i, align 8, !tbaa !74
  store ptr %1, ptr %validity_data3.i, align 8, !tbaa !74
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !67
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then2
  %cmp3.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !56
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !56
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !67
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i
  %7 = phi ptr [ %3, %if.then.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !68
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !70
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !71
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !71
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !56
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i17.i.i.i.i ], [ %13, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !73

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !tbaa !67
  br label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit

_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit: ; preds = %if.end9.i.i.i.i, %if.then2
  %target_count.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 2
  %14 = load i64, ptr %target_count.i, align 8, !tbaa !60
  %target_count4.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  store i64 %14, ptr %target_count4.i, align 8, !tbaa !60
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, ptr noundef nonnull align 8 dereferenceable(32) %mask, i64 noundef %count)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit
  %add.i.i = add i64 %count, 63
  %cmp158.not = icmp ult i64 %add.i.i, 64
  br i1 %cmp158.not, label %if.end61, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %div1.i.i = lshr i64 %add.i.i, 6
  %invariant.gep = getelementptr inbounds i8, ptr %retval.i.i.i, i64 4
  %15 = getelementptr inbounds { i64, ptr }, ptr %retval.i.i.i, i64 0, i32 1
  %invariant.gep153 = getelementptr inbounds i8, ptr %retval.i.i.i109, i64 4
  %16 = getelementptr inbounds { i64, ptr }, ptr %retval.i.i.i109, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %base_idx.0160 = phi i64 [ 0, %for.body.lr.ph ], [ %base_idx.4, %cleanup ]
  %entry_idx.0159 = phi i64 [ 0, %for.body.lr.ph ], [ %inc39, %cleanup ]
  %17 = load ptr, ptr %mask, align 8, !tbaa !53
  %tobool.not.i106 = icmp eq ptr %17, null
  br i1 %tobool.not.i106, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %for.body
  %add171 = add i64 %base_idx.0160, 64
  %cond.i172 = call noundef i64 @llvm.umin.i64(i64 %add171, i64 %count)
  br label %for.cond8.preheader

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i64, ptr %17, i64 %entry_idx.0159
  %18 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !54
  %add = add i64 %base_idx.0160, 64
  %cond.i = call noundef i64 @llvm.umin.i64(i64 %add, i64 %count)
  switch i64 %18, label %for.cond18.preheader [
    i64 -1, label %for.cond8.preheader
    i64 0, label %cleanup
  ]

for.cond8.preheader:                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread
  %cond.i173 = phi i64 [ %cond.i172, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %cmp9151 = icmp ult i64 %base_idx.0160, %cond.i173
  br i1 %cmp9151, label %for.body10, label %cleanup

for.cond18.preheader:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %cmp19155 = icmp ult i64 %base_idx.0160, %cond.i
  br i1 %cmp19155, label %for.body20, label %cleanup

for.body10:                                       ; preds = %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit, %for.cond8.preheader
  %base_idx.1152 = phi i64 [ %inc, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit ], [ %base_idx.0160, %for.cond8.preheader ]
  %arrayidx = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %base_idx.1152
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8, !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i)
  %call.i.i.i = call noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %call1.i.i.i = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %dataptr, i64 noundef %call.i.i.i)
  %19 = extractvalue { i64, ptr } %call1.i.i.i, 0
  store i64 %19, ptr %retval.i.i.i, align 8
  %20 = extractvalue { i64, ptr } %call1.i.i.i, 1
  store ptr %20, ptr %15, align 8
  %21 = trunc i64 %19 to i32
  %cmp.i.i.i.i.i107 = icmp ult i32 %21, 13
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i107, ptr %invariant.gep, ptr %20
  call void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef %cond.i.i.i.i, i64 noundef %call.i.i.i)
  %22 = load i32, ptr %retval.i.i.i, align 8, !tbaa !58
  %cmp.i.i.i.i = icmp ult i32 %22, 13
  br i1 %cmp.i.i.i.i, label %for.cond.preheader.i.i.i.i, label %if.else.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.body10
  %cmp39.not.i.i.i.i = icmp eq i32 %22, 12
  br i1 %cmp39.not.i.i.i.i, label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %for.cond.preheader.i.i.i.i
  %conv.i.i.i.i.i = zext nneg i32 %22 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %conv.i.i.i.i.i
  %23 = sub nuw nsw i64 12, %conv.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep, i8 0, i64 %23, i1 false), !tbaa !58
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

if.else.i.i.i.i:                                  ; preds = %for.body10
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %24, align 1
  store i32 %25, ptr %invariant.gep, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit: ; preds = %if.else.i.i.i.i, %for.body.preheader.i.i.i.i, %for.cond.preheader.i.i.i.i
  %.fca.0.load.i.i.i = load i64, ptr %retval.i.i.i, align 8
  %.fca.1.load.i.i.i = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i)
  %arrayidx13 = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %base_idx.1152
  store i64 %.fca.0.load.i.i.i, ptr %arrayidx13, align 8, !tbaa.struct !55
  %ref.tmp.sroa.4.0.arrayidx13.sroa_idx = getelementptr inbounds i8, ptr %arrayidx13, i64 8
  store ptr %.fca.1.load.i.i.i, ptr %ref.tmp.sroa.4.0.arrayidx13.sroa_idx, align 8, !tbaa.struct !59
  %inc = add i64 %base_idx.1152, 1
  %exitcond.not = icmp eq i64 %inc, %cond.i173
  br i1 %exitcond.not, label %cleanup, label %for.body10, !llvm.loop !130

for.body20:                                       ; preds = %for.inc32, %for.cond18.preheader
  %base_idx.2156 = phi i64 [ %inc33, %for.inc32 ], [ %base_idx.0160, %for.cond18.preheader ]
  %sub = sub nuw i64 %base_idx.2156, %base_idx.0160
  %shl.i = shl nuw i64 1, %sub
  %and.i = and i64 %shl.i, %18
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc32, label %if.then23

if.then23:                                        ; preds = %for.body20
  %arrayidx26 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %base_idx.2156
  %agg.tmp25.sroa.0.0.copyload = load i64, ptr %arrayidx26, align 8, !tbaa.struct !55
  %agg.tmp25.sroa.2.0.arrayidx26.sroa_idx = getelementptr inbounds i8, ptr %arrayidx26, i64 8
  %agg.tmp25.sroa.2.0.copyload = load ptr, ptr %agg.tmp25.sroa.2.0.arrayidx26.sroa_idx, align 8, !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i109)
  %call.i.i.i110 = call noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64 %agg.tmp25.sroa.0.0.copyload, ptr %agg.tmp25.sroa.2.0.copyload)
  %call1.i.i.i111 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %dataptr, i64 noundef %call.i.i.i110)
  %26 = extractvalue { i64, ptr } %call1.i.i.i111, 0
  store i64 %26, ptr %retval.i.i.i109, align 8
  %27 = extractvalue { i64, ptr } %call1.i.i.i111, 1
  store ptr %27, ptr %16, align 8
  %28 = trunc i64 %26 to i32
  %cmp.i.i.i.i.i112 = icmp ult i32 %28, 13
  %cond.i.i.i.i114 = select i1 %cmp.i.i.i.i.i112, ptr %invariant.gep153, ptr %27
  call void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64 %agg.tmp25.sroa.0.0.copyload, ptr %agg.tmp25.sroa.2.0.copyload, ptr noundef %cond.i.i.i.i114, i64 noundef %call.i.i.i110)
  %29 = load i32, ptr %retval.i.i.i109, align 8, !tbaa !58
  %cmp.i.i.i.i115 = icmp ult i32 %29, 13
  br i1 %cmp.i.i.i.i115, label %for.cond.preheader.i.i.i.i121, label %if.else.i.i.i.i116

for.cond.preheader.i.i.i.i121:                    ; preds = %if.then23
  %cmp39.not.i.i.i.i122 = icmp eq i32 %29, 12
  br i1 %cmp39.not.i.i.i.i122, label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit126, label %for.body.preheader.i.i.i.i123

for.body.preheader.i.i.i.i123:                    ; preds = %for.cond.preheader.i.i.i.i121
  %conv.i.i.i.i.i124 = zext nneg i32 %29 to i64
  %gep154 = getelementptr i8, ptr %invariant.gep153, i64 %conv.i.i.i.i.i124
  %30 = sub nuw nsw i64 12, %conv.i.i.i.i.i124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep154, i8 0, i64 %30, i1 false), !tbaa !58
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit126

if.else.i.i.i.i116:                               ; preds = %if.then23
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %31, align 1
  store i32 %32, ptr %invariant.gep153, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit126

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit126: ; preds = %if.else.i.i.i.i116, %for.body.preheader.i.i.i.i123, %for.cond.preheader.i.i.i.i121
  %.fca.0.load.i.i.i117 = load i64, ptr %retval.i.i.i109, align 8
  %.fca.1.load.i.i.i119 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i109)
  %arrayidx30 = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %base_idx.2156
  store i64 %.fca.0.load.i.i.i117, ptr %arrayidx30, align 8, !tbaa.struct !55
  %ref.tmp24.sroa.4.0.arrayidx30.sroa_idx = getelementptr inbounds i8, ptr %arrayidx30, i64 8
  store ptr %.fca.1.load.i.i.i119, ptr %ref.tmp24.sroa.4.0.arrayidx30.sroa_idx, align 8, !tbaa.struct !59
  br label %for.inc32

for.inc32:                                        ; preds = %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit126, %for.body20
  %inc33 = add i64 %base_idx.2156, 1
  %exitcond167.not = icmp eq i64 %inc33, %cond.i
  br i1 %exitcond167.not, label %cleanup, label %for.body20, !llvm.loop !131

cleanup:                                          ; preds = %for.inc32, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit, %for.cond18.preheader, %for.cond8.preheader, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %base_idx.4 = phi i64 [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %base_idx.0160, %for.cond18.preheader ], [ %base_idx.0160, %for.cond8.preheader ], [ %cond.i173, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit ], [ %cond.i, %for.inc32 ]
  %inc39 = add nuw nsw i64 %entry_idx.0159, 1
  %exitcond168.not = icmp eq i64 %inc39, %div1.i.i
  br i1 %exitcond168.not, label %if.end61, label %for.body, !llvm.loop !132

if.else42:                                        ; preds = %entry
  %33 = load ptr, ptr %result_mask, align 8
  %tobool.not.i127 = icmp eq ptr %33, null
  %or.cond = select i1 %adds_nulls, i1 %tobool.not.i127, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end45

if.then.i:                                        ; preds = %if.else42
  %target_count.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  %34 = load i64, ptr %target_count.i.i, align 8, !tbaa !60
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %34)
  br label %if.end45

if.end45:                                         ; preds = %if.then.i, %if.else42
  %invariant.gep161 = getelementptr inbounds i8, ptr %retval.i.i.i129, i64 4
  %cmp47163.not = icmp eq i64 %count, 0
  br i1 %cmp47163.not, label %if.end61, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %if.end45
  %35 = getelementptr inbounds { i64, ptr }, ptr %retval.i.i.i129, i64 0, i32 1
  br label %for.body49

for.body49:                                       ; preds = %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit146, %for.body49.lr.ph
  %i.0164 = phi i64 [ 0, %for.body49.lr.ph ], [ %inc58, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit146 ]
  %arrayidx52 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %i.0164
  %agg.tmp51.sroa.0.0.copyload = load i64, ptr %arrayidx52, align 8, !tbaa.struct !55
  %agg.tmp51.sroa.2.0.arrayidx52.sroa_idx = getelementptr inbounds i8, ptr %arrayidx52, i64 8
  %agg.tmp51.sroa.2.0.copyload = load ptr, ptr %agg.tmp51.sroa.2.0.arrayidx52.sroa_idx, align 8, !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i129)
  %call.i.i.i130 = call noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64 %agg.tmp51.sroa.0.0.copyload, ptr %agg.tmp51.sroa.2.0.copyload)
  %call1.i.i.i131 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %dataptr, i64 noundef %call.i.i.i130)
  %36 = extractvalue { i64, ptr } %call1.i.i.i131, 0
  store i64 %36, ptr %retval.i.i.i129, align 8
  %37 = extractvalue { i64, ptr } %call1.i.i.i131, 1
  store ptr %37, ptr %35, align 8
  %38 = trunc i64 %36 to i32
  %cmp.i.i.i.i.i132 = icmp ult i32 %38, 13
  %cond.i.i.i.i134 = select i1 %cmp.i.i.i.i.i132, ptr %invariant.gep161, ptr %37
  call void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64 %agg.tmp51.sroa.0.0.copyload, ptr %agg.tmp51.sroa.2.0.copyload, ptr noundef %cond.i.i.i.i134, i64 noundef %call.i.i.i130)
  %39 = load i32, ptr %retval.i.i.i129, align 8, !tbaa !58
  %cmp.i.i.i.i135 = icmp ult i32 %39, 13
  br i1 %cmp.i.i.i.i135, label %for.cond.preheader.i.i.i.i141, label %if.else.i.i.i.i136

for.cond.preheader.i.i.i.i141:                    ; preds = %for.body49
  %cmp39.not.i.i.i.i142 = icmp eq i32 %39, 12
  br i1 %cmp39.not.i.i.i.i142, label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit146, label %for.body.preheader.i.i.i.i143

for.body.preheader.i.i.i.i143:                    ; preds = %for.cond.preheader.i.i.i.i141
  %conv.i.i.i.i.i144 = zext nneg i32 %39 to i64
  %gep162 = getelementptr i8, ptr %invariant.gep161, i64 %conv.i.i.i.i.i144
  %40 = sub nuw nsw i64 12, %conv.i.i.i.i.i144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep162, i8 0, i64 %40, i1 false), !tbaa !58
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit146

if.else.i.i.i.i136:                               ; preds = %for.body49
  %41 = load ptr, ptr %35, align 8
  %42 = load i32, ptr %41, align 1
  store i32 %42, ptr %invariant.gep161, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit146

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit146: ; preds = %if.else.i.i.i.i136, %for.body.preheader.i.i.i.i143, %for.cond.preheader.i.i.i.i141
  %.fca.0.load.i.i.i137 = load i64, ptr %retval.i.i.i129, align 8
  %.fca.1.load.i.i.i139 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i129)
  %arrayidx56 = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %i.0164
  store i64 %.fca.0.load.i.i.i137, ptr %arrayidx56, align 8, !tbaa.struct !55
  %ref.tmp50.sroa.4.0.arrayidx56.sroa_idx = getelementptr inbounds i8, ptr %arrayidx56, i64 8
  store ptr %.fca.1.load.i.i.i139, ptr %ref.tmp50.sroa.4.0.arrayidx56.sroa_idx, align 8, !tbaa.struct !59
  %inc58 = add nuw i64 %i.0164, 1
  %exitcond169.not = icmp eq i64 %inc58, %count
  br i1 %exitcond169.not, label %if.end61, label %for.body49, !llvm.loop !133

if.end61:                                         ; preds = %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit146, %if.end45, %cleanup, %if.end
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_19GenericUnaryWrapperENS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESG_Pvb(ptr noalias noundef %ldata, ptr noalias noundef %result_data, i64 noundef %count, ptr noalias noundef %sel_vector, ptr noundef nonnull align 8 dereferenceable(32) %mask, ptr noundef nonnull align 8 dereferenceable(32) %result_mask, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls) local_unnamed_addr #9 comdat align 2 {
entry:
  %retval.i.i.i63 = alloca %"struct.duckdb::string_t", align 8
  %retval.i.i.i = alloca %"struct.duckdb::string_t", align 8
  %0 = load ptr, ptr %mask, align 8, !tbaa !53
  %tobool.not.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %result_mask, align 8
  %tobool.not.i53 = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else7, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i53, label %if.then.i, label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit

if.then.i:                                        ; preds = %if.then
  %target_count.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  %2 = load i64, ptr %target_count.i.i, align 8, !tbaa !60
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %2)
  br label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit

_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit: ; preds = %if.then.i, %if.then
  %invariant.gep = getelementptr inbounds i8, ptr %retval.i.i.i, i64 4
  %cmp82.not = icmp eq i64 %count, 0
  br i1 %cmp82.not, label %if.end27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit
  %3 = getelementptr inbounds { i64, ptr }, ptr %retval.i.i.i, i64 0, i32 1
  %target_count.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %i.083 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %4 = load ptr, ptr %sel_vector, align 8, !tbaa !79
  %tobool.not.i49 = icmp eq ptr %4, null
  br i1 %tobool.not.i49, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %i.083
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !56
  %conv.i = zext i32 %5 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %for.body
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %i.083, %for.body ]
  %6 = load ptr, ptr %mask, align 8, !tbaa !53
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %div2.i.i = lshr i64 %cond.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %6, i64 %div2.i.i
  %7 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !54
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit: ; preds = %if.end.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %retval.0.i.i = phi i64 [ %7, %if.end.i.i ], [ -1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %rem.i.i = and i64 %cond.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %and.i.i = and i64 %retval.0.i.i, %shl.i.i
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit
  %arrayidx = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %cond.i
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8, !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i)
  %call.i.i.i = call noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %call1.i.i.i = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %dataptr, i64 noundef %call.i.i.i)
  %8 = extractvalue { i64, ptr } %call1.i.i.i, 0
  store i64 %8, ptr %retval.i.i.i, align 8
  %9 = extractvalue { i64, ptr } %call1.i.i.i, 1
  store ptr %9, ptr %3, align 8
  %10 = trunc i64 %8 to i32
  %cmp.i.i.i.i.i = icmp ult i32 %10, 13
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %invariant.gep, ptr %9
  call void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef %cond.i.i.i.i, i64 noundef %call.i.i.i)
  %11 = load i32, ptr %retval.i.i.i, align 8, !tbaa !58
  %cmp.i.i.i.i = icmp ult i32 %11, 13
  br i1 %cmp.i.i.i.i, label %for.cond.preheader.i.i.i.i, label %if.else.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then3
  %cmp39.not.i.i.i.i = icmp eq i32 %11, 12
  br i1 %cmp39.not.i.i.i.i, label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %for.cond.preheader.i.i.i.i
  %conv.i.i.i.i.i = zext nneg i32 %11 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %conv.i.i.i.i.i
  %12 = sub nuw nsw i64 12, %conv.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep, i8 0, i64 %12, i1 false), !tbaa !58
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

if.else.i.i.i.i:                                  ; preds = %if.then3
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %13, align 1
  store i32 %14, ptr %invariant.gep, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit: ; preds = %if.else.i.i.i.i, %for.body.preheader.i.i.i.i, %for.cond.preheader.i.i.i.i
  %.fca.0.load.i.i.i = load i64, ptr %retval.i.i.i, align 8
  %.fca.1.load.i.i.i = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i)
  %arrayidx6 = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %i.083
  store i64 %.fca.0.load.i.i.i, ptr %arrayidx6, align 8, !tbaa.struct !55
  %ref.tmp.sroa.4.0.arrayidx6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  store ptr %.fca.1.load.i.i.i, ptr %ref.tmp.sroa.4.0.arrayidx6.sroa_idx, align 8, !tbaa.struct !59
  br label %if.end

if.else:                                          ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit
  %15 = load ptr, ptr %result_mask, align 8, !tbaa !53
  %tobool.not.i50 = icmp eq ptr %15, null
  br i1 %tobool.not.i50, label %if.then.i52, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

if.then.i52:                                      ; preds = %if.else
  %16 = load i64, ptr %target_count.i, align 8, !tbaa !60
  call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %16)
  %.pre.i = load ptr, ptr %result_mask, align 8, !tbaa !53
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %if.then.i52, %if.else
  %17 = phi ptr [ %.pre.i, %if.then.i52 ], [ %15, %if.else ]
  %div2.i.i.i = lshr i64 %i.083, 6
  %rem.i.i.i = and i64 %i.083, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %not.i.i.i = xor i64 %shl.i.i.i, -1
  %arrayidx.i.i.i51 = getelementptr inbounds i64, ptr %17, i64 %div2.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i51, align 8, !tbaa !54
  %and.i.i.i = and i64 %18, %not.i.i.i
  store i64 %and.i.i.i, ptr %arrayidx.i.i.i51, align 8, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit
  %inc = add nuw i64 %i.083, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %if.end27, label %for.body, !llvm.loop !134

if.else7:                                         ; preds = %entry
  %or.cond = select i1 %adds_nulls, i1 %tobool.not.i53, i1 false
  br i1 %or.cond, label %if.then.i54, label %if.end9

if.then.i54:                                      ; preds = %if.else7
  %target_count.i.i55 = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  %19 = load i64, ptr %target_count.i.i55, align 8, !tbaa !60
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %19)
  br label %if.end9

if.end9:                                          ; preds = %if.then.i54, %if.else7
  %invariant.gep84 = getelementptr inbounds i8, ptr %retval.i.i.i63, i64 4
  %cmp1286.not = icmp eq i64 %count, 0
  br i1 %cmp1286.not, label %if.end27, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %if.end9
  %20 = getelementptr inbounds { i64, ptr }, ptr %retval.i.i.i63, i64 0, i32 1
  br label %for.body14

for.body14:                                       ; preds = %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit80, %for.body14.lr.ph
  %i10.087 = phi i64 [ 0, %for.body14.lr.ph ], [ %inc25, %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit80 ]
  %21 = load ptr, ptr %sel_vector, align 8, !tbaa !79
  %tobool.not.i57 = icmp eq ptr %21, null
  br i1 %tobool.not.i57, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62, label %cond.true.i58

cond.true.i58:                                    ; preds = %for.body14
  %arrayidx.i59 = getelementptr inbounds i32, ptr %21, i64 %i10.087
  %22 = load i32, ptr %arrayidx.i59, align 4, !tbaa !56
  %conv.i60 = zext i32 %22 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62

_ZNK6duckdb15SelectionVector9get_indexEm.exit62:  ; preds = %cond.true.i58, %for.body14
  %cond.i61 = phi i64 [ %conv.i60, %cond.true.i58 ], [ %i10.087, %for.body14 ]
  %arrayidx19 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %cond.i61
  %agg.tmp18.sroa.0.0.copyload = load i64, ptr %arrayidx19, align 8, !tbaa.struct !55
  %agg.tmp18.sroa.2.0.arrayidx19.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19, i64 8
  %agg.tmp18.sroa.2.0.copyload = load ptr, ptr %agg.tmp18.sroa.2.0.arrayidx19.sroa_idx, align 8, !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i63)
  %call.i.i.i64 = call noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64 %agg.tmp18.sroa.0.0.copyload, ptr %agg.tmp18.sroa.2.0.copyload)
  %call1.i.i.i65 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %dataptr, i64 noundef %call.i.i.i64)
  %23 = extractvalue { i64, ptr } %call1.i.i.i65, 0
  store i64 %23, ptr %retval.i.i.i63, align 8
  %24 = extractvalue { i64, ptr } %call1.i.i.i65, 1
  store ptr %24, ptr %20, align 8
  %25 = trunc i64 %23 to i32
  %cmp.i.i.i.i.i66 = icmp ult i32 %25, 13
  %cond.i.i.i.i68 = select i1 %cmp.i.i.i.i.i66, ptr %invariant.gep84, ptr %24
  call void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64 %agg.tmp18.sroa.0.0.copyload, ptr %agg.tmp18.sroa.2.0.copyload, ptr noundef %cond.i.i.i.i68, i64 noundef %call.i.i.i64)
  %26 = load i32, ptr %retval.i.i.i63, align 8, !tbaa !58
  %cmp.i.i.i.i69 = icmp ult i32 %26, 13
  br i1 %cmp.i.i.i.i69, label %for.cond.preheader.i.i.i.i75, label %if.else.i.i.i.i70

for.cond.preheader.i.i.i.i75:                     ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit62
  %cmp39.not.i.i.i.i76 = icmp eq i32 %26, 12
  br i1 %cmp39.not.i.i.i.i76, label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit80, label %for.body.preheader.i.i.i.i77

for.body.preheader.i.i.i.i77:                     ; preds = %for.cond.preheader.i.i.i.i75
  %conv.i.i.i.i.i78 = zext nneg i32 %26 to i64
  %gep85 = getelementptr i8, ptr %invariant.gep84, i64 %conv.i.i.i.i.i78
  %27 = sub nuw nsw i64 12, %conv.i.i.i.i.i78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep85, i8 0, i64 %27, i1 false), !tbaa !58
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit80

if.else.i.i.i.i70:                                ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit62
  %28 = load ptr, ptr %20, align 8
  %29 = load i32, ptr %28, align 1
  store i32 %29, ptr %invariant.gep84, align 4
  br label %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit80

_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit80: ; preds = %if.else.i.i.i.i70, %for.body.preheader.i.i.i.i77, %for.cond.preheader.i.i.i.i75
  %.fca.0.load.i.i.i71 = load i64, ptr %retval.i.i.i63, align 8
  %.fca.1.load.i.i.i73 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i63)
  %arrayidx23 = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %i10.087
  store i64 %.fca.0.load.i.i.i71, ptr %arrayidx23, align 8, !tbaa.struct !55
  %ref.tmp17.sroa.4.0.arrayidx23.sroa_idx = getelementptr inbounds i8, ptr %arrayidx23, i64 8
  store ptr %.fca.1.load.i.i.i73, ptr %ref.tmp17.sroa.4.0.arrayidx23.sroa_idx, align 8, !tbaa.struct !59
  %inc25 = add nuw i64 %i10.087, 1
  %exitcond89.not = icmp eq i64 %inc25, %count
  br i1 %exitcond89.not, label %if.end27, label %for.body14, !llvm.loop !135

if.end27:                                         ; preds = %_ZN6duckdb19GenericUnaryWrapper9OperationINS_19UnaryStringOperatorINS_20Base64DecodeOperatorEEENS_8string_tES5_EET1_T0_RNS_12ValidityMaskEmPv.exit80, %if.end9, %if.end, %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit
  ret void
}

declare noundef i64 @_ZN6duckdb4Blob14FromBase64SizeENS_8string_tE(i64, ptr) local_unnamed_addr #2

declare void @_ZN6duckdb4Blob10FromBase64ENS_8string_tEPhm(i64, ptr, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6duckdb6Vector11ReinterpretERKS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN6duckdb12StringVector16AddHeapReferenceERNS_6VectorES2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor15ExecuteStandardINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvRNS_6VectorES6_mPvb(ptr noundef nonnull align 8 dereferenceable(104) %input, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vdata = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %0 = load i8, ptr %input, align 8, !tbaa !37
  switch i8 %0, label %sw.default [
    i8 2, label %sw.bb
    i8 0, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  %data.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %1 = load ptr, ptr %data.i.i, align 8, !tbaa !52
  %data.i.i51 = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 2
  %2 = load ptr, ptr %data.i.i51, align 8, !tbaa !52
  %validity.i = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 3
  %3 = load ptr, ptr %validity.i, align 8, !tbaa !53
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.else, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %sw.bb
  %4 = load i64, ptr %3, align 8, !tbaa !54
  %and.i.i.i.i = and i64 %4, 1
  %tobool.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext true)
  br label %sw.epilog

if.else:                                          ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit, %sw.bb
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext false)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8, !tbaa.struct !59
  %call.i = tail call { i64, ptr } @_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  store i64 %5, ptr %1, align 8, !tbaa.struct !55
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %6, ptr %ref.tmp.sroa.4.0..sroa_idx, align 8, !tbaa.struct !59
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %7 = load ptr, ptr %data.i.i.i, align 8, !tbaa !52
  %data.i.i.i53 = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 2
  %8 = load ptr, ptr %data.i.i.i53, align 8, !tbaa !52
  %validity.i54 = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 3
  %validity.i55 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  tail call void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mRNS_12ValidityMaskESB_Pvb(ptr noundef %8, ptr noundef %7, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %validity.i54, ptr noundef nonnull align 8 dereferenceable(32) %validity.i55, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %vdata) #17
  %validity.i56 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 2
  %target_count.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i56, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !60
  %owned_sel.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %vdata)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %data.i.i.i57 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %9 = load ptr, ptr %data.i.i.i57, align 8, !tbaa !52
  %data.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 1
  %10 = load ptr, ptr %data.i, align 8, !tbaa !61
  %11 = load ptr, ptr %vdata, align 8, !tbaa !66
  %validity.i58 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  invoke void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESE_Pvb(ptr noundef %10, ptr noundef %9, i64 noundef %count, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %validity.i56, ptr noundef nonnull align 8 dereferenceable(32) %validity.i58, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont17
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 3, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont24
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !68
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !70
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !71
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !71
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !56
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !73

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont24
  %_M_refcount.i.i2.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %vdata, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !67
  %cmp.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !68
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !70
  %vtable.i.i.i.i18.i = load ptr, ptr %19, align 8, !tbaa !71
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %vtable3.i.i.i.i20.i = load ptr, ptr %19, align 8, !tbaa !71
  %vfn4.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i, i64 3
  %23 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i8.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !56
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %21, %if.then.i.i.i.i.i9.i ], [ %25, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !73

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #17
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont, %sw.default
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad23:                                           ; preds = %invoke.cont17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad23, %lpad
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %27, %lpad23 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %vdata) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #17
  resume { ptr, i32 } %.pn.pn

sw.epilog:                                        ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %sw.bb7, %if.else, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteFlatINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mRNS_12ValidityMaskESB_Pvb(ptr noalias noundef %ldata, ptr noalias noundef %result_data, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %mask, ptr noundef nonnull align 8 dereferenceable(32) %result_mask, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input.i115 = alloca %"struct.duckdb::string_t", align 8
  %ref.tmp.i116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i117 = alloca %"class.std::allocator", align 1
  %input.i = alloca %"struct.duckdb::string_t", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %mask, align 8, !tbaa !53
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else42, label %if.then

if.then:                                          ; preds = %entry
  br i1 %adds_nulls, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr %0, ptr %result_mask, align 8, !tbaa !53
  %validity_data.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 1
  %validity_data3.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 1
  %1 = load ptr, ptr %validity_data.i, align 8, !tbaa !74
  store ptr %1, ptr %validity_data3.i, align 8, !tbaa !74
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !67
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then2
  %cmp3.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !56
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !56
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !67
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i
  %7 = phi ptr [ %3, %if.then.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !68
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !70
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !71
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !71
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !56
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i17.i.i.i.i ], [ %13, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !73

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !tbaa !67
  br label %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit

_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit: ; preds = %if.end9.i.i.i.i, %if.then2
  %target_count.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %mask, i64 0, i32 2
  %14 = load i64, ptr %target_count.i, align 8, !tbaa !60
  %target_count4.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  store i64 %14, ptr %target_count4.i, align 8, !tbaa !60
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE4CopyERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, ptr noundef nonnull align 8 dereferenceable(32) %mask, i64 noundef %count)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN6duckdb21TemplatedValidityMaskImE10InitializeERKS1_.exit
  %add.i.i = add i64 %count, 63
  %cmp158.not = icmp ult i64 %add.i.i, 64
  br i1 %cmp158.not, label %if.end61, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %div1.i.i = lshr i64 %add.i.i, 6
  %15 = getelementptr inbounds { i64, ptr }, ptr %input.i, i64 0, i32 1
  %inlined.i.i = getelementptr inbounds %struct.anon.22, ptr %input.i, i64 0, i32 1
  %16 = getelementptr inbounds { i64, ptr }, ptr %input.i115, i64 0, i32 1
  %inlined.i.i119 = getelementptr inbounds %struct.anon.22, ptr %input.i115, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %base_idx.0160 = phi i64 [ 0, %for.body.lr.ph ], [ %base_idx.4, %cleanup ]
  %entry_idx.0159 = phi i64 [ 0, %for.body.lr.ph ], [ %inc39, %cleanup ]
  %17 = load ptr, ptr %mask, align 8, !tbaa !53
  %tobool.not.i106 = icmp eq ptr %17, null
  br i1 %tobool.not.i106, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %for.body
  %add169 = add i64 %base_idx.0160, 64
  %cond.i170 = call noundef i64 @llvm.umin.i64(i64 %add169, i64 %count)
  br label %for.cond8.preheader

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i64, ptr %17, i64 %entry_idx.0159
  %18 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !54
  %add = add i64 %base_idx.0160, 64
  %cond.i = call noundef i64 @llvm.umin.i64(i64 %add, i64 %count)
  switch i64 %18, label %for.cond18.preheader [
    i64 -1, label %for.cond8.preheader
    i64 0, label %cleanup
  ]

for.cond8.preheader:                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread
  %cond.i171 = phi i64 [ %cond.i170, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %cmp9153 = icmp ult i64 %base_idx.0160, %cond.i171
  br i1 %cmp9153, label %for.body10, label %cleanup

for.cond18.preheader:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %cmp19155 = icmp ult i64 %base_idx.0160, %cond.i
  br i1 %cmp19155, label %for.body20, label %cleanup

for.body10:                                       ; preds = %_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit, %for.cond8.preheader
  %base_idx.1154 = phi i64 [ %inc, %_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit ], [ %base_idx.0160, %for.cond8.preheader ]
  %arrayidx = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %base_idx.1154
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8, !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input.i)
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %input.i, align 8
  store ptr %agg.tmp.sroa.2.0.copyload, ptr %15, align 8
  %19 = trunc i64 %agg.tmp.sroa.0.0.copyload to i32
  %cmp.i.i.i = icmp ult i32 %19, 13
  %cond.i.i = select i1 %cmp.i.i.i, ptr %inlined.i.i, ptr %agg.tmp.sroa.2.0.copyload
  %conv.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 4294967295
  %call2.i = call noundef i32 @_ZN6duckdb8Utf8Proc7AnalyzeEPKcmPNS_20UnicodeInvalidReasonEPm(ptr noundef %cond.i.i, i64 noundef %conv.i.i, ptr noundef null, ptr noundef null)
  %cmp.i112 = icmp eq i32 %call2.i, 0
  br i1 %cmp.i112, label %if.then.i114, label %_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit

if.then.i114:                                     ; preds = %for.body10
  %exception.i = call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i114
  invoke void @_ZN6duckdb19ConversionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb19ConversionExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad4.i

ehcleanup.thread.i:                               ; preds = %if.then.i114
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %common.resume.sink.split

lpad4.i:                                          ; preds = %invoke.cont5.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont5.i ], [ true, %invoke.cont.i ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !33
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad4.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %common.resume.sink.split, label %common.resume

ehcleanup.i:                                      ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %22) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %ehcleanup.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, %ehcleanup.thread.i131, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %exception.i130.sink = phi ptr [ %exception.i130, %ehcleanup.i140 ], [ %exception.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141 ], [ %exception.i130, %ehcleanup.thread.i131 ], [ %exception.i, %ehcleanup.i ], [ %exception.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %exception.i, %ehcleanup.thread.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %27, %ehcleanup.i140 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141 ], [ %26, %ehcleanup.thread.i131 ], [ %21, %ehcleanup.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %20, %ehcleanup.thread.i ]
  call void @__cxa_free_exception(ptr %exception.i130.sink) #17
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, %common.resume.sink.split, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %21, %ehcleanup.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %27, %ehcleanup.i140 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont5.i
  unreachable

_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit: ; preds = %for.body10
  %retval.sroa.0.0.copyload.i = load i64, ptr %input.i, align 8, !tbaa.struct !55
  %retval.sroa.2.0.copyload.i = load ptr, ptr %15, align 8, !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input.i)
  %arrayidx13 = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %base_idx.1154
  store i64 %retval.sroa.0.0.copyload.i, ptr %arrayidx13, align 8, !tbaa.struct !55
  %ref.tmp.sroa.4.0.arrayidx13.sroa_idx = getelementptr inbounds i8, ptr %arrayidx13, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %ref.tmp.sroa.4.0.arrayidx13.sroa_idx, align 8, !tbaa.struct !59
  %inc = add i64 %base_idx.1154, 1
  %exitcond.not = icmp eq i64 %inc, %cond.i171
  br i1 %exitcond.not, label %cleanup, label %for.body10, !llvm.loop !136

for.body20:                                       ; preds = %for.inc32, %for.cond18.preheader
  %base_idx.2156 = phi i64 [ %inc33, %for.inc32 ], [ %base_idx.0160, %for.cond18.preheader ]
  %sub = sub nuw i64 %base_idx.2156, %base_idx.0160
  %shl.i = shl nuw i64 1, %sub
  %and.i = and i64 %shl.i, %18
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc32, label %if.then23

if.then23:                                        ; preds = %for.body20
  %arrayidx26 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %base_idx.2156
  %agg.tmp25.sroa.0.0.copyload = load i64, ptr %arrayidx26, align 8, !tbaa.struct !55
  %agg.tmp25.sroa.2.0.arrayidx26.sroa_idx = getelementptr inbounds i8, ptr %arrayidx26, i64 8
  %agg.tmp25.sroa.2.0.copyload = load ptr, ptr %agg.tmp25.sroa.2.0.arrayidx26.sroa_idx, align 8, !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input.i115)
  store i64 %agg.tmp25.sroa.0.0.copyload, ptr %input.i115, align 8
  store ptr %agg.tmp25.sroa.2.0.copyload, ptr %16, align 8
  %25 = trunc i64 %agg.tmp25.sroa.0.0.copyload to i32
  %cmp.i.i.i118 = icmp ult i32 %25, 13
  %cond.i.i120 = select i1 %cmp.i.i.i118, ptr %inlined.i.i119, ptr %agg.tmp25.sroa.2.0.copyload
  %conv.i.i121 = and i64 %agg.tmp25.sroa.0.0.copyload, 4294967295
  %call2.i122 = call noundef i32 @_ZN6duckdb8Utf8Proc7AnalyzeEPKcmPNS_20UnicodeInvalidReasonEPm(ptr noundef %cond.i.i120, i64 noundef %conv.i.i121, ptr noundef null, ptr noundef null)
  %cmp.i123 = icmp eq i32 %call2.i122, 0
  br i1 %cmp.i123, label %if.then.i129, label %_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit146

if.then.i129:                                     ; preds = %if.then23
  %exception.i130 = call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i116) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i117) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i116, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i117)
          to label %invoke.cont.i136 unwind label %ehcleanup.thread.i131

invoke.cont.i136:                                 ; preds = %if.then.i129
  invoke void @_ZN6duckdb19ConversionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i116)
          to label %invoke.cont5.i144 unwind label %lpad4.i137

invoke.cont5.i144:                                ; preds = %invoke.cont.i136
  invoke void @__cxa_throw(ptr nonnull %exception.i130, ptr nonnull @_ZTIN6duckdb19ConversionExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i145 unwind label %lpad4.i137

ehcleanup.thread.i131:                            ; preds = %if.then.i129
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i117) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i116) #17
  br label %common.resume.sink.split

lpad4.i137:                                       ; preds = %invoke.cont5.i144, %invoke.cont.i136
  %cleanup.isactive.0.i138 = phi i1 [ false, %invoke.cont5.i144 ], [ true, %invoke.cont.i136 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i116, align 8, !tbaa !33
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i116, i64 0, i32 2
  %cmp.i.i.i.i139 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, label %ehcleanup.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141: ; preds = %lpad4.i137
  %_M_string_length.i.i.i.i142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i116, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i.i142, align 8, !tbaa !36
  %cmp3.i.i.i.i143 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i143)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i117) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i116) #17
  br i1 %cleanup.isactive.0.i138, label %common.resume.sink.split, label %common.resume

ehcleanup.i140:                                   ; preds = %lpad4.i137
  call void @_ZdlPv(ptr noundef %28) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i117) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i116) #17
  br i1 %cleanup.isactive.0.i138, label %common.resume.sink.split, label %common.resume

unreachable.i145:                                 ; preds = %invoke.cont5.i144
  unreachable

_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit146: ; preds = %if.then23
  %retval.sroa.0.0.copyload.i125 = load i64, ptr %input.i115, align 8, !tbaa.struct !55
  %retval.sroa.2.0.copyload.i126 = load ptr, ptr %16, align 8, !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input.i115)
  %arrayidx30 = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %base_idx.2156
  store i64 %retval.sroa.0.0.copyload.i125, ptr %arrayidx30, align 8, !tbaa.struct !55
  %ref.tmp24.sroa.4.0.arrayidx30.sroa_idx = getelementptr inbounds i8, ptr %arrayidx30, i64 8
  store ptr %retval.sroa.2.0.copyload.i126, ptr %ref.tmp24.sroa.4.0.arrayidx30.sroa_idx, align 8, !tbaa.struct !59
  br label %for.inc32

for.inc32:                                        ; preds = %_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit146, %for.body20
  %inc33 = add i64 %base_idx.2156, 1
  %exitcond165.not = icmp eq i64 %inc33, %cond.i
  br i1 %exitcond165.not, label %cleanup, label %for.body20, !llvm.loop !137

cleanup:                                          ; preds = %for.inc32, %_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit, %for.cond18.preheader, %for.cond8.preheader, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %base_idx.4 = phi i64 [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %base_idx.0160, %for.cond18.preheader ], [ %base_idx.0160, %for.cond8.preheader ], [ %cond.i171, %_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_.exit ], [ %cond.i, %for.inc32 ]
  %inc39 = add nuw nsw i64 %entry_idx.0159, 1
  %exitcond166.not = icmp eq i64 %inc39, %div1.i.i
  br i1 %exitcond166.not, label %if.end61, label %for.body, !llvm.loop !138

if.else42:                                        ; preds = %entry
  %31 = load ptr, ptr %result_mask, align 8
  %tobool.not.i109 = icmp eq ptr %31, null
  %or.cond = select i1 %adds_nulls, i1 %tobool.not.i109, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end45

if.then.i:                                        ; preds = %if.else42
  %target_count.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  %32 = load i64, ptr %target_count.i.i, align 8, !tbaa !60
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %32)
  br label %if.end45

if.end45:                                         ; preds = %if.then.i, %if.else42
  %cmp47161.not = icmp eq i64 %count, 0
  br i1 %cmp47161.not, label %if.end61, label %for.body49

for.body49:                                       ; preds = %for.body49, %if.end45
  %i.0162 = phi i64 [ %inc58, %for.body49 ], [ 0, %if.end45 ]
  %arrayidx52 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %i.0162
  %agg.tmp51.sroa.0.0.copyload = load i64, ptr %arrayidx52, align 8, !tbaa.struct !55
  %agg.tmp51.sroa.2.0.arrayidx52.sroa_idx = getelementptr inbounds i8, ptr %arrayidx52, i64 8
  %agg.tmp51.sroa.2.0.copyload = load ptr, ptr %agg.tmp51.sroa.2.0.arrayidx52.sroa_idx, align 8, !tbaa.struct !59
  %call.i111 = tail call { i64, ptr } @_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_(i64 %agg.tmp51.sroa.0.0.copyload, ptr %agg.tmp51.sroa.2.0.copyload)
  %33 = extractvalue { i64, ptr } %call.i111, 0
  %34 = extractvalue { i64, ptr } %call.i111, 1
  %arrayidx56 = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %i.0162
  store i64 %33, ptr %arrayidx56, align 8, !tbaa.struct !55
  %ref.tmp50.sroa.4.0.arrayidx56.sroa_idx = getelementptr inbounds i8, ptr %arrayidx56, i64 8
  store ptr %34, ptr %ref.tmp50.sroa.4.0.arrayidx56.sroa_idx, align 8, !tbaa.struct !59
  %inc58 = add nuw i64 %i.0162, 1
  %exitcond167.not = icmp eq i64 %inc58, %count
  br i1 %exitcond167.not, label %if.end61, label %for.body49, !llvm.loop !139

if.end61:                                         ; preds = %for.body49, %if.end45, %cleanup, %if.end
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13UnaryExecutor11ExecuteLoopINS_8string_tES2_NS_20UnaryOperatorWrapperENS_18BlobDecodeOperatorEEEvPKT_PT0_mPKNS_15SelectionVectorERNS_12ValidityMaskESE_Pvb(ptr noalias noundef %ldata, ptr noalias noundef %result_data, i64 noundef %count, ptr noalias noundef %sel_vector, ptr noundef nonnull align 8 dereferenceable(32) %mask, ptr noundef nonnull align 8 dereferenceable(32) %result_mask, ptr noundef %dataptr, i1 noundef zeroext %adds_nulls) local_unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %mask, align 8, !tbaa !53
  %tobool.not.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %result_mask, align 8
  %tobool.not.i53 = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else7, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i53, label %if.then.i, label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit

if.then.i:                                        ; preds = %if.then
  %target_count.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  %2 = load i64, ptr %target_count.i.i, align 8, !tbaa !60
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %2)
  br label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit

_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit: ; preds = %if.then.i, %if.then
  %cmp65.not = icmp eq i64 %count, 0
  br i1 %cmp65.not, label %if.end27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit
  %3 = load ptr, ptr %sel_vector, align 8, !tbaa !79
  %tobool.not.i49 = icmp eq ptr %3, null
  %target_count.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  br i1 %tobool.not.i49, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %if.end.us, %for.body.lr.ph
  %i.066.us = phi i64 [ %inc.us, %if.end.us ], [ 0, %for.body.lr.ph ]
  %4 = load ptr, ptr %mask, align 8, !tbaa !53
  %tobool.not.i.i.us = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.us, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %for.body.us
  %div2.i.i.us = lshr i64 %i.066.us, 6
  %arrayidx.i.i.i.us = getelementptr inbounds i64, ptr %4, i64 %div2.i.i.us
  %5 = load i64, ptr %arrayidx.i.i.i.us, align 8, !tbaa !54
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us: ; preds = %if.end.i.i.us, %for.body.us
  %retval.0.i.i.us = phi i64 [ %5, %if.end.i.i.us ], [ -1, %for.body.us ]
  %rem.i.i.us = and i64 %i.066.us, 63
  %shl.i.i.us = shl nuw i64 1, %rem.i.i.us
  %and.i.i.us = and i64 %retval.0.i.i.us, %shl.i.i.us
  %tobool.i.i.not.us = icmp eq i64 %and.i.i.us, 0
  br i1 %tobool.i.i.not.us, label %if.else.us, label %if.then3.us

if.then3.us:                                      ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us
  %arrayidx.us = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %i.066.us
  %agg.tmp.sroa.0.0.copyload.us = load i64, ptr %arrayidx.us, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 8
  %agg.tmp.sroa.2.0.copyload.us = load ptr, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx.us, align 8, !tbaa.struct !59
  %call.i.us = tail call { i64, ptr } @_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_(i64 %agg.tmp.sroa.0.0.copyload.us, ptr %agg.tmp.sroa.2.0.copyload.us)
  %6 = extractvalue { i64, ptr } %call.i.us, 0
  %7 = extractvalue { i64, ptr } %call.i.us, 1
  %arrayidx6.us = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %i.066.us
  store i64 %6, ptr %arrayidx6.us, align 8, !tbaa.struct !55
  %ref.tmp.sroa.4.0.arrayidx6.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx6.us, i64 8
  store ptr %7, ptr %ref.tmp.sroa.4.0.arrayidx6.sroa_idx.us, align 8, !tbaa.struct !59
  br label %if.end.us

if.else.us:                                       ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.us
  %8 = load ptr, ptr %result_mask, align 8, !tbaa !53
  %tobool.not.i50.us = icmp eq ptr %8, null
  br i1 %tobool.not.i50.us, label %if.then.i52.us, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us

if.then.i52.us:                                   ; preds = %if.else.us
  %9 = load i64, ptr %target_count.i, align 8, !tbaa !60
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %9)
  %.pre.i.us = load ptr, ptr %result_mask, align 8, !tbaa !53
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us: ; preds = %if.then.i52.us, %if.else.us
  %10 = phi ptr [ %.pre.i.us, %if.then.i52.us ], [ %8, %if.else.us ]
  %div2.i.i.i.us = lshr i64 %i.066.us, 6
  %not.i.i.i.us = xor i64 %shl.i.i.us, -1
  %arrayidx.i.i.i51.us = getelementptr inbounds i64, ptr %10, i64 %div2.i.i.i.us
  %11 = load i64, ptr %arrayidx.i.i.i51.us, align 8, !tbaa !54
  %and.i.i.i.us = and i64 %11, %not.i.i.i.us
  store i64 %and.i.i.i.us, ptr %arrayidx.i.i.i51.us, align 8, !tbaa !54
  br label %if.end.us

if.end.us:                                        ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.us, %if.then3.us
  %inc.us = add nuw i64 %i.066.us, 1
  %exitcond72.not = icmp eq i64 %inc.us, %count
  br i1 %exitcond72.not, label %if.end27, label %for.body.us, !llvm.loop !140

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %i.066 = phi i64 [ %inc, %if.end ], [ 0, %for.body.lr.ph ]
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %i.066
  %12 = load i32, ptr %arrayidx.i, align 4, !tbaa !56
  %conv.i = zext i32 %12 to i64
  %13 = load ptr, ptr %mask, align 8, !tbaa !53
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %div2.i.i = lshr i64 %conv.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i
  %14 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !54
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit: ; preds = %if.end.i.i, %for.body
  %retval.0.i.i = phi i64 [ %14, %if.end.i.i ], [ -1, %for.body ]
  %rem.i.i = and i64 %conv.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %and.i.i = and i64 %retval.0.i.i, %shl.i.i
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit
  %arrayidx = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %conv.i
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8, !tbaa.struct !59
  %call.i = tail call { i64, ptr } @_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %15 = extractvalue { i64, ptr } %call.i, 0
  %16 = extractvalue { i64, ptr } %call.i, 1
  %arrayidx6 = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %i.066
  store i64 %15, ptr %arrayidx6, align 8, !tbaa.struct !55
  %ref.tmp.sroa.4.0.arrayidx6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  store ptr %16, ptr %ref.tmp.sroa.4.0.arrayidx6.sroa_idx, align 8, !tbaa.struct !59
  br label %if.end

if.else:                                          ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit
  %17 = load ptr, ptr %result_mask, align 8, !tbaa !53
  %tobool.not.i50 = icmp eq ptr %17, null
  br i1 %tobool.not.i50, label %if.then.i52, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

if.then.i52:                                      ; preds = %if.else
  %18 = load i64, ptr %target_count.i, align 8, !tbaa !60
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %18)
  %.pre.i = load ptr, ptr %result_mask, align 8, !tbaa !53
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %if.then.i52, %if.else
  %19 = phi ptr [ %.pre.i, %if.then.i52 ], [ %17, %if.else ]
  %div2.i.i.i = lshr i64 %i.066, 6
  %rem.i.i.i = and i64 %i.066, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %not.i.i.i = xor i64 %shl.i.i.i, -1
  %arrayidx.i.i.i51 = getelementptr inbounds i64, ptr %19, i64 %div2.i.i.i
  %20 = load i64, ptr %arrayidx.i.i.i51, align 8, !tbaa !54
  %and.i.i.i = and i64 %20, %not.i.i.i
  store i64 %and.i.i.i, ptr %arrayidx.i.i.i51, align 8, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit, %if.then3
  %inc = add nuw i64 %i.066, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %if.end27, label %for.body, !llvm.loop !140

if.else7:                                         ; preds = %entry
  %or.cond = select i1 %adds_nulls, i1 %tobool.not.i53, i1 false
  br i1 %or.cond, label %if.then.i54, label %if.end9

if.then.i54:                                      ; preds = %if.else7
  %target_count.i.i55 = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_mask, i64 0, i32 2
  %21 = load i64, ptr %target_count.i.i55, align 8, !tbaa !60
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_mask, i64 noundef %21)
  br label %if.end9

if.end9:                                          ; preds = %if.then.i54, %if.else7
  %cmp1267.not = icmp eq i64 %count, 0
  br i1 %cmp1267.not, label %if.end27, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %if.end9
  %22 = load ptr, ptr %sel_vector, align 8, !tbaa !79
  %tobool.not.i57 = icmp eq ptr %22, null
  br i1 %tobool.not.i57, label %for.body14.us, label %for.body14

for.body14.us:                                    ; preds = %for.body14.us, %for.body14.lr.ph
  %i10.068.us = phi i64 [ %inc25.us, %for.body14.us ], [ 0, %for.body14.lr.ph ]
  %arrayidx19.us = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %i10.068.us
  %agg.tmp18.sroa.0.0.copyload.us = load i64, ptr %arrayidx19.us, align 8, !tbaa.struct !55
  %agg.tmp18.sroa.2.0.arrayidx19.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx19.us, i64 8
  %agg.tmp18.sroa.2.0.copyload.us = load ptr, ptr %agg.tmp18.sroa.2.0.arrayidx19.sroa_idx.us, align 8, !tbaa.struct !59
  %call.i63.us = tail call { i64, ptr } @_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_(i64 %agg.tmp18.sroa.0.0.copyload.us, ptr %agg.tmp18.sroa.2.0.copyload.us)
  %23 = extractvalue { i64, ptr } %call.i63.us, 0
  %24 = extractvalue { i64, ptr } %call.i63.us, 1
  %arrayidx23.us = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %i10.068.us
  store i64 %23, ptr %arrayidx23.us, align 8, !tbaa.struct !55
  %ref.tmp17.sroa.4.0.arrayidx23.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx23.us, i64 8
  store ptr %24, ptr %ref.tmp17.sroa.4.0.arrayidx23.sroa_idx.us, align 8, !tbaa.struct !59
  %inc25.us = add nuw i64 %i10.068.us, 1
  %exitcond74.not = icmp eq i64 %inc25.us, %count
  br i1 %exitcond74.not, label %if.end27, label %for.body14.us, !llvm.loop !141

for.body14:                                       ; preds = %for.body14, %for.body14.lr.ph
  %i10.068 = phi i64 [ %inc25, %for.body14 ], [ 0, %for.body14.lr.ph ]
  %arrayidx.i59 = getelementptr inbounds i32, ptr %22, i64 %i10.068
  %25 = load i32, ptr %arrayidx.i59, align 4, !tbaa !56
  %conv.i60 = zext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %conv.i60
  %agg.tmp18.sroa.0.0.copyload = load i64, ptr %arrayidx19, align 8, !tbaa.struct !55
  %agg.tmp18.sroa.2.0.arrayidx19.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19, i64 8
  %agg.tmp18.sroa.2.0.copyload = load ptr, ptr %agg.tmp18.sroa.2.0.arrayidx19.sroa_idx, align 8, !tbaa.struct !59
  %call.i63 = tail call { i64, ptr } @_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_(i64 %agg.tmp18.sroa.0.0.copyload, ptr %agg.tmp18.sroa.2.0.copyload)
  %26 = extractvalue { i64, ptr } %call.i63, 0
  %27 = extractvalue { i64, ptr } %call.i63, 1
  %arrayidx23 = getelementptr inbounds %"struct.duckdb::string_t", ptr %result_data, i64 %i10.068
  store i64 %26, ptr %arrayidx23, align 8, !tbaa.struct !55
  %ref.tmp17.sroa.4.0.arrayidx23.sroa_idx = getelementptr inbounds i8, ptr %arrayidx23, i64 8
  store ptr %27, ptr %ref.tmp17.sroa.4.0.arrayidx23.sroa_idx, align 8, !tbaa.struct !59
  %inc25 = add nuw i64 %i10.068, 1
  %exitcond73.not = icmp eq i64 %inc25, %count
  br i1 %exitcond73.not, label %if.end27, label %for.body14, !llvm.loop !141

if.end27:                                         ; preds = %for.body14, %for.body14.us, %if.end9, %if.end, %if.end.us, %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6duckdb18BlobDecodeOperator9OperationINS_8string_tES2_EET0_T_(i64 %input.coerce0, ptr %input.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %"struct.duckdb::string_t", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store i64 %input.coerce0, ptr %input, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %input, i64 0, i32 1
  store ptr %input.coerce1, ptr %0, align 8
  %1 = trunc i64 %input.coerce0 to i32
  %cmp.i.i = icmp ult i32 %1, 13
  %inlined.i = getelementptr inbounds %struct.anon.22, ptr %input, i64 0, i32 1
  %cond.i = select i1 %cmp.i.i, ptr %inlined.i, ptr %input.coerce1
  %conv.i = and i64 %input.coerce0, 4294967295
  %call2 = call noundef i32 @_ZN6duckdb8Utf8Proc7AnalyzeEPKcmPNS_20UnicodeInvalidReasonEPm(ptr noundef %cond.i, i64 noundef %conv.i, ptr noundef null, ptr noundef null)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb19ConversionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb19ConversionExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad4

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn17 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn16 = phi { ptr, i32 } [ %.pn17, %cleanup.action ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn16

if.end:                                           ; preds = %entry
  %retval.sroa.0.0.copyload = load i64, ptr %input, align 8, !tbaa.struct !55
  %retval.sroa.2.0.copyload = load ptr, ptr %0, align 8, !tbaa.struct !59
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.2.0.copyload, 1
  ret { i64, ptr } %.fca.1.insert

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef i32 @_ZN6duckdb8Utf8Proc7AnalyzeEPKcmPNS_20UnicodeInvalidReasonEPm(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6duckdb19ConversionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !71
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !33
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !36
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(64) %__args, ptr noundef nonnull align 8 dereferenceable(192) %__args1, ptr noundef nonnull align 8 dereferenceable(104) %__args3) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !tbaa !10
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
  %0 = load ptr, ptr %__source, align 8, !tbaa !10
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb4.i, %sw.bb1, %entry
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, %entry ]
  store ptr %.sink, ptr %__dest, align 8, !tbaa !10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 16}
!9 = !{!4, !5, i64 8}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !5, i64 24}
!12 = !{!"_ZTSSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEE", !13, i64 0, !5, i64 24}
!13 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!14 = !{!13, !5, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !24, i64 24}
!18 = !{!"_ZTSN6duckdb9DataChunkE", !19, i64 0, !24, i64 24, !24, i64 32, !25, i64 40}
!19 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !20, i64 0}
!20 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!24 = !{!"long", !6, i64 0}
!25 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !26, i64 0}
!26 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!30 = !{!23, !5, i64 8}
!31 = !{!23, !5, i64 0}
!32 = !{!"branch_weights", i32 2000, i32 1}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !24, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!36 = !{!34, !24, i64 8}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN6duckdb6VectorE", !39, i64 0, !40, i64 8, !5, i64 32, !46, i64 40, !50, i64 72, !50, i64 88}
!39 = !{!"_ZTSN6duckdb10VectorTypeE", !6, i64 0}
!40 = !{!"_ZTSN6duckdb11LogicalTypeE", !41, i64 0, !42, i64 1, !43, i64 8}
!41 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!42 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!43 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !44, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !45, i64 8}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!46 = !{!"_ZTSN6duckdb12ValidityMaskE", !47, i64 0}
!47 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !5, i64 0, !48, i64 8, !24, i64 24}
!48 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !49, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !45, i64 8}
!50 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !51, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !45, i64 8}
!52 = !{!38, !5, i64 32}
!53 = !{!47, !5, i64 0}
!54 = !{!24, !24, i64 0}
!55 = !{i64 0, i64 4, !56, i64 4, i64 4, !58, i64 8, i64 8, !10, i64 0, i64 4, !56, i64 4, i64 12, !58}
!56 = !{!57, !57, i64 0}
!57 = !{!"int", !6, i64 0}
!58 = !{!6, !6, i64 0}
!59 = !{i64 0, i64 8, !10, i64 0, i64 8, !58}
!60 = !{!47, !24, i64 24}
!61 = !{!62, !5, i64 8}
!62 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !5, i64 0, !5, i64 8, !46, i64 16, !63, i64 48}
!63 = !{!"_ZTSN6duckdb15SelectionVectorE", !5, i64 0, !64, i64 8}
!64 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !45, i64 8}
!66 = !{!62, !5, i64 0}
!67 = !{!45, !5, i64 0}
!68 = !{!69, !57, i64 8}
!69 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 8, !57, i64 12}
!70 = !{!69, !57, i64 12}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !7, i64 0}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = !{!49, !5, i64 0}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = !{!63, !5, i64 0}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRKPmRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!84 = distinct !{!84, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRKPmRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!85 = distinct !{!85, !86, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_: %agg.result"}
!86 = distinct !{!86, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRKPmRmEEESt10shared_ptrIT_EDpOT0_"}
!87 = !{!88, !5, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !5, i64 0}
!89 = !{!90, !83, !85}
!90 = distinct !{!90, !91, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: %agg.result"}
!91 = distinct !{!91, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!92 = distinct !{!92, !16, !93, !94}
!93 = !{!"llvm.loop.isvectorized", i32 1}
!94 = !{!"llvm.loop.unroll.runtime.disable"}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.unroll.disable"}
!97 = distinct !{!97, !16, !93}
!98 = !{!99, !5, i64 8}
!99 = !{!"_ZTSSt9type_info", !5, i64 8}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!102 = distinct !{!102, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!103 = distinct !{!103, !104, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_: %agg.result"}
!104 = distinct !{!104, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_"}
!105 = !{!106, !101, !103}
!106 = distinct !{!106, !107, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: %agg.result"}
!107 = distinct !{!107, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!110 = distinct !{!110, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!111 = !{!112, !5, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!113 = !{!112, !5, i64 8}
!114 = distinct !{!114, !16}
!115 = !{!112, !5, i64 16}
!116 = !{!35, !5, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!122 = !{!118, !121}
!123 = distinct !{!123, !16}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!129 = !{!125, !128}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16}
