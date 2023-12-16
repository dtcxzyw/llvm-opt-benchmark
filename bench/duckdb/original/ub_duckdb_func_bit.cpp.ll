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
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.15", i64 }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.30" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
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
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.std::shared_ptr.18", %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.duckdb::string_t" = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
%"class.std::allocator" = type { i8 }
%struct.anon.22 = type { i32, [12 x i8] }
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

$_ZN6duckdb14ScalarFunction14BinaryFunctionINS_8string_tEiiNS_14GetBitOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE = comdat any

$_ZN6duckdb14ScalarFunction14BinaryFunctionINS_8string_tES2_iNS_19BitPositionOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE = comdat any

$__clang_call_terminate = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb13NumericHelper8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN6duckdb13NumericHelper8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN6duckdb19OutOfRangeExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_ = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_ = comdat any

$_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZN6duckdb14BinaryExecutor13ExecuteSwitchINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_mT4_ = comdat any

$_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb1EEEvRNS_6VectorES6_S6_mT4_ = comdat any

$_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb1ELb0EEEvRNS_6VectorES6_S6_mT4_ = comdat any

$_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb0EEEvRNS_6VectorES6_S6_mT4_ = comdat any

$_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_mT4_ = comdat any

$_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_ = comdat any

$_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_ = comdat any

$_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_ = comdat any

$_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_ = comdat any

$_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvPKT_PKT0_PT1_PKNS_15SelectionVectorESF_mRNS_12ValidityMaskESH_SH_T4_ = comdat any

$_ZN6duckdb14BinaryExecutor13ExecuteSwitchINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_mT4_ = comdat any

$_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb1EEEvRNS_6VectorES6_S6_mT4_ = comdat any

$_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb1ELb0EEEvRNS_6VectorES6_S6_mT4_ = comdat any

$_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb0EEEvRNS_6VectorES6_S6_mT4_ = comdat any

$_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_mT4_ = comdat any

$_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_ = comdat any

$_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_ = comdat any

$_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_ = comdat any

$_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvPKT_PKT0_PT1_PKNS_15SelectionVectorESF_mRNS_12ValidityMaskESH_SH_T4_ = comdat any

$_ZTSN6duckdb21InvalidInputExceptionE = comdat any

$_ZTIN6duckdb21InvalidInputExceptionE = comdat any

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

$_ZTSN6duckdb19OutOfRangeExceptionE = comdat any

$_ZTIN6duckdb19OutOfRangeExceptionE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

@.str.1 = private unnamed_addr constant [40 x i8] c"The bitstring length cannot be negative\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb21InvalidInputExceptionE = linkonce_odr constant [33 x i8] c"N6duckdb21InvalidInputExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb21InvalidInputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb21InvalidInputExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"Length must be equal or larger than input string\00", align 1
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
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
@.str.5 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"The new bit must be 1 or 0\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"bit index %s out of valid range (0..%s)\00", align 1
@_ZTSN6duckdb19OutOfRangeExceptionE = linkonce_odr constant [31 x i8] c"N6duckdb19OutOfRangeExceptionE\00", comdat, align 1
@_ZTIN6duckdb19OutOfRangeExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19OutOfRangeExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [59 x i8] c"PFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [58 x i8] c"FvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1
@_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8
@_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, i32 0, ptr @_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BitStringFun11GetFunctionEv(ptr noalias sret(%"class.duckdb::ScalarFunction") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %ref.tmp = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp7 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp10 = alloca %"class.std::function", align 8
  %agg.tmp11 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 noundef zeroext 25)
  %arrayinit.element = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 1
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element, i8 noundef zeroext 13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i45 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont2
  store ptr %call5.i.i.i.i45, ptr %agg.tmp, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i45, i64 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !8
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i.thread

lpad.i.i.i.i.i.thread:                            ; preds = %call5.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = call ptr @__cxa_begin_catch(ptr %1) #17
  br label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i45, i64 1
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element)
          to label %for.inc.i.i.i.i.i.1 unwind label %for.body.i.i.i.i.i.i.i.preheader

for.inc.i.i.i.i.i.1:                              ; preds = %for.inc.i.i.i.i.i
  %incdec.ptr1.i.i.i.i.i.1 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i45, i64 2
  %_M_finish.i44 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.1, ptr %_M_finish.i44, align 8, !tbaa !9
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, i8 noundef zeroext 36)
          to label %invoke.cont9 unwind label %lpad8

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %for.inc.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #17
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i45) #17
  br label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader, %lpad.i.i.i.i.i.thread
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %invoke.cont2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad.i.i.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup18, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %ehcleanup18

invoke.cont9:                                     ; preds = %for.inc.i.i.i.i.i.1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp10, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp10, i64 0, i32 1
  %10 = getelementptr inbounds i8, ptr %agg.tmp10, i64 8
  store i64 0, ptr %10, align 8
  store ptr @_ZN6duckdbL17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp10, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !14
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11, i8 noundef zeroext 0)
          to label %invoke.cont13 unwind label %ehcleanup.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSD_INS_14BaseStatisticsESF_ISY_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS15_ELb1EEES8_RKSS_PSE_ES2_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp11, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont15 unwind label %ehcleanup

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #17
  %11 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %call.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont15
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7) #17
  %14 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %15 = load ptr, ptr %_M_finish.i44, align 8, !tbaa !9
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %14, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %arraydestroy.element22 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element22) #17
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #17
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad8:                                            ; preds = %for.inc.i.i.i.i.i.1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i40

ehcleanup:                                        ; preds = %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #17
  %.pre = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !14
  %tobool.not.i39 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i39, label %_ZNSt14_Function_baseD2Ev.exit43, label %if.then.i40

if.then.i40:                                      ; preds = %ehcleanup, %ehcleanup.thread
  %.pn59 = phi { ptr, i32 } [ %19, %ehcleanup.thread ], [ %20, %ehcleanup ]
  %21 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %call.i41 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i40
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit43:                 ; preds = %if.then.i40, %ehcleanup
  %.pn60 = phi { ptr, i32 } [ %20, %ehcleanup ], [ %.pn59, %if.then.i40 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit43, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt14_Function_baseD2Ev.exit43 ], [ %18, %lpad8 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #17
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %if.then.i.i.i.i, %lpad.i.i.body, %lpad.i.i.body.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %6, %if.then.i.i.i.i ], [ %6, %lpad.i.i.body ], [ %9, %lpad.i.i.body.thread ]
  %arraydestroy.element29 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element29) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup18 ], [ %17, %lpad ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %args, ptr nocapture nonnull readnone align 8 %state, ptr noundef nonnull align 8 dereferenceable(104) %result) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ldata.i.i.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %rdata.i.i.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 1)
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %args, i64 0, i32 1
  %0 = load i64, ptr %count.i, align 8, !tbaa !17
  %1 = load i8, ptr %call, align 8, !tbaa !30
  %2 = load i8, ptr %call2, align 8, !tbaa !30
  %cmp.i.i = icmp eq i8 %1, 2
  %cmp2.i.i = icmp eq i8 %2, 2
  %or.cond.i.i = and i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  %data.i.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call, i64 0, i32 2
  %3 = load ptr, ptr %data.i.i.i.i.i, align 8, !tbaa !45
  %data.i.i18.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call2, i64 0, i32 2
  %4 = load ptr, ptr %data.i.i18.i.i.i, align 8, !tbaa !45
  %data.i.i19.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %5 = load ptr, ptr %data.i.i19.i.i.i, align 8, !tbaa !45
  %validity.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call, i64 0, i32 3
  %6 = load ptr, ptr %validity.i.i.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %lor.lhs.false.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i.i: ; preds = %if.then.i.i
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %and.i.i.i.i.i.i.i = and i64 %7, 1
  %tobool.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i.i, %if.then.i.i
  %validity.i20.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call2, i64 0, i32 3
  %8 = load ptr, ptr %validity.i20.i.i.i, align 8, !tbaa !46
  %tobool.not.i.i21.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i21.i.i.i, label %if.end.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit26.i.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit26.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %and.i.i.i.i23.i.i.i = and i64 %9, 1
  %tobool.i.i.i.i24.i.i.i = icmp eq i64 %and.i.i.i.i23.i.i.i, 0
  br i1 %tobool.i.i.i.i24.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit26.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext true)
  br label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit"

if.end.i.i.i:                                     ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit26.i.i.i, %lor.lhs.false.i.i.i
  %agg.tmp5.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8, !tbaa.struct !48
  %agg.tmp5.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %agg.tmp5.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa.struct !52
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %call8.i.i.i = tail call fastcc { i64, ptr } @"_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0bNS_8string_tEiS9_EET3_T_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %agg.tmp5.sroa.0.0.copyload.i.i.i, ptr %agg.tmp5.sroa.2.0.copyload.i.i.i, i32 noundef %10)
  %11 = extractvalue { i64, ptr } %call8.i.i.i, 0
  %12 = extractvalue { i64, ptr } %call8.i.i.i, 1
  store i64 %11, ptr %5, align 8, !tbaa.struct !48
  %ref.tmp.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %ref.tmp.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa.struct !52
  br label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit"

if.else.i.i:                                      ; preds = %entry
  %cmp4.i.i = icmp eq i8 %1, 0
  %or.cond30.i.i = and i1 %cmp4.i.i, %cmp2.i.i
  br i1 %or.cond30.i.i, label %if.then7.i.i, label %if.else10.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %13 = getelementptr inbounds i8, ptr %call2, i64 32
  %right.val.i.i = load ptr, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds i8, ptr %call2, i64 40
  %right.val56.i.i = load ptr, ptr %14, align 8, !tbaa !46
  %data.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call, i64 0, i32 2
  %15 = load ptr, ptr %data.i.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i58.i.i = icmp eq ptr %right.val56.i.i, null
  br i1 %tobool.not.i.i.i58.i.i, label %if.else.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i59.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i59.i.i: ; preds = %if.then7.i.i
  %16 = load i64, ptr %right.val56.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i60.i.i = and i64 %16, 1
  %tobool.i.i.i.i.i61.i.i = icmp eq i64 %and.i.i.i.i.i60.i.i, 0
  br i1 %tobool.i.i.i.i.i61.i.i, label %if.then.i62.i.i, label %if.else.i.i.i

if.then.i62.i.i:                                  ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i59.i.i
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext true)
  br label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit"

if.else.i.i.i:                                    ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i59.i.i, %if.then7.i.i
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i23.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %17 = load ptr, ptr %data.i.i.i23.i.i.i, align 8, !tbaa !45
  %validity.i24.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  %validity.i26.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call, i64 0, i32 3
  %18 = load ptr, ptr %validity.i26.i.i.i, align 8, !tbaa !46
  store ptr %18, ptr %validity.i24.i.i.i, align 8, !tbaa !46
  %validity_data.i.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call, i64 0, i32 3, i32 0, i32 1
  %validity_data3.i.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 1
  %19 = load ptr, ptr %validity_data.i.i.i.i.i, align 8, !tbaa !53
  store ptr %19, ptr %validity_data3.i.i.i.i.i, align 8, !tbaa !53
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8, !tbaa !54
  %21 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end9.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i
  %cmp3.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp3.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then4.i.i.i.i.i.i.i.i
  %23 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  br label %if.end.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then4.i.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !54
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %25 = phi ptr [ %21, %if.then.i.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp6.not.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %_M_use_count.i16.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %vtable3.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !58
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %if.end9.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then7.i.i.i.i.i.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i19.i.i.i.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i.i.i.i

if.then.i.i17.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i18.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i18.i.i.i.i.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

if.else.i.i19.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i19.i.i.i.i.i.i.i.i, %if.then.i.i17.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i17.i.i.i.i.i.i.i.i ], [ %31, %if.else.i.i19.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %if.end9.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  store ptr %20, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !54
  %.pre.i.i.i = load ptr, ptr %validity.i24.i.i.i, align 8, !tbaa !46, !noalias !61
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end9.i.i.i.i.i.i.i.i, %if.else.i.i.i
  %32 = phi ptr [ %.pre.i.i.i, %if.end9.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i ]
  %target_count.i.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call, i64 0, i32 3, i32 0, i32 2
  %33 = load i64, ptr %target_count.i.i.i.i.i, align 8, !tbaa !66
  %target_count4.i.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 2
  store i64 %33, ptr %target_count4.i.i.i.i.i, align 8, !tbaa !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %tobool.not.i.i28.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i28.i.i.i, label %for.cond49.preheader.i.i.i.i, label %if.then.i.i.i.i

for.cond49.preheader.i.i.i.i:                     ; preds = %if.end9.i.i.i
  %cmp50122.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp50122.not.i.i.i.i, label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit", label %for.body52.lr.ph.i.i.i.i

for.body52.lr.ph.i.i.i.i:                         ; preds = %for.cond49.preheader.i.i.i.i
  %34 = load i32, ptr %right.val.i.i, align 4, !tbaa !49, !alias.scope !68, !noalias !70
  br label %for.body52.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end9.i.i.i
  %add.i.i.i.i.i.i = add i64 %0, 63
  %cmp119.not.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, 64
  br i1 %cmp119.not.i.i.i.i, label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit", label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.then.i.i.i.i
  %div1.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 6
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup.i.i.i.i, %for.body.preheader.i.i.i.i
  %base_idx.0121.i.i.i.i = phi i64 [ %base_idx.4.i.i.i.i, %cleanup.i.i.i.i ], [ 0, %for.body.preheader.i.i.i.i ]
  %entry_idx.0120.i.i.i.i = phi i64 [ %inc45.i.i.i.i, %cleanup.i.i.i.i ], [ 0, %for.body.preheader.i.i.i.i ]
  %35 = load ptr, ptr %validity.i24.i.i.i, align 8, !tbaa !46, !noalias !61
  %tobool.not.i108.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i108.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i: ; preds = %for.body.i.i.i.i
  %add130.i.i.i.i = add i64 %base_idx.0121.i.i.i.i, 64
  %cond.i131.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %add130.i.i.i.i, i64 %0)
  br label %for.cond7.preheader.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %35, i64 %entry_idx.0120.i.i.i.i
  %36 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !61
  %add.i.i.i.i = add i64 %base_idx.0121.i.i.i.i, 64
  %cond.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 %0)
  switch i64 %36, label %for.cond20.preheader.i.i.i.i [
    i64 -1, label %for.cond7.preheader.i.i.i.i
    i64 0, label %cleanup.i.i.i.i
  ]

for.cond7.preheader.i.i.i.i:                      ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i
  %cond.i132.i.i.i.i = phi i64 [ %cond.i131.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i ], [ %cond.i.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i ]
  %cmp8114.i.i.i.i = icmp ult i64 %base_idx.0121.i.i.i.i, %cond.i132.i.i.i.i
  br i1 %cmp8114.i.i.i.i, label %for.body9.lr.ph.i.i.i.i, label %cleanup.i.i.i.i

for.body9.lr.ph.i.i.i.i:                          ; preds = %for.cond7.preheader.i.i.i.i
  %37 = load i32, ptr %right.val.i.i, align 4, !tbaa !49, !alias.scope !68, !noalias !70
  br label %for.body9.i.i.i.i

for.cond20.preheader.i.i.i.i:                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i
  %cmp21116.i.i.i.i = icmp ult i64 %base_idx.0121.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp21116.i.i.i.i, label %for.body22.i.i.i.i, label %cleanup.i.i.i.i

for.body9.i.i.i.i:                                ; preds = %for.body9.i.i.i.i, %for.body9.lr.ph.i.i.i.i
  %base_idx.1115.i.i.i.i = phi i64 [ %base_idx.0121.i.i.i.i, %for.body9.lr.ph.i.i.i.i ], [ %inc.i.i.i.i, %for.body9.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %15, i64 %base_idx.1115.i.i.i.i
  %lentry.sroa.0.0.copyload.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !67, !noalias !71
  %lentry.sroa.4.0.arrayidx.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 8
  %lentry.sroa.4.0.copyload.i.i.i.i = load ptr, ptr %lentry.sroa.4.0.arrayidx.sroa_idx.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !67, !noalias !71
  %call13.i.i.i.i = tail call fastcc { i64, ptr } @"_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0bNS_8string_tEiS9_EET3_T_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %lentry.sroa.0.0.copyload.i.i.i.i, ptr %lentry.sroa.4.0.copyload.i.i.i.i, i32 noundef %37)
  %38 = extractvalue { i64, ptr } %call13.i.i.i.i, 0
  %39 = extractvalue { i64, ptr } %call13.i.i.i.i, 1
  %arrayidx16.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %17, i64 %base_idx.1115.i.i.i.i
  store i64 %38, ptr %arrayidx16.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !69, !noalias !72
  %ref.tmp.sroa.4.0.arrayidx16.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx16.i.i.i.i, i64 8
  store ptr %39, ptr %ref.tmp.sroa.4.0.arrayidx16.sroa_idx.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !69, !noalias !72
  %inc.i.i.i.i = add i64 %base_idx.1115.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %cond.i132.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %cleanup.i.i.i.i, label %for.body9.i.i.i.i, !llvm.loop !73

for.body22.i.i.i.i:                               ; preds = %for.inc38.i.i.i.i, %for.cond20.preheader.i.i.i.i
  %base_idx.2117.i.i.i.i = phi i64 [ %inc39.i.i.i.i, %for.inc38.i.i.i.i ], [ %base_idx.0121.i.i.i.i, %for.cond20.preheader.i.i.i.i ]
  %sub.i.i.i.i = sub nuw i64 %base_idx.2117.i.i.i.i, %base_idx.0121.i.i.i.i
  %shl.i.i.i.i.i = shl nuw i64 1, %sub.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i, %36
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %for.inc38.i.i.i.i, label %if.then25.i.i.i.i

if.then25.i.i.i.i:                                ; preds = %for.body22.i.i.i.i
  %arrayidx27.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %15, i64 %base_idx.2117.i.i.i.i
  %lentry26.sroa.0.0.copyload.i.i.i.i = load i64, ptr %arrayidx27.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !67, !noalias !71
  %lentry26.sroa.4.0.arrayidx27.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx27.i.i.i.i, i64 8
  %lentry26.sroa.4.0.copyload.i.i.i.i = load ptr, ptr %lentry26.sroa.4.0.arrayidx27.sroa_idx.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !67, !noalias !71
  %40 = load i32, ptr %right.val.i.i, align 4, !tbaa !49, !alias.scope !68, !noalias !70
  %call34.i.i.i.i = tail call fastcc { i64, ptr } @"_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0bNS_8string_tEiS9_EET3_T_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %lentry26.sroa.0.0.copyload.i.i.i.i, ptr %lentry26.sroa.4.0.copyload.i.i.i.i, i32 noundef %40)
  %41 = extractvalue { i64, ptr } %call34.i.i.i.i, 0
  %42 = extractvalue { i64, ptr } %call34.i.i.i.i, 1
  %arrayidx37.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %17, i64 %base_idx.2117.i.i.i.i
  store i64 %41, ptr %arrayidx37.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !69, !noalias !72
  %ref.tmp30.sroa.4.0.arrayidx37.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx37.i.i.i.i, i64 8
  store ptr %42, ptr %ref.tmp30.sroa.4.0.arrayidx37.sroa_idx.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !69, !noalias !72
  br label %for.inc38.i.i.i.i

for.inc38.i.i.i.i:                                ; preds = %if.then25.i.i.i.i, %for.body22.i.i.i.i
  %inc39.i.i.i.i = add i64 %base_idx.2117.i.i.i.i, 1
  %exitcond126.not.i.i.i.i = icmp eq i64 %inc39.i.i.i.i, %cond.i.i.i.i.i
  br i1 %exitcond126.not.i.i.i.i, label %cleanup.i.i.i.i, label %for.body22.i.i.i.i, !llvm.loop !74

cleanup.i.i.i.i:                                  ; preds = %for.inc38.i.i.i.i, %for.body9.i.i.i.i, %for.cond20.preheader.i.i.i.i, %for.cond7.preheader.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i
  %base_idx.4.i.i.i.i = phi i64 [ %cond.i.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i ], [ %base_idx.0121.i.i.i.i, %for.cond20.preheader.i.i.i.i ], [ %base_idx.0121.i.i.i.i, %for.cond7.preheader.i.i.i.i ], [ %cond.i132.i.i.i.i, %for.body9.i.i.i.i ], [ %cond.i.i.i.i.i, %for.inc38.i.i.i.i ]
  %inc45.i.i.i.i = add nuw nsw i64 %entry_idx.0120.i.i.i.i, 1
  %exitcond127.not.i.i.i.i = icmp eq i64 %inc45.i.i.i.i, %div1.i.i.i.i.i.i
  br i1 %exitcond127.not.i.i.i.i, label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit", label %for.body.i.i.i.i, !llvm.loop !75

for.body52.i.i.i.i:                               ; preds = %for.body52.i.i.i.i, %for.body52.lr.ph.i.i.i.i
  %i.0123.i.i.i.i = phi i64 [ 0, %for.body52.lr.ph.i.i.i.i ], [ %inc66.i.i.i.i, %for.body52.i.i.i.i ]
  %arrayidx54.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %15, i64 %i.0123.i.i.i.i
  %lentry53.sroa.0.0.copyload.i.i.i.i = load i64, ptr %arrayidx54.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !67, !noalias !71
  %lentry53.sroa.4.0.arrayidx54.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx54.i.i.i.i, i64 8
  %lentry53.sroa.4.0.copyload.i.i.i.i = load ptr, ptr %lentry53.sroa.4.0.arrayidx54.sroa_idx.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !67, !noalias !71
  %call61.i.i.i.i = tail call fastcc { i64, ptr } @"_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0bNS_8string_tEiS9_EET3_T_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %lentry53.sroa.0.0.copyload.i.i.i.i, ptr %lentry53.sroa.4.0.copyload.i.i.i.i, i32 noundef %34)
  %43 = extractvalue { i64, ptr } %call61.i.i.i.i, 0
  %44 = extractvalue { i64, ptr } %call61.i.i.i.i, 1
  %arrayidx64.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %17, i64 %i.0123.i.i.i.i
  store i64 %43, ptr %arrayidx64.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !69, !noalias !72
  %ref.tmp57.sroa.4.0.arrayidx64.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx64.i.i.i.i, i64 8
  store ptr %44, ptr %ref.tmp57.sroa.4.0.arrayidx64.sroa_idx.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !69, !noalias !72
  %inc66.i.i.i.i = add nuw i64 %i.0123.i.i.i.i, 1
  %exitcond128.not.i.i.i.i = icmp eq i64 %inc66.i.i.i.i, %0
  br i1 %exitcond128.not.i.i.i.i, label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit", label %for.body52.i.i.i.i, !llvm.loop !76

if.else10.i.i:                                    ; preds = %if.else.i.i
  %cmp13.i.i = icmp eq i8 %2, 0
  %or.cond31.i.i = and i1 %cmp.i.i, %cmp13.i.i
  br i1 %or.cond31.i.i, label %if.then14.i.i, label %if.else17.i.i

if.then14.i.i:                                    ; preds = %if.else10.i.i
  %45 = getelementptr inbounds i8, ptr %call, i64 32
  %left.val.i.i = load ptr, ptr %45, align 8, !tbaa !45
  %46 = getelementptr inbounds i8, ptr %call, i64 40
  %left.val57.i.i = load ptr, ptr %46, align 8, !tbaa !46
  %data.i.i.i22.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call2, i64 0, i32 2
  %47 = load ptr, ptr %data.i.i.i22.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i63.i.i = icmp eq ptr %left.val57.i.i, null
  br i1 %tobool.not.i.i.i63.i.i, label %if.else.i67.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i64.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i64.i.i: ; preds = %if.then14.i.i
  %48 = load i64, ptr %left.val57.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i65.i.i = and i64 %48, 1
  %tobool.i.i.i.i.i66.i.i = icmp eq i64 %and.i.i.i.i.i65.i.i, 0
  br i1 %tobool.i.i.i.i.i66.i.i, label %if.then.i174.i.i, label %if.else.i67.i.i

if.then.i174.i.i:                                 ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i64.i.i
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext true)
  br label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit"

if.else.i67.i.i:                                  ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i64.i.i, %if.then14.i.i
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i23.i68.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %49 = load ptr, ptr %data.i.i.i23.i68.i.i, align 8, !tbaa !45
  %validity.i24.i69.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  %validity.i26.i70.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call2, i64 0, i32 3
  %50 = load ptr, ptr %validity.i26.i70.i.i, align 8, !tbaa !46
  store ptr %50, ptr %validity.i24.i69.i.i, align 8, !tbaa !46
  %validity_data.i.i.i71.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call2, i64 0, i32 3, i32 0, i32 1
  %validity_data3.i.i.i72.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 1
  %51 = load ptr, ptr %validity_data.i.i.i71.i.i, align 8, !tbaa !53
  store ptr %51, ptr %validity_data3.i.i.i72.i.i, align 8, !tbaa !53
  %_M_refcount.i.i.i.i.i73.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i74.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call2, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %52 = load ptr, ptr %_M_refcount3.i.i.i.i.i74.i.i, align 8, !tbaa !54
  %53 = load ptr, ptr %_M_refcount.i.i.i.i.i73.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i.i.i75.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not.i.i.i.i.i.i75.i.i, label %if.end9.i97.i.i, label %if.then.i.i.i.i.i.i76.i.i

if.then.i.i.i.i.i.i76.i.i:                        ; preds = %if.else.i67.i.i
  %cmp3.not.i.i.i.i.i.i77.i.i = icmp eq ptr %52, null
  br i1 %cmp3.not.i.i.i.i.i.i77.i.i, label %if.end.i.i.i.i.i.i83.i.i, label %if.then4.i.i.i.i.i.i78.i.i

if.then4.i.i.i.i.i.i78.i.i:                       ; preds = %if.then.i.i.i.i.i.i76.i.i
  %_M_use_count.i.i.i.i.i.i.i79.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.i.not.i.i.i.i.i.i.i80.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i80.i.i, label %if.else.i.i.i.i.i.i.i.i172.i.i, label %if.then.i.i.i.i.i.i.i.i81.i.i

if.then.i.i.i.i.i.i.i.i81.i.i:                    ; preds = %if.then4.i.i.i.i.i.i78.i.i
  %55 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i79.i.i, align 4, !tbaa !49
  %add.i.i.i.i.i.i.i.i82.i.i = add nsw i32 %55, 1
  store i32 %add.i.i.i.i.i.i.i.i82.i.i, ptr %_M_use_count.i.i.i.i.i.i.i79.i.i, align 4, !tbaa !49
  br label %if.end.i.i.i.i.i.i83.i.i

if.else.i.i.i.i.i.i.i.i172.i.i:                   ; preds = %if.then4.i.i.i.i.i.i78.i.i
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i79.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i173.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i73.i.i, align 8, !tbaa !54
  br label %if.end.i.i.i.i.i.i83.i.i

if.end.i.i.i.i.i.i83.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i172.i.i, %if.then.i.i.i.i.i.i.i.i81.i.i, %if.then.i.i.i.i.i.i76.i.i
  %57 = phi ptr [ %53, %if.then.i.i.i.i.i.i76.i.i ], [ %53, %if.then.i.i.i.i.i.i.i.i81.i.i ], [ %.pr.pre.i.i.i.i.i.i173.i.i, %if.else.i.i.i.i.i.i.i.i172.i.i ]
  %cmp6.not.i.i.i.i.i.i84.i.i = icmp eq ptr %57, null
  br i1 %cmp6.not.i.i.i.i.i.i84.i.i, label %if.end9.i.i.i.i.i.i95.i.i, label %if.then7.i.i.i.i.i.i85.i.i

if.then7.i.i.i.i.i.i85.i.i:                       ; preds = %if.end.i.i.i.i.i.i83.i.i
  %_M_use_count.i16.i.i.i.i.i.i86.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 1
  %58 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i.i86.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i87.i.i = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i.i.i.i87.i.i, label %if.then.i.i.i.i.i.i.i166.i.i, label %if.end.i.i.i.i.i.i.i88.i.i

if.then.i.i.i.i.i.i.i166.i.i:                     ; preds = %if.then7.i.i.i.i.i.i85.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i.i86.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i.i.i167.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i167.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i.i.i168.i.i = load ptr, ptr %57, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i.i169.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i168.i.i, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i.i169.i.i, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %vtable3.i.i.i.i.i.i.i170.i.i = load ptr, ptr %57, align 8, !tbaa !58
  %vfn4.i.i.i.i.i.i.i171.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i170.i.i, i64 3
  %61 = load ptr, ptr %vfn4.i.i.i.i.i.i.i171.i.i, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  br label %if.end9.i.i.i.i.i.i95.i.i

if.end.i.i.i.i.i.i.i88.i.i:                       ; preds = %if.then7.i.i.i.i.i.i85.i.i
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i.i.i89.i.i = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i89.i.i, label %if.else.i.i19.i.i.i.i.i.i165.i.i, label %if.then.i.i17.i.i.i.i.i.i90.i.i

if.then.i.i17.i.i.i.i.i.i90.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i88.i.i
  %add.i.i18.i.i.i.i.i.i91.i.i = add nsw i32 %59, -1
  store i32 %add.i.i18.i.i.i.i.i.i91.i.i, ptr %_M_use_count.i16.i.i.i.i.i.i86.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i.i.i92.i.i

if.else.i.i19.i.i.i.i.i.i165.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i88.i.i
  %63 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i.i86.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i92.i.i

invoke.cont.i.i.i.i.i.i.i92.i.i:                  ; preds = %if.else.i.i19.i.i.i.i.i.i165.i.i, %if.then.i.i17.i.i.i.i.i.i90.i.i
  %retval.0.i.i.i.i.i.i.i.i93.i.i = phi i32 [ %59, %if.then.i.i17.i.i.i.i.i.i90.i.i ], [ %63, %if.else.i.i19.i.i.i.i.i.i165.i.i ]
  %cmp6.i.i.i.i.i.i.i94.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i93.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i94.i.i, label %if.then7.i.i.i.i.i.i.i164.i.i, label %if.end9.i.i.i.i.i.i95.i.i, !prof !60

if.then7.i.i.i.i.i.i.i164.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i92.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  br label %if.end9.i.i.i.i.i.i95.i.i

if.end9.i.i.i.i.i.i95.i.i:                        ; preds = %if.then7.i.i.i.i.i.i.i164.i.i, %invoke.cont.i.i.i.i.i.i.i92.i.i, %if.then.i.i.i.i.i.i.i166.i.i, %if.end.i.i.i.i.i.i83.i.i
  store ptr %52, ptr %_M_refcount.i.i.i.i.i73.i.i, align 8, !tbaa !54
  %.pre.i96.i.i = load ptr, ptr %validity.i24.i69.i.i, align 8, !tbaa !46, !noalias !77
  br label %if.end9.i97.i.i

if.end9.i97.i.i:                                  ; preds = %if.end9.i.i.i.i.i.i95.i.i, %if.else.i67.i.i
  %64 = phi ptr [ %.pre.i96.i.i, %if.end9.i.i.i.i.i.i95.i.i ], [ %50, %if.else.i67.i.i ]
  %target_count.i.i.i98.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call2, i64 0, i32 3, i32 0, i32 2
  %65 = load i64, ptr %target_count.i.i.i98.i.i, align 8, !tbaa !66
  %target_count4.i.i.i99.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 2
  store i64 %65, ptr %target_count4.i.i.i99.i.i, align 8, !tbaa !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %tobool.not.i.i28.i100.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i28.i100.i.i, label %for.cond49.preheader.i.i151.i.i, label %if.then.i.i101.i.i

for.cond49.preheader.i.i151.i.i:                  ; preds = %if.end9.i97.i.i
  %cmp50122.not.i.i152.i.i = icmp eq i64 %0, 0
  br i1 %cmp50122.not.i.i152.i.i, label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit", label %for.body52.lr.ph.i.i153.i.i

for.body52.lr.ph.i.i153.i.i:                      ; preds = %for.cond49.preheader.i.i151.i.i
  %lentry53.sroa.0.0.copyload.i.i154.i.i = load i64, ptr %left.val.i.i, align 8, !tbaa.struct !48, !alias.scope !82, !noalias !85
  %lentry53.sroa.4.0.arrayidx54.sroa_idx.i.i155.i.i = getelementptr inbounds i8, ptr %left.val.i.i, i64 8
  %lentry53.sroa.4.0.copyload.i.i156.i.i = load ptr, ptr %lentry53.sroa.4.0.arrayidx54.sroa_idx.i.i155.i.i, align 8, !tbaa.struct !52, !alias.scope !82, !noalias !85
  br label %for.body52.i.i157.i.i

if.then.i.i101.i.i:                               ; preds = %if.end9.i97.i.i
  %add.i.i.i.i102.i.i = add i64 %0, 63
  %cmp119.not.i.i103.i.i = icmp ult i64 %add.i.i.i.i102.i.i, 64
  br i1 %cmp119.not.i.i103.i.i, label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit", label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i101.i.i
  %div1.i.i.i.i104.i.i = lshr i64 %add.i.i.i.i102.i.i, 6
  %lentry.sroa.4.0.arrayidx.sroa_idx.i.i105.i.i = getelementptr inbounds i8, ptr %left.val.i.i, i64 8
  br label %for.body.i.i106.i.i

for.body.i.i106.i.i:                              ; preds = %cleanup.i.i114.i.i, %for.body.lr.ph.i.i.i.i
  %base_idx.0121.i.i107.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %base_idx.4.i.i115.i.i, %cleanup.i.i114.i.i ]
  %entry_idx.0120.i.i108.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %inc45.i.i116.i.i, %cleanup.i.i114.i.i ]
  %66 = load ptr, ptr %validity.i24.i69.i.i, align 8, !tbaa !46, !noalias !77
  %tobool.not.i108.i.i109.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i108.i.i109.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i148.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i110.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i148.i.i: ; preds = %for.body.i.i106.i.i
  %add130.i.i149.i.i = add i64 %base_idx.0121.i.i107.i.i, 64
  %cond.i131.i.i150.i.i = tail call noundef i64 @llvm.umin.i64(i64 %add130.i.i149.i.i, i64 %0)
  br label %for.cond7.preheader.i.i118.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i110.i.i: ; preds = %for.body.i.i106.i.i
  %arrayidx.i.i.i.i111.i.i = getelementptr inbounds i64, ptr %66, i64 %entry_idx.0120.i.i108.i.i
  %67 = load i64, ptr %arrayidx.i.i.i.i111.i.i, align 8, !tbaa !47, !noalias !77
  %add.i.i112.i.i = add i64 %base_idx.0121.i.i107.i.i, 64
  %cond.i.i.i113.i.i = tail call noundef i64 @llvm.umin.i64(i64 %add.i.i112.i.i, i64 %0)
  switch i64 %67, label %for.cond20.preheader.i.i131.i.i [
    i64 -1, label %for.cond7.preheader.i.i118.i.i
    i64 0, label %cleanup.i.i114.i.i
  ]

for.cond7.preheader.i.i118.i.i:                   ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i110.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i148.i.i
  %cond.i132.i.i119.i.i = phi i64 [ %cond.i131.i.i150.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i148.i.i ], [ %cond.i.i.i113.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i110.i.i ]
  %cmp8114.i.i120.i.i = icmp ult i64 %base_idx.0121.i.i107.i.i, %cond.i132.i.i119.i.i
  br i1 %cmp8114.i.i120.i.i, label %for.body9.lr.ph.i.i121.i.i, label %cleanup.i.i114.i.i

for.body9.lr.ph.i.i121.i.i:                       ; preds = %for.cond7.preheader.i.i118.i.i
  %lentry.sroa.0.0.copyload.i.i122.i.i = load i64, ptr %left.val.i.i, align 8, !tbaa.struct !48, !alias.scope !82, !noalias !85
  %lentry.sroa.4.0.copyload.i.i123.i.i = load ptr, ptr %lentry.sroa.4.0.arrayidx.sroa_idx.i.i105.i.i, align 8, !tbaa.struct !52, !alias.scope !82, !noalias !85
  br label %for.body9.i.i124.i.i

for.cond20.preheader.i.i131.i.i:                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i110.i.i
  %cmp21116.i.i132.i.i = icmp ult i64 %base_idx.0121.i.i107.i.i, %cond.i.i.i113.i.i
  br i1 %cmp21116.i.i132.i.i, label %for.body22.i.i133.i.i, label %cleanup.i.i114.i.i

for.body9.i.i124.i.i:                             ; preds = %for.body9.i.i124.i.i, %for.body9.lr.ph.i.i121.i.i
  %base_idx.1115.i.i125.i.i = phi i64 [ %base_idx.0121.i.i107.i.i, %for.body9.lr.ph.i.i121.i.i ], [ %inc.i.i129.i.i, %for.body9.i.i124.i.i ]
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 %base_idx.1115.i.i125.i.i
  %68 = load i32, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !49, !alias.scope !83, !noalias !86
  %call13.i.i126.i.i = tail call fastcc { i64, ptr } @"_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0bNS_8string_tEiS9_EET3_T_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %lentry.sroa.0.0.copyload.i.i122.i.i, ptr %lentry.sroa.4.0.copyload.i.i123.i.i, i32 noundef %68)
  %69 = extractvalue { i64, ptr } %call13.i.i126.i.i, 0
  %70 = extractvalue { i64, ptr } %call13.i.i126.i.i, 1
  %arrayidx16.i.i127.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %49, i64 %base_idx.1115.i.i125.i.i
  store i64 %69, ptr %arrayidx16.i.i127.i.i, align 8, !tbaa.struct !48, !alias.scope !84, !noalias !87
  %ref.tmp.sroa.4.0.arrayidx16.sroa_idx.i.i128.i.i = getelementptr inbounds i8, ptr %arrayidx16.i.i127.i.i, i64 8
  store ptr %70, ptr %ref.tmp.sroa.4.0.arrayidx16.sroa_idx.i.i128.i.i, align 8, !tbaa.struct !52, !alias.scope !84, !noalias !87
  %inc.i.i129.i.i = add i64 %base_idx.1115.i.i125.i.i, 1
  %exitcond.not.i.i130.i.i = icmp eq i64 %inc.i.i129.i.i, %cond.i132.i.i119.i.i
  br i1 %exitcond.not.i.i130.i.i, label %cleanup.i.i114.i.i, label %for.body9.i.i124.i.i, !llvm.loop !88

for.body22.i.i133.i.i:                            ; preds = %for.inc38.i.i145.i.i, %for.cond20.preheader.i.i131.i.i
  %base_idx.2117.i.i134.i.i = phi i64 [ %inc39.i.i146.i.i, %for.inc38.i.i145.i.i ], [ %base_idx.0121.i.i107.i.i, %for.cond20.preheader.i.i131.i.i ]
  %sub.i.i135.i.i = sub nuw i64 %base_idx.2117.i.i134.i.i, %base_idx.0121.i.i107.i.i
  %shl.i.i.i136.i.i = shl nuw i64 1, %sub.i.i135.i.i
  %and.i.i.i137.i.i = and i64 %shl.i.i.i136.i.i, %67
  %tobool.i.not.i.i138.i.i = icmp eq i64 %and.i.i.i137.i.i, 0
  br i1 %tobool.i.not.i.i138.i.i, label %for.inc38.i.i145.i.i, label %if.then25.i.i139.i.i

if.then25.i.i139.i.i:                             ; preds = %for.body22.i.i133.i.i
  %lentry26.sroa.0.0.copyload.i.i140.i.i = load i64, ptr %left.val.i.i, align 8, !tbaa.struct !48, !alias.scope !82, !noalias !85
  %lentry26.sroa.4.0.copyload.i.i141.i.i = load ptr, ptr %lentry.sroa.4.0.arrayidx.sroa_idx.i.i105.i.i, align 8, !tbaa.struct !52, !alias.scope !82, !noalias !85
  %arrayidx29.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 %base_idx.2117.i.i134.i.i
  %71 = load i32, ptr %arrayidx29.i.i.i.i, align 4, !tbaa !49, !alias.scope !83, !noalias !86
  %call34.i.i142.i.i = tail call fastcc { i64, ptr } @"_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0bNS_8string_tEiS9_EET3_T_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %lentry26.sroa.0.0.copyload.i.i140.i.i, ptr %lentry26.sroa.4.0.copyload.i.i141.i.i, i32 noundef %71)
  %72 = extractvalue { i64, ptr } %call34.i.i142.i.i, 0
  %73 = extractvalue { i64, ptr } %call34.i.i142.i.i, 1
  %arrayidx37.i.i143.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %49, i64 %base_idx.2117.i.i134.i.i
  store i64 %72, ptr %arrayidx37.i.i143.i.i, align 8, !tbaa.struct !48, !alias.scope !84, !noalias !87
  %ref.tmp30.sroa.4.0.arrayidx37.sroa_idx.i.i144.i.i = getelementptr inbounds i8, ptr %arrayidx37.i.i143.i.i, i64 8
  store ptr %73, ptr %ref.tmp30.sroa.4.0.arrayidx37.sroa_idx.i.i144.i.i, align 8, !tbaa.struct !52, !alias.scope !84, !noalias !87
  br label %for.inc38.i.i145.i.i

for.inc38.i.i145.i.i:                             ; preds = %if.then25.i.i139.i.i, %for.body22.i.i133.i.i
  %inc39.i.i146.i.i = add i64 %base_idx.2117.i.i134.i.i, 1
  %exitcond126.not.i.i147.i.i = icmp eq i64 %inc39.i.i146.i.i, %cond.i.i.i113.i.i
  br i1 %exitcond126.not.i.i147.i.i, label %cleanup.i.i114.i.i, label %for.body22.i.i133.i.i, !llvm.loop !89

cleanup.i.i114.i.i:                               ; preds = %for.inc38.i.i145.i.i, %for.body9.i.i124.i.i, %for.cond20.preheader.i.i131.i.i, %for.cond7.preheader.i.i118.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i110.i.i
  %base_idx.4.i.i115.i.i = phi i64 [ %cond.i.i.i113.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i110.i.i ], [ %base_idx.0121.i.i107.i.i, %for.cond20.preheader.i.i131.i.i ], [ %base_idx.0121.i.i107.i.i, %for.cond7.preheader.i.i118.i.i ], [ %cond.i132.i.i119.i.i, %for.body9.i.i124.i.i ], [ %cond.i.i.i113.i.i, %for.inc38.i.i145.i.i ]
  %inc45.i.i116.i.i = add nuw nsw i64 %entry_idx.0120.i.i108.i.i, 1
  %exitcond127.not.i.i117.i.i = icmp eq i64 %inc45.i.i116.i.i, %div1.i.i.i.i104.i.i
  br i1 %exitcond127.not.i.i117.i.i, label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit", label %for.body.i.i106.i.i, !llvm.loop !90

for.body52.i.i157.i.i:                            ; preds = %for.body52.i.i157.i.i, %for.body52.lr.ph.i.i153.i.i
  %i.0123.i.i158.i.i = phi i64 [ 0, %for.body52.lr.ph.i.i153.i.i ], [ %inc66.i.i162.i.i, %for.body52.i.i157.i.i ]
  %arrayidx56.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 %i.0123.i.i158.i.i
  %74 = load i32, ptr %arrayidx56.i.i.i.i, align 4, !tbaa !49, !alias.scope !83, !noalias !86
  %call61.i.i159.i.i = tail call fastcc { i64, ptr } @"_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0bNS_8string_tEiS9_EET3_T_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %lentry53.sroa.0.0.copyload.i.i154.i.i, ptr %lentry53.sroa.4.0.copyload.i.i156.i.i, i32 noundef %74)
  %75 = extractvalue { i64, ptr } %call61.i.i159.i.i, 0
  %76 = extractvalue { i64, ptr } %call61.i.i159.i.i, 1
  %arrayidx64.i.i160.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %49, i64 %i.0123.i.i158.i.i
  store i64 %75, ptr %arrayidx64.i.i160.i.i, align 8, !tbaa.struct !48, !alias.scope !84, !noalias !87
  %ref.tmp57.sroa.4.0.arrayidx64.sroa_idx.i.i161.i.i = getelementptr inbounds i8, ptr %arrayidx64.i.i160.i.i, i64 8
  store ptr %76, ptr %ref.tmp57.sroa.4.0.arrayidx64.sroa_idx.i.i161.i.i, align 8, !tbaa.struct !52, !alias.scope !84, !noalias !87
  %inc66.i.i162.i.i = add nuw i64 %i.0123.i.i158.i.i, 1
  %exitcond128.not.i.i163.i.i = icmp eq i64 %inc66.i.i162.i.i, %0
  br i1 %exitcond128.not.i.i163.i.i, label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit", label %for.body52.i.i157.i.i, !llvm.loop !91

if.else17.i.i:                                    ; preds = %if.else10.i.i
  %77 = or i8 %2, %1
  %or.cond32.i.i = icmp eq i8 %77, 0
  br i1 %or.cond32.i.i, label %if.then21.i.i, label %if.else24.i.i

if.then21.i.i:                                    ; preds = %if.else17.i.i
  %data.i.i.i.i175.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call, i64 0, i32 2
  %78 = load ptr, ptr %data.i.i.i.i175.i.i, align 8, !tbaa !45
  %data.i.i.i32.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call2, i64 0, i32 2
  %79 = load ptr, ptr %data.i.i.i32.i.i.i, align 8, !tbaa !45
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i33.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %80 = load ptr, ptr %data.i.i.i33.i.i.i, align 8, !tbaa !45
  %validity.i.i176.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  %validity.i37.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call, i64 0, i32 3
  %81 = load <2 x ptr>, ptr %validity.i37.i.i.i, align 8, !tbaa !10
  store <2 x ptr> %81, ptr %validity.i.i176.i.i, align 8, !tbaa !10
  %_M_refcount.i.i.i.i.i179.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i180.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %82 = load ptr, ptr %_M_refcount3.i.i.i.i.i180.i.i, align 8, !tbaa !54
  %83 = load ptr, ptr %_M_refcount.i.i.i.i.i179.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i.i.i181.i.i = icmp eq ptr %82, %83
  br i1 %cmp.not.i.i.i.i.i.i181.i.i, label %if.end13.i.i.i, label %if.then.i.i.i.i.i.i182.i.i

if.then.i.i.i.i.i.i182.i.i:                       ; preds = %if.then21.i.i
  %cmp3.not.i.i.i.i.i.i183.i.i = icmp eq ptr %82, null
  br i1 %cmp3.not.i.i.i.i.i.i183.i.i, label %if.end.i.i.i.i.i.i189.i.i, label %if.then4.i.i.i.i.i.i184.i.i

if.then4.i.i.i.i.i.i184.i.i:                      ; preds = %if.then.i.i.i.i.i.i182.i.i
  %_M_use_count.i.i.i.i.i.i.i185.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 1
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.i.not.i.i.i.i.i.i.i186.i.i = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i186.i.i, label %if.else.i.i.i.i.i.i.i.i237.i.i, label %if.then.i.i.i.i.i.i.i.i187.i.i

if.then.i.i.i.i.i.i.i.i187.i.i:                   ; preds = %if.then4.i.i.i.i.i.i184.i.i
  %85 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i185.i.i, align 4, !tbaa !49
  %add.i.i.i.i.i.i.i.i188.i.i = add nsw i32 %85, 1
  store i32 %add.i.i.i.i.i.i.i.i188.i.i, ptr %_M_use_count.i.i.i.i.i.i.i185.i.i, align 4, !tbaa !49
  br label %if.end.i.i.i.i.i.i189.i.i

if.else.i.i.i.i.i.i.i.i237.i.i:                   ; preds = %if.then4.i.i.i.i.i.i184.i.i
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i185.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i238.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i179.i.i, align 8, !tbaa !54
  br label %if.end.i.i.i.i.i.i189.i.i

if.end.i.i.i.i.i.i189.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i237.i.i, %if.then.i.i.i.i.i.i.i.i187.i.i, %if.then.i.i.i.i.i.i182.i.i
  %87 = phi ptr [ %83, %if.then.i.i.i.i.i.i182.i.i ], [ %83, %if.then.i.i.i.i.i.i.i.i187.i.i ], [ %.pr.pre.i.i.i.i.i.i238.i.i, %if.else.i.i.i.i.i.i.i.i237.i.i ]
  %cmp6.not.i.i.i.i.i.i190.i.i = icmp eq ptr %87, null
  br i1 %cmp6.not.i.i.i.i.i.i190.i.i, label %if.end9.i.i.i.i.i.i201.i.i, label %if.then7.i.i.i.i.i.i191.i.i

if.then7.i.i.i.i.i.i191.i.i:                      ; preds = %if.end.i.i.i.i.i.i189.i.i
  %_M_use_count.i16.i.i.i.i.i.i192.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 1
  %88 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i.i192.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i193.i.i = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i.i.i.i193.i.i, label %if.then.i.i.i.i.i.i.i231.i.i, label %if.end.i.i.i.i.i.i.i194.i.i

if.then.i.i.i.i.i.i.i231.i.i:                     ; preds = %if.then7.i.i.i.i.i.i191.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i.i192.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i.i.i232.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i232.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i.i.i233.i.i = load ptr, ptr %87, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i.i234.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i233.i.i, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i.i.i.i234.i.i, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %87) #17
  %vtable3.i.i.i.i.i.i.i235.i.i = load ptr, ptr %87, align 8, !tbaa !58
  %vfn4.i.i.i.i.i.i.i236.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i235.i.i, i64 3
  %91 = load ptr, ptr %vfn4.i.i.i.i.i.i.i236.i.i, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %87) #17
  br label %if.end9.i.i.i.i.i.i201.i.i

if.end.i.i.i.i.i.i.i194.i.i:                      ; preds = %if.then7.i.i.i.i.i.i191.i.i
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i.i.i195.i.i = icmp eq i8 %92, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i195.i.i, label %if.else.i.i19.i.i.i.i.i.i230.i.i, label %if.then.i.i17.i.i.i.i.i.i196.i.i

if.then.i.i17.i.i.i.i.i.i196.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i194.i.i
  %add.i.i18.i.i.i.i.i.i197.i.i = add nsw i32 %89, -1
  store i32 %add.i.i18.i.i.i.i.i.i197.i.i, ptr %_M_use_count.i16.i.i.i.i.i.i192.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i.i.i198.i.i

if.else.i.i19.i.i.i.i.i.i230.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i194.i.i
  %93 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i.i192.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i198.i.i

invoke.cont.i.i.i.i.i.i.i198.i.i:                 ; preds = %if.else.i.i19.i.i.i.i.i.i230.i.i, %if.then.i.i17.i.i.i.i.i.i196.i.i
  %retval.0.i.i.i.i.i.i.i.i199.i.i = phi i32 [ %89, %if.then.i.i17.i.i.i.i.i.i196.i.i ], [ %93, %if.else.i.i19.i.i.i.i.i.i230.i.i ]
  %cmp6.i.i.i.i.i.i.i200.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i199.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i200.i.i, label %if.then7.i.i.i.i.i.i.i229.i.i, label %if.end9.i.i.i.i.i.i201.i.i, !prof !60

if.then7.i.i.i.i.i.i.i229.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i198.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #17
  br label %if.end9.i.i.i.i.i.i201.i.i

if.end9.i.i.i.i.i.i201.i.i:                       ; preds = %if.then7.i.i.i.i.i.i.i229.i.i, %invoke.cont.i.i.i.i.i.i.i198.i.i, %if.then.i.i.i.i.i.i.i231.i.i, %if.end.i.i.i.i.i.i189.i.i
  store ptr %82, ptr %_M_refcount.i.i.i.i.i179.i.i, align 8, !tbaa !54
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i.i.i.i201.i.i, %if.then21.i.i
  %target_count.i.i.i202.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call, i64 0, i32 3, i32 0, i32 2
  %94 = load i64, ptr %target_count.i.i.i202.i.i, align 8, !tbaa !66
  %target_count4.i.i.i203.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 2
  store i64 %94, ptr %target_count4.i.i.i203.i.i, align 8, !tbaa !66
  %validity.i39.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call2, i64 0, i32 3
  tail call void @_ZN6duckdb12ValidityMask7CombineERKS0_m(ptr noundef nonnull align 8 dereferenceable(32) %validity.i.i176.i.i, ptr noundef nonnull align 8 dereferenceable(32) %validity.i39.i.i.i, i64 noundef %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %95 = load ptr, ptr %validity.i.i176.i.i, align 8, !tbaa !46, !noalias !99
  %tobool.not.i.i.i204.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i204.i.i, label %for.cond51.preheader.i.i.i.i, label %if.then.i.i205.i.i

for.cond51.preheader.i.i.i.i:                     ; preds = %if.end13.i.i.i
  %cmp52133.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp52133.not.i.i.i.i, label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit", label %for.body54.i.i.i.i

if.then.i.i205.i.i:                               ; preds = %if.end13.i.i.i
  %add.i.i.i.i206.i.i = add i64 %0, 63
  %cmp130.not.i.i.i.i = icmp ult i64 %add.i.i.i.i206.i.i, 64
  br i1 %cmp130.not.i.i.i.i, label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit", label %for.body.preheader.i.i207.i.i

for.body.preheader.i.i207.i.i:                    ; preds = %if.then.i.i205.i.i
  %div1.i.i.i.i208.i.i = lshr i64 %add.i.i.i.i206.i.i, 6
  br label %for.body.i.i209.i.i

for.body.i.i209.i.i:                              ; preds = %cleanup.i.i214.i.i, %for.body.preheader.i.i207.i.i
  %base_idx.0132.i.i.i.i = phi i64 [ %base_idx.4.i.i215.i.i, %cleanup.i.i214.i.i ], [ 0, %for.body.preheader.i.i207.i.i ]
  %entry_idx.0131.i.i.i.i = phi i64 [ %inc47.i.i.i.i, %cleanup.i.i214.i.i ], [ 0, %for.body.preheader.i.i207.i.i ]
  %96 = load ptr, ptr %validity.i.i176.i.i, align 8, !tbaa !46, !noalias !99
  %tobool.not.i119.i.i.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i119.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i227.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i210.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i227.i.i: ; preds = %for.body.i.i209.i.i
  %add141.i.i.i.i = add i64 %base_idx.0132.i.i.i.i, 64
  %cond.i142.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %add141.i.i.i.i, i64 %0)
  br label %for.cond9.preheader.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i210.i.i: ; preds = %for.body.i.i209.i.i
  %arrayidx.i.i.i.i211.i.i = getelementptr inbounds i64, ptr %96, i64 %entry_idx.0131.i.i.i.i
  %97 = load i64, ptr %arrayidx.i.i.i.i211.i.i, align 8, !tbaa !47, !noalias !99
  %add.i.i212.i.i = add i64 %base_idx.0132.i.i.i.i, 64
  %cond.i.i.i213.i.i = tail call noundef i64 @llvm.umin.i64(i64 %add.i.i212.i.i, i64 %0)
  switch i64 %97, label %for.cond22.preheader.i.i.i.i [
    i64 -1, label %for.cond9.preheader.i.i.i.i
    i64 0, label %cleanup.i.i214.i.i
  ]

for.cond9.preheader.i.i.i.i:                      ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i210.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i227.i.i
  %cond.i143.i.i.i.i = phi i64 [ %cond.i142.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i227.i.i ], [ %cond.i.i.i213.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i210.i.i ]
  %cmp10125.i.i.i.i = icmp ult i64 %base_idx.0132.i.i.i.i, %cond.i143.i.i.i.i
  br i1 %cmp10125.i.i.i.i, label %for.body11.i.i.i.i, label %cleanup.i.i214.i.i

for.cond22.preheader.i.i.i.i:                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i210.i.i
  %cmp23127.i.i.i.i = icmp ult i64 %base_idx.0132.i.i.i.i, %cond.i.i.i213.i.i
  br i1 %cmp23127.i.i.i.i, label %for.body24.i.i.i.i, label %cleanup.i.i214.i.i

for.body11.i.i.i.i:                               ; preds = %for.body11.i.i.i.i, %for.cond9.preheader.i.i.i.i
  %base_idx.1126.i.i.i.i = phi i64 [ %inc.i.i220.i.i, %for.body11.i.i.i.i ], [ %base_idx.0132.i.i.i.i, %for.cond9.preheader.i.i.i.i ]
  %arrayidx.i.i216.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %78, i64 %base_idx.1126.i.i.i.i
  %lentry.sroa.0.0.copyload.i.i217.i.i = load i64, ptr %arrayidx.i.i216.i.i, align 8, !tbaa.struct !48, !alias.scope !92, !noalias !100
  %lentry.sroa.4.0.arrayidx.sroa_idx.i.i218.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i216.i.i, i64 8
  %lentry.sroa.4.0.copyload.i.i219.i.i = load ptr, ptr %lentry.sroa.4.0.arrayidx.sroa_idx.i.i218.i.i, align 8, !tbaa.struct !52, !alias.scope !92, !noalias !100
  %arrayidx12.i.i.i.i = getelementptr inbounds i32, ptr %79, i64 %base_idx.1126.i.i.i.i
  %98 = load i32, ptr %arrayidx12.i.i.i.i, align 4, !tbaa !49, !alias.scope !95, !noalias !101
  %call15.i.i.i.i = tail call fastcc { i64, ptr } @"_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0bNS_8string_tEiS9_EET3_T_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %lentry.sroa.0.0.copyload.i.i217.i.i, ptr %lentry.sroa.4.0.copyload.i.i219.i.i, i32 noundef %98)
  %99 = extractvalue { i64, ptr } %call15.i.i.i.i, 0
  %100 = extractvalue { i64, ptr } %call15.i.i.i.i, 1
  %arrayidx18.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %80, i64 %base_idx.1126.i.i.i.i
  store i64 %99, ptr %arrayidx18.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !97, !noalias !102
  %ref.tmp.sroa.4.0.arrayidx18.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx18.i.i.i.i, i64 8
  store ptr %100, ptr %ref.tmp.sroa.4.0.arrayidx18.sroa_idx.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !97, !noalias !102
  %inc.i.i220.i.i = add i64 %base_idx.1126.i.i.i.i, 1
  %exitcond.not.i.i221.i.i = icmp eq i64 %inc.i.i220.i.i, %cond.i143.i.i.i.i
  br i1 %exitcond.not.i.i221.i.i, label %cleanup.i.i214.i.i, label %for.body11.i.i.i.i, !llvm.loop !103

for.body24.i.i.i.i:                               ; preds = %for.inc40.i.i.i.i, %for.cond22.preheader.i.i.i.i
  %base_idx.2128.i.i.i.i = phi i64 [ %inc41.i.i.i.i, %for.inc40.i.i.i.i ], [ %base_idx.0132.i.i.i.i, %for.cond22.preheader.i.i.i.i ]
  %sub.i.i222.i.i = sub nuw i64 %base_idx.2128.i.i.i.i, %base_idx.0132.i.i.i.i
  %shl.i.i.i223.i.i = shl nuw i64 1, %sub.i.i222.i.i
  %and.i.i.i224.i.i = and i64 %shl.i.i.i223.i.i, %97
  %tobool.i.not.i.i225.i.i = icmp eq i64 %and.i.i.i224.i.i, 0
  br i1 %tobool.i.not.i.i225.i.i, label %for.inc40.i.i.i.i, label %if.then27.i.i.i.i

if.then27.i.i.i.i:                                ; preds = %for.body24.i.i.i.i
  %arrayidx29.i.i226.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %78, i64 %base_idx.2128.i.i.i.i
  %lentry28.sroa.0.0.copyload.i.i.i.i = load i64, ptr %arrayidx29.i.i226.i.i, align 8, !tbaa.struct !48, !alias.scope !92, !noalias !100
  %lentry28.sroa.4.0.arrayidx29.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx29.i.i226.i.i, i64 8
  %lentry28.sroa.4.0.copyload.i.i.i.i = load ptr, ptr %lentry28.sroa.4.0.arrayidx29.sroa_idx.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !92, !noalias !100
  %arrayidx31.i.i.i.i = getelementptr inbounds i32, ptr %79, i64 %base_idx.2128.i.i.i.i
  %101 = load i32, ptr %arrayidx31.i.i.i.i, align 4, !tbaa !49, !alias.scope !95, !noalias !101
  %call36.i.i.i.i = tail call fastcc { i64, ptr } @"_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0bNS_8string_tEiS9_EET3_T_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %lentry28.sroa.0.0.copyload.i.i.i.i, ptr %lentry28.sroa.4.0.copyload.i.i.i.i, i32 noundef %101)
  %102 = extractvalue { i64, ptr } %call36.i.i.i.i, 0
  %103 = extractvalue { i64, ptr } %call36.i.i.i.i, 1
  %arrayidx39.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %80, i64 %base_idx.2128.i.i.i.i
  store i64 %102, ptr %arrayidx39.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !97, !noalias !102
  %ref.tmp32.sroa.4.0.arrayidx39.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx39.i.i.i.i, i64 8
  store ptr %103, ptr %ref.tmp32.sroa.4.0.arrayidx39.sroa_idx.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !97, !noalias !102
  br label %for.inc40.i.i.i.i

for.inc40.i.i.i.i:                                ; preds = %if.then27.i.i.i.i, %for.body24.i.i.i.i
  %inc41.i.i.i.i = add i64 %base_idx.2128.i.i.i.i, 1
  %exitcond137.not.i.i.i.i = icmp eq i64 %inc41.i.i.i.i, %cond.i.i.i213.i.i
  br i1 %exitcond137.not.i.i.i.i, label %cleanup.i.i214.i.i, label %for.body24.i.i.i.i, !llvm.loop !104

cleanup.i.i214.i.i:                               ; preds = %for.inc40.i.i.i.i, %for.body11.i.i.i.i, %for.cond22.preheader.i.i.i.i, %for.cond9.preheader.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i210.i.i
  %base_idx.4.i.i215.i.i = phi i64 [ %cond.i.i.i213.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i210.i.i ], [ %base_idx.0132.i.i.i.i, %for.cond22.preheader.i.i.i.i ], [ %base_idx.0132.i.i.i.i, %for.cond9.preheader.i.i.i.i ], [ %cond.i143.i.i.i.i, %for.body11.i.i.i.i ], [ %cond.i.i.i213.i.i, %for.inc40.i.i.i.i ]
  %inc47.i.i.i.i = add nuw nsw i64 %entry_idx.0131.i.i.i.i, 1
  %exitcond138.not.i.i.i.i = icmp eq i64 %inc47.i.i.i.i, %div1.i.i.i.i208.i.i
  br i1 %exitcond138.not.i.i.i.i, label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit", label %for.body.i.i209.i.i, !llvm.loop !105

for.body54.i.i.i.i:                               ; preds = %for.body54.i.i.i.i, %for.cond51.preheader.i.i.i.i
  %i.0134.i.i.i.i = phi i64 [ %inc68.i.i.i.i, %for.body54.i.i.i.i ], [ 0, %for.cond51.preheader.i.i.i.i ]
  %arrayidx56.i.i228.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %78, i64 %i.0134.i.i.i.i
  %lentry55.sroa.0.0.copyload.i.i.i.i = load i64, ptr %arrayidx56.i.i228.i.i, align 8, !tbaa.struct !48, !alias.scope !92, !noalias !100
  %lentry55.sroa.4.0.arrayidx56.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx56.i.i228.i.i, i64 8
  %lentry55.sroa.4.0.copyload.i.i.i.i = load ptr, ptr %lentry55.sroa.4.0.arrayidx56.sroa_idx.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !92, !noalias !100
  %arrayidx58.i.i.i.i = getelementptr inbounds i32, ptr %79, i64 %i.0134.i.i.i.i
  %104 = load i32, ptr %arrayidx58.i.i.i.i, align 4, !tbaa !49, !alias.scope !95, !noalias !101
  %call63.i.i.i.i = tail call fastcc { i64, ptr } @"_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0bNS_8string_tEiS9_EET3_T_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %lentry55.sroa.0.0.copyload.i.i.i.i, ptr %lentry55.sroa.4.0.copyload.i.i.i.i, i32 noundef %104)
  %105 = extractvalue { i64, ptr } %call63.i.i.i.i, 0
  %106 = extractvalue { i64, ptr } %call63.i.i.i.i, 1
  %arrayidx66.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %80, i64 %i.0134.i.i.i.i
  store i64 %105, ptr %arrayidx66.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !97, !noalias !102
  %ref.tmp59.sroa.4.0.arrayidx66.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx66.i.i.i.i, i64 8
  store ptr %106, ptr %ref.tmp59.sroa.4.0.arrayidx66.sroa_idx.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !97, !noalias !102
  %inc68.i.i.i.i = add nuw i64 %i.0134.i.i.i.i, 1
  %exitcond139.not.i.i.i.i = icmp eq i64 %inc68.i.i.i.i, %0
  br i1 %exitcond139.not.i.i.i.i, label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit", label %for.body54.i.i.i.i, !llvm.loop !106

if.else24.i.i:                                    ; preds = %if.else17.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ldata.i.i.i) #17
  %validity.i.i239.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata.i.i.i, i64 0, i32 2
  %target_count.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata.i.i.i, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i.i239.i.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i.i.i, align 8, !tbaa !66
  %owned_sel.i.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %rdata.i.i.i) #17
  %validity.i27.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata.i.i.i, i64 0, i32 2
  %target_count.i.i.i28.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata.i.i.i, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i27.i.i.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i28.i.i.i, align 8, !tbaa !66
  %owned_sel.i29.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i29.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %ldata.i.i.i)
          to label %invoke.cont2.i.i.i unwind label %lpad1.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.else24.i.i
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call2, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %rdata.i.i.i)
          to label %invoke.cont3.i.i.i unwind label %lpad1.i.i.i

invoke.cont3.i.i.i:                               ; preds = %invoke.cont2.i.i.i
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
          to label %invoke.cont6.i.i.i unwind label %lpad1.i.i.i

invoke.cont6.i.i.i:                               ; preds = %invoke.cont3.i.i.i
  %data.i.i.i.i240.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %107 = load ptr, ptr %data.i.i.i.i240.i.i, align 8, !tbaa !45
  %data.i.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata.i.i.i, i64 0, i32 1
  %108 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !107
  %data.i30.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata.i.i.i, i64 0, i32 1
  %109 = load ptr, ptr %data.i30.i.i.i, align 8, !tbaa !107
  %110 = load ptr, ptr %ldata.i.i.i, align 8, !tbaa !112
  %111 = load ptr, ptr %rdata.i.i.i, align 8, !tbaa !112
  %validity.i31.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %112 = load ptr, ptr %validity.i.i239.i.i, align 8, !tbaa !46, !noalias !124
  %tobool.not.i.i.i241.i.i = icmp eq ptr %112, null
  %113 = load ptr, ptr %validity.i27.i.i.i, align 8, !noalias !124
  %tobool.not.i61.i.i.i.i = icmp eq ptr %113, null
  %or.cond.i.i.i.i = select i1 %tobool.not.i.i.i241.i.i, i1 %tobool.not.i61.i.i.i.i, i1 false
  %cmp17102.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %or.cond.i.i.i.i, label %for.cond16.preheader.i.i.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont6.i.i.i
  br i1 %cmp17102.not.i.i.i.i, label %invoke.cont15.i.i.i, label %for.body.lr.ph.i.i242.i.i

for.body.lr.ph.i.i242.i.i:                        ; preds = %for.cond.preheader.i.i.i.i
  %114 = load ptr, ptr %110, align 8, !tbaa !125, !alias.scope !120, !noalias !126
  %tobool.not.i62.i.i.i.i = icmp eq ptr %114, null
  %115 = load ptr, ptr %111, align 8, !tbaa !125, !alias.scope !122, !noalias !127
  %tobool.not.i63.i.i.i.i = icmp eq ptr %115, null
  %target_count.i.i.i243.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 2
  br label %for.body.i.i244.i.i

for.cond16.preheader.i.i.i.i:                     ; preds = %invoke.cont6.i.i.i
  br i1 %cmp17102.not.i.i.i.i, label %invoke.cont15.i.i.i, label %for.body19.lr.ph.i.i.i.i

for.body19.lr.ph.i.i.i.i:                         ; preds = %for.cond16.preheader.i.i.i.i
  %116 = load ptr, ptr %110, align 8, !tbaa !125, !alias.scope !120, !noalias !126
  %tobool.not.i85.i.i.i.i = icmp eq ptr %116, null
  %117 = load ptr, ptr %111, align 8, !tbaa !125, !alias.scope !122, !noalias !127
  %tobool.not.i91.i.i.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i85.i.i.i.i, label %for.body19.lr.ph.split.us.i.i.i.i, label %for.body19.lr.ph.split.i.i.i.i

for.body19.lr.ph.split.us.i.i.i.i:                ; preds = %for.body19.lr.ph.i.i.i.i
  br i1 %tobool.not.i91.i.i.i.i, label %for.body19.us.us.i.i.i.i, label %for.body19.us.i.i.i.i

for.body19.us.us.i.i.i.i:                         ; preds = %call30.us.us.i.noexc.i.i.i, %for.body19.lr.ph.split.us.i.i.i.i
  %i15.0103.us.us.i.i.i.i = phi i64 [ %inc35.us.us.i.i.i.i, %call30.us.us.i.noexc.i.i.i ], [ 0, %for.body19.lr.ph.split.us.i.i.i.i ]
  %arrayidx22.us.us.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %108, i64 %i15.0103.us.us.i.i.i.i
  %lentry20.sroa.0.0.copyload.us.us.i.i.i.i = load i64, ptr %arrayidx22.us.us.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !113, !noalias !128
  %lentry20.sroa.4.0.arrayidx22.sroa_idx.us.us.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx22.us.us.i.i.i.i, i64 8
  %lentry20.sroa.4.0.copyload.us.us.i.i.i.i = load ptr, ptr %lentry20.sroa.4.0.arrayidx22.sroa_idx.us.us.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !113, !noalias !128
  %arrayidx25.us.us.i.i.i.i = getelementptr inbounds i32, ptr %109, i64 %i15.0103.us.us.i.i.i.i
  %118 = load i32, ptr %arrayidx25.us.us.i.i.i.i, align 4, !tbaa !49, !alias.scope !116, !noalias !129
  %call30.us.us.i32.i.i.i = invoke fastcc { i64, ptr } @"_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0bNS_8string_tEiS9_EET3_T_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %lentry20.sroa.0.0.copyload.us.us.i.i.i.i, ptr %lentry20.sroa.4.0.copyload.us.us.i.i.i.i, i32 noundef %118)
          to label %call30.us.us.i.noexc.i.i.i unwind label %lpad5.loopexit.i.i.i

call30.us.us.i.noexc.i.i.i:                       ; preds = %for.body19.us.us.i.i.i.i
  %119 = extractvalue { i64, ptr } %call30.us.us.i32.i.i.i, 0
  %120 = extractvalue { i64, ptr } %call30.us.us.i32.i.i.i, 1
  %arrayidx33.us.us.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %107, i64 %i15.0103.us.us.i.i.i.i
  store i64 %119, ptr %arrayidx33.us.us.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !118, !noalias !130
  %ref.tmp26.sroa.4.0.arrayidx33.sroa_idx.us.us.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx33.us.us.i.i.i.i, i64 8
  store ptr %120, ptr %ref.tmp26.sroa.4.0.arrayidx33.sroa_idx.us.us.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !118, !noalias !130
  %inc35.us.us.i.i.i.i = add nuw i64 %i15.0103.us.us.i.i.i.i, 1
  %exitcond125.not.i.i.i.i = icmp eq i64 %inc35.us.us.i.i.i.i, %0
  br i1 %exitcond125.not.i.i.i.i, label %invoke.cont15.i.i.i, label %for.body19.us.us.i.i.i.i, !llvm.loop !131

for.body19.us.i.i.i.i:                            ; preds = %call30.us.i.noexc.i.i.i, %for.body19.lr.ph.split.us.i.i.i.i
  %i15.0103.us.i.i.i.i = phi i64 [ %inc35.us.i.i.i.i, %call30.us.i.noexc.i.i.i ], [ 0, %for.body19.lr.ph.split.us.i.i.i.i ]
  %arrayidx22.us.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %108, i64 %i15.0103.us.i.i.i.i
  %lentry20.sroa.0.0.copyload.us.i.i.i.i = load i64, ptr %arrayidx22.us.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !113, !noalias !128
  %lentry20.sroa.4.0.arrayidx22.sroa_idx.us.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx22.us.i.i.i.i, i64 8
  %lentry20.sroa.4.0.copyload.us.i.i.i.i = load ptr, ptr %lentry20.sroa.4.0.arrayidx22.sroa_idx.us.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !113, !noalias !128
  %arrayidx.i93.us.i.i.i.i = getelementptr inbounds i32, ptr %117, i64 %i15.0103.us.i.i.i.i
  %121 = load i32, ptr %arrayidx.i93.us.i.i.i.i, align 4, !tbaa !49, !noalias !124
  %conv.i94.us.i.i.i.i = zext i32 %121 to i64
  %arrayidx25.us.i.i.i.i = getelementptr inbounds i32, ptr %109, i64 %conv.i94.us.i.i.i.i
  %122 = load i32, ptr %arrayidx25.us.i.i.i.i, align 4, !tbaa !49, !alias.scope !116, !noalias !129
  %call30.us.i33.i.i.i = invoke fastcc { i64, ptr } @"_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0bNS_8string_tEiS9_EET3_T_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %lentry20.sroa.0.0.copyload.us.i.i.i.i, ptr %lentry20.sroa.4.0.copyload.us.i.i.i.i, i32 noundef %122)
          to label %call30.us.i.noexc.i.i.i unwind label %lpad5.loopexit.split-lp.loopexit.i.i.i

call30.us.i.noexc.i.i.i:                          ; preds = %for.body19.us.i.i.i.i
  %123 = extractvalue { i64, ptr } %call30.us.i33.i.i.i, 0
  %124 = extractvalue { i64, ptr } %call30.us.i33.i.i.i, 1
  %arrayidx33.us.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %107, i64 %i15.0103.us.i.i.i.i
  store i64 %123, ptr %arrayidx33.us.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !118, !noalias !130
  %ref.tmp26.sroa.4.0.arrayidx33.sroa_idx.us.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx33.us.i.i.i.i, i64 8
  store ptr %124, ptr %ref.tmp26.sroa.4.0.arrayidx33.sroa_idx.us.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !118, !noalias !130
  %inc35.us.i.i.i.i = add nuw i64 %i15.0103.us.i.i.i.i, 1
  %exitcond124.not.i.i.i.i = icmp eq i64 %inc35.us.i.i.i.i, %0
  br i1 %exitcond124.not.i.i.i.i, label %invoke.cont15.i.i.i, label %for.body19.us.i.i.i.i, !llvm.loop !131

for.body19.lr.ph.split.i.i.i.i:                   ; preds = %for.body19.lr.ph.i.i.i.i
  br i1 %tobool.not.i91.i.i.i.i, label %for.body19.us104.i.i.i.i, label %for.body19.i.i.i.i

for.body19.us104.i.i.i.i:                         ; preds = %call30.us113.i.noexc.i.i.i, %for.body19.lr.ph.split.i.i.i.i
  %i15.0103.us105.i.i.i.i = phi i64 [ %inc35.us116.i.i.i.i, %call30.us113.i.noexc.i.i.i ], [ 0, %for.body19.lr.ph.split.i.i.i.i ]
  %arrayidx.i87.us.i.i.i.i = getelementptr inbounds i32, ptr %116, i64 %i15.0103.us105.i.i.i.i
  %125 = load i32, ptr %arrayidx.i87.us.i.i.i.i, align 4, !tbaa !49, !noalias !124
  %conv.i88.us.i.i.i.i = zext i32 %125 to i64
  %arrayidx22.us106.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %108, i64 %conv.i88.us.i.i.i.i
  %lentry20.sroa.0.0.copyload.us107.i.i.i.i = load i64, ptr %arrayidx22.us106.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !113, !noalias !128
  %lentry20.sroa.4.0.arrayidx22.sroa_idx.us108.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx22.us106.i.i.i.i, i64 8
  %lentry20.sroa.4.0.copyload.us109.i.i.i.i = load ptr, ptr %lentry20.sroa.4.0.arrayidx22.sroa_idx.us108.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !113, !noalias !128
  %arrayidx25.us112.i.i.i.i = getelementptr inbounds i32, ptr %109, i64 %i15.0103.us105.i.i.i.i
  %126 = load i32, ptr %arrayidx25.us112.i.i.i.i, align 4, !tbaa !49, !alias.scope !116, !noalias !129
  %call30.us113.i34.i.i.i = invoke fastcc { i64, ptr } @"_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0bNS_8string_tEiS9_EET3_T_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %lentry20.sroa.0.0.copyload.us107.i.i.i.i, ptr %lentry20.sroa.4.0.copyload.us109.i.i.i.i, i32 noundef %126)
          to label %call30.us113.i.noexc.i.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

call30.us113.i.noexc.i.i.i:                       ; preds = %for.body19.us104.i.i.i.i
  %127 = extractvalue { i64, ptr } %call30.us113.i34.i.i.i, 0
  %128 = extractvalue { i64, ptr } %call30.us113.i34.i.i.i, 1
  %arrayidx33.us114.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %107, i64 %i15.0103.us105.i.i.i.i
  store i64 %127, ptr %arrayidx33.us114.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !118, !noalias !130
  %ref.tmp26.sroa.4.0.arrayidx33.sroa_idx.us115.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx33.us114.i.i.i.i, i64 8
  store ptr %128, ptr %ref.tmp26.sroa.4.0.arrayidx33.sroa_idx.us115.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !118, !noalias !130
  %inc35.us116.i.i.i.i = add nuw i64 %i15.0103.us105.i.i.i.i, 1
  %exitcond123.not.i.i.i.i = icmp eq i64 %inc35.us116.i.i.i.i, %0
  br i1 %exitcond123.not.i.i.i.i, label %invoke.cont15.i.i.i, label %for.body19.us104.i.i.i.i, !llvm.loop !131

for.body.i.i244.i.i:                              ; preds = %if.end.i.i.i.i, %for.body.lr.ph.i.i242.i.i
  %i.0101.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i242.i.i ], [ %inc.i.i251.i.i, %if.end.i.i.i.i ]
  br i1 %tobool.not.i62.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body.i.i244.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %114, i64 %i.0101.i.i.i.i
  %129 = load i32, ptr %arrayidx.i.i.i.i.i, align 4, !tbaa !49, !noalias !124
  %conv.i.i.i.i.i = zext i32 %129 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %for.body.i.i244.i.i
  %cond.i.i.i245.i.i = phi i64 [ %conv.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %i.0101.i.i.i.i, %for.body.i.i244.i.i ]
  br i1 %tobool.not.i63.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit68.i.i.i.i, label %cond.true.i64.i.i.i.i

cond.true.i64.i.i.i.i:                            ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i
  %arrayidx.i65.i.i.i.i = getelementptr inbounds i32, ptr %115, i64 %i.0101.i.i.i.i
  %130 = load i32, ptr %arrayidx.i65.i.i.i.i, align 4, !tbaa !49, !noalias !124
  %conv.i66.i.i.i.i = zext i32 %130 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit68.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit68.i.i.i.i: ; preds = %cond.true.i64.i.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i
  %cond.i67.i.i.i.i = phi i64 [ %conv.i66.i.i.i.i, %cond.true.i64.i.i.i.i ], [ %i.0101.i.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i ]
  %131 = load ptr, ptr %validity.i.i239.i.i, align 8, !tbaa !46, !noalias !124
  %tobool.not.i69.i.i.i.i = icmp eq ptr %131, null
  br i1 %tobool.not.i69.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit68.i.i.i.i
  %div2.i.i.i.i.i.i.i = lshr i64 %cond.i.i.i245.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %131, i64 %div2.i.i.i.i.i.i.i
  %132 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !124
  %rem.i.i.i.i.i.i.i = and i64 %cond.i.i.i245.i.i, 63
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i
  %and.i.i.i.i.i246.i.i = and i64 %132, %shl.i.i.i.i.i.i.i
  %tobool.i.i.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i246.i.i, 0
  br i1 %tobool.i.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit68.i.i.i.i
  %133 = load ptr, ptr %validity.i27.i.i.i, align 8, !tbaa !46, !noalias !124
  %tobool.not.i70.i.i.i.i = icmp eq ptr %133, null
  br i1 %tobool.not.i70.i.i.i.i, label %if.then6.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit79.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit79.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i
  %div2.i.i.i72.i.i.i.i = lshr i64 %cond.i67.i.i.i.i, 6
  %arrayidx.i.i.i.i73.i.i.i.i = getelementptr inbounds i64, ptr %133, i64 %div2.i.i.i72.i.i.i.i
  %134 = load i64, ptr %arrayidx.i.i.i.i73.i.i.i.i, align 8, !tbaa !47, !noalias !124
  %rem.i.i.i74.i.i.i.i = and i64 %cond.i67.i.i.i.i, 63
  %shl.i.i.i75.i.i.i.i = shl nuw i64 1, %rem.i.i.i74.i.i.i.i
  %and.i.i.i76.i.i.i.i = and i64 %134, %shl.i.i.i75.i.i.i.i
  %tobool.i.i.i77.not.i.i.i.i = icmp eq i64 %and.i.i.i76.i.i.i.i, 0
  br i1 %tobool.i.i.i77.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit79.i.i.i.i, %land.lhs.true.i.i.i.i
  %arrayidx.i.i247.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %108, i64 %cond.i.i.i245.i.i
  %lentry.sroa.0.0.copyload.i.i248.i.i = load i64, ptr %arrayidx.i.i247.i.i, align 8, !tbaa.struct !48, !alias.scope !113, !noalias !128
  %lentry.sroa.4.0.arrayidx.sroa_idx.i.i249.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i247.i.i, i64 8
  %lentry.sroa.4.0.copyload.i.i250.i.i = load ptr, ptr %lentry.sroa.4.0.arrayidx.sroa_idx.i.i249.i.i, align 8, !tbaa.struct !52, !alias.scope !113, !noalias !128
  %arrayidx7.i.i.i.i = getelementptr inbounds i32, ptr %109, i64 %cond.i67.i.i.i.i
  %135 = load i32, ptr %arrayidx7.i.i.i.i, align 4, !tbaa !49, !alias.scope !116, !noalias !129
  %call10.i35.i.i.i = invoke fastcc { i64, ptr } @"_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0bNS_8string_tEiS9_EET3_T_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %lentry.sroa.0.0.copyload.i.i248.i.i, ptr %lentry.sroa.4.0.copyload.i.i250.i.i, i32 noundef %135)
          to label %call10.i.noexc.i.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

call10.i.noexc.i.i.i:                             ; preds = %if.then6.i.i.i.i
  %136 = extractvalue { i64, ptr } %call10.i35.i.i.i, 0
  %137 = extractvalue { i64, ptr } %call10.i35.i.i.i, 1
  %arrayidx13.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %107, i64 %i.0101.i.i.i.i
  store i64 %136, ptr %arrayidx13.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !118, !noalias !130
  %ref.tmp.sroa.4.0.arrayidx13.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx13.i.i.i.i, i64 8
  store ptr %137, ptr %ref.tmp.sroa.4.0.arrayidx13.sroa_idx.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !118, !noalias !130
  br label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit79.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i
  %138 = load ptr, ptr %validity.i31.i.i.i, align 8, !tbaa !46, !noalias !124
  %tobool.not.i80.i.i.i.i = icmp eq ptr %138, null
  br i1 %tobool.not.i80.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %139 = load i64, ptr %target_count.i.i.i243.i.i, align 8, !tbaa !66, !noalias !124
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i31.i.i.i, i64 noundef %139)
          to label %.noexc.i.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %validity.i31.i.i.i, align 8, !tbaa !46, !noalias !124
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i: ; preds = %.noexc.i.i.i, %if.else.i.i.i.i
  %140 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i.i ], [ %138, %if.else.i.i.i.i ]
  %div2.i.i.i81.i.i.i.i = lshr i64 %i.0101.i.i.i.i, 6
  %rem.i.i.i82.i.i.i.i = and i64 %i.0101.i.i.i.i, 63
  %shl.i.i.i83.i.i.i.i = shl nuw i64 1, %rem.i.i.i82.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i.i.i83.i.i.i.i, -1
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %140, i64 %div2.i.i.i81.i.i.i.i
  %141 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !124
  %and.i.i.i84.i.i.i.i = and i64 %141, %not.i.i.i.i.i.i.i
  store i64 %and.i.i.i84.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !124
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i, %call10.i.noexc.i.i.i
  %inc.i.i251.i.i = add nuw i64 %i.0101.i.i.i.i, 1
  %exitcond.not.i.i252.i.i = icmp eq i64 %inc.i.i251.i.i, %0
  br i1 %exitcond.not.i.i252.i.i, label %invoke.cont15.i.i.i, label %for.body.i.i244.i.i, !llvm.loop !132

for.body19.i.i.i.i:                               ; preds = %call30.i.noexc.i.i.i, %for.body19.lr.ph.split.i.i.i.i
  %i15.0103.i.i.i.i = phi i64 [ %inc35.i.i.i.i, %call30.i.noexc.i.i.i ], [ 0, %for.body19.lr.ph.split.i.i.i.i ]
  %arrayidx.i87.i.i.i.i = getelementptr inbounds i32, ptr %116, i64 %i15.0103.i.i.i.i
  %142 = load i32, ptr %arrayidx.i87.i.i.i.i, align 4, !tbaa !49, !noalias !124
  %conv.i88.i.i.i.i = zext i32 %142 to i64
  %arrayidx22.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %108, i64 %conv.i88.i.i.i.i
  %lentry20.sroa.0.0.copyload.i.i.i.i = load i64, ptr %arrayidx22.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !113, !noalias !128
  %lentry20.sroa.4.0.arrayidx22.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx22.i.i.i.i, i64 8
  %lentry20.sroa.4.0.copyload.i.i.i.i = load ptr, ptr %lentry20.sroa.4.0.arrayidx22.sroa_idx.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !113, !noalias !128
  %arrayidx.i93.i.i.i.i = getelementptr inbounds i32, ptr %117, i64 %i15.0103.i.i.i.i
  %143 = load i32, ptr %arrayidx.i93.i.i.i.i, align 4, !tbaa !49, !noalias !124
  %conv.i94.i.i.i.i = zext i32 %143 to i64
  %arrayidx25.i.i.i.i = getelementptr inbounds i32, ptr %109, i64 %conv.i94.i.i.i.i
  %144 = load i32, ptr %arrayidx25.i.i.i.i, align 4, !tbaa !49, !alias.scope !116, !noalias !129
  %call30.i36.i.i.i = invoke fastcc { i64, ptr } @"_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0bNS_8string_tEiS9_EET3_T_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %lentry20.sroa.0.0.copyload.i.i.i.i, ptr %lentry20.sroa.4.0.copyload.i.i.i.i, i32 noundef %144)
          to label %call30.i.noexc.i.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

call30.i.noexc.i.i.i:                             ; preds = %for.body19.i.i.i.i
  %145 = extractvalue { i64, ptr } %call30.i36.i.i.i, 0
  %146 = extractvalue { i64, ptr } %call30.i36.i.i.i, 1
  %arrayidx33.i.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %107, i64 %i15.0103.i.i.i.i
  store i64 %145, ptr %arrayidx33.i.i.i.i, align 8, !tbaa.struct !48, !alias.scope !118, !noalias !130
  %ref.tmp26.sroa.4.0.arrayidx33.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx33.i.i.i.i, i64 8
  store ptr %146, ptr %ref.tmp26.sroa.4.0.arrayidx33.sroa_idx.i.i.i.i, align 8, !tbaa.struct !52, !alias.scope !118, !noalias !130
  %inc35.i.i.i.i = add nuw i64 %i15.0103.i.i.i.i, 1
  %exitcond122.not.i.i.i.i = icmp eq i64 %inc35.i.i.i.i, %0
  br i1 %exitcond122.not.i.i.i.i, label %invoke.cont15.i.i.i, label %for.body19.i.i.i.i, !llvm.loop !131

invoke.cont15.i.i.i:                              ; preds = %call30.i.noexc.i.i.i, %if.end.i.i.i.i, %call30.us113.i.noexc.i.i.i, %call30.us.i.noexc.i.i.i, %call30.us.us.i.noexc.i.i.i, %for.cond16.preheader.i.i.i.i, %for.cond.preheader.i.i.i.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata.i.i.i, i64 0, i32 3, i32 1, i32 0, i32 1
  %147 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont15.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %147, i64 0, i32 1
  %148 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %148, 4294967297
  %149 = trunc i64 %148 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i256.i.i, label %if.end.i.i.i.i.i.i253.i.i

if.then.i.i.i.i.i.i256.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %147, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %147, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %150 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %147) #17
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %147, align 8, !tbaa !58
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %151 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %147) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i

if.end.i.i.i.i.i.i253.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %152, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i254.i.i

if.then.i.i.i.i.i.i.i254.i.i:                     ; preds = %if.end.i.i.i.i.i.i253.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %149, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i253.i.i
  %153 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i254.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %149, %if.then.i.i.i.i.i.i.i254.i.i ], [ %153, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i255.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i255.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i:     ; preds = %if.then7.i.i.i.i.i.i255.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i256.i.i, %invoke.cont15.i.i.i
  %_M_refcount.i.i2.i.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata.i.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %154 = load ptr, ptr %_M_refcount.i.i2.i.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i3.i.i.i.i = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i3.i.i.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i, label %if.then.i.i.i4.i.i.i.i

if.then.i.i.i4.i.i.i.i:                           ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i
  %_M_use_count.i.i.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %154, i64 0, i32 1
  %155 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i6.i.i.i.i = icmp eq i64 %155, 4294967297
  %156 = trunc i64 %155 to i32
  br i1 %cmp.i.i.i.i6.i.i.i.i, label %if.then.i.i.i.i16.i.i.i.i, label %if.end.i.i.i.i7.i.i.i.i

if.then.i.i.i.i16.i.i.i.i:                        ; preds = %if.then.i.i.i4.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i17.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %154, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i18.i.i.i.i = load ptr, ptr %154, align 8, !tbaa !58
  %vfn.i.i.i.i19.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i.i.i.i, i64 2
  %157 = load ptr, ptr %vfn.i.i.i.i19.i.i.i.i, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %154) #17
  %vtable3.i.i.i.i20.i.i.i.i = load ptr, ptr %154, align 8, !tbaa !58
  %vfn4.i.i.i.i21.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i.i.i.i, i64 3
  %158 = load ptr, ptr %vfn4.i.i.i.i21.i.i.i.i, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %154) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i

if.end.i.i.i.i7.i.i.i.i:                          ; preds = %if.then.i.i.i4.i.i.i.i
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i8.i.i.i.i = icmp eq i8 %159, 0
  br i1 %tobool.i.not.i.i.i.i8.i.i.i.i, label %if.else.i.i.i.i.i15.i.i.i.i, label %if.then.i.i.i.i.i9.i.i.i.i

if.then.i.i.i.i.i9.i.i.i.i:                       ; preds = %if.end.i.i.i.i7.i.i.i.i
  %add.i.i.i.i.i10.i.i.i.i = add nsw i32 %156, -1
  store i32 %add.i.i.i.i.i10.i.i.i.i, ptr %_M_use_count.i.i.i.i5.i.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i11.i.i.i.i

if.else.i.i.i.i.i15.i.i.i.i:                      ; preds = %if.end.i.i.i.i7.i.i.i.i
  %160 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i.i.i.i

invoke.cont.i.i.i.i11.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i15.i.i.i.i, %if.then.i.i.i.i.i9.i.i.i.i
  %retval.0.i.i.i.i.i12.i.i.i.i = phi i32 [ %156, %if.then.i.i.i.i.i9.i.i.i.i ], [ %160, %if.else.i.i.i.i.i15.i.i.i.i ]
  %cmp6.i.i.i.i13.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i12.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i13.i.i.i.i, label %if.then7.i.i.i.i14.i.i.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i, !prof !60

if.then7.i.i.i.i14.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i11.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i:   ; preds = %if.then7.i.i.i.i14.i.i.i.i, %invoke.cont.i.i.i.i11.i.i.i.i, %if.then.i.i.i.i16.i.i.i.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %rdata.i.i.i) #17
  %_M_refcount.i.i.i37.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata.i.i.i, i64 0, i32 3, i32 1, i32 0, i32 1
  %161 = load ptr, ptr %_M_refcount.i.i.i37.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i38.i.i.i = icmp eq ptr %161, null
  br i1 %cmp.not.i.i.i.i38.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i49.i.i.i, label %if.then.i.i.i.i39.i.i.i

if.then.i.i.i.i39.i.i.i:                          ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i.i40.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %161, i64 0, i32 1
  %162 = load atomic i64, ptr %_M_use_count.i.i.i.i.i40.i.i.i acquire, align 8
  %cmp.i.i.i.i.i41.i.i.i = icmp eq i64 %162, 4294967297
  %163 = trunc i64 %162 to i32
  br i1 %cmp.i.i.i.i.i41.i.i.i, label %if.then.i.i.i.i.i72.i.i.i, label %if.end.i.i.i.i.i42.i.i.i

if.then.i.i.i.i.i72.i.i.i:                        ; preds = %if.then.i.i.i.i39.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i40.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i73.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %161, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i73.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i74.i.i.i = load ptr, ptr %161, align 8, !tbaa !58
  %vfn.i.i.i.i.i75.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i74.i.i.i, i64 2
  %164 = load ptr, ptr %vfn.i.i.i.i.i75.i.i.i, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %161) #17
  %vtable3.i.i.i.i.i76.i.i.i = load ptr, ptr %161, align 8, !tbaa !58
  %vfn4.i.i.i.i.i77.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i76.i.i.i, i64 3
  %165 = load ptr, ptr %vfn4.i.i.i.i.i77.i.i.i, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %161) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i49.i.i.i

if.end.i.i.i.i.i42.i.i.i:                         ; preds = %if.then.i.i.i.i39.i.i.i
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i43.i.i.i = icmp eq i8 %166, 0
  br i1 %tobool.i.not.i.i.i.i.i43.i.i.i, label %if.else.i.i.i.i.i.i71.i.i.i, label %if.then.i.i.i.i.i.i44.i.i.i

if.then.i.i.i.i.i.i44.i.i.i:                      ; preds = %if.end.i.i.i.i.i42.i.i.i
  %add.i.i.i.i.i.i45.i.i.i = add nsw i32 %163, -1
  store i32 %add.i.i.i.i.i.i45.i.i.i, ptr %_M_use_count.i.i.i.i.i40.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i46.i.i.i

if.else.i.i.i.i.i.i71.i.i.i:                      ; preds = %if.end.i.i.i.i.i42.i.i.i
  %167 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i40.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i46.i.i.i

invoke.cont.i.i.i.i.i46.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i71.i.i.i, %if.then.i.i.i.i.i.i44.i.i.i
  %retval.0.i.i.i.i.i.i47.i.i.i = phi i32 [ %163, %if.then.i.i.i.i.i.i44.i.i.i ], [ %167, %if.else.i.i.i.i.i.i71.i.i.i ]
  %cmp6.i.i.i.i.i48.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i47.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i48.i.i.i, label %if.then7.i.i.i.i.i70.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i49.i.i.i, !prof !60

if.then7.i.i.i.i.i70.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i46.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i49.i.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i49.i.i.i:   ; preds = %if.then7.i.i.i.i.i70.i.i.i, %invoke.cont.i.i.i.i.i46.i.i.i, %if.then.i.i.i.i.i72.i.i.i, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i
  %_M_refcount.i.i2.i50.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata.i.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %168 = load ptr, ptr %_M_refcount.i.i2.i50.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i3.i51.i.i.i = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i3.i51.i.i.i, label %"_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS9_S9_S9_mT4_.exit.i.i", label %if.then.i.i.i4.i52.i.i.i

if.then.i.i.i4.i52.i.i.i:                         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i49.i.i.i
  %_M_use_count.i.i.i.i5.i53.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %168, i64 0, i32 1
  %169 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i53.i.i.i acquire, align 8
  %cmp.i.i.i.i6.i54.i.i.i = icmp eq i64 %169, 4294967297
  %170 = trunc i64 %169 to i32
  br i1 %cmp.i.i.i.i6.i54.i.i.i, label %if.then.i.i.i.i16.i64.i.i.i, label %if.end.i.i.i.i7.i55.i.i.i

if.then.i.i.i.i16.i64.i.i.i:                      ; preds = %if.then.i.i.i4.i52.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i53.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i17.i65.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %168, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i65.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i18.i66.i.i.i = load ptr, ptr %168, align 8, !tbaa !58
  %vfn.i.i.i.i19.i67.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i66.i.i.i, i64 2
  %171 = load ptr, ptr %vfn.i.i.i.i19.i67.i.i.i, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %168) #17
  %vtable3.i.i.i.i20.i68.i.i.i = load ptr, ptr %168, align 8, !tbaa !58
  %vfn4.i.i.i.i21.i69.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i68.i.i.i, i64 3
  %172 = load ptr, ptr %vfn4.i.i.i.i21.i69.i.i.i, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %168) #17
  br label %"_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS9_S9_S9_mT4_.exit.i.i"

if.end.i.i.i.i7.i55.i.i.i:                        ; preds = %if.then.i.i.i4.i52.i.i.i
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i8.i56.i.i.i = icmp eq i8 %173, 0
  br i1 %tobool.i.not.i.i.i.i8.i56.i.i.i, label %if.else.i.i.i.i.i15.i63.i.i.i, label %if.then.i.i.i.i.i9.i57.i.i.i

if.then.i.i.i.i.i9.i57.i.i.i:                     ; preds = %if.end.i.i.i.i7.i55.i.i.i
  %add.i.i.i.i.i10.i58.i.i.i = add nsw i32 %170, -1
  store i32 %add.i.i.i.i.i10.i58.i.i.i, ptr %_M_use_count.i.i.i.i5.i53.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i11.i59.i.i.i

if.else.i.i.i.i.i15.i63.i.i.i:                    ; preds = %if.end.i.i.i.i7.i55.i.i.i
  %174 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i53.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i59.i.i.i

invoke.cont.i.i.i.i11.i59.i.i.i:                  ; preds = %if.else.i.i.i.i.i15.i63.i.i.i, %if.then.i.i.i.i.i9.i57.i.i.i
  %retval.0.i.i.i.i.i12.i60.i.i.i = phi i32 [ %170, %if.then.i.i.i.i.i9.i57.i.i.i ], [ %174, %if.else.i.i.i.i.i15.i63.i.i.i ]
  %cmp6.i.i.i.i13.i61.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i12.i60.i.i.i, 1
  br i1 %cmp6.i.i.i.i13.i61.i.i.i, label %if.then7.i.i.i.i14.i62.i.i.i, label %"_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS9_S9_S9_mT4_.exit.i.i", !prof !60

if.then7.i.i.i.i14.i62.i.i.i:                     ; preds = %invoke.cont.i.i.i.i11.i59.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %168) #17
  br label %"_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS9_S9_S9_mT4_.exit.i.i"

lpad1.i.i.i:                                      ; preds = %invoke.cont3.i.i.i, %invoke.cont2.i.i.i, %if.else24.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad5.loopexit.i.i.i:                             ; preds = %for.body19.us.us.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad5.loopexit.split-lp.loopexit.i.i.i:           ; preds = %for.body19.us.i.i.i.i
  %lpad.loopexit79.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %for.body19.us104.i.i.i.i
  %lpad.loopexit83.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %for.body19.i.i.i.i
  %lpad.loopexit86.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then6.i.i.i.i
  %lpad.loopexit.split-lp87.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad5.loopexit.split-lp.loopexit.i.i.i, %lpad5.loopexit.i.i.i, %lpad1.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %175, %lpad1.i.i.i ], [ %lpad.loopexit.i.i.i, %lpad5.loopexit.i.i.i ], [ %lpad.loopexit79.i.i.i, %lpad5.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit83.i.i.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit86.i.i.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp87.i.i.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %rdata.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %rdata.i.i.i) #17
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ldata.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ldata.i.i.i) #17
  resume { ptr, i32 } %.pn.i.i.i

"_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS9_S9_S9_mT4_.exit.i.i": ; preds = %if.then7.i.i.i.i14.i62.i.i.i, %invoke.cont.i.i.i.i11.i59.i.i.i, %if.then.i.i.i.i16.i64.i.i.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i49.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ldata.i.i.i) #17
  br label %"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit"

"_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_mT2_.exit": ; preds = %"_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS9_S9_S9_mT4_.exit.i.i", %for.body54.i.i.i.i, %cleanup.i.i214.i.i, %if.then.i.i205.i.i, %for.cond51.preheader.i.i.i.i, %for.body52.i.i157.i.i, %cleanup.i.i114.i.i, %if.then.i.i101.i.i, %for.cond49.preheader.i.i151.i.i, %if.then.i174.i.i, %for.body52.i.i.i.i, %cleanup.i.i.i.i, %if.then.i.i.i.i, %for.cond49.preheader.i.i.i.i, %if.then.i62.i.i, %if.end.i.i.i, %if.then.i.i.i
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
define void @_ZN6duckdb9GetBitFun11GetFunctionEv(ptr noalias sret(%"class.duckdb::ScalarFunction") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %ref.tmp = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp7 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp10 = alloca %"class.std::function", align 8
  %agg.tmp11 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 noundef zeroext 36)
  %arrayinit.element = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 1
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element, i8 noundef zeroext 13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i45 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont2
  store ptr %call5.i.i.i.i45, ptr %agg.tmp, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i45, i64 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !8
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i.thread

lpad.i.i.i.i.i.thread:                            ; preds = %call5.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = call ptr @__cxa_begin_catch(ptr %1) #17
  br label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i45, i64 1
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element)
          to label %for.inc.i.i.i.i.i.1 unwind label %for.body.i.i.i.i.i.i.i.preheader

for.inc.i.i.i.i.i.1:                              ; preds = %for.inc.i.i.i.i.i
  %incdec.ptr1.i.i.i.i.i.1 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i45, i64 2
  %_M_finish.i44 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.1, ptr %_M_finish.i44, align 8, !tbaa !9
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, i8 noundef zeroext 13)
          to label %invoke.cont9 unwind label %lpad8

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %for.inc.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #17
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i45) #17
  br label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader, %lpad.i.i.i.i.i.thread
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %invoke.cont2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad.i.i.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup18, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %ehcleanup18

invoke.cont9:                                     ; preds = %for.inc.i.i.i.i.i.1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp10, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp10, i64 0, i32 1
  %10 = getelementptr inbounds i8, ptr %agg.tmp10, i64 8
  store i64 0, ptr %10, align 8
  store ptr @_ZN6duckdb14ScalarFunction14BinaryFunctionINS_8string_tEiiNS_14GetBitOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp10, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !14
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11, i8 noundef zeroext 0)
          to label %invoke.cont13 unwind label %ehcleanup.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSD_INS_14BaseStatisticsESF_ISY_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS15_ELb1EEES8_RKSS_PSE_ES2_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp11, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont15 unwind label %ehcleanup

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #17
  %11 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %call.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont15
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7) #17
  %14 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %15 = load ptr, ptr %_M_finish.i44, align 8, !tbaa !9
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %14, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %arraydestroy.element22 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element22) #17
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #17
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad8:                                            ; preds = %for.inc.i.i.i.i.i.1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i40

ehcleanup:                                        ; preds = %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #17
  %.pre = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !14
  %tobool.not.i39 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i39, label %_ZNSt14_Function_baseD2Ev.exit43, label %if.then.i40

if.then.i40:                                      ; preds = %ehcleanup, %ehcleanup.thread
  %.pn59 = phi { ptr, i32 } [ %19, %ehcleanup.thread ], [ %20, %ehcleanup ]
  %21 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %call.i41 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i40
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit43:                 ; preds = %if.then.i40, %ehcleanup
  %.pn60 = phi { ptr, i32 } [ %20, %ehcleanup ], [ %.pn59, %if.then.i40 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit43, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt14_Function_baseD2Ev.exit43 ], [ %18, %lpad8 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #17
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %if.then.i.i.i.i, %lpad.i.i.body, %lpad.i.i.body.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %6, %if.then.i.i.i.i ], [ %6, %lpad.i.i.body ], [ %9, %lpad.i.i.body.thread ]
  %arraydestroy.element29 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element29) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup18 ], [ %17, %lpad ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunction14BinaryFunctionINS_8string_tEiiNS_14GetBitOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 8 dereferenceable(192) %state, ptr noundef nonnull align 8 dereferenceable(104) %result) #0 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %input, i64 noundef 0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %input, i64 noundef 1)
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %input, i64 0, i32 1
  %0 = load i64, ptr %count.i, align 8, !tbaa !17
  tail call void @_ZN6duckdb14BinaryExecutor13ExecuteSwitchINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb9SetBitFun11GetFunctionEv(ptr noalias sret(%"class.duckdb::ScalarFunction") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %ref.tmp = alloca [3 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp9 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp12 = alloca %"class.std::function", align 8
  %agg.tmp13 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 noundef zeroext 36)
  %arrayinit.element = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 1
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element, i8 noundef zeroext 13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %arrayinit.element3 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 2
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element3, i8 noundef zeroext 13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i47 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont4
  store ptr %call5.i.i.i.i47, ptr %agg.tmp, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i47, i64 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !8
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i47, i64 1
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element)
          to label %for.inc.i.i.i.i.i.1 unwind label %lpad.i.i.i.i.i.thread

for.inc.i.i.i.i.i.1:                              ; preds = %for.inc.i.i.i.i.i
  %incdec.ptr1.i.i.i.i.i.1 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i47, i64 2
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element3)
          to label %for.inc.i.i.i.i.i.2 unwind label %lpad.i.i.i.i.i.thread

for.inc.i.i.i.i.i.2:                              ; preds = %for.inc.i.i.i.i.i.1
  %incdec.ptr1.i.i.i.i.i.2 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i47, i64 3
  %_M_finish.i46 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.2, ptr %_M_finish.i46, align 8, !tbaa !9
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9, i8 noundef zeroext 36)
          to label %invoke.cont11 unwind label %lpad10

lpad.i.i.i.i.i.thread:                            ; preds = %for.inc.i.i.i.i.i.1, %for.inc.i.i.i.i.i
  %__cur.016.i.i.i.i.i.lcssa.ph = phi ptr [ %incdec.ptr1.i.i.i.i.i.1, %for.inc.i.i.i.i.i.1 ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %0 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %1 = call ptr @__cxa_begin_catch(ptr %0) #17
  br label %for.body.i.i.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %call5.i.i.i.i.noexc
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #17
  br label %invoke.cont3.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.thread
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i47, %lpad.i.i.i.i.i.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.016.i.i.i.i.i.lcssa.ph
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad.i.i.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup20, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %ehcleanup20

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i.i.2
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp12, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp12, i64 0, i32 1
  %8 = getelementptr inbounds i8, ptr %agg.tmp12, i64 8
  store i64 0, ptr %8, align 8
  store ptr @_ZN6duckdbL15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp12, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !14
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13, i8 noundef zeroext 0)
          to label %invoke.cont15 unwind label %ehcleanup.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSD_INS_14BaseStatisticsESF_ISY_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS15_ELb1EEES8_RKSS_PSE_ES2_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull %agg.tmp12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp13, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont17 unwind label %ehcleanup

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13) #17
  %9 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %call.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont17
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9) #17
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %13 = load ptr, ptr %_M_finish.i46, align 8, !tbaa !9
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %12, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %arraydestroy.element24 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 2
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element24) #17
  %arraydestroy.element24.1 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element24.1) #17
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp) #17
  ret void

lpad:                                             ; preds = %invoke.cont2, %entry
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element3, %invoke.cont2 ], [ %arrayinit.element, %entry ]
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element) #17
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %ehcleanup34, label %arraydestroy.body

lpad10:                                           ; preds = %for.inc.i.i.i.i.i.2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

ehcleanup.thread:                                 ; preds = %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i42

ehcleanup:                                        ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13) #17
  %.pre = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !14
  %tobool.not.i41 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i41, label %_ZNSt14_Function_baseD2Ev.exit45, label %if.then.i42

if.then.i42:                                      ; preds = %ehcleanup, %ehcleanup.thread
  %.pn63 = phi { ptr, i32 } [ %17, %ehcleanup.thread ], [ %18, %ehcleanup ]
  %19 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %call.i43 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit45 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then.i42
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit45:                 ; preds = %if.then.i42, %ehcleanup
  %.pn64 = phi { ptr, i32 } [ %18, %ehcleanup ], [ %.pn63, %if.then.i42 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9) #17
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit45, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt14_Function_baseD2Ev.exit45 ], [ %16, %lpad10 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #17
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %if.then.i.i.i.i, %lpad.i.i.body, %lpad.i.i.body.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %4, %if.then.i.i.i.i ], [ %4, %lpad.i.i.body ], [ %7, %lpad.i.i.body.thread ]
  %arraydestroy.element31 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 2
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element31) #17
  %arraydestroy.element31.1 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element31.1) #17
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup20, %arraydestroy.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup20 ], [ %15, %arraydestroy.body ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %args, ptr nocapture nonnull readnone align 8 %state, ptr noundef nonnull align 8 dereferenceable(104) %result) #0 personality ptr @__gxx_personality_v0 {
entry:
  %adata25.i.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %bdata26.i.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %cdata27.i.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 2)
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %args, i64 0, i32 1
  %0 = load i64, ptr %count.i, align 8, !tbaa !17
  %1 = load i8, ptr %call, align 8, !tbaa !30
  %cmp.i.i = icmp eq i8 %1, 2
  %2 = load i8, ptr %call2, align 8
  %cmp2.i.i = icmp eq i8 %2, 2
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  %3 = load i8, ptr %call4, align 8
  %cmp5.i.i = icmp eq i8 %3, 2
  %or.cond193.i.i = select i1 %or.cond.i.i, i1 %cmp5.i.i, i1 false
  br i1 %or.cond193.i.i, label %if.then.i.i, label %invoke.cont29.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  %validity.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call, i64 0, i32 3
  %4 = load ptr, ptr %validity.i.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %lor.lhs.false.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i: ; preds = %if.then.i.i
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %and.i.i.i.i.i.i = and i64 %5, 1
  %tobool.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.i.i, label %if.then10.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i, %if.then.i.i
  %validity.i74.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call2, i64 0, i32 3
  %6 = load ptr, ptr %validity.i74.i.i, align 8, !tbaa !46
  %tobool.not.i.i75.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i75.i.i, label %lor.lhs.false8.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit80.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit80.i.i: ; preds = %lor.lhs.false.i.i
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %and.i.i.i.i77.i.i = and i64 %7, 1
  %tobool.i.i.i.i78.i.i = icmp eq i64 %and.i.i.i.i77.i.i, 0
  br i1 %tobool.i.i.i.i78.i.i, label %if.then10.i.i, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit80.i.i, %lor.lhs.false.i.i
  %validity.i81.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call4, i64 0, i32 3
  %8 = load ptr, ptr %validity.i81.i.i, align 8, !tbaa !46
  %tobool.not.i.i82.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i82.i.i, label %if.else.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit87.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit87.i.i: ; preds = %lor.lhs.false8.i.i
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %and.i.i.i.i84.i.i = and i64 %9, 1
  %tobool.i.i.i.i85.i.i = icmp eq i64 %and.i.i.i.i84.i.i, 0
  br i1 %tobool.i.i.i.i85.i.i, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit87.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit80.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext true)
  br label %"_ZN6duckdb15TernaryExecutor7ExecuteINS_8string_tEiiS2_ZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_S8_mT3_.exit"

if.else.i.i:                                      ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit87.i.i, %lor.lhs.false8.i.i
  %data.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call, i64 0, i32 2
  %10 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !45
  %data.i.i88.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call2, i64 0, i32 2
  %11 = load ptr, ptr %data.i.i88.i.i, align 8, !tbaa !45
  %data.i.i89.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call4, i64 0, i32 2
  %12 = load ptr, ptr %data.i.i89.i.i, align 8, !tbaa !45
  %data.i.i90.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %13 = load ptr, ptr %data.i.i90.i.i, align 8, !tbaa !45
  %agg.tmp16.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8, !tbaa.struct !48
  %agg.tmp16.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %agg.tmp16.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp16.sroa.2.0.arrayidx.sroa_idx.i.i, align 8, !tbaa.struct !52
  %14 = load i32, ptr %11, align 4, !tbaa !49
  %15 = load i32, ptr %12, align 4, !tbaa !49
  %call20.i.i = tail call fastcc { i64, ptr } @"_ZN6duckdb20TernaryLambdaWrapper9OperationIZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0NS_8string_tEiiS9_EET3_T_T0_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %agg.tmp16.sroa.0.0.copyload.i.i, ptr %agg.tmp16.sroa.2.0.copyload.i.i, i32 noundef %14, i32 noundef %15)
  %16 = extractvalue { i64, ptr } %call20.i.i, 0
  %17 = extractvalue { i64, ptr } %call20.i.i, 1
  store i64 %16, ptr %13, align 8, !tbaa.struct !48
  %ref.tmp.sroa.4.0.arrayidx23.sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %17, ptr %ref.tmp.sroa.4.0.arrayidx23.sroa_idx.i.i, align 8, !tbaa.struct !52
  br label %"_ZN6duckdb15TernaryExecutor7ExecuteINS_8string_tEiiS2_ZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_S8_mT3_.exit"

invoke.cont29.i.i:                                ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %adata25.i.i) #17
  %validity.i92.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %adata25.i.i, i64 0, i32 2
  %target_count.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %adata25.i.i, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i92.i.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i.i, align 8, !tbaa !66
  %owned_sel.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %adata25.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %bdata26.i.i) #17
  %validity.i93.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %bdata26.i.i, i64 0, i32 2
  %target_count.i.i.i94.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %bdata26.i.i, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i93.i.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i94.i.i, align 8, !tbaa !66
  %owned_sel.i95.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %bdata26.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i95.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %cdata27.i.i) #17
  %validity.i96.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %cdata27.i.i, i64 0, i32 2
  %target_count.i.i.i97.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %cdata27.i.i, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i96.i.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i97.i.i, align 8, !tbaa !66
  %owned_sel.i98.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %cdata27.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i98.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %adata25.i.i)
          to label %invoke.cont31.i.i unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont31.i.i:                                ; preds = %invoke.cont29.i.i
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call2, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %bdata26.i.i)
          to label %invoke.cont32.i.i unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont32.i.i:                                ; preds = %invoke.cont31.i.i
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call4, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %cdata27.i.i)
          to label %invoke.cont37.i.i unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont37.i.i:                                ; preds = %invoke.cont32.i.i
  %data.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %adata25.i.i, i64 0, i32 1
  %18 = load ptr, ptr %data.i.i.i, align 8, !tbaa !107
  %data.i99.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %bdata26.i.i, i64 0, i32 1
  %19 = load ptr, ptr %data.i99.i.i, align 8, !tbaa !107
  %data.i100.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %cdata27.i.i, i64 0, i32 1
  %20 = load ptr, ptr %data.i100.i.i, align 8, !tbaa !107
  %data.i.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %21 = load ptr, ptr %data.i.i.i.i.i, align 8, !tbaa !45
  %22 = load ptr, ptr %adata25.i.i, align 8, !tbaa !112
  %23 = load ptr, ptr %bdata26.i.i, align 8, !tbaa !112
  %24 = load ptr, ptr %cdata27.i.i, align 8, !tbaa !112
  %validity.i101.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %25 = load ptr, ptr %validity.i92.i.i, align 8, !tbaa !46, !noalias !142
  %tobool.not.i.i102.i.i = icmp eq ptr %25, null
  %26 = load ptr, ptr %validity.i93.i.i, align 8, !noalias !142
  %tobool.not.i76.i.i.i = icmp eq ptr %26, null
  %or.cond.i.i.i = select i1 %tobool.not.i.i102.i.i, i1 %tobool.not.i76.i.i.i, i1 false
  %27 = load ptr, ptr %validity.i96.i.i, align 8, !noalias !142
  %tobool.not.i77.i.i.i = icmp eq ptr %27, null
  %or.cond138.i.i.i = select i1 %or.cond.i.i.i, i1 %tobool.not.i77.i.i.i, i1 false
  %cmp23142.not.i.i.i = icmp eq i64 %0, 0
  br i1 %or.cond138.i.i.i, label %for.cond22.preheader.i.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %invoke.cont37.i.i
  br i1 %cmp23142.not.i.i.i, label %invoke.cont46.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %target_count.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 2
  br label %for.body.i.i.i

for.cond22.preheader.i.i.i:                       ; preds = %invoke.cont37.i.i
  br i1 %cmp23142.not.i.i.i, label %invoke.cont46.i.i, label %for.body25.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.body.lr.ph.i.i.i
  %i.0141.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %if.end.i.i.i ]
  %28 = load ptr, ptr %22, align 8, !tbaa !125, !noalias !142
  %tobool.not.i78.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i78.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 %i.0141.i.i.i
  %29 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !49, !noalias !142
  %conv.i.i.i.i = zext i32 %29 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %for.body.i.i.i
  %cond.i.i.i.i = phi i64 [ %conv.i.i.i.i, %cond.true.i.i.i.i ], [ %i.0141.i.i.i, %for.body.i.i.i ]
  %30 = load ptr, ptr %23, align 8, !tbaa !125, !noalias !142
  %tobool.not.i79.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i79.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit84.i.i.i, label %cond.true.i80.i.i.i

cond.true.i80.i.i.i:                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i
  %arrayidx.i81.i.i.i = getelementptr inbounds i32, ptr %30, i64 %i.0141.i.i.i
  %31 = load i32, ptr %arrayidx.i81.i.i.i, align 4, !tbaa !49, !noalias !142
  %conv.i82.i.i.i = zext i32 %31 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit84.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit84.i.i.i: ; preds = %cond.true.i80.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i
  %cond.i83.i.i.i = phi i64 [ %conv.i82.i.i.i, %cond.true.i80.i.i.i ], [ %i.0141.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i ]
  %32 = load ptr, ptr %24, align 8, !tbaa !125, !noalias !142
  %tobool.not.i85.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i85.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit90.i.i.i, label %cond.true.i86.i.i.i

cond.true.i86.i.i.i:                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit84.i.i.i
  %arrayidx.i87.i.i.i = getelementptr inbounds i32, ptr %32, i64 %i.0141.i.i.i
  %33 = load i32, ptr %arrayidx.i87.i.i.i, align 4, !tbaa !49, !noalias !142
  %conv.i88.i.i.i = zext i32 %33 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit90.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit90.i.i.i: ; preds = %cond.true.i86.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit84.i.i.i
  %cond.i89.i.i.i = phi i64 [ %conv.i88.i.i.i, %cond.true.i86.i.i.i ], [ %i.0141.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit84.i.i.i ]
  %34 = load ptr, ptr %validity.i92.i.i, align 8, !tbaa !46, !noalias !142
  %tobool.not.i91.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i91.i.i.i, label %land.lhs.true.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit90.i.i.i
  %div2.i.i.i.i.i.i = lshr i64 %cond.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %34, i64 %div2.i.i.i.i.i.i
  %35 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !142
  %rem.i.i.i.i.i.i = and i64 %cond.i.i.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %and.i.i.i.i103.i.i = and i64 %35, %shl.i.i.i.i.i.i
  %tobool.i.i.i.not.i.i.i = icmp eq i64 %and.i.i.i.i103.i.i, 0
  br i1 %tobool.i.i.i.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit90.i.i.i
  %36 = load ptr, ptr %validity.i93.i.i, align 8, !tbaa !46, !noalias !142
  %tobool.not.i92.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i92.i.i.i, label %land.lhs.true9.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit101.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit101.i.i.i: ; preds = %land.lhs.true.i.i.i
  %div2.i.i.i94.i.i.i = lshr i64 %cond.i83.i.i.i, 6
  %arrayidx.i.i.i.i95.i.i.i = getelementptr inbounds i64, ptr %36, i64 %div2.i.i.i94.i.i.i
  %37 = load i64, ptr %arrayidx.i.i.i.i95.i.i.i, align 8, !tbaa !47, !noalias !142
  %rem.i.i.i96.i.i.i = and i64 %cond.i83.i.i.i, 63
  %shl.i.i.i97.i.i.i = shl nuw i64 1, %rem.i.i.i96.i.i.i
  %and.i.i.i98.i.i.i = and i64 %37, %shl.i.i.i97.i.i.i
  %tobool.i.i.i99.not.i.i.i = icmp eq i64 %and.i.i.i98.i.i.i, 0
  br i1 %tobool.i.i.i99.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true9.i.i.i

land.lhs.true9.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit101.i.i.i, %land.lhs.true.i.i.i
  %38 = load ptr, ptr %validity.i96.i.i, align 8, !tbaa !46, !noalias !142
  %tobool.not.i102.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i102.i.i.i, label %if.then11.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit111.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit111.i.i.i: ; preds = %land.lhs.true9.i.i.i
  %div2.i.i.i104.i.i.i = lshr i64 %cond.i89.i.i.i, 6
  %arrayidx.i.i.i.i105.i.i.i = getelementptr inbounds i64, ptr %38, i64 %div2.i.i.i104.i.i.i
  %39 = load i64, ptr %arrayidx.i.i.i.i105.i.i.i, align 8, !tbaa !47, !noalias !142
  %rem.i.i.i106.i.i.i = and i64 %cond.i89.i.i.i, 63
  %shl.i.i.i107.i.i.i = shl nuw i64 1, %rem.i.i.i106.i.i.i
  %and.i.i.i108.i.i.i = and i64 %39, %shl.i.i.i107.i.i.i
  %tobool.i.i.i109.not.i.i.i = icmp eq i64 %and.i.i.i108.i.i.i, 0
  br i1 %tobool.i.i.i109.not.i.i.i, label %if.else.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit111.i.i.i, %land.lhs.true9.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %18, i64 %cond.i.i.i.i
  %agg.tmp12.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa.struct !48, !alias.scope !133, !noalias !143
  %agg.tmp12.sroa.2.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %agg.tmp12.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp12.sroa.2.0.arrayidx.sroa_idx.i.i.i, align 8, !tbaa.struct !52, !alias.scope !133, !noalias !143
  %arrayidx13.i.i.i = getelementptr inbounds i32, ptr %19, i64 %cond.i83.i.i.i
  %40 = load i32, ptr %arrayidx13.i.i.i, align 4, !tbaa !49, !alias.scope !136, !noalias !144
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %20, i64 %cond.i89.i.i.i
  %41 = load i32, ptr %arrayidx14.i.i.i, align 4, !tbaa !49, !alias.scope !138, !noalias !145
  %call16.i104.i.i = invoke fastcc { i64, ptr } @"_ZN6duckdb20TernaryLambdaWrapper9OperationIZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0NS_8string_tEiiS9_EET3_T_T0_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %agg.tmp12.sroa.0.0.copyload.i.i.i, ptr %agg.tmp12.sroa.2.0.copyload.i.i.i, i32 noundef %40, i32 noundef %41)
          to label %call16.i.noexc.i.i unwind label %lpad30.loopexit.split-lp.loopexit.i.i

call16.i.noexc.i.i:                               ; preds = %if.then11.i.i.i
  %42 = extractvalue { i64, ptr } %call16.i104.i.i, 0
  %43 = extractvalue { i64, ptr } %call16.i104.i.i, 1
  %arrayidx19.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %21, i64 %i.0141.i.i.i
  store i64 %42, ptr %arrayidx19.i.i.i, align 8, !tbaa.struct !48, !alias.scope !140, !noalias !146
  %ref.tmp.sroa.4.0.arrayidx19.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx19.i.i.i, i64 8
  store ptr %43, ptr %ref.tmp.sroa.4.0.arrayidx19.sroa_idx.i.i.i, align 8, !tbaa.struct !52, !alias.scope !140, !noalias !146
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit111.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit101.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i
  %44 = load ptr, ptr %validity.i101.i.i, align 8, !tbaa !46, !noalias !142
  %tobool.not.i112.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i112.i.i.i, label %if.then.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %45 = load i64, ptr %target_count.i.i.i.i, align 8, !tbaa !66, !noalias !142
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i101.i.i, i64 noundef %45)
          to label %.noexc.i.i unwind label %lpad30.loopexit.split-lp.loopexit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %validity.i101.i.i, align 8, !tbaa !46, !noalias !142
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i: ; preds = %.noexc.i.i, %if.else.i.i.i
  %46 = phi ptr [ %.pre.i.i.i.i, %.noexc.i.i ], [ %44, %if.else.i.i.i ]
  %div2.i.i.i113.i.i.i = lshr i64 %i.0141.i.i.i, 6
  %rem.i.i.i114.i.i.i = and i64 %i.0141.i.i.i, 63
  %shl.i.i.i115.i.i.i = shl nuw i64 1, %rem.i.i.i114.i.i.i
  %not.i.i.i.i.i.i = xor i64 %shl.i.i.i115.i.i.i, -1
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %46, i64 %div2.i.i.i113.i.i.i
  %47 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !142
  %and.i.i.i116.i.i.i = and i64 %47, %not.i.i.i.i.i.i
  store i64 %and.i.i.i116.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !142
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i, %call16.i.noexc.i.i
  %inc.i.i.i = add nuw i64 %i.0141.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %0
  br i1 %exitcond.not.i.i.i, label %invoke.cont46.i.i, label %for.body.i.i.i, !llvm.loop !147

for.body25.i.i.i:                                 ; preds = %call39.i.noexc.i.i, %for.cond22.preheader.i.i.i
  %i21.0143.i.i.i = phi i64 [ %inc44.i.i.i, %call39.i.noexc.i.i ], [ 0, %for.cond22.preheader.i.i.i ]
  %48 = load ptr, ptr %22, align 8, !tbaa !125, !noalias !142
  %tobool.not.i117.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i117.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit122.i.i.i, label %cond.true.i118.i.i.i

cond.true.i118.i.i.i:                             ; preds = %for.body25.i.i.i
  %arrayidx.i119.i.i.i = getelementptr inbounds i32, ptr %48, i64 %i21.0143.i.i.i
  %49 = load i32, ptr %arrayidx.i119.i.i.i, align 4, !tbaa !49, !noalias !142
  %conv.i120.i.i.i = zext i32 %49 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit122.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit122.i.i.i: ; preds = %cond.true.i118.i.i.i, %for.body25.i.i.i
  %cond.i121.i.i.i = phi i64 [ %conv.i120.i.i.i, %cond.true.i118.i.i.i ], [ %i21.0143.i.i.i, %for.body25.i.i.i ]
  %50 = load ptr, ptr %23, align 8, !tbaa !125, !noalias !142
  %tobool.not.i123.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i123.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit128.i.i.i, label %cond.true.i124.i.i.i

cond.true.i124.i.i.i:                             ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit122.i.i.i
  %arrayidx.i125.i.i.i = getelementptr inbounds i32, ptr %50, i64 %i21.0143.i.i.i
  %51 = load i32, ptr %arrayidx.i125.i.i.i, align 4, !tbaa !49, !noalias !142
  %conv.i126.i.i.i = zext i32 %51 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit128.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit128.i.i.i: ; preds = %cond.true.i124.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit122.i.i.i
  %cond.i127.i.i.i = phi i64 [ %conv.i126.i.i.i, %cond.true.i124.i.i.i ], [ %i21.0143.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit122.i.i.i ]
  %52 = load ptr, ptr %24, align 8, !tbaa !125, !noalias !142
  %tobool.not.i129.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i129.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit134.i.i.i, label %cond.true.i130.i.i.i

cond.true.i130.i.i.i:                             ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit128.i.i.i
  %arrayidx.i131.i.i.i = getelementptr inbounds i32, ptr %52, i64 %i21.0143.i.i.i
  %53 = load i32, ptr %arrayidx.i131.i.i.i, align 4, !tbaa !49, !noalias !142
  %conv.i132.i.i.i = zext i32 %53 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit134.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit134.i.i.i: ; preds = %cond.true.i130.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit128.i.i.i
  %cond.i133.i.i.i = phi i64 [ %conv.i132.i.i.i, %cond.true.i130.i.i.i ], [ %i21.0143.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit128.i.i.i ]
  %arrayidx35.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %18, i64 %cond.i121.i.i.i
  %agg.tmp34.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx35.i.i.i, align 8, !tbaa.struct !48, !alias.scope !133, !noalias !143
  %agg.tmp34.sroa.2.0.arrayidx35.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx35.i.i.i, i64 8
  %agg.tmp34.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp34.sroa.2.0.arrayidx35.sroa_idx.i.i.i, align 8, !tbaa.struct !52, !alias.scope !133, !noalias !143
  %arrayidx36.i.i.i = getelementptr inbounds i32, ptr %19, i64 %cond.i127.i.i.i
  %54 = load i32, ptr %arrayidx36.i.i.i, align 4, !tbaa !49, !alias.scope !136, !noalias !144
  %arrayidx37.i.i.i = getelementptr inbounds i32, ptr %20, i64 %cond.i133.i.i.i
  %55 = load i32, ptr %arrayidx37.i.i.i, align 4, !tbaa !49, !alias.scope !138, !noalias !145
  %call39.i105.i.i = invoke fastcc { i64, ptr } @"_ZN6duckdb20TernaryLambdaWrapper9OperationIZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0NS_8string_tEiiS9_EET3_T_T0_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %result, i64 %agg.tmp34.sroa.0.0.copyload.i.i.i, ptr %agg.tmp34.sroa.2.0.copyload.i.i.i, i32 noundef %54, i32 noundef %55)
          to label %call39.i.noexc.i.i unwind label %lpad30.loopexit.i.i

call39.i.noexc.i.i:                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit134.i.i.i
  %56 = extractvalue { i64, ptr } %call39.i105.i.i, 0
  %57 = extractvalue { i64, ptr } %call39.i105.i.i, 1
  %arrayidx42.i.i.i = getelementptr inbounds %"struct.duckdb::string_t", ptr %21, i64 %i21.0143.i.i.i
  store i64 %56, ptr %arrayidx42.i.i.i, align 8, !tbaa.struct !48, !alias.scope !140, !noalias !146
  %ref.tmp32.sroa.4.0.arrayidx42.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx42.i.i.i, i64 8
  store ptr %57, ptr %ref.tmp32.sroa.4.0.arrayidx42.sroa_idx.i.i.i, align 8, !tbaa.struct !52, !alias.scope !140, !noalias !146
  %inc44.i.i.i = add nuw i64 %i21.0143.i.i.i, 1
  %exitcond145.not.i.i.i = icmp eq i64 %inc44.i.i.i, %0
  br i1 %exitcond145.not.i.i.i, label %invoke.cont46.i.i, label %for.body25.i.i.i, !llvm.loop !148

invoke.cont46.i.i:                                ; preds = %call39.i.noexc.i.i, %if.end.i.i.i, %for.cond22.preheader.i.i.i, %for.cond.preheader.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %cdata27.i.i, i64 0, i32 3, i32 1, i32 0, i32 1
  %58 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont46.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !58
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %62 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %60, %if.then.i.i.i.i.i.i.i.i ], [ %64, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i:       ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont46.i.i
  %_M_refcount.i.i2.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %cdata27.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %65 = load ptr, ptr %_M_refcount.i.i2.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i3.i.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i3.i.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i, label %if.then.i.i.i4.i.i.i

if.then.i.i.i4.i.i.i:                             ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 1
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i6.i.i.i = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i6.i.i.i, label %if.then.i.i.i.i16.i.i.i, label %if.end.i.i.i.i7.i.i.i

if.then.i.i.i.i16.i.i.i:                          ; preds = %if.then.i.i.i4.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i17.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i18.i.i.i = load ptr, ptr %65, align 8, !tbaa !58
  %vfn.i.i.i.i19.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i.i.i, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i19.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  %vtable3.i.i.i.i20.i.i.i = load ptr, ptr %65, align 8, !tbaa !58
  %vfn4.i.i.i.i21.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i.i.i, i64 3
  %69 = load ptr, ptr %vfn4.i.i.i.i21.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i

if.end.i.i.i.i7.i.i.i:                            ; preds = %if.then.i.i.i4.i.i.i
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i8.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i8.i.i.i, label %if.else.i.i.i.i.i15.i.i.i, label %if.then.i.i.i.i.i9.i.i.i

if.then.i.i.i.i.i9.i.i.i:                         ; preds = %if.end.i.i.i.i7.i.i.i
  %add.i.i.i.i.i10.i.i.i = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i10.i.i.i, ptr %_M_use_count.i.i.i.i5.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i11.i.i.i

if.else.i.i.i.i.i15.i.i.i:                        ; preds = %if.end.i.i.i.i7.i.i.i
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i.i.i

invoke.cont.i.i.i.i11.i.i.i:                      ; preds = %if.else.i.i.i.i.i15.i.i.i, %if.then.i.i.i.i.i9.i.i.i
  %retval.0.i.i.i.i.i12.i.i.i = phi i32 [ %67, %if.then.i.i.i.i.i9.i.i.i ], [ %71, %if.else.i.i.i.i.i15.i.i.i ]
  %cmp6.i.i.i.i13.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i12.i.i.i, 1
  br i1 %cmp6.i.i.i.i13.i.i.i, label %if.then7.i.i.i.i14.i.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i, !prof !60

if.then7.i.i.i.i14.i.i.i:                         ; preds = %invoke.cont.i.i.i.i11.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i:     ; preds = %if.then7.i.i.i.i14.i.i.i, %invoke.cont.i.i.i.i11.i.i.i, %if.then.i.i.i.i16.i.i.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %cdata27.i.i) #17
  %_M_refcount.i.i.i106.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %bdata26.i.i, i64 0, i32 3, i32 1, i32 0, i32 1
  %72 = load ptr, ptr %_M_refcount.i.i.i106.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i107.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i.i107.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i118.i.i, label %if.then.i.i.i.i108.i.i

if.then.i.i.i.i108.i.i:                           ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i109.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i.i109.i.i acquire, align 8
  %cmp.i.i.i.i.i110.i.i = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i.i110.i.i, label %if.then.i.i.i.i.i141.i.i, label %if.end.i.i.i.i.i111.i.i

if.then.i.i.i.i.i141.i.i:                         ; preds = %if.then.i.i.i.i108.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i109.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i142.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i142.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i143.i.i = load ptr, ptr %72, align 8, !tbaa !58
  %vfn.i.i.i.i.i144.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i143.i.i, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i.i144.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  %vtable3.i.i.i.i.i145.i.i = load ptr, ptr %72, align 8, !tbaa !58
  %vfn4.i.i.i.i.i146.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i145.i.i, i64 3
  %76 = load ptr, ptr %vfn4.i.i.i.i.i146.i.i, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i118.i.i

if.end.i.i.i.i.i111.i.i:                          ; preds = %if.then.i.i.i.i108.i.i
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i112.i.i = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i.i112.i.i, label %if.else.i.i.i.i.i.i140.i.i, label %if.then.i.i.i.i.i.i113.i.i

if.then.i.i.i.i.i.i113.i.i:                       ; preds = %if.end.i.i.i.i.i111.i.i
  %add.i.i.i.i.i.i114.i.i = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i.i114.i.i, ptr %_M_use_count.i.i.i.i.i109.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i115.i.i

if.else.i.i.i.i.i.i140.i.i:                       ; preds = %if.end.i.i.i.i.i111.i.i
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i109.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i115.i.i

invoke.cont.i.i.i.i.i115.i.i:                     ; preds = %if.else.i.i.i.i.i.i140.i.i, %if.then.i.i.i.i.i.i113.i.i
  %retval.0.i.i.i.i.i.i116.i.i = phi i32 [ %74, %if.then.i.i.i.i.i.i113.i.i ], [ %78, %if.else.i.i.i.i.i.i140.i.i ]
  %cmp6.i.i.i.i.i117.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i116.i.i, 1
  br i1 %cmp6.i.i.i.i.i117.i.i, label %if.then7.i.i.i.i.i139.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i118.i.i, !prof !60

if.then7.i.i.i.i.i139.i.i:                        ; preds = %invoke.cont.i.i.i.i.i115.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i118.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i118.i.i:    ; preds = %if.then7.i.i.i.i.i139.i.i, %invoke.cont.i.i.i.i.i115.i.i, %if.then.i.i.i.i.i141.i.i, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i
  %_M_refcount.i.i2.i119.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %bdata26.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %79 = load ptr, ptr %_M_refcount.i.i2.i119.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i3.i120.i.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i3.i120.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit147.i.i, label %if.then.i.i.i4.i121.i.i

if.then.i.i.i4.i121.i.i:                          ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i118.i.i
  %_M_use_count.i.i.i.i5.i122.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 1
  %80 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i122.i.i acquire, align 8
  %cmp.i.i.i.i6.i123.i.i = icmp eq i64 %80, 4294967297
  %81 = trunc i64 %80 to i32
  br i1 %cmp.i.i.i.i6.i123.i.i, label %if.then.i.i.i.i16.i133.i.i, label %if.end.i.i.i.i7.i124.i.i

if.then.i.i.i.i16.i133.i.i:                       ; preds = %if.then.i.i.i4.i121.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i122.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i17.i134.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i134.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i18.i135.i.i = load ptr, ptr %79, align 8, !tbaa !58
  %vfn.i.i.i.i19.i136.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i135.i.i, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i19.i136.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  %vtable3.i.i.i.i20.i137.i.i = load ptr, ptr %79, align 8, !tbaa !58
  %vfn4.i.i.i.i21.i138.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i137.i.i, i64 3
  %83 = load ptr, ptr %vfn4.i.i.i.i21.i138.i.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit147.i.i

if.end.i.i.i.i7.i124.i.i:                         ; preds = %if.then.i.i.i4.i121.i.i
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i8.i125.i.i = icmp eq i8 %84, 0
  br i1 %tobool.i.not.i.i.i.i8.i125.i.i, label %if.else.i.i.i.i.i15.i132.i.i, label %if.then.i.i.i.i.i9.i126.i.i

if.then.i.i.i.i.i9.i126.i.i:                      ; preds = %if.end.i.i.i.i7.i124.i.i
  %add.i.i.i.i.i10.i127.i.i = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i10.i127.i.i, ptr %_M_use_count.i.i.i.i5.i122.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i11.i128.i.i

if.else.i.i.i.i.i15.i132.i.i:                     ; preds = %if.end.i.i.i.i7.i124.i.i
  %85 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i122.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i128.i.i

invoke.cont.i.i.i.i11.i128.i.i:                   ; preds = %if.else.i.i.i.i.i15.i132.i.i, %if.then.i.i.i.i.i9.i126.i.i
  %retval.0.i.i.i.i.i12.i129.i.i = phi i32 [ %81, %if.then.i.i.i.i.i9.i126.i.i ], [ %85, %if.else.i.i.i.i.i15.i132.i.i ]
  %cmp6.i.i.i.i13.i130.i.i = icmp eq i32 %retval.0.i.i.i.i.i12.i129.i.i, 1
  br i1 %cmp6.i.i.i.i13.i130.i.i, label %if.then7.i.i.i.i14.i131.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit147.i.i, !prof !60

if.then7.i.i.i.i14.i131.i.i:                      ; preds = %invoke.cont.i.i.i.i11.i128.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit147.i.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit147.i.i:  ; preds = %if.then7.i.i.i.i14.i131.i.i, %invoke.cont.i.i.i.i11.i128.i.i, %if.then.i.i.i.i16.i133.i.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i118.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %bdata26.i.i) #17
  %_M_refcount.i.i.i148.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %adata25.i.i, i64 0, i32 3, i32 1, i32 0, i32 1
  %86 = load ptr, ptr %_M_refcount.i.i.i148.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i149.i.i = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i.i149.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i160.i.i, label %if.then.i.i.i.i150.i.i

if.then.i.i.i.i150.i.i:                           ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit147.i.i
  %_M_use_count.i.i.i.i.i151.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %86, i64 0, i32 1
  %87 = load atomic i64, ptr %_M_use_count.i.i.i.i.i151.i.i acquire, align 8
  %cmp.i.i.i.i.i152.i.i = icmp eq i64 %87, 4294967297
  %88 = trunc i64 %87 to i32
  br i1 %cmp.i.i.i.i.i152.i.i, label %if.then.i.i.i.i.i183.i.i, label %if.end.i.i.i.i.i153.i.i

if.then.i.i.i.i.i183.i.i:                         ; preds = %if.then.i.i.i.i150.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i151.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i184.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %86, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i184.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i185.i.i = load ptr, ptr %86, align 8, !tbaa !58
  %vfn.i.i.i.i.i186.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i185.i.i, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i.i186.i.i, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  %vtable3.i.i.i.i.i187.i.i = load ptr, ptr %86, align 8, !tbaa !58
  %vfn4.i.i.i.i.i188.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i187.i.i, i64 3
  %90 = load ptr, ptr %vfn4.i.i.i.i.i188.i.i, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i160.i.i

if.end.i.i.i.i.i153.i.i:                          ; preds = %if.then.i.i.i.i150.i.i
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i154.i.i = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i.i154.i.i, label %if.else.i.i.i.i.i.i182.i.i, label %if.then.i.i.i.i.i.i155.i.i

if.then.i.i.i.i.i.i155.i.i:                       ; preds = %if.end.i.i.i.i.i153.i.i
  %add.i.i.i.i.i.i156.i.i = add nsw i32 %88, -1
  store i32 %add.i.i.i.i.i.i156.i.i, ptr %_M_use_count.i.i.i.i.i151.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i157.i.i

if.else.i.i.i.i.i.i182.i.i:                       ; preds = %if.end.i.i.i.i.i153.i.i
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i151.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i157.i.i

invoke.cont.i.i.i.i.i157.i.i:                     ; preds = %if.else.i.i.i.i.i.i182.i.i, %if.then.i.i.i.i.i.i155.i.i
  %retval.0.i.i.i.i.i.i158.i.i = phi i32 [ %88, %if.then.i.i.i.i.i.i155.i.i ], [ %92, %if.else.i.i.i.i.i.i182.i.i ]
  %cmp6.i.i.i.i.i159.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i158.i.i, 1
  br i1 %cmp6.i.i.i.i.i159.i.i, label %if.then7.i.i.i.i.i181.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i160.i.i, !prof !60

if.then7.i.i.i.i.i181.i.i:                        ; preds = %invoke.cont.i.i.i.i.i157.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i160.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i160.i.i:    ; preds = %if.then7.i.i.i.i.i181.i.i, %invoke.cont.i.i.i.i.i157.i.i, %if.then.i.i.i.i.i183.i.i, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit147.i.i
  %_M_refcount.i.i2.i161.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %adata25.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %93 = load ptr, ptr %_M_refcount.i.i2.i161.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i3.i162.i.i = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i3.i162.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit189.i.i, label %if.then.i.i.i4.i163.i.i

if.then.i.i.i4.i163.i.i:                          ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i160.i.i
  %_M_use_count.i.i.i.i5.i164.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %94 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i164.i.i acquire, align 8
  %cmp.i.i.i.i6.i165.i.i = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i6.i165.i.i, label %if.then.i.i.i.i16.i175.i.i, label %if.end.i.i.i.i7.i166.i.i

if.then.i.i.i.i16.i175.i.i:                       ; preds = %if.then.i.i.i4.i163.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i164.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i17.i176.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i176.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i18.i177.i.i = load ptr, ptr %93, align 8, !tbaa !58
  %vfn.i.i.i.i19.i178.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i177.i.i, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i19.i178.i.i, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #17
  %vtable3.i.i.i.i20.i179.i.i = load ptr, ptr %93, align 8, !tbaa !58
  %vfn4.i.i.i.i21.i180.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i179.i.i, i64 3
  %97 = load ptr, ptr %vfn4.i.i.i.i21.i180.i.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %93) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit189.i.i

if.end.i.i.i.i7.i166.i.i:                         ; preds = %if.then.i.i.i4.i163.i.i
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i8.i167.i.i = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i8.i167.i.i, label %if.else.i.i.i.i.i15.i174.i.i, label %if.then.i.i.i.i.i9.i168.i.i

if.then.i.i.i.i.i9.i168.i.i:                      ; preds = %if.end.i.i.i.i7.i166.i.i
  %add.i.i.i.i.i10.i169.i.i = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i10.i169.i.i, ptr %_M_use_count.i.i.i.i5.i164.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i11.i170.i.i

if.else.i.i.i.i.i15.i174.i.i:                     ; preds = %if.end.i.i.i.i7.i166.i.i
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i164.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i170.i.i

invoke.cont.i.i.i.i11.i170.i.i:                   ; preds = %if.else.i.i.i.i.i15.i174.i.i, %if.then.i.i.i.i.i9.i168.i.i
  %retval.0.i.i.i.i.i12.i171.i.i = phi i32 [ %95, %if.then.i.i.i.i.i9.i168.i.i ], [ %99, %if.else.i.i.i.i.i15.i174.i.i ]
  %cmp6.i.i.i.i13.i172.i.i = icmp eq i32 %retval.0.i.i.i.i.i12.i171.i.i, 1
  br i1 %cmp6.i.i.i.i13.i172.i.i, label %if.then7.i.i.i.i14.i173.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit189.i.i, !prof !60

if.then7.i.i.i.i14.i173.i.i:                      ; preds = %invoke.cont.i.i.i.i11.i170.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit189.i.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit189.i.i:  ; preds = %if.then7.i.i.i.i14.i173.i.i, %invoke.cont.i.i.i.i11.i170.i.i, %if.then.i.i.i.i16.i175.i.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i160.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %adata25.i.i) #17
  br label %"_ZN6duckdb15TernaryExecutor7ExecuteINS_8string_tEiiS2_ZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_S8_mT3_.exit"

lpad30.loopexit.i.i:                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit134.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.i.i

lpad30.loopexit.split-lp.loopexit.i.i:            ; preds = %if.then.i.i.i.i, %if.then11.i.i.i
  %lpad.loopexit194.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.i.i

lpad30.loopexit.split-lp.loopexit.split-lp.i.i:   ; preds = %invoke.cont32.i.i, %invoke.cont31.i.i, %invoke.cont29.i.i
  %lpad.loopexit.split-lp195.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.i.i

lpad30.i.i:                                       ; preds = %lpad30.loopexit.split-lp.loopexit.split-lp.i.i, %lpad30.loopexit.split-lp.loopexit.i.i, %lpad30.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad30.loopexit.i.i ], [ %lpad.loopexit194.i.i, %lpad30.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp195.i.i, %lpad30.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %cdata27.i.i) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %cdata27.i.i) #17
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %bdata26.i.i) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %bdata26.i.i) #17
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %adata25.i.i) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %adata25.i.i) #17
  resume { ptr, i32 } %lpad.phi.i.i

"_ZN6duckdb15TernaryExecutor7ExecuteINS_8string_tEiiS2_ZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_S8_mT3_.exit": ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit189.i.i, %if.else.i.i, %if.then10.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14BitPositionFun11GetFunctionEv(ptr noalias sret(%"class.duckdb::ScalarFunction") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %ref.tmp = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp7 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp10 = alloca %"class.std::function", align 8
  %agg.tmp11 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 noundef zeroext 36)
  %arrayinit.element = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 1
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element, i8 noundef zeroext 36)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i45 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont2
  store ptr %call5.i.i.i.i45, ptr %agg.tmp, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i45, i64 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !8
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i.thread

lpad.i.i.i.i.i.thread:                            ; preds = %call5.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = call ptr @__cxa_begin_catch(ptr %1) #17
  br label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i45, i64 1
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element)
          to label %for.inc.i.i.i.i.i.1 unwind label %for.body.i.i.i.i.i.i.i.preheader

for.inc.i.i.i.i.i.1:                              ; preds = %for.inc.i.i.i.i.i
  %incdec.ptr1.i.i.i.i.i.1 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i45, i64 2
  %_M_finish.i44 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.1, ptr %_M_finish.i44, align 8, !tbaa !9
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, i8 noundef zeroext 13)
          to label %invoke.cont9 unwind label %lpad8

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %for.inc.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #17
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i45) #17
  br label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader, %lpad.i.i.i.i.i.thread
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %invoke.cont2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad.i.i.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup18, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %ehcleanup18

invoke.cont9:                                     ; preds = %for.inc.i.i.i.i.i.1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp10, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp10, i64 0, i32 1
  %10 = getelementptr inbounds i8, ptr %agg.tmp10, i64 8
  store i64 0, ptr %10, align 8
  store ptr @_ZN6duckdb14ScalarFunction14BinaryFunctionINS_8string_tES2_iNS_19BitPositionOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp10, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !14
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11, i8 noundef zeroext 0)
          to label %invoke.cont13 unwind label %ehcleanup.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSD_INS_14BaseStatisticsESF_ISY_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS15_ELb1EEES8_RKSS_PSE_ES2_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp11, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont15 unwind label %ehcleanup

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #17
  %11 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %call.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont15
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7) #17
  %14 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %15 = load ptr, ptr %_M_finish.i44, align 8, !tbaa !9
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %14, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %arraydestroy.element22 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element22) #17
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #17
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad8:                                            ; preds = %for.inc.i.i.i.i.i.1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i40

ehcleanup:                                        ; preds = %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #17
  %.pre = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !14
  %tobool.not.i39 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i39, label %_ZNSt14_Function_baseD2Ev.exit43, label %if.then.i40

if.then.i40:                                      ; preds = %ehcleanup, %ehcleanup.thread
  %.pn59 = phi { ptr, i32 } [ %19, %ehcleanup.thread ], [ %20, %ehcleanup ]
  %21 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %call.i41 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i40
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit43:                 ; preds = %if.then.i40, %ehcleanup
  %.pn60 = phi { ptr, i32 } [ %20, %ehcleanup ], [ %.pn59, %if.then.i40 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit43, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt14_Function_baseD2Ev.exit43 ], [ %18, %lpad8 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #17
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %if.then.i.i.i.i, %lpad.i.i.body, %lpad.i.i.body.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %6, %if.then.i.i.i.i ], [ %6, %lpad.i.i.body ], [ %9, %lpad.i.i.body.thread ]
  %arraydestroy.element29 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element29) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup18 ], [ %17, %lpad ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunction14BinaryFunctionINS_8string_tES2_iNS_19BitPositionOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 8 dereferenceable(192) %state, ptr noundef nonnull align 8 dereferenceable(104) %result) #0 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %input, i64 noundef 0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %input, i64 noundef 1)
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %input, i64 0, i32 1
  %0 = load i64, ptr %count.i, align 8, !tbaa !17
  tail call void @_ZN6duckdb14BinaryExecutor13ExecuteSwitchINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %0, i1 noundef zeroext false)
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
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !149
  %1 = load ptr, ptr %this, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !151

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !152
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !155
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc { i64, ptr } @"_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0bNS_8string_tEiS9_EET3_T_T1_T2_RNS_12ValidityMaskEm"(ptr %fun.coerce, i64 %left.coerce0, ptr %left.coerce1, i32 noundef %right) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"struct.duckdb::string_t", align 8
  %input.i = alloca %"struct.duckdb::string_t", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %ref.tmp11.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i = alloca %"class.std::allocator", align 1
  %len.i = alloca i64, align 8
  %ref.tmp32.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input.i)
  store i64 %left.coerce0, ptr %input.i, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %input.i, i64 0, i32 1
  store ptr %left.coerce1, ptr %0, align 8
  %cmp.i = icmp slt i32 %right, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %eh.resume.sink.split.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !152
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %eh.resume.sink.split.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %eh.resume.sink.split.i, label %eh.resume.i

if.end.i:                                         ; preds = %entry
  %6 = trunc i64 %left.coerce0 to i32
  %cmp8.i = icmp ugt i32 %6, %right
  br i1 %cmp8.i, label %if.then9.i, label %if.end26.i

if.then9.i:                                       ; preds = %if.end.i
  %exception10.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i)
          to label %invoke.cont14.i unwind label %ehcleanup19.thread.i

invoke.cont14.i:                                  ; preds = %if.then9.i
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception10.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  invoke void @__cxa_throw(ptr nonnull %exception10.i, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad15.i

ehcleanup19.thread.i:                             ; preds = %if.then9.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i) #17
  br label %eh.resume.sink.split.i

lpad15.i:                                         ; preds = %invoke.cont16.i, %invoke.cont14.i
  %cleanup.isactive17.0.i = phi i1 [ false, %invoke.cont16.i ], [ true, %invoke.cont14.i ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp11.i, align 8, !tbaa !152
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11.i, i64 0, i32 2
  %cmp.i.i.i44.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, label %ehcleanup19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i: ; preds = %lpad15.i
  %_M_string_length.i.i.i47.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i47.i, align 8, !tbaa !155
  %cmp3.i.i.i48.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i48.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i) #17
  br i1 %cleanup.isactive17.0.i, label %eh.resume.sink.split.i, label %eh.resume.i

ehcleanup19.i:                                    ; preds = %lpad15.i
  call void @_ZdlPv(ptr noundef %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i) #17
  br i1 %cleanup.isactive17.0.i, label %eh.resume.sink.split.i, label %eh.resume.i

if.end26.i:                                       ; preds = %if.end.i
  %conv.i = zext nneg i32 %right to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i) #17
  %call27.i = call noundef zeroext i1 @_ZN6duckdb3Bit19TryGetBitStringSizeENS_8string_tERmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %left.coerce0, ptr %left.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %len.i, ptr noundef null)
  %call29.i = call noundef i64 @_ZN6duckdb3Bit19ComputeBitstringLenEm(i64 noundef %conv.i)
  store i64 %call29.i, ptr %len.i, align 8, !tbaa !47
  %call30.i = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %fun.coerce, i64 noundef %call29.i)
  %12 = extractvalue { i64, ptr } %call30.i, 0
  store i64 %12, ptr %retval.i, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %retval.i, i64 0, i32 1
  %14 = extractvalue { i64, ptr } %call30.i, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32.i) #17
  store i64 %conv.i, ptr %ref.tmp32.i, align 8, !tbaa !47
  call void @_ZN6duckdb3Bit9BitStringERKNS_8string_tERKmRS1_(ptr noundef nonnull align 8 dereferenceable(16) %input.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32.i) #17
  %15 = load i32, ptr %retval.i, align 8, !tbaa !51
  %cmp.i.i = icmp ult i32 %15, 13
  br i1 %cmp.i.i, label %for.cond.preheader.i.i, label %if.else.i.i

for.cond.preheader.i.i:                           ; preds = %if.end26.i
  %cmp39.not.i.i = icmp eq i32 %15, 12
  br i1 %cmp39.not.i.i, label %"_ZZN6duckdbL17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENK3$_0clENS_8string_tEi.exit", label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %conv.i.i.i = zext nneg i32 %15 to i64
  %16 = getelementptr i8, ptr %retval.i, i64 %conv.i.i.i
  %scevgep.i.i = getelementptr i8, ptr %16, i64 4
  %17 = sub nuw nsw i64 12, %conv.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i, i8 0, i64 %17, i1 false), !tbaa !51
  br label %"_ZZN6duckdbL17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENK3$_0clENS_8string_tEi.exit"

if.else.i.i:                                      ; preds = %if.end26.i
  %inlined.i.i.i = getelementptr inbounds %struct.anon.22, ptr %retval.i, i64 0, i32 1
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr %18, align 1
  store i32 %19, ptr %inlined.i.i.i, align 4
  br label %"_ZZN6duckdbL17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENK3$_0clENS_8string_tEi.exit"

eh.resume.sink.split.i:                           ; preds = %ehcleanup19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, %ehcleanup19.thread.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %exception10.sink.i = phi ptr [ %exception.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %exception.i, %ehcleanup.thread.i ], [ %exception.i, %ehcleanup.i ], [ %exception10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i ], [ %exception10.i, %ehcleanup19.thread.i ], [ %exception10.i, %ehcleanup19.i ]
  %.pn41.pn.ph.i = phi { ptr, i32 } [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i ], [ %7, %ehcleanup19.thread.i ], [ %8, %ehcleanup19.i ]
  call void @__cxa_free_exception(ptr %exception10.sink.i) #17
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %eh.resume.sink.split.i, %ehcleanup19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn41.pn.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %8, %ehcleanup19.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i ], [ %.pn41.pn.ph.i, %eh.resume.sink.split.i ]
  resume { ptr, i32 } %.pn41.pn.i

unreachable.i:                                    ; preds = %invoke.cont16.i, %invoke.cont4.i
  unreachable

"_ZZN6duckdbL17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENK3$_0clENS_8string_tEi.exit": ; preds = %if.else.i.i, %for.body.preheader.i.i, %for.cond.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i) #17
  %.fca.0.load.i = load i64, ptr %retval.i, align 8
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.fca.0.load.i, 0
  %.fca.1.load.i = load ptr, ptr %13, align 8
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input.i)
  ret { i64, ptr } %.fca.1.insert.i
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN6duckdb3Bit19TryGetBitStringSizeENS_8string_tERmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64, ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN6duckdb3Bit19ComputeBitstringLenEm(i64 noundef) local_unnamed_addr #2

declare { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

declare void @_ZN6duckdb3Bit9BitStringERKNS_8string_tERKmRS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !58
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !49
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !49
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !58
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
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !156
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !51
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN6duckdb12ValidityMask7CombineERKS0_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !58
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !58
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !60

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i.i2 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i2, align 8, !tbaa !54
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i16, label %if.end.i.i.i.i7

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17, align 4, !tbaa !57
  %vtable.i.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !58
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %vtable3.i.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !58
  %vfn4.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i11

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11

invoke.cont.i.i.i.i11:                            ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i9
  %retval.0.i.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i.i9 ], [ %13, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !60

if.then7.i.i.i.i14:                               ; preds = %invoke.cont.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i14, %invoke.cont.i.i.i.i11, %if.then.i.i.i.i16, %_ZN6duckdb15SelectionVectorD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %count) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target_count = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 2
  store i64 %count, ptr %target_count, align 8, !tbaa !66
  %call5.i.i.i13.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !158
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i13.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !55, !noalias !158
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i13.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !57, !noalias !158
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i13.i.i.i.i.i, align 8, !tbaa !58, !noalias !158
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i13.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !163, !noalias !158
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %count, 63
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i.i.i, 6
  %0 = shl nuw nsw i64 %div1.i.i.i.i.i.i.i.i.i.i, 3
  %call.i10.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %0) #18
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13.i.i.i.i.i.i.i.i.i, !noalias !158

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i10.i.i.i.i.i.i.i.i.i, i8 0, i64 %0, i1 false), !noalias !165
  store ptr %call.i10.i.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !158
  %cmp15.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i, 64
  br i1 %cmp15.not.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %umax.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div1.i.i.i.i.i.i.i.i.i.i, i64 1)
  %1 = shl nuw nsw i64 %umax.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i10.i.i.i.i.i.i.i.i.i, i8 -1, i64 %1, i1 false), !tbaa !47, !noalias !158
  br label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13.i.i.i.i.i.i.i.i.i: ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !158
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i13.i.i.i.i.i) #21, !noalias !158
  resume { ptr, i32 } %2

_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %for.body.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %validity_data = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %validity_data, align 8, !tbaa !10
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !54
  store ptr %call5.i.i.i13.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !58
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !58
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit
  %10 = load ptr, ptr %validity_data, align 8, !tbaa !53
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %this, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.33", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #17, !noalias !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !168
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !171, !noalias !168
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !173, !noalias !168
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, %invoke.cont.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !152
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !174

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !171, !noalias !168
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #17, !noalias !168
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #17, !noalias !168
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !152
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !155
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
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !152
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !155
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
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !175
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !176
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !152
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !152
  %6 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %6, ptr %2, align 8, !tbaa !51
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !155
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !155
  store ptr %4, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !152
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !155
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !173
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !173
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !152
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont, %invoke.cont.thread
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
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
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !152
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !155
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
  %0 = load ptr, ptr %this, align 8, !tbaa !171
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !173
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !152
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !174

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !171
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
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !175
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !176
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !152
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !152
  %6 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %6, ptr %2, align 8, !tbaa !51
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !155
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !155
  store ptr %4, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !152
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !155
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !173
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !173
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !152
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont, %invoke.cont.thread
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
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
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !152
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !155
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
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !173
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
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
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !176
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !152
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !152
  %6 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %6, ptr %2, align 8, !tbaa !51
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !155
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !155
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !152
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !155
  store i8 0, ptr %4, align 8, !tbaa !51
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !182
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !176, !alias.scope !177, !noalias !180
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !152, !alias.scope !180, !noalias !177
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155, !alias.scope !180, !noalias !177
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !152, !alias.scope !177, !noalias !180
  %12 = load i64, ptr %10, align 8, !tbaa !51, !alias.scope !180, !noalias !177
  store i64 %12, ptr %8, align 8, !tbaa !51, !alias.scope !177, !noalias !180
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !155, !alias.scope !180, !noalias !177
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155, !alias.scope !177, !noalias !180
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !152, !alias.scope !180, !noalias !177
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155, !alias.scope !180, !noalias !177
  store i8 0, ptr %10, align 1, !tbaa !51, !alias.scope !180, !noalias !177
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !183

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !189
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !176, !alias.scope !184, !noalias !187
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !152, !alias.scope !187, !noalias !184
  %16 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !155, !alias.scope !187, !noalias !184
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !152, !alias.scope !184, !noalias !187
  %18 = load i64, ptr %16, align 8, !tbaa !51, !alias.scope !187, !noalias !184
  store i64 %18, ptr %14, align 8, !tbaa !51, !alias.scope !184, !noalias !187
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !155, !alias.scope !187, !noalias !184
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !155, !alias.scope !184, !noalias !187
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !152, !alias.scope !187, !noalias !184
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !155, !alias.scope !187, !noalias !184
  store i8 0, ptr %16, align 1, !tbaa !51, !alias.scope !187, !noalias !184
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !183

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !171
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !173
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !175
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc { i64, ptr } @"_ZN6duckdb20TernaryLambdaWrapper9OperationIZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0NS_8string_tEiiS9_EET3_T_T0_T1_T2_RNS_12ValidityMaskEm"(ptr %fun.coerce, i64 %a.coerce0, ptr %a.coerce1, i32 noundef %b, i32 noundef %c) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"struct.duckdb::string_t", align 8
  %input.i = alloca %"struct.duckdb::string_t", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.std::allocator", align 1
  %agg.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp20.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp20.i)
  store i64 %a.coerce0, ptr %input.i, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %input.i, i64 0, i32 1
  store ptr %a.coerce1, ptr %0, align 8
  %or.cond.i = icmp ugt i32 %c, 1
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad4.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %eh.resume.sink.split.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont5.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !152
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad4.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %eh.resume.sink.split.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %eh.resume.sink.split.i, label %eh.resume.i

if.end.i:                                         ; preds = %entry
  %cmp9.i = icmp slt i32 %b, 0
  br i1 %cmp9.i, label %if.then11.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %conv.i = zext nneg i32 %b to i64
  %call.i = tail call noundef i64 @_ZN6duckdb3Bit9BitLengthENS_8string_tE(i64 %a.coerce0, ptr %a.coerce1)
  %sub.i = add i64 %call.i, -1
  %cmp10.i = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp10.i, label %if.then11.i, label %"_ZZN6duckdbL15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENK3$_0clENS_8string_tEii.exit"

if.then11.i:                                      ; preds = %lor.lhs.false.i, %if.end.i
  %exception12.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %invoke.cont16.i unwind label %ehcleanup33.thread.i

invoke.cont16.i:                                  ; preds = %if.then11.i
  call void @_ZN6duckdb13NumericHelper8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp17.i, i32 noundef %b)
  %call24.i = invoke noundef i64 @_ZN6duckdb3Bit9BitLengthENS_8string_tE(i64 %a.coerce0, ptr %a.coerce1)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %invoke.cont16.i
  %sub25.i = add i64 %call24.i, -1
  invoke void @_ZN6duckdb13NumericHelper8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20.i, i64 noundef %sub25.i)
          to label %invoke.cont26.i unwind label %lpad22.i

invoke.cont26.i:                                  ; preds = %invoke.cont23.i
  invoke void @_ZN6duckdb19OutOfRangeExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, ptr noundef nonnull %agg.tmp17.i, ptr noundef nonnull %agg.tmp20.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  invoke void @__cxa_throw(ptr nonnull %exception12.i, ptr nonnull @_ZTIN6duckdb19OutOfRangeExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad27.i

ehcleanup33.thread.i:                             ; preds = %if.then11.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i) #17
  br label %eh.resume.sink.split.i

lpad22.i:                                         ; preds = %invoke.cont23.i, %invoke.cont16.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad27.i:                                         ; preds = %invoke.cont28.i, %invoke.cont26.i
  %cleanup.isactive29.0.i = phi i1 [ false, %invoke.cont28.i ], [ true, %invoke.cont26.i ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp20.i, align 8, !tbaa !152
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp20.i, i64 0, i32 2
  %cmp.i.i.i62.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %if.then.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %lpad27.i
  %_M_string_length.i.i.i65.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp20.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i65.i, align 8, !tbaa !155
  %cmp3.i.i.i66.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i66.i)
  br label %ehcleanup31.i

if.then.i.i63.i:                                  ; preds = %lpad27.i
  call void @_ZdlPv(ptr noundef %9) #21
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %if.then.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, %lpad22.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad22.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i ], [ %8, %if.then.i.i63.i ]
  %cleanup.isactive29.1.i = phi i1 [ true, %lpad22.i ], [ %cleanup.isactive29.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i ], [ %cleanup.isactive29.0.i, %if.then.i.i63.i ]
  %12 = load ptr, ptr %agg.tmp17.i, align 8, !tbaa !152
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp17.i, i64 0, i32 2
  %cmp.i.i.i68.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, label %if.then.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i: ; preds = %ehcleanup31.i
  %_M_string_length.i.i.i71.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp17.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i71.i, align 8, !tbaa !155
  %cmp3.i.i.i72.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

if.then.i.i69.i:                                  ; preds = %ehcleanup31.i
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %if.then.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i
  %15 = load ptr, ptr %ref.tmp13.i, align 8, !tbaa !152
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13.i, i64 0, i32 2
  %cmp.i.i.i74.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, label %ehcleanup33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i
  %_M_string_length.i.i.i77.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13.i, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i77.i, align 8, !tbaa !155
  %cmp3.i.i.i78.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i) #17
  br i1 %cleanup.isactive29.1.i, label %eh.resume.sink.split.i, label %eh.resume.i

ehcleanup33.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i
  call void @_ZdlPv(ptr noundef %15) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i) #17
  br i1 %cleanup.isactive29.1.i, label %eh.resume.sink.split.i, label %eh.resume.i

eh.resume.sink.split.i:                           ; preds = %ehcleanup33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, %ehcleanup33.thread.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %exception12.sink.i = phi ptr [ %exception.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %exception.i, %ehcleanup.thread.i ], [ %exception.i, %ehcleanup.i ], [ %exception12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i ], [ %exception12.i, %ehcleanup33.thread.i ], [ %exception12.i, %ehcleanup33.i ]
  %.pn59.pn.ph.i = phi { ptr, i32 } [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i ], [ %6, %ehcleanup33.thread.i ], [ %.pn.i, %ehcleanup33.i ]
  call void @__cxa_free_exception(ptr %exception12.sink.i) #17
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %eh.resume.sink.split.i, %ehcleanup33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn59.pn.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn.i, %ehcleanup33.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i ], [ %.pn59.pn.ph.i, %eh.resume.sink.split.i ]
  resume { ptr, i32 } %.pn59.pn.i

unreachable.i:                                    ; preds = %invoke.cont28.i, %invoke.cont5.i
  unreachable

"_ZZN6duckdbL15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENK3$_0clENS_8string_tEii.exit": ; preds = %lor.lhs.false.i
  %18 = trunc i64 %a.coerce0 to i32
  %conv.i.i = and i64 %a.coerce0, 4294967295
  %call42.i = tail call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %fun.coerce, i64 noundef %conv.i.i)
  %19 = extractvalue { i64, ptr } %call42.i, 0
  store i64 %19, ptr %retval.i, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %retval.i, i64 0, i32 1
  %21 = extractvalue { i64, ptr } %call42.i, 1
  store ptr %21, ptr %20, align 8
  %22 = trunc i64 %19 to i32
  %cmp.i.i.i = icmp ult i32 %22, 13
  %inlined.i.i = getelementptr inbounds %struct.anon.22, ptr %retval.i, i64 0, i32 1
  %cond.i.i = select i1 %cmp.i.i.i, ptr %inlined.i.i, ptr %21
  %cmp.i.i80.i = icmp ult i32 %18, 13
  %inlined.i81.i = getelementptr inbounds %struct.anon.22, ptr %input.i, i64 0, i32 1
  %cond.i83.i = select i1 %cmp.i.i80.i, ptr %inlined.i81.i, ptr %a.coerce1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond.i.i, ptr align 1 %cond.i83.i, i64 %conv.i.i, i1 false)
  %conv48.i = zext nneg i32 %c to i64
  call void @_ZN6duckdb3Bit6SetBitERNS_8string_tEmm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, i64 noundef %conv.i, i64 noundef %conv48.i)
  %.fca.0.load.i = load i64, ptr %retval.i, align 8
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.fca.0.load.i, 0
  %.fca.1.load.i = load ptr, ptr %20, align 8
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp20.i)
  ret { i64, ptr } %.fca.1.insert.i
}

declare noundef i64 @_ZN6duckdb3Bit9BitLengthENS_8string_tE(i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13NumericHelper8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %value) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %cond.i = tail call i32 @llvm.abs.i32(i32 %value, i1 false)
  %cmp39.i.i = icmp ult i32 %cond.i, 10
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end14.i.i, %entry
  %__value.addr.041.i.i = phi i32 [ %0, %if.end14.i.i ], [ %cond.i, %entry ]
  %__n.040.i.i = phi i32 [ %add17.i.i, %if.end14.i.i ], [ 1, %entry ]
  %cmp3.i.i = icmp ult i32 %__value.addr.041.i.i, 100
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %add.i.i = add i32 %__n.040.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %cmp6.i.i = icmp ult i32 %__value.addr.041.i.i, 1000
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %add8.i.i = add i32 %__n.040.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %cmp11.i.i = icmp ult i32 %__value.addr.041.i.i, 10000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end14.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %add13.i.i = add i32 %__n.040.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end14.i.i:                                     ; preds = %if.end9.i.i
  %0 = udiv i32 %__value.addr.041.i.i, 10000
  %add17.i.i = add i32 %__n.040.i.i, 4
  %cmp.i.i = icmp ult i32 %__value.addr.041.i.i, 100000
  br i1 %cmp.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i, !llvm.loop !193

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %if.end14.i.i, %if.then12.i.i, %if.then7.i.i, %if.then4.i.i, %entry
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then4.i.i ], [ %add8.i.i, %if.then7.i.i ], [ %add13.i.i, %if.then12.i.i ], [ 1, %entry ], [ %add17.i.i, %if.end14.i.i ]
  %__val.lobit.i = lshr i32 %value, 31
  %add2.i = add i32 %retval.0.i.i, %__val.lobit.i
  %conv3.i = zext i32 %add2.i to i64
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !176, !alias.scope !190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3.i, i8 noundef signext 45)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %conv5.i = zext nneg i32 %__val.lobit.i to i64
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !152, !alias.scope !190
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %conv5.i
  %cmp34.i.i = icmp ugt i32 %cond.i, 99
  br i1 %cmp34.i.i, label %while.body.preheader.i.i, label %while.end.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont.i
  %sub.i.i = add i32 %retval.0.i.i, -1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__val.addr.036.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %cond.i, %while.body.preheader.i.i ]
  %__pos.035.i.i = phi i32 [ %sub8.i.i, %while.body.i.i ], [ %sub.i.i, %while.body.preheader.i.i ]
  %rem.i.i = urem i32 %__val.addr.036.i.i, 100
  %mul.i.i = shl nuw nsw i32 %rem.i.i, 1
  %div.i.i = udiv i32 %__val.addr.036.i.i, 100
  %add.i16.i = or disjoint i32 %mul.i.i, 1
  %idxprom.i.i = zext nneg i32 %add.i16.i to i64
  %arrayidx.i17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i17.i, align 1, !tbaa !51, !noalias !190
  %idxprom1.i.i = zext i32 %__pos.035.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 %idxprom1.i.i
  store i8 %3, ptr %arrayidx2.i.i, align 1, !tbaa !51
  %idxprom3.i.i = zext nneg i32 %mul.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i
  %4 = load i8, ptr %arrayidx4.i.i, align 2, !tbaa !51, !noalias !190
  %sub5.i.i = add i32 %__pos.035.i.i, -1
  %idxprom6.i.i = zext i32 %sub5.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 %idxprom6.i.i
  store i8 %4, ptr %arrayidx7.i.i, align 1, !tbaa !51
  %sub8.i.i = add i32 %__pos.035.i.i, -2
  %cmp.i18.i = icmp ugt i32 %__val.addr.036.i.i, 9999
  br i1 %cmp.i18.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !194

while.end.i.i:                                    ; preds = %while.body.i.i, %invoke.cont.i
  %__val.addr.0.lcssa.i.i = phi i32 [ %cond.i, %invoke.cont.i ], [ %div.i.i, %while.body.i.i ]
  %cmp9.i.i = icmp ugt i32 %__val.addr.0.lcssa.i.i, 9
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %mul11.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i, 1
  %add12.i.i = or disjoint i32 %mul11.i.i, 1
  %idxprom13.i.i = zext nneg i32 %add12.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i
  %5 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !51, !noalias !190
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  store i8 %5, ptr %arrayidx15.i.i, align 1, !tbaa !51
  %idxprom16.i.i = zext nneg i32 %mul11.i.i to i64
  %arrayidx17.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i
  %6 = load i8, ptr %arrayidx17.i.i, align 2, !tbaa !51, !noalias !190
  br label %_ZNSt7__cxx119to_stringEi.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %7 = trunc i32 %__val.addr.0.lcssa.i.i to i8
  %conv.i.i = or disjoint i8 %7, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

terminate.lpad.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi i8 [ %conv.i.i, %if.else.i.i ], [ %6, %if.then.i.i ]
  store i8 %storemerge.i.i, ptr %arrayidx.i.i, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13NumericHelper8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %cmp39.i.i = icmp ult i64 %value, 10
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end16.i.i, %entry
  %__value.addr.041.i.i = phi i64 [ %div.i.i, %if.end16.i.i ], [ %value, %entry ]
  %__n.040.i.i = phi i32 [ %add17.i.i, %if.end16.i.i ], [ 1, %entry ]
  %cmp5.i.i = icmp ult i64 %__value.addr.041.i.i, 100
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %add.i.i = add i32 %__n.040.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %cmp9.i.i = icmp ult i64 %__value.addr.041.i.i, 1000
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %add11.i.i = add i32 %__n.040.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  %cmp13.i.i = icmp ult i64 %__value.addr.041.i.i, 10000
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end16.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %add15.i.i = add i32 %__n.040.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

if.end16.i.i:                                     ; preds = %if.end12.i.i
  %div.i.i = udiv i64 %__value.addr.041.i.i, 10000
  %add17.i.i = add i32 %__n.040.i.i, 4
  %cmp.i.i = icmp ult i64 %__value.addr.041.i.i, 100000
  br i1 %cmp.i.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %if.end.i.i, !llvm.loop !198

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %if.end16.i.i, %if.then14.i.i, %if.then10.i.i, %if.then6.i.i, %entry
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then6.i.i ], [ %add11.i.i, %if.then10.i.i ], [ %add15.i.i, %if.then14.i.i ], [ 1, %entry ], [ %add17.i.i, %if.end16.i.i ]
  %conv.i = zext i32 %retval.0.i.i to i64
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !176, !alias.scope !195
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv.i, i8 noundef signext 0)
  %1 = load ptr, ptr %agg.result, align 8, !tbaa !152, !alias.scope !195
  %cmp30.i.i = icmp ugt i64 %value, 99
  br i1 %cmp30.i.i, label %while.body.preheader.i.i, label %while.end.i.i

while.body.preheader.i.i:                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !155, !alias.scope !195
  %conv3.i = trunc i64 %2 to i32
  %sub.i.i = add i32 %conv3.i, -1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__val.addr.032.i.i = phi i64 [ %div.i7.i, %while.body.i.i ], [ %value, %while.body.preheader.i.i ]
  %__pos.031.i.i = phi i32 [ %sub6.i.i, %while.body.i.i ], [ %sub.i.i, %while.body.preheader.i.i ]
  %rem.i.i = urem i64 %__val.addr.032.i.i, 100
  %mul.i.i = shl nuw nsw i64 %rem.i.i, 1
  %div.i7.i = udiv i64 %__val.addr.032.i.i, 100
  %add.i8.i = or disjoint i64 %mul.i.i, 1
  %arrayidx.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i8.i
  %3 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !51, !noalias !195
  %idxprom.i.i = zext i32 %__pos.031.i.i to i64
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i
  store i8 %3, ptr %arrayidx1.i.i, align 1, !tbaa !51
  %arrayidx2.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i.i
  %4 = load i8, ptr %arrayidx2.i.i, align 2, !tbaa !51, !noalias !195
  %sub3.i.i = add i32 %__pos.031.i.i, -1
  %idxprom4.i.i = zext i32 %sub3.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %1, i64 %idxprom4.i.i
  store i8 %4, ptr %arrayidx5.i.i, align 1, !tbaa !51
  %sub6.i.i = add i32 %__pos.031.i.i, -2
  %cmp.i9.i = icmp ugt i64 %__val.addr.032.i.i, 9999
  br i1 %cmp.i9.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !199

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %__val.addr.0.lcssa.i.i = phi i64 [ %value, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %div.i7.i, %while.body.i.i ]
  %cmp7.i.i = icmp ugt i64 %__val.addr.0.lcssa.i.i, 9
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %mul9.i.i = shl nuw nsw i64 %__val.addr.0.lcssa.i.i, 1
  %add10.i.i = or disjoint i64 %mul9.i.i, 1
  %arrayidx11.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i.i
  %5 = load i8, ptr %arrayidx11.i.i, align 1, !tbaa !51, !noalias !195
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %5, ptr %arrayidx12.i.i, align 1, !tbaa !51
  %arrayidx13.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i.i
  %6 = load i8, ptr %arrayidx13.i.i, align 2, !tbaa !51, !noalias !195
  br label %_ZNSt7__cxx119to_stringEm.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %7 = trunc i64 %__val.addr.0.lcssa.i.i to i8
  %conv.i.i = or disjoint i8 %7, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi i8 [ %conv.i.i, %if.else.i.i ], [ %6, %if.then.i.i ]
  store i8 %storemerge.i.i, ptr %1, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19OutOfRangeExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params, ptr noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i14 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !176
  %1 = load ptr, ptr %params, align 8, !tbaa !152
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !152
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !51
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %5, ptr %4, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !152
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 2
  store ptr %8, ptr %agg.tmp4, align 8, !tbaa !176
  %9 = load ptr, ptr %params1, align 8, !tbaa !152
  %_M_string_length.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i15, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i14) #17
  store i64 %10, ptr %__dnew.i.i14, align 8, !tbaa !47
  %cmp.i.i16 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i16, label %if.then.i.i22, label %if.end.i.i17

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i2324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i14, i64 noundef 0)
          to label %call2.i12.i23.noexc unwind label %lpad

call2.i12.i23.noexc:                              ; preds = %if.then.i.i22
  store ptr %call2.i12.i2324, ptr %agg.tmp4, align 8, !tbaa !152
  %11 = load i64, ptr %__dnew.i.i14, align 8, !tbaa !47
  store i64 %11, ptr %8, align 8, !tbaa !51
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %call2.i12.i23.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = phi ptr [ %call2.i12.i2324, %call2.i12.i23.noexc ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %10, label %if.end.i.i.i.i.i21 [
    i64 1, label %if.then.i.i.i.i20
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i20:                                ; preds = %if.end.i.i17
  %13 = load i8, ptr %9, align 1, !tbaa !51
  store i8 %13, ptr %12, align 1, !tbaa !51
  br label %invoke.cont

if.end.i.i.i.i.i21:                               ; preds = %if.end.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i21, %if.then.i.i.i.i20, %if.end.i.i17
  %14 = load i64, ptr %__dnew.i.i14, align 8, !tbaa !47
  %_M_string_length.i.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !155
  %15 = load ptr, ptr %agg.tmp4, align 8, !tbaa !152
  %arrayidx.i.i.i19 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i19, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i14) #17
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb19OutOfRangeExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !152
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i26:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %19 = load ptr, ptr %agg.tmp4, align 8, !tbaa !152
  %cmp.i.i.i27 = icmp eq ptr %19, %8
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !155
  %cmp3.i.i.i31 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

if.then.i.i28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !152
  %cmp.i.i.i33 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i37 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %if.then.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  ret void

lpad:                                             ; preds = %if.then.i.i22
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !152
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i39 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %lpad7
  %_M_string_length.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i42, align 8, !tbaa !155
  %cmp3.i.i.i43 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %ehcleanup

if.then.i.i40:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %26) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %lpad5
  %.pn = phi { ptr, i32 } [ %24, %lpad5 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %25, %if.then.i.i40 ]
  %29 = load ptr, ptr %agg.tmp4, align 8, !tbaa !152
  %cmp.i.i.i45 = icmp eq ptr %29, %8
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %if.then.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %ehcleanup
  %30 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !155
  %cmp3.i.i.i49 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  br label %ehcleanup9

if.then.i.i46:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #21
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %lpad
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn, %if.then.i.i46 ]
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !152
  %cmp.i.i.i51 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %ehcleanup9
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i55 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

if.then.i.i52:                                    ; preds = %ehcleanup9
  call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !58
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !152
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !152
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !155
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

declare void @_ZN6duckdb3Bit6SetBitERNS_8string_tEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params, ptr noundef %params1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i15 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %values = alloca %"class.std::vector.33", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !176
  %1 = load ptr, ptr %params, align 8, !tbaa !152
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i14, ptr %agg.tmp, align 8, !tbaa !152
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !51
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i14, %call2.i12.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %5, ptr %4, align 1, !tbaa !51
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !152
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp3, i64 0, i32 2
  store ptr %8, ptr %agg.tmp3, align 8, !tbaa !176
  %9 = load ptr, ptr %params1, align 8, !tbaa !152
  %_M_string_length.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i16, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i15) #17
  store i64 %10, ptr %__dnew.i.i15, align 8, !tbaa !47
  %cmp.i.i17 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i17, label %if.then.i.i23, label %if.end.i.i18

if.then.i.i23:                                    ; preds = %invoke.cont
  %call2.i12.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i15, i64 noundef 0)
          to label %call2.i12.i.noexc24 unwind label %lpad4

call2.i12.i.noexc24:                              ; preds = %if.then.i.i23
  store ptr %call2.i12.i25, ptr %agg.tmp3, align 8, !tbaa !152
  %11 = load i64, ptr %__dnew.i.i15, align 8, !tbaa !47
  store i64 %11, ptr %8, align 8, !tbaa !51
  br label %if.end.i.i18

if.end.i.i18:                                     ; preds = %call2.i12.i.noexc24, %invoke.cont
  %12 = phi ptr [ %call2.i12.i25, %call2.i12.i.noexc24 ], [ %8, %invoke.cont ]
  switch i64 %10, label %if.end.i.i.i.i.i22 [
    i64 1, label %if.then.i.i.i.i21
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i.i21:                                ; preds = %if.end.i.i18
  %13 = load i8, ptr %9, align 1, !tbaa !51
  store i8 %13, ptr %12, align 1, !tbaa !51
  br label %invoke.cont5

if.end.i.i.i.i.i22:                               ; preds = %if.end.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i.i22, %if.then.i.i.i.i21, %if.end.i.i18
  %14 = load i64, ptr %__dnew.i.i15, align 8, !tbaa !47
  %_M_string_length.i.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp3, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i19, align 8, !tbaa !155
  %15 = load ptr, ptr %agg.tmp3, align 8, !tbaa !152
  %arrayidx.i.i.i20 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i20, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i15) #17
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %16 = load ptr, ptr %agg.tmp3, align 8, !tbaa !152
  %cmp.i.i.i = icmp eq ptr %16, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %17 = load i64, ptr %_M_string_length.i.i.i.i19, align 8, !tbaa !155
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i27:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !152
  %cmp.i.i.i28 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i32 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  %20 = load ptr, ptr %values, align 8, !tbaa !171
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8, !tbaa !173
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  %str_val.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %22 = load ptr, ptr %str_val.i.i.i.i.i.i, align 8, !tbaa !152
  %23 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %22) #21
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !174

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8, !tbaa !171
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %25 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #17
  ret void

lpad:                                             ; preds = %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %if.then.i.i23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp3, align 8, !tbaa !152
  %cmp.i.i.i34 = icmp eq ptr %29, %8
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %lpad6
  %30 = load i64, ptr %_M_string_length.i.i.i.i19, align 8, !tbaa !155
  %cmp3.i.i.i39 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %ehcleanup

if.then.i.i35:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %29) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %lpad4
  %.pn = phi { ptr, i32 } [ %27, %lpad4 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %28, %if.then.i.i35 ]
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !152
  %cmp.i.i.i41 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i46 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup8

if.then.i.i42:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %31) #21
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %lpad
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn, %if.then.i.i42 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6duckdb19OutOfRangeExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param, ptr noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i16 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #17
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !176
  %1 = load ptr, ptr %param, align 8, !tbaa !152
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %param, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !152
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !51
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %5, ptr %4, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !152
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !175
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 2
  store ptr %10, ptr %str_val.i.i.i.i.i, align 8, !tbaa !176
  %11 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !152
  %12 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i13
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont2.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i13
  store ptr %11, ptr %str_val.i.i.i.i.i, align 8, !tbaa !152
  %14 = load i64, ptr %12, align 8, !tbaa !51
  store i64 %14, ptr %10, align 8, !tbaa !51
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !155
  br label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 1
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !155
  store ptr %12, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !152
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !155
  store i8 0, ptr %12, align 8, !tbaa !51
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !173
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !173
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre52 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !152
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre52, %17
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont2, %invoke.cont2.thread
  %_M_string_length.i.i.i.i14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !155
  %cmp3.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %.pre52) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !152
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i15:                                    ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 2
  store ptr %21, ptr %agg.tmp4, align 8, !tbaa !176
  %22 = load ptr, ptr %params, align 8, !tbaa !152
  %_M_string_length.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i17, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i16) #17
  store i64 %23, ptr %__dnew.i.i16, align 8, !tbaa !47
  %cmp.i.i18 = icmp ugt i64 %23, 15
  br i1 %cmp.i.i18, label %if.then.i.i24, label %if.end.i.i19

if.then.i.i24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i12.i25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i16, i64 noundef 0)
  store ptr %call2.i12.i25, ptr %agg.tmp4, align 8, !tbaa !152
  %24 = load i64, ptr %__dnew.i.i16, align 8, !tbaa !47
  store i64 %24, ptr %21, align 8, !tbaa !51
  br label %if.end.i.i19

if.end.i.i19:                                     ; preds = %if.then.i.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = phi ptr [ %call2.i12.i25, %if.then.i.i24 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %23, label %if.end.i.i.i.i.i23 [
    i64 1, label %if.then.i.i.i.i22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  ]

if.then.i.i.i.i22:                                ; preds = %if.end.i.i19
  %26 = load i8, ptr %22, align 1, !tbaa !51
  store i8 %26, ptr %25, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26

if.end.i.i.i.i.i23:                               ; preds = %if.end.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %22, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26: ; preds = %if.end.i.i.i.i.i23, %if.then.i.i.i.i22, %if.end.i.i19
  %27 = load i64, ptr %__dnew.i.i16, align 8, !tbaa !47
  %_M_string_length.i.i.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !155
  %28 = load ptr, ptr %agg.tmp4, align 8, !tbaa !152
  %arrayidx.i.i.i21 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i.i21, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i16) #17
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  %29 = load ptr, ptr %agg.tmp4, align 8, !tbaa !152
  %cmp.i.i.i27 = icmp eq ptr %29, %21
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %invoke.cont6
  %30 = load i64, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !155
  %cmp3.i.i.i31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

if.then.i.i28:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %str_val.i33 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %33 = load ptr, ptr %str_val.i33, align 8, !tbaa !152
  %34 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i34 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %if.then.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %lpad1
  %_M_string_length.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %35 = load i64, ptr %_M_string_length.i.i.i.i37, align 8, !tbaa !155
  %cmp3.i.i.i.i38 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i38)
  br label %ehcleanup

if.then.i.i.i35:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %33) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %lpad
  %.pn = phi { ptr, i32 } [ %31, %lpad ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36 ], [ %32, %if.then.i.i.i35 ]
  %36 = load ptr, ptr %agg.tmp, align 8, !tbaa !152
  %cmp.i.i.i40 = icmp eq ptr %36, %0
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %ehcleanup
  %37 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i44 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp4, align 8, !tbaa !152
  %cmp.i.i.i46 = icmp eq ptr %39, %21
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad5
  %40 = load i64, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !155
  %cmp3.i.i.i50 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %eh.resume

if.then.i.i47:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %39) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn11 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %38, %if.then.i.i47 ]
  resume { ptr, i32 } %.pn11
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #17
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !176
  %1 = load ptr, ptr %param, align 8, !tbaa !152
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %param, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !152
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !51
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %5, ptr %4, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !152
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !175
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 2
  store ptr %10, ptr %str_val.i.i.i.i.i, align 8, !tbaa !176
  %11 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !152
  %12 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont2.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  store ptr %11, ptr %str_val.i.i.i.i.i, align 8, !tbaa !152
  %14 = load i64, ptr %12, align 8, !tbaa !51
  store i64 %14, ptr %10, align 8, !tbaa !51
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !155
  br label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 1
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !155
  store ptr %12, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !152
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !155
  store i8 0, ptr %12, align 8, !tbaa !51
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !173
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !173
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre23 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !152
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre23, %17
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont2, %invoke.cont2.thread
  %_M_string_length.i.i.i.i8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i8, align 8, !tbaa !155
  %cmp3.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %.pre23) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !152
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
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
  %23 = load ptr, ptr %str_val.i10, align 8, !tbaa !152
  %24 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i11 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %if.then.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %lpad1
  %_M_string_length.i.i.i.i14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !155
  %cmp3.i.i.i.i15 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i15)
  br label %ehcleanup

if.then.i.i.i12:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %23) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13 ], [ %22, %if.then.i.i.i12 ]
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !152
  %cmp.i.i.i17 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i21 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

if.then.i.i18:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor13ExecuteSwitchINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %left, align 8, !tbaa !30
  %1 = load i8, ptr %right, align 8, !tbaa !30
  %cmp = icmp eq i8 %0, 2
  %cmp2 = icmp eq i8 %1, 2
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 2
  %2 = load ptr, ptr %data.i.i.i, align 8, !tbaa !45
  %data.i.i14.i = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 2
  %3 = load ptr, ptr %data.i.i14.i, align 8, !tbaa !45
  %data.i.i15.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %4 = load ptr, ptr %data.i.i15.i, align 8, !tbaa !45
  %validity.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3
  %5 = load ptr, ptr %validity.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %lor.lhs.false.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i: ; preds = %if.then
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %and.i.i.i.i.i = and i64 %6, 1
  %tobool.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i, %if.then
  %validity.i16.i = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 3
  %7 = load ptr, ptr %validity.i16.i, align 8, !tbaa !46
  %tobool.not.i.i17.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i17.i, label %if.end.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit22.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit22.i: ; preds = %lor.lhs.false.i
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %and.i.i.i.i19.i = and i64 %8, 1
  %tobool.i.i.i.i20.i = icmp eq i64 %and.i.i.i.i19.i, 0
  br i1 %tobool.i.i.i.i20.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit22.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext true)
  br label %if.end24

if.end.i:                                         ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit22.i, %lor.lhs.false.i
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa.struct !48
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !52
  %9 = load i32, ptr %3, align 4, !tbaa !49
  %call.i.i = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %agg.tmp.sroa.0.0.copyload.i, ptr %agg.tmp.sroa.2.0.copyload.i, i32 noundef %9)
  store i32 %call.i.i, ptr %4, align 4, !tbaa !49
  br label %if.end24

if.else:                                          ; preds = %entry
  %cmp3 = icmp eq i8 %0, 0
  %or.cond25 = and i1 %cmp3, %cmp2
  br i1 %or.cond25, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb1EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun)
  br label %if.end24

if.else8:                                         ; preds = %if.else
  %cmp11 = icmp eq i8 %1, 0
  %or.cond26 = and i1 %cmp, %cmp11
  br i1 %or.cond26, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else8
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb1ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun)
  br label %if.end24

if.else14:                                        ; preds = %if.else8
  %10 = or i8 %1, %0
  %or.cond27 = icmp eq i8 %10, 0
  br i1 %or.cond27, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else14
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun)
  br label %if.end24

if.else20:                                        ; preds = %if.else14
  tail call void @_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun)
  br label %if.end24

if.end24:                                         ; preds = %if.else20, %if.then18, %if.then12, %if.then6, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb1EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 2
  %0 = load ptr, ptr %data.i.i.i, align 8, !tbaa !45
  %data.i.i.i21 = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 2
  %1 = load ptr, ptr %data.i.i.i21, align 8, !tbaa !45
  %validity.i = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 3
  %2 = load ptr, ptr %validity.i, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.else, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %entry
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %and.i.i.i.i = and i64 %3, 1
  %tobool.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext true)
  br label %cleanup

if.else:                                          ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit, %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i22 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %4 = load ptr, ptr %data.i.i.i22, align 8, !tbaa !45
  %validity.i23 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  %validity.i25 = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3
  %5 = load <2 x ptr>, ptr %validity.i25, align 8, !tbaa !10
  store <2 x ptr> %5, ptr %validity.i23, align 8, !tbaa !10
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !54
  %7 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i, label %if.end9, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %cmp3.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !49
  %add.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !49
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %11 = phi ptr [ %7, %if.then.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp6.not.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i16.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %vtable3.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !58
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end9.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then7.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i19.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i

if.then.i.i17.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i18.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i18.i.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i19.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i19.i.i.i.i.i, %if.then.i.i17.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i17.i.i.i.i.i ], [ %17, %if.else.i.i19.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end9.i.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr %6, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  br label %if.end9

if.end9:                                          ; preds = %if.end9.i.i.i.i.i, %if.else
  %target_count.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3, i32 0, i32 2
  %18 = load i64, ptr %target_count.i.i, align 8, !tbaa !66
  %target_count4.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 2
  store i64 %18, ptr %target_count4.i.i, align 8, !tbaa !66
  tail call void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %validity.i23, i1 noundef zeroext %fun)
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb1ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 2
  %0 = load ptr, ptr %data.i.i.i, align 8, !tbaa !45
  %data.i.i.i21 = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 2
  %1 = load ptr, ptr %data.i.i.i21, align 8, !tbaa !45
  %validity.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3
  %2 = load ptr, ptr %validity.i, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.else, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %entry
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %and.i.i.i.i = and i64 %3, 1
  %tobool.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext true)
  br label %cleanup

if.else:                                          ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit, %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i22 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %4 = load ptr, ptr %data.i.i.i22, align 8, !tbaa !45
  %validity.i23 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  %validity.i25 = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 3
  %5 = load <2 x ptr>, ptr %validity.i25, align 8, !tbaa !10
  store <2 x ptr> %5, ptr %validity.i23, align 8, !tbaa !10
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !54
  %7 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i, label %if.end9, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %cmp3.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !49
  %add.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !49
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %11 = phi ptr [ %7, %if.then.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp6.not.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i16.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %vtable3.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !58
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end9.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then7.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i19.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i

if.then.i.i17.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i18.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i18.i.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i19.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i19.i.i.i.i.i, %if.then.i.i17.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i17.i.i.i.i.i ], [ %17, %if.else.i.i19.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end9.i.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr %6, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  br label %if.end9

if.end9:                                          ; preds = %if.end9.i.i.i.i.i, %if.else
  %target_count.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 3, i32 0, i32 2
  %18 = load i64, ptr %target_count.i.i, align 8, !tbaa !66
  %target_count4.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 2
  store i64 %18, ptr %target_count4.i.i, align 8, !tbaa !66
  tail call void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %validity.i23, i1 noundef zeroext %fun)
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else10:
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 2
  %0 = load ptr, ptr %data.i.i.i, align 8, !tbaa !45
  %data.i.i.i31 = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 2
  %1 = load ptr, ptr %data.i.i.i31, align 8, !tbaa !45
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i32 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %2 = load ptr, ptr %data.i.i.i32, align 8, !tbaa !45
  %validity.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  %validity.i36 = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3
  %3 = load <2 x ptr>, ptr %validity.i36, align 8, !tbaa !10
  store <2 x ptr> %3, ptr %validity.i, align 8, !tbaa !10
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !54
  %5 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i, label %if.end13, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else10
  %cmp3.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !49
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !49
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = phi ptr [ %5, %if.then.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp6.not.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i16.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %vtable3.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !58
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %if.end9.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then7.i.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i19.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i

if.then.i.i17.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i18.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i18.i.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i19.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i19.i.i.i.i.i, %if.then.i.i17.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i17.i.i.i.i.i ], [ %15, %if.else.i.i19.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end9.i.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  br label %if.end13

if.end13:                                         ; preds = %if.end9.i.i.i.i.i, %if.else10
  %target_count.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3, i32 0, i32 2
  %16 = load i64, ptr %target_count.i.i, align 8, !tbaa !66
  %target_count4.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 2
  store i64 %16, ptr %target_count4.i.i, align 8, !tbaa !66
  %validity.i38 = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 3
  tail call void @_ZN6duckdb12ValidityMask7CombineERKS0_m(ptr noundef nonnull align 8 dereferenceable(32) %validity.i, ptr noundef nonnull align 8 dereferenceable(32) %validity.i38, i64 noundef %count)
  tail call void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %validity.i, i1 noundef zeroext %fun)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ldata = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %rdata = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ldata) #17
  %validity.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata, i64 0, i32 2
  %target_count.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !66
  %owned_sel.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %rdata) #17
  %validity.i23 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata, i64 0, i32 2
  %target_count.i.i.i24 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i23, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i24, align 8, !tbaa !66
  %owned_sel.i25 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i25, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %left, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %ldata)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %right, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %rdata)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont3
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %0 = load ptr, ptr %data.i.i.i, align 8, !tbaa !45
  %data.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata, i64 0, i32 1
  %1 = load ptr, ptr %data.i, align 8, !tbaa !107
  %data.i26 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata, i64 0, i32 1
  %2 = load ptr, ptr %data.i26, align 8, !tbaa !107
  %3 = load ptr, ptr %ldata, align 8, !tbaa !112
  %4 = load ptr, ptr %rdata, align 8, !tbaa !112
  %validity.i27 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  invoke void @_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvPKT_PKT0_PT1_PKNS_15SelectionVectorESF_mRNS_12ValidityMaskESH_SH_T4_(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %3, ptr noundef %4, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %validity.i, ptr noundef nonnull align 8 dereferenceable(32) %validity.i23, ptr noundef nonnull align 8 dereferenceable(32) %validity.i27, i1 noundef zeroext %fun)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont4
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata, i64 0, i32 3, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !58
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !58
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !60

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont11
  %_M_refcount.i.i2.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !54
  %cmp.not.i.i.i3.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !57
  %vtable.i.i.i.i18.i = load ptr, ptr %12, align 8, !tbaa !58
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %vtable3.i.i.i.i20.i = load ptr, ptr %12, align 8, !tbaa !58
  %vfn4.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i, i64 3
  %16 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %14, %if.then.i.i.i.i.i9.i ], [ %18, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !60

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %rdata) #17
  %_M_refcount.i.i.i28 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata, i64 0, i32 3, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i.i28, align 8, !tbaa !54
  %cmp.not.i.i.i.i29 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i29, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i40, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %_M_use_count.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i31 acquire, align 8
  %cmp.i.i.i.i.i32 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i63, label %if.end.i.i.i.i.i33

if.then.i.i.i.i.i63:                              ; preds = %if.then.i.i.i.i30
  store i32 0, ptr %_M_use_count.i.i.i.i.i31, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i64, align 4, !tbaa !57
  %vtable.i.i.i.i.i65 = load ptr, ptr %19, align 8, !tbaa !58
  %vfn.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i65, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i66, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %vtable3.i.i.i.i.i67 = load ptr, ptr %19, align 8, !tbaa !58
  %vfn4.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i67, i64 3
  %23 = load ptr, ptr %vfn4.i.i.i.i.i68, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i40

if.end.i.i.i.i.i33:                               ; preds = %if.then.i.i.i.i30
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i34 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i34, label %if.else.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %if.end.i.i.i.i.i33
  %add.i.i.i.i.i.i36 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i36, ptr %_M_use_count.i.i.i.i.i31, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i37

if.else.i.i.i.i.i.i62:                            ; preds = %if.end.i.i.i.i.i33
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i37

invoke.cont.i.i.i.i.i37:                          ; preds = %if.else.i.i.i.i.i.i62, %if.then.i.i.i.i.i.i35
  %retval.0.i.i.i.i.i.i38 = phi i32 [ %21, %if.then.i.i.i.i.i.i35 ], [ %25, %if.else.i.i.i.i.i.i62 ]
  %cmp6.i.i.i.i.i39 = icmp eq i32 %retval.0.i.i.i.i.i.i38, 1
  br i1 %cmp6.i.i.i.i.i39, label %if.then7.i.i.i.i.i61, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i40, !prof !60

if.then7.i.i.i.i.i61:                             ; preds = %invoke.cont.i.i.i.i.i37
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i40

_ZN6duckdb15SelectionVectorD2Ev.exit.i40:         ; preds = %if.then7.i.i.i.i.i61, %invoke.cont.i.i.i.i.i37, %if.then.i.i.i.i.i63, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %_M_refcount.i.i2.i41 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i2.i41, align 8, !tbaa !54
  %cmp.not.i.i.i3.i42 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i3.i42, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit69, label %if.then.i.i.i4.i43

if.then.i.i.i4.i43:                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i40
  %_M_use_count.i.i.i.i5.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i44 acquire, align 8
  %cmp.i.i.i.i6.i45 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i6.i45, label %if.then.i.i.i.i16.i55, label %if.end.i.i.i.i7.i46

if.then.i.i.i.i16.i55:                            ; preds = %if.then.i.i.i4.i43
  store i32 0, ptr %_M_use_count.i.i.i.i5.i44, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i17.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i56, align 4, !tbaa !57
  %vtable.i.i.i.i18.i57 = load ptr, ptr %26, align 8, !tbaa !58
  %vfn.i.i.i.i19.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i57, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i19.i58, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %vtable3.i.i.i.i20.i59 = load ptr, ptr %26, align 8, !tbaa !58
  %vfn4.i.i.i.i21.i60 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i59, i64 3
  %30 = load ptr, ptr %vfn4.i.i.i.i21.i60, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit69

if.end.i.i.i.i7.i46:                              ; preds = %if.then.i.i.i4.i43
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i8.i47 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i8.i47, label %if.else.i.i.i.i.i15.i54, label %if.then.i.i.i.i.i9.i48

if.then.i.i.i.i.i9.i48:                           ; preds = %if.end.i.i.i.i7.i46
  %add.i.i.i.i.i10.i49 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i10.i49, ptr %_M_use_count.i.i.i.i5.i44, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i11.i50

if.else.i.i.i.i.i15.i54:                          ; preds = %if.end.i.i.i.i7.i46
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i44, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i50

invoke.cont.i.i.i.i11.i50:                        ; preds = %if.else.i.i.i.i.i15.i54, %if.then.i.i.i.i.i9.i48
  %retval.0.i.i.i.i.i12.i51 = phi i32 [ %28, %if.then.i.i.i.i.i9.i48 ], [ %32, %if.else.i.i.i.i.i15.i54 ]
  %cmp6.i.i.i.i13.i52 = icmp eq i32 %retval.0.i.i.i.i.i12.i51, 1
  br i1 %cmp6.i.i.i.i13.i52, label %if.then7.i.i.i.i14.i53, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit69, !prof !60

if.then7.i.i.i.i14.i53:                           ; preds = %invoke.cont.i.i.i.i11.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit69

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit69:       ; preds = %if.then7.i.i.i.i14.i53, %invoke.cont.i.i.i.i11.i50, %if.then.i.i.i.i16.i55, %_ZN6duckdb15SelectionVectorD2Ev.exit.i40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ldata) #17
  ret void

lpad1:                                            ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad1
  %.pn = phi { ptr, i32 } [ %34, %lpad10 ], [ %33, %lpad1 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %rdata) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %rdata) #17
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ldata) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ldata) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %input.coerce0, ptr %input.coerce1, i32 noundef %n) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv = zext nneg i32 %n to i64
  %call = tail call noundef i64 @_ZN6duckdb3Bit9BitLengthENS_8string_tE(i64 %input.coerce0, ptr %input.coerce1)
  %sub = add i64 %call, -1
  %cmp1 = icmp ult i64 %sub, %conv
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6duckdb13NumericHelper8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp3, i32 noundef %n)
  %call8 = invoke noundef i64 @_ZN6duckdb3Bit9BitLengthENS_8string_tE(i64 %input.coerce0, ptr %input.coerce1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %sub9 = add i64 %call8, -1
  invoke void @_ZN6duckdb13NumericHelper8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp4, i64 noundef %sub9)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN6duckdb19OutOfRangeExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb19OutOfRangeExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad11

ehcleanup14.thread:                               ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp4, align 8, !tbaa !152
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad11
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %3) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad6
  %cleanup.isactive.1 = phi i1 [ true, %lpad6 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %1, %lpad6 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %2, %if.then.i.i ]
  %6 = load ptr, ptr %agg.tmp3, align 8, !tbaa !152
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp3, i64 0, i32 2
  %cmp.i.i.i30 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %ehcleanup
  %_M_string_length.i.i.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp3, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !155
  %cmp3.i.i.i34 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

if.then.i.i31:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !152
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i36 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %ehcleanup14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !155
  %cmp3.i.i.i40 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

ehcleanup14:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_ZdlPv(ptr noundef %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %ehcleanup14.thread
  %.pn.pn45 = phi { ptr, i32 } [ %0, %ehcleanup14.thread ], [ %.pn, %ehcleanup14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %call20 = tail call noundef i64 @_ZN6duckdb3Bit6GetBitENS_8string_tEm(i64 %input.coerce0, ptr %input.coerce1, i64 noundef %conv)
  %conv21 = trunc i64 %call20 to i32
  ret i32 %conv21

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  %.pn.pn44 = phi { ptr, i32 } [ %.pn, %ehcleanup14 ], [ %.pn.pn45, %cleanup.action ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ]
  resume { ptr, i32 } %.pn.pn44

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare noundef i64 @_ZN6duckdb3Bit6GetBitENS_8string_tEm(i64, ptr, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noalias noundef %ldata, ptr noalias noundef %rdata, ptr noalias noundef %result_data, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %mask, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %mask, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.cond40.preheader, label %if.then

for.cond40.preheader:                             ; preds = %entry
  %cmp41113.not = icmp eq i64 %count, 0
  br i1 %cmp41113.not, label %if.end56, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond40.preheader
  %1 = load i32, ptr %rdata, align 4, !tbaa !49
  br label %for.body43

if.then:                                          ; preds = %entry
  %add.i.i = add i64 %count, 63
  %cmp110.not = icmp ult i64 %add.i.i, 64
  br i1 %cmp110.not, label %if.end56, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %div1.i.i = lshr i64 %add.i.i, 6
  br label %for.body

for.body:                                         ; preds = %cleanup, %for.body.preheader
  %base_idx.0112 = phi i64 [ %base_idx.4, %cleanup ], [ 0, %for.body.preheader ]
  %entry_idx.0111 = phi i64 [ %inc36, %cleanup ], [ 0, %for.body.preheader ]
  %2 = load ptr, ptr %mask, align 8, !tbaa !46
  %tobool.not.i97 = icmp eq ptr %2, null
  br i1 %tobool.not.i97, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %for.body
  %add121 = add i64 %base_idx.0112, 64
  %cond.i122 = tail call noundef i64 @llvm.umin.i64(i64 %add121, i64 %count)
  br label %for.cond7.preheader

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i64, ptr %2, i64 %entry_idx.0111
  %3 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !47
  %add = add i64 %base_idx.0112, 64
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %add, i64 %count)
  switch i64 %3, label %for.cond16.preheader [
    i64 -1, label %for.cond7.preheader
    i64 0, label %cleanup
  ]

for.cond7.preheader:                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread
  %cond.i123 = phi i64 [ %cond.i122, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %cmp8105 = icmp ult i64 %base_idx.0112, %cond.i123
  br i1 %cmp8105, label %for.body9.lr.ph, label %cleanup

for.body9.lr.ph:                                  ; preds = %for.cond7.preheader
  %4 = load i32, ptr %rdata, align 4, !tbaa !49
  br label %for.body9

for.cond16.preheader:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %cmp17107 = icmp ult i64 %base_idx.0112, %cond.i
  br i1 %cmp17107, label %for.body18, label %cleanup

for.body9:                                        ; preds = %for.body9, %for.body9.lr.ph
  %base_idx.1106 = phi i64 [ %base_idx.0112, %for.body9.lr.ph ], [ %inc, %for.body9 ]
  %arrayidx = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %base_idx.1106
  %lentry.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8, !tbaa.struct !48
  %lentry.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %lentry.sroa.4.0.copyload = load ptr, ptr %lentry.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !52
  %call.i = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %lentry.sroa.0.0.copyload, ptr %lentry.sroa.4.0.copyload, i32 noundef %4)
  %arrayidx12 = getelementptr inbounds i32, ptr %result_data, i64 %base_idx.1106
  store i32 %call.i, ptr %arrayidx12, align 4, !tbaa !49
  %inc = add i64 %base_idx.1106, 1
  %exitcond.not = icmp eq i64 %inc, %cond.i123
  br i1 %exitcond.not, label %cleanup, label %for.body9, !llvm.loop !200

for.body18:                                       ; preds = %for.inc29, %for.cond16.preheader
  %base_idx.2108 = phi i64 [ %inc30, %for.inc29 ], [ %base_idx.0112, %for.cond16.preheader ]
  %sub = sub nuw i64 %base_idx.2108, %base_idx.0112
  %shl.i = shl nuw i64 1, %sub
  %and.i = and i64 %shl.i, %3
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc29, label %if.then20

if.then20:                                        ; preds = %for.body18
  %arrayidx22 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %base_idx.2108
  %lentry21.sroa.0.0.copyload = load i64, ptr %arrayidx22, align 8, !tbaa.struct !48
  %lentry21.sroa.4.0.arrayidx22.sroa_idx = getelementptr inbounds i8, ptr %arrayidx22, i64 8
  %lentry21.sroa.4.0.copyload = load ptr, ptr %lentry21.sroa.4.0.arrayidx22.sroa_idx, align 8, !tbaa.struct !52
  %5 = load i32, ptr %rdata, align 4, !tbaa !49
  %call.i99 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %lentry21.sroa.0.0.copyload, ptr %lentry21.sroa.4.0.copyload, i32 noundef %5)
  %arrayidx28 = getelementptr inbounds i32, ptr %result_data, i64 %base_idx.2108
  store i32 %call.i99, ptr %arrayidx28, align 4, !tbaa !49
  br label %for.inc29

for.inc29:                                        ; preds = %if.then20, %for.body18
  %inc30 = add i64 %base_idx.2108, 1
  %exitcond117.not = icmp eq i64 %inc30, %cond.i
  br i1 %exitcond117.not, label %cleanup, label %for.body18, !llvm.loop !201

cleanup:                                          ; preds = %for.inc29, %for.body9, %for.cond16.preheader, %for.cond7.preheader, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %base_idx.4 = phi i64 [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %base_idx.0112, %for.cond16.preheader ], [ %base_idx.0112, %for.cond7.preheader ], [ %cond.i123, %for.body9 ], [ %cond.i, %for.inc29 ]
  %inc36 = add nuw nsw i64 %entry_idx.0111, 1
  %exitcond118.not = icmp eq i64 %inc36, %div1.i.i
  br i1 %exitcond118.not, label %if.end56, label %for.body, !llvm.loop !202

for.body43:                                       ; preds = %for.body43, %for.body43.lr.ph
  %i.0114 = phi i64 [ 0, %for.body43.lr.ph ], [ %inc53, %for.body43 ]
  %arrayidx45 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %i.0114
  %lentry44.sroa.0.0.copyload = load i64, ptr %arrayidx45, align 8, !tbaa.struct !48
  %lentry44.sroa.4.0.arrayidx45.sroa_idx = getelementptr inbounds i8, ptr %arrayidx45, i64 8
  %lentry44.sroa.4.0.copyload = load ptr, ptr %lentry44.sroa.4.0.arrayidx45.sroa_idx, align 8, !tbaa.struct !52
  %call.i100 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %lentry44.sroa.0.0.copyload, ptr %lentry44.sroa.4.0.copyload, i32 noundef %1)
  %arrayidx51 = getelementptr inbounds i32, ptr %result_data, i64 %i.0114
  store i32 %call.i100, ptr %arrayidx51, align 4, !tbaa !49
  %inc53 = add nuw i64 %i.0114, 1
  %exitcond119.not = icmp eq i64 %inc53, %count
  br i1 %exitcond119.not, label %if.end56, label %for.body43, !llvm.loop !203

if.end56:                                         ; preds = %for.body43, %cleanup, %if.then, %for.cond40.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noalias noundef %ldata, ptr noalias noundef %rdata, ptr noalias noundef %result_data, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %mask, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %mask, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.cond40.preheader, label %if.then

for.cond40.preheader:                             ; preds = %entry
  %cmp41113.not = icmp eq i64 %count, 0
  br i1 %cmp41113.not, label %if.end56, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond40.preheader
  %lentry44.sroa.0.0.copyload = load i64, ptr %ldata, align 8, !tbaa.struct !48
  %lentry44.sroa.4.0.arrayidx45.sroa_idx = getelementptr inbounds i8, ptr %ldata, i64 8
  %lentry44.sroa.4.0.copyload = load ptr, ptr %lentry44.sroa.4.0.arrayidx45.sroa_idx, align 8, !tbaa.struct !52
  br label %for.body43

if.then:                                          ; preds = %entry
  %add.i.i = add i64 %count, 63
  %cmp110.not = icmp ult i64 %add.i.i, 64
  br i1 %cmp110.not, label %if.end56, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %div1.i.i = lshr i64 %add.i.i, 6
  %lentry.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %ldata, i64 8
  br label %for.body

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %base_idx.0112 = phi i64 [ 0, %for.body.lr.ph ], [ %base_idx.4, %cleanup ]
  %entry_idx.0111 = phi i64 [ 0, %for.body.lr.ph ], [ %inc36, %cleanup ]
  %1 = load ptr, ptr %mask, align 8, !tbaa !46
  %tobool.not.i97 = icmp eq ptr %1, null
  br i1 %tobool.not.i97, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %for.body
  %add121 = add i64 %base_idx.0112, 64
  %cond.i122 = tail call noundef i64 @llvm.umin.i64(i64 %add121, i64 %count)
  br label %for.cond7.preheader

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i64, ptr %1, i64 %entry_idx.0111
  %2 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !47
  %add = add i64 %base_idx.0112, 64
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %add, i64 %count)
  switch i64 %2, label %for.cond16.preheader [
    i64 -1, label %for.cond7.preheader
    i64 0, label %cleanup
  ]

for.cond7.preheader:                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread
  %cond.i123 = phi i64 [ %cond.i122, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %cmp8105 = icmp ult i64 %base_idx.0112, %cond.i123
  br i1 %cmp8105, label %for.body9.lr.ph, label %cleanup

for.body9.lr.ph:                                  ; preds = %for.cond7.preheader
  %lentry.sroa.0.0.copyload = load i64, ptr %ldata, align 8, !tbaa.struct !48
  %lentry.sroa.4.0.copyload = load ptr, ptr %lentry.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !52
  br label %for.body9

for.cond16.preheader:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %cmp17107 = icmp ult i64 %base_idx.0112, %cond.i
  br i1 %cmp17107, label %for.body18, label %cleanup

for.body9:                                        ; preds = %for.body9, %for.body9.lr.ph
  %base_idx.1106 = phi i64 [ %base_idx.0112, %for.body9.lr.ph ], [ %inc, %for.body9 ]
  %arrayidx10 = getelementptr inbounds i32, ptr %rdata, i64 %base_idx.1106
  %3 = load i32, ptr %arrayidx10, align 4, !tbaa !49
  %call.i = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %lentry.sroa.0.0.copyload, ptr %lentry.sroa.4.0.copyload, i32 noundef %3)
  %arrayidx12 = getelementptr inbounds i32, ptr %result_data, i64 %base_idx.1106
  store i32 %call.i, ptr %arrayidx12, align 4, !tbaa !49
  %inc = add i64 %base_idx.1106, 1
  %exitcond.not = icmp eq i64 %inc, %cond.i123
  br i1 %exitcond.not, label %cleanup, label %for.body9, !llvm.loop !204

for.body18:                                       ; preds = %for.inc29, %for.cond16.preheader
  %base_idx.2108 = phi i64 [ %inc30, %for.inc29 ], [ %base_idx.0112, %for.cond16.preheader ]
  %sub = sub nuw i64 %base_idx.2108, %base_idx.0112
  %shl.i = shl nuw i64 1, %sub
  %and.i = and i64 %shl.i, %2
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc29, label %if.then20

if.then20:                                        ; preds = %for.body18
  %lentry21.sroa.0.0.copyload = load i64, ptr %ldata, align 8, !tbaa.struct !48
  %lentry21.sroa.4.0.copyload = load ptr, ptr %lentry.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !52
  %arrayidx24 = getelementptr inbounds i32, ptr %rdata, i64 %base_idx.2108
  %4 = load i32, ptr %arrayidx24, align 4, !tbaa !49
  %call.i99 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %lentry21.sroa.0.0.copyload, ptr %lentry21.sroa.4.0.copyload, i32 noundef %4)
  %arrayidx28 = getelementptr inbounds i32, ptr %result_data, i64 %base_idx.2108
  store i32 %call.i99, ptr %arrayidx28, align 4, !tbaa !49
  br label %for.inc29

for.inc29:                                        ; preds = %if.then20, %for.body18
  %inc30 = add i64 %base_idx.2108, 1
  %exitcond117.not = icmp eq i64 %inc30, %cond.i
  br i1 %exitcond117.not, label %cleanup, label %for.body18, !llvm.loop !205

cleanup:                                          ; preds = %for.inc29, %for.body9, %for.cond16.preheader, %for.cond7.preheader, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %base_idx.4 = phi i64 [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %base_idx.0112, %for.cond16.preheader ], [ %base_idx.0112, %for.cond7.preheader ], [ %cond.i123, %for.body9 ], [ %cond.i, %for.inc29 ]
  %inc36 = add nuw nsw i64 %entry_idx.0111, 1
  %exitcond118.not = icmp eq i64 %inc36, %div1.i.i
  br i1 %exitcond118.not, label %if.end56, label %for.body, !llvm.loop !206

for.body43:                                       ; preds = %for.body43, %for.body43.lr.ph
  %i.0114 = phi i64 [ 0, %for.body43.lr.ph ], [ %inc53, %for.body43 ]
  %arrayidx47 = getelementptr inbounds i32, ptr %rdata, i64 %i.0114
  %5 = load i32, ptr %arrayidx47, align 4, !tbaa !49
  %call.i100 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %lentry44.sroa.0.0.copyload, ptr %lentry44.sroa.4.0.copyload, i32 noundef %5)
  %arrayidx51 = getelementptr inbounds i32, ptr %result_data, i64 %i.0114
  store i32 %call.i100, ptr %arrayidx51, align 4, !tbaa !49
  %inc53 = add nuw i64 %i.0114, 1
  %exitcond119.not = icmp eq i64 %inc53, %count
  br i1 %exitcond119.not, label %if.end56, label %for.body43, !llvm.loop !207

if.end56:                                         ; preds = %for.body43, %cleanup, %if.then, %for.cond40.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noalias noundef %ldata, ptr noalias noundef %rdata, ptr noalias noundef %result_data, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %mask, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %mask, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.cond42.preheader, label %if.then

for.cond42.preheader:                             ; preds = %entry
  %cmp43124.not = icmp eq i64 %count, 0
  br i1 %cmp43124.not, label %if.end58, label %for.body45

if.then:                                          ; preds = %entry
  %add.i.i = add i64 %count, 63
  %cmp121.not = icmp ult i64 %add.i.i, 64
  br i1 %cmp121.not, label %if.end58, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %div1.i.i = lshr i64 %add.i.i, 6
  br label %for.body

for.body:                                         ; preds = %cleanup, %for.body.preheader
  %base_idx.0123 = phi i64 [ %base_idx.4, %cleanup ], [ 0, %for.body.preheader ]
  %entry_idx.0122 = phi i64 [ %inc38, %cleanup ], [ 0, %for.body.preheader ]
  %1 = load ptr, ptr %mask, align 8, !tbaa !46
  %tobool.not.i108 = icmp eq ptr %1, null
  br i1 %tobool.not.i108, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %for.body
  %add132 = add i64 %base_idx.0123, 64
  %cond.i133 = tail call noundef i64 @llvm.umin.i64(i64 %add132, i64 %count)
  br label %for.cond9.preheader

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i64, ptr %1, i64 %entry_idx.0122
  %2 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !47
  %add = add i64 %base_idx.0123, 64
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %add, i64 %count)
  switch i64 %2, label %for.cond18.preheader [
    i64 -1, label %for.cond9.preheader
    i64 0, label %cleanup
  ]

for.cond9.preheader:                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread
  %cond.i134 = phi i64 [ %cond.i133, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %cmp10116 = icmp ult i64 %base_idx.0123, %cond.i134
  br i1 %cmp10116, label %for.body11, label %cleanup

for.cond18.preheader:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %cmp19118 = icmp ult i64 %base_idx.0123, %cond.i
  br i1 %cmp19118, label %for.body20, label %cleanup

for.body11:                                       ; preds = %for.body11, %for.cond9.preheader
  %base_idx.1117 = phi i64 [ %inc, %for.body11 ], [ %base_idx.0123, %for.cond9.preheader ]
  %arrayidx = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %base_idx.1117
  %lentry.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8, !tbaa.struct !48
  %lentry.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %lentry.sroa.4.0.copyload = load ptr, ptr %lentry.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !52
  %arrayidx12 = getelementptr inbounds i32, ptr %rdata, i64 %base_idx.1117
  %3 = load i32, ptr %arrayidx12, align 4, !tbaa !49
  %call.i = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %lentry.sroa.0.0.copyload, ptr %lentry.sroa.4.0.copyload, i32 noundef %3)
  %arrayidx14 = getelementptr inbounds i32, ptr %result_data, i64 %base_idx.1117
  store i32 %call.i, ptr %arrayidx14, align 4, !tbaa !49
  %inc = add i64 %base_idx.1117, 1
  %exitcond.not = icmp eq i64 %inc, %cond.i134
  br i1 %exitcond.not, label %cleanup, label %for.body11, !llvm.loop !208

for.body20:                                       ; preds = %for.inc31, %for.cond18.preheader
  %base_idx.2119 = phi i64 [ %inc32, %for.inc31 ], [ %base_idx.0123, %for.cond18.preheader ]
  %sub = sub nuw i64 %base_idx.2119, %base_idx.0123
  %shl.i = shl nuw i64 1, %sub
  %and.i = and i64 %shl.i, %2
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc31, label %if.then22

if.then22:                                        ; preds = %for.body20
  %arrayidx24 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %base_idx.2119
  %lentry23.sroa.0.0.copyload = load i64, ptr %arrayidx24, align 8, !tbaa.struct !48
  %lentry23.sroa.4.0.arrayidx24.sroa_idx = getelementptr inbounds i8, ptr %arrayidx24, i64 8
  %lentry23.sroa.4.0.copyload = load ptr, ptr %lentry23.sroa.4.0.arrayidx24.sroa_idx, align 8, !tbaa.struct !52
  %arrayidx26 = getelementptr inbounds i32, ptr %rdata, i64 %base_idx.2119
  %4 = load i32, ptr %arrayidx26, align 4, !tbaa !49
  %call.i110 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %lentry23.sroa.0.0.copyload, ptr %lentry23.sroa.4.0.copyload, i32 noundef %4)
  %arrayidx30 = getelementptr inbounds i32, ptr %result_data, i64 %base_idx.2119
  store i32 %call.i110, ptr %arrayidx30, align 4, !tbaa !49
  br label %for.inc31

for.inc31:                                        ; preds = %if.then22, %for.body20
  %inc32 = add i64 %base_idx.2119, 1
  %exitcond128.not = icmp eq i64 %inc32, %cond.i
  br i1 %exitcond128.not, label %cleanup, label %for.body20, !llvm.loop !209

cleanup:                                          ; preds = %for.inc31, %for.body11, %for.cond18.preheader, %for.cond9.preheader, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %base_idx.4 = phi i64 [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %base_idx.0123, %for.cond18.preheader ], [ %base_idx.0123, %for.cond9.preheader ], [ %cond.i134, %for.body11 ], [ %cond.i, %for.inc31 ]
  %inc38 = add nuw nsw i64 %entry_idx.0122, 1
  %exitcond129.not = icmp eq i64 %inc38, %div1.i.i
  br i1 %exitcond129.not, label %if.end58, label %for.body, !llvm.loop !210

for.body45:                                       ; preds = %for.body45, %for.cond42.preheader
  %i.0125 = phi i64 [ %inc55, %for.body45 ], [ 0, %for.cond42.preheader ]
  %arrayidx47 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %i.0125
  %lentry46.sroa.0.0.copyload = load i64, ptr %arrayidx47, align 8, !tbaa.struct !48
  %lentry46.sroa.4.0.arrayidx47.sroa_idx = getelementptr inbounds i8, ptr %arrayidx47, i64 8
  %lentry46.sroa.4.0.copyload = load ptr, ptr %lentry46.sroa.4.0.arrayidx47.sroa_idx, align 8, !tbaa.struct !52
  %arrayidx49 = getelementptr inbounds i32, ptr %rdata, i64 %i.0125
  %5 = load i32, ptr %arrayidx49, align 4, !tbaa !49
  %call.i111 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %lentry46.sroa.0.0.copyload, ptr %lentry46.sroa.4.0.copyload, i32 noundef %5)
  %arrayidx53 = getelementptr inbounds i32, ptr %result_data, i64 %i.0125
  store i32 %call.i111, ptr %arrayidx53, align 4, !tbaa !49
  %inc55 = add nuw i64 %i.0125, 1
  %exitcond130.not = icmp eq i64 %inc55, %count
  br i1 %exitcond130.not, label %if.end58, label %for.body45, !llvm.loop !211

if.end58:                                         ; preds = %for.body45, %cleanup, %if.then, %for.cond42.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvPKT_PKT0_PT1_PKNS_15SelectionVectorESF_mRNS_12ValidityMaskESH_SH_T4_(ptr noalias noundef %ldata, ptr noalias noundef %rdata, ptr noalias noundef %result_data, ptr noalias noundef %lsel, ptr noalias noundef %rsel, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %lvalidity, ptr noundef nonnull align 8 dereferenceable(32) %rvalidity, ptr noundef nonnull align 8 dereferenceable(32) %result_validity, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %lvalidity, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %rvalidity, align 8
  %tobool.not.i54 = icmp eq ptr %1, null
  %or.cond = select i1 %tobool.not.i, i1 %tobool.not.i54, i1 false
  %cmp1396.not = icmp eq i64 %count, 0
  br i1 %or.cond, label %for.cond12.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp1396.not, label %if.end29, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %lsel, align 8, !tbaa !125
  %tobool.not.i55 = icmp eq ptr %2, null
  %3 = load ptr, ptr %rsel, align 8, !tbaa !125
  %tobool.not.i56 = icmp eq ptr %3, null
  %target_count.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_validity, i64 0, i32 2
  br label %for.body

for.cond12.preheader:                             ; preds = %entry
  br i1 %cmp1396.not, label %if.end29, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %for.cond12.preheader
  %4 = load ptr, ptr %lsel, align 8, !tbaa !125
  %tobool.not.i78 = icmp eq ptr %4, null
  %5 = load ptr, ptr %rsel, align 8, !tbaa !125
  %tobool.not.i84 = icmp eq ptr %5, null
  br i1 %tobool.not.i78, label %for.body15.lr.ph.split.us, label %for.body15.lr.ph.split

for.body15.lr.ph.split.us:                        ; preds = %for.body15.lr.ph
  br i1 %tobool.not.i84, label %for.body15.us.us, label %for.body15.us

for.body15.us.us:                                 ; preds = %for.body15.us.us, %for.body15.lr.ph.split.us
  %i11.097.us.us = phi i64 [ %inc27.us.us, %for.body15.us.us ], [ 0, %for.body15.lr.ph.split.us ]
  %arrayidx18.us.us = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %i11.097.us.us
  %lentry16.sroa.0.0.copyload.us.us = load i64, ptr %arrayidx18.us.us, align 8, !tbaa.struct !48
  %lentry16.sroa.4.0.arrayidx18.sroa_idx.us.us = getelementptr inbounds i8, ptr %arrayidx18.us.us, i64 8
  %lentry16.sroa.4.0.copyload.us.us = load ptr, ptr %lentry16.sroa.4.0.arrayidx18.sroa_idx.us.us, align 8, !tbaa.struct !52
  %arrayidx21.us.us = getelementptr inbounds i32, ptr %rdata, i64 %i11.097.us.us
  %6 = load i32, ptr %arrayidx21.us.us, align 4, !tbaa !49
  %call.i90.us.us = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %lentry16.sroa.0.0.copyload.us.us, ptr %lentry16.sroa.4.0.copyload.us.us, i32 noundef %6)
  %arrayidx25.us.us = getelementptr inbounds i32, ptr %result_data, i64 %i11.097.us.us
  store i32 %call.i90.us.us, ptr %arrayidx25.us.us, align 4, !tbaa !49
  %inc27.us.us = add nuw i64 %i11.097.us.us, 1
  %exitcond118.not = icmp eq i64 %inc27.us.us, %count
  br i1 %exitcond118.not, label %if.end29, label %for.body15.us.us, !llvm.loop !212

for.body15.us:                                    ; preds = %for.body15.us, %for.body15.lr.ph.split.us
  %i11.097.us = phi i64 [ %inc27.us, %for.body15.us ], [ 0, %for.body15.lr.ph.split.us ]
  %arrayidx18.us = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %i11.097.us
  %lentry16.sroa.0.0.copyload.us = load i64, ptr %arrayidx18.us, align 8, !tbaa.struct !48
  %lentry16.sroa.4.0.arrayidx18.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx18.us, i64 8
  %lentry16.sroa.4.0.copyload.us = load ptr, ptr %lentry16.sroa.4.0.arrayidx18.sroa_idx.us, align 8, !tbaa.struct !52
  %arrayidx.i86.us = getelementptr inbounds i32, ptr %5, i64 %i11.097.us
  %7 = load i32, ptr %arrayidx.i86.us, align 4, !tbaa !49
  %conv.i87.us = zext i32 %7 to i64
  %arrayidx21.us = getelementptr inbounds i32, ptr %rdata, i64 %conv.i87.us
  %8 = load i32, ptr %arrayidx21.us, align 4, !tbaa !49
  %call.i90.us = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %lentry16.sroa.0.0.copyload.us, ptr %lentry16.sroa.4.0.copyload.us, i32 noundef %8)
  %arrayidx25.us = getelementptr inbounds i32, ptr %result_data, i64 %i11.097.us
  store i32 %call.i90.us, ptr %arrayidx25.us, align 4, !tbaa !49
  %inc27.us = add nuw i64 %i11.097.us, 1
  %exitcond117.not = icmp eq i64 %inc27.us, %count
  br i1 %exitcond117.not, label %if.end29, label %for.body15.us, !llvm.loop !212

for.body15.lr.ph.split:                           ; preds = %for.body15.lr.ph
  br i1 %tobool.not.i84, label %for.body15.us98, label %for.body15

for.body15.us98:                                  ; preds = %for.body15.us98, %for.body15.lr.ph.split
  %i11.097.us99 = phi i64 [ %inc27.us109, %for.body15.us98 ], [ 0, %for.body15.lr.ph.split ]
  %arrayidx.i80.us = getelementptr inbounds i32, ptr %4, i64 %i11.097.us99
  %9 = load i32, ptr %arrayidx.i80.us, align 4, !tbaa !49
  %conv.i81.us = zext i32 %9 to i64
  %arrayidx18.us100 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %conv.i81.us
  %lentry16.sroa.0.0.copyload.us101 = load i64, ptr %arrayidx18.us100, align 8, !tbaa.struct !48
  %lentry16.sroa.4.0.arrayidx18.sroa_idx.us102 = getelementptr inbounds i8, ptr %arrayidx18.us100, i64 8
  %lentry16.sroa.4.0.copyload.us103 = load ptr, ptr %lentry16.sroa.4.0.arrayidx18.sroa_idx.us102, align 8, !tbaa.struct !52
  %arrayidx21.us106 = getelementptr inbounds i32, ptr %rdata, i64 %i11.097.us99
  %10 = load i32, ptr %arrayidx21.us106, align 4, !tbaa !49
  %call.i90.us107 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %lentry16.sroa.0.0.copyload.us101, ptr %lentry16.sroa.4.0.copyload.us103, i32 noundef %10)
  %arrayidx25.us108 = getelementptr inbounds i32, ptr %result_data, i64 %i11.097.us99
  store i32 %call.i90.us107, ptr %arrayidx25.us108, align 4, !tbaa !49
  %inc27.us109 = add nuw i64 %i11.097.us99, 1
  %exitcond116.not = icmp eq i64 %inc27.us109, %count
  br i1 %exitcond116.not, label %if.end29, label %for.body15.us98, !llvm.loop !212

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %i.095 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  br i1 %tobool.not.i55, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %i.095
  %11 = load i32, ptr %arrayidx.i, align 4, !tbaa !49
  %conv.i = zext i32 %11 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %for.body
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %i.095, %for.body ]
  br i1 %tobool.not.i56, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61, label %cond.true.i57

cond.true.i57:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %arrayidx.i58 = getelementptr inbounds i32, ptr %3, i64 %i.095
  %12 = load i32, ptr %arrayidx.i58, align 4, !tbaa !49
  %conv.i59 = zext i32 %12 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61

_ZNK6duckdb15SelectionVector9get_indexEm.exit61:  ; preds = %cond.true.i57, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %cond.i60 = phi i64 [ %conv.i59, %cond.true.i57 ], [ %i.095, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %13 = load ptr, ptr %lvalidity, align 8, !tbaa !46
  %tobool.not.i62 = icmp eq ptr %13, null
  br i1 %tobool.not.i62, label %land.lhs.true, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61
  %div2.i.i.i = lshr i64 %cond.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i.i
  %14 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !47
  %rem.i.i.i = and i64 %cond.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %14, %shl.i.i.i
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit, %_ZNK6duckdb15SelectionVector9get_indexEm.exit61
  %15 = load ptr, ptr %rvalidity, align 8, !tbaa !46
  %tobool.not.i63 = icmp eq ptr %15, null
  br i1 %tobool.not.i63, label %if.then6, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72: ; preds = %land.lhs.true
  %div2.i.i.i65 = lshr i64 %cond.i60, 6
  %arrayidx.i.i.i.i66 = getelementptr inbounds i64, ptr %15, i64 %div2.i.i.i65
  %16 = load i64, ptr %arrayidx.i.i.i.i66, align 8, !tbaa !47
  %rem.i.i.i67 = and i64 %cond.i60, 63
  %shl.i.i.i68 = shl nuw i64 1, %rem.i.i.i67
  %and.i.i.i69 = and i64 %16, %shl.i.i.i68
  %tobool.i.i.i70.not = icmp eq i64 %and.i.i.i69, 0
  br i1 %tobool.i.i.i70.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72, %land.lhs.true
  %arrayidx = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %cond.i
  %lentry.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8, !tbaa.struct !48
  %lentry.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %lentry.sroa.4.0.copyload = load ptr, ptr %lentry.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !52
  %arrayidx7 = getelementptr inbounds i32, ptr %rdata, i64 %cond.i60
  %17 = load i32, ptr %arrayidx7, align 4, !tbaa !49
  %call.i = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %lentry.sroa.0.0.copyload, ptr %lentry.sroa.4.0.copyload, i32 noundef %17)
  %arrayidx9 = getelementptr inbounds i32, ptr %result_data, i64 %i.095
  store i32 %call.i, ptr %arrayidx9, align 4, !tbaa !49
  br label %if.end

if.else:                                          ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %18 = load ptr, ptr %result_validity, align 8, !tbaa !46
  %tobool.not.i73 = icmp eq ptr %18, null
  br i1 %tobool.not.i73, label %if.then.i, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

if.then.i:                                        ; preds = %if.else
  %19 = load i64, ptr %target_count.i, align 8, !tbaa !66
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_validity, i64 noundef %19)
  %.pre.i = load ptr, ptr %result_validity, align 8, !tbaa !46
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %if.then.i, %if.else
  %20 = phi ptr [ %.pre.i, %if.then.i ], [ %18, %if.else ]
  %div2.i.i.i74 = lshr i64 %i.095, 6
  %rem.i.i.i75 = and i64 %i.095, 63
  %shl.i.i.i76 = shl nuw i64 1, %rem.i.i.i75
  %not.i.i.i = xor i64 %shl.i.i.i76, -1
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %20, i64 %div2.i.i.i74
  %21 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !47
  %and.i.i.i77 = and i64 %21, %not.i.i.i
  store i64 %and.i.i.i77, ptr %arrayidx.i.i.i, align 8, !tbaa !47
  br label %if.end

if.end:                                           ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit, %if.then6
  %inc = add nuw i64 %i.095, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %if.end29, label %for.body, !llvm.loop !213

for.body15:                                       ; preds = %for.body15, %for.body15.lr.ph.split
  %i11.097 = phi i64 [ %inc27, %for.body15 ], [ 0, %for.body15.lr.ph.split ]
  %arrayidx.i80 = getelementptr inbounds i32, ptr %4, i64 %i11.097
  %22 = load i32, ptr %arrayidx.i80, align 4, !tbaa !49
  %conv.i81 = zext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %conv.i81
  %lentry16.sroa.0.0.copyload = load i64, ptr %arrayidx18, align 8, !tbaa.struct !48
  %lentry16.sroa.4.0.arrayidx18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx18, i64 8
  %lentry16.sroa.4.0.copyload = load ptr, ptr %lentry16.sroa.4.0.arrayidx18.sroa_idx, align 8, !tbaa.struct !52
  %arrayidx.i86 = getelementptr inbounds i32, ptr %5, i64 %i11.097
  %23 = load i32, ptr %arrayidx.i86, align 4, !tbaa !49
  %conv.i87 = zext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %rdata, i64 %conv.i87
  %24 = load i32, ptr %arrayidx21, align 4, !tbaa !49
  %call.i90 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %lentry16.sroa.0.0.copyload, ptr %lentry16.sroa.4.0.copyload, i32 noundef %24)
  %arrayidx25 = getelementptr inbounds i32, ptr %result_data, i64 %i11.097
  store i32 %call.i90, ptr %arrayidx25, align 4, !tbaa !49
  %inc27 = add nuw i64 %i11.097, 1
  %exitcond115.not = icmp eq i64 %inc27, %count
  br i1 %exitcond115.not, label %if.end29, label %for.body15, !llvm.loop !212

if.end29:                                         ; preds = %for.body15, %if.end, %for.body15.us98, %for.body15.us, %for.body15.us.us, %for.cond12.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor13ExecuteSwitchINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %left, align 8, !tbaa !30
  %1 = load i8, ptr %right, align 8, !tbaa !30
  %cmp = icmp eq i8 %0, 2
  %cmp2 = icmp eq i8 %1, 2
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 2
  %2 = load ptr, ptr %data.i.i.i, align 8, !tbaa !45
  %data.i.i15.i = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 2
  %3 = load ptr, ptr %data.i.i15.i, align 8, !tbaa !45
  %data.i.i16.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %4 = load ptr, ptr %data.i.i16.i, align 8, !tbaa !45
  %validity.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3
  %5 = load ptr, ptr %validity.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %lor.lhs.false.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i: ; preds = %if.then
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %and.i.i.i.i.i = and i64 %6, 1
  %tobool.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i, %if.then
  %validity.i17.i = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 3
  %7 = load ptr, ptr %validity.i17.i, align 8, !tbaa !46
  %tobool.not.i.i18.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i18.i, label %if.end.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit23.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit23.i: ; preds = %lor.lhs.false.i
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %and.i.i.i.i20.i = and i64 %8, 1
  %tobool.i.i.i.i21.i = icmp eq i64 %and.i.i.i.i20.i, 0
  br i1 %tobool.i.i.i.i21.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit23.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext true)
  br label %if.end24

if.end.i:                                         ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit23.i, %lor.lhs.false.i
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa.struct !48
  %agg.tmp5.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa.struct !48
  %conv.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 4294967295
  %conv.i4.i.i.i = and i64 %agg.tmp5.sroa.0.0.copyload.i, 4294967295
  %cmp.i.i.i = icmp ugt i64 %conv.i.i.i.i, %conv.i4.i.i.i
  br i1 %cmp.i.i.i, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !52
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !52
  %call3.i.i.i = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %agg.tmp.sroa.0.0.copyload.i, ptr %agg.tmp.sroa.2.0.copyload.i, i64 %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i)
  %conv.i.i.i = trunc i64 %call3.i.i.i to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit.i

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit.i: ; preds = %if.end.i.i.i, %if.end.i
  %retval.0.i.i25.i = phi i32 [ %conv.i.i.i, %if.end.i.i.i ], [ 0, %if.end.i ]
  store i32 %retval.0.i.i25.i, ptr %4, align 4, !tbaa !49
  br label %if.end24

if.else:                                          ; preds = %entry
  %cmp3 = icmp eq i8 %0, 0
  %or.cond25 = and i1 %cmp3, %cmp2
  br i1 %or.cond25, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb1EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun)
  br label %if.end24

if.else8:                                         ; preds = %if.else
  %cmp11 = icmp eq i8 %1, 0
  %or.cond26 = and i1 %cmp, %cmp11
  br i1 %or.cond26, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else8
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb1ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun)
  br label %if.end24

if.else14:                                        ; preds = %if.else8
  %9 = or i8 %1, %0
  %or.cond27 = icmp eq i8 %9, 0
  br i1 %or.cond27, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else14
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun)
  br label %if.end24

if.else20:                                        ; preds = %if.else14
  tail call void @_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun)
  br label %if.end24

if.end24:                                         ; preds = %if.else20, %if.then18, %if.then12, %if.then6, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb1EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 2
  %0 = load ptr, ptr %data.i.i.i, align 8, !tbaa !45
  %data.i.i.i21 = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 2
  %1 = load ptr, ptr %data.i.i.i21, align 8, !tbaa !45
  %validity.i = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 3
  %2 = load ptr, ptr %validity.i, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.else, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %entry
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %and.i.i.i.i = and i64 %3, 1
  %tobool.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext true)
  br label %cleanup

if.else:                                          ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit, %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i22 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %4 = load ptr, ptr %data.i.i.i22, align 8, !tbaa !45
  %validity.i23 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  %validity.i25 = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3
  %5 = load <2 x ptr>, ptr %validity.i25, align 8, !tbaa !10
  store <2 x ptr> %5, ptr %validity.i23, align 8, !tbaa !10
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !54
  %7 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i, label %if.end9, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %cmp3.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !49
  %add.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !49
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %11 = phi ptr [ %7, %if.then.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp6.not.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i16.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %vtable3.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !58
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end9.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then7.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i19.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i

if.then.i.i17.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i18.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i18.i.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i19.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i19.i.i.i.i.i, %if.then.i.i17.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i17.i.i.i.i.i ], [ %17, %if.else.i.i19.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end9.i.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr %6, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  br label %if.end9

if.end9:                                          ; preds = %if.end9.i.i.i.i.i, %if.else
  %target_count.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3, i32 0, i32 2
  %18 = load i64, ptr %target_count.i.i, align 8, !tbaa !66
  %target_count4.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 2
  store i64 %18, ptr %target_count4.i.i, align 8, !tbaa !66
  tail call void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %validity.i23, i1 noundef zeroext %fun)
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb1ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 2
  %0 = load ptr, ptr %data.i.i.i, align 8, !tbaa !45
  %data.i.i.i21 = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 2
  %1 = load ptr, ptr %data.i.i.i21, align 8, !tbaa !45
  %validity.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3
  %2 = load ptr, ptr %validity.i, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.else, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %entry
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %and.i.i.i.i = and i64 %3, 1
  %tobool.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext true)
  br label %cleanup

if.else:                                          ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit, %entry
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i22 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %4 = load ptr, ptr %data.i.i.i22, align 8, !tbaa !45
  %validity.i23 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  %validity.i25 = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 3
  %5 = load <2 x ptr>, ptr %validity.i25, align 8, !tbaa !10
  store <2 x ptr> %5, ptr %validity.i23, align 8, !tbaa !10
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !54
  %7 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i, label %if.end9, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %cmp3.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !49
  %add.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !49
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %11 = phi ptr [ %7, %if.then.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp6.not.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i16.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %vtable3.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !58
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end9.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then7.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i19.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i

if.then.i.i17.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i18.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i18.i.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i19.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i19.i.i.i.i.i, %if.then.i.i17.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i17.i.i.i.i.i ], [ %17, %if.else.i.i19.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end9.i.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr %6, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  br label %if.end9

if.end9:                                          ; preds = %if.end9.i.i.i.i.i, %if.else
  %target_count.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 3, i32 0, i32 2
  %18 = load i64, ptr %target_count.i.i, align 8, !tbaa !66
  %target_count4.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 2
  store i64 %18, ptr %target_count4.i.i, align 8, !tbaa !66
  tail call void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %validity.i23, i1 noundef zeroext %fun)
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else10:
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 2
  %0 = load ptr, ptr %data.i.i.i, align 8, !tbaa !45
  %data.i.i.i31 = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 2
  %1 = load ptr, ptr %data.i.i.i31, align 8, !tbaa !45
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %data.i.i.i32 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %2 = load ptr, ptr %data.i.i.i32, align 8, !tbaa !45
  %validity.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  %validity.i36 = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3
  %3 = load <2 x ptr>, ptr %validity.i36, align 8, !tbaa !10
  store <2 x ptr> %3, ptr %validity.i, align 8, !tbaa !10
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !54
  %5 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i, label %if.end13, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else10
  %cmp3.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !49
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !49
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = phi ptr [ %5, %if.then.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp6.not.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i16.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %vtable3.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !58
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %if.end9.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then7.i.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i19.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i

if.then.i.i17.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i18.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i18.i.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i19.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i19.i.i.i.i.i, %if.then.i.i17.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i17.i.i.i.i.i ], [ %15, %if.else.i.i19.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end9.i.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !54
  br label %if.end13

if.end13:                                         ; preds = %if.end9.i.i.i.i.i, %if.else10
  %target_count.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %left, i64 0, i32 3, i32 0, i32 2
  %16 = load i64, ptr %target_count.i.i, align 8, !tbaa !66
  %target_count4.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3, i32 0, i32 2
  store i64 %16, ptr %target_count4.i.i, align 8, !tbaa !66
  %validity.i38 = getelementptr inbounds %"class.duckdb::Vector", ptr %right, i64 0, i32 3
  tail call void @_ZN6duckdb12ValidityMask7CombineERKS0_m(ptr noundef nonnull align 8 dereferenceable(32) %validity.i, ptr noundef nonnull align 8 dereferenceable(32) %validity.i38, i64 noundef %count)
  tail call void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %validity.i, i1 noundef zeroext %fun)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %left, ptr noundef nonnull align 8 dereferenceable(104) %right, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ldata = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %rdata = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ldata) #17
  %validity.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata, i64 0, i32 2
  %target_count.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !66
  %owned_sel.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %rdata) #17
  %validity.i23 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata, i64 0, i32 2
  %target_count.i.i.i24 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i23, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i24, align 8, !tbaa !66
  %owned_sel.i25 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i25, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %left, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %ldata)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %right, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %rdata)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont3
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %0 = load ptr, ptr %data.i.i.i, align 8, !tbaa !45
  %data.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata, i64 0, i32 1
  %1 = load ptr, ptr %data.i, align 8, !tbaa !107
  %data.i26 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata, i64 0, i32 1
  %2 = load ptr, ptr %data.i26, align 8, !tbaa !107
  %3 = load ptr, ptr %ldata, align 8, !tbaa !112
  %4 = load ptr, ptr %rdata, align 8, !tbaa !112
  %validity.i27 = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 3
  invoke void @_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvPKT_PKT0_PT1_PKNS_15SelectionVectorESF_mRNS_12ValidityMaskESH_SH_T4_(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %3, ptr noundef %4, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %validity.i, ptr noundef nonnull align 8 dereferenceable(32) %validity.i23, ptr noundef nonnull align 8 dereferenceable(32) %validity.i27, i1 noundef zeroext %fun)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont4
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata, i64 0, i32 3, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !57
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !58
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !58
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !60

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont11
  %_M_refcount.i.i2.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %rdata, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !54
  %cmp.not.i.i.i3.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !57
  %vtable.i.i.i.i18.i = load ptr, ptr %12, align 8, !tbaa !58
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %vtable3.i.i.i.i20.i = load ptr, ptr %12, align 8, !tbaa !58
  %vfn4.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i, i64 3
  %16 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %14, %if.then.i.i.i.i.i9.i ], [ %18, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !60

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %rdata) #17
  %_M_refcount.i.i.i28 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata, i64 0, i32 3, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i.i28, align 8, !tbaa !54
  %cmp.not.i.i.i.i29 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i29, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i40, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %_M_use_count.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i31 acquire, align 8
  %cmp.i.i.i.i.i32 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i63, label %if.end.i.i.i.i.i33

if.then.i.i.i.i.i63:                              ; preds = %if.then.i.i.i.i30
  store i32 0, ptr %_M_use_count.i.i.i.i.i31, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i64, align 4, !tbaa !57
  %vtable.i.i.i.i.i65 = load ptr, ptr %19, align 8, !tbaa !58
  %vfn.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i65, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i66, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %vtable3.i.i.i.i.i67 = load ptr, ptr %19, align 8, !tbaa !58
  %vfn4.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i67, i64 3
  %23 = load ptr, ptr %vfn4.i.i.i.i.i68, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i40

if.end.i.i.i.i.i33:                               ; preds = %if.then.i.i.i.i30
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i34 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i34, label %if.else.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %if.end.i.i.i.i.i33
  %add.i.i.i.i.i.i36 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i36, ptr %_M_use_count.i.i.i.i.i31, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i.i37

if.else.i.i.i.i.i.i62:                            ; preds = %if.end.i.i.i.i.i33
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i37

invoke.cont.i.i.i.i.i37:                          ; preds = %if.else.i.i.i.i.i.i62, %if.then.i.i.i.i.i.i35
  %retval.0.i.i.i.i.i.i38 = phi i32 [ %21, %if.then.i.i.i.i.i.i35 ], [ %25, %if.else.i.i.i.i.i.i62 ]
  %cmp6.i.i.i.i.i39 = icmp eq i32 %retval.0.i.i.i.i.i.i38, 1
  br i1 %cmp6.i.i.i.i.i39, label %if.then7.i.i.i.i.i61, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i40, !prof !60

if.then7.i.i.i.i.i61:                             ; preds = %invoke.cont.i.i.i.i.i37
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i40

_ZN6duckdb15SelectionVectorD2Ev.exit.i40:         ; preds = %if.then7.i.i.i.i.i61, %invoke.cont.i.i.i.i.i37, %if.then.i.i.i.i.i63, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %_M_refcount.i.i2.i41 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %ldata, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i2.i41, align 8, !tbaa !54
  %cmp.not.i.i.i3.i42 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i3.i42, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit69, label %if.then.i.i.i4.i43

if.then.i.i.i4.i43:                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i40
  %_M_use_count.i.i.i.i5.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i44 acquire, align 8
  %cmp.i.i.i.i6.i45 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i6.i45, label %if.then.i.i.i.i16.i55, label %if.end.i.i.i.i7.i46

if.then.i.i.i.i16.i55:                            ; preds = %if.then.i.i.i4.i43
  store i32 0, ptr %_M_use_count.i.i.i.i5.i44, align 8, !tbaa !55
  %_M_weak_count.i.i.i.i17.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i56, align 4, !tbaa !57
  %vtable.i.i.i.i18.i57 = load ptr, ptr %26, align 8, !tbaa !58
  %vfn.i.i.i.i19.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i57, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i19.i58, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %vtable3.i.i.i.i20.i59 = load ptr, ptr %26, align 8, !tbaa !58
  %vfn4.i.i.i.i21.i60 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i59, i64 3
  %30 = load ptr, ptr %vfn4.i.i.i.i21.i60, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit69

if.end.i.i.i.i7.i46:                              ; preds = %if.then.i.i.i4.i43
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i8.i47 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i8.i47, label %if.else.i.i.i.i.i15.i54, label %if.then.i.i.i.i.i9.i48

if.then.i.i.i.i.i9.i48:                           ; preds = %if.end.i.i.i.i7.i46
  %add.i.i.i.i.i10.i49 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i10.i49, ptr %_M_use_count.i.i.i.i5.i44, align 4, !tbaa !49
  br label %invoke.cont.i.i.i.i11.i50

if.else.i.i.i.i.i15.i54:                          ; preds = %if.end.i.i.i.i7.i46
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i44, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i50

invoke.cont.i.i.i.i11.i50:                        ; preds = %if.else.i.i.i.i.i15.i54, %if.then.i.i.i.i.i9.i48
  %retval.0.i.i.i.i.i12.i51 = phi i32 [ %28, %if.then.i.i.i.i.i9.i48 ], [ %32, %if.else.i.i.i.i.i15.i54 ]
  %cmp6.i.i.i.i13.i52 = icmp eq i32 %retval.0.i.i.i.i.i12.i51, 1
  br i1 %cmp6.i.i.i.i13.i52, label %if.then7.i.i.i.i14.i53, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit69, !prof !60

if.then7.i.i.i.i14.i53:                           ; preds = %invoke.cont.i.i.i.i11.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit69

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit69:       ; preds = %if.then7.i.i.i.i14.i53, %invoke.cont.i.i.i.i11.i50, %if.then.i.i.i.i16.i55, %_ZN6duckdb15SelectionVectorD2Ev.exit.i40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ldata) #17
  ret void

lpad1:                                            ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad1
  %.pn = phi { ptr, i32 } [ %34, %lpad10 ], [ %33, %lpad1 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %rdata) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %rdata) #17
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ldata) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ldata) #17
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noalias noundef %ldata, ptr noalias noundef %rdata, ptr noalias noundef %result_data, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %mask, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %mask, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.cond42.preheader, label %if.then

for.cond42.preheader:                             ; preds = %entry
  %cmp43130.not = icmp eq i64 %count, 0
  br i1 %cmp43130.not, label %if.end59, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %for.cond42.preheader
  %rentry48.sroa.0.0.copyload = load i64, ptr %rdata, align 8, !tbaa.struct !48
  %conv.i4.i.i111 = and i64 %rentry48.sroa.0.0.copyload, 4294967295
  %rentry48.sroa.4.0.arrayidx49.sroa_idx = getelementptr inbounds i8, ptr %rdata, i64 8
  br label %for.body45

if.then:                                          ; preds = %entry
  %add.i.i = add i64 %count, 63
  %cmp127.not = icmp ult i64 %add.i.i, 64
  br i1 %cmp127.not, label %if.end59, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %div1.i.i = lshr i64 %add.i.i, 6
  %rentry.sroa.4.0.arrayidx10.sroa_idx = getelementptr inbounds i8, ptr %rdata, i64 8
  br label %for.body

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %base_idx.0129 = phi i64 [ 0, %for.body.lr.ph ], [ %base_idx.4, %cleanup ]
  %entry_idx.0128 = phi i64 [ 0, %for.body.lr.ph ], [ %inc38, %cleanup ]
  %1 = load ptr, ptr %mask, align 8, !tbaa !46
  %tobool.not.i100 = icmp eq ptr %1, null
  br i1 %tobool.not.i100, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %for.body
  %add138 = add i64 %base_idx.0129, 64
  %cond.i139 = tail call noundef i64 @llvm.umin.i64(i64 %add138, i64 %count)
  br label %for.cond7.preheader

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i64, ptr %1, i64 %entry_idx.0128
  %2 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !47
  %add = add i64 %base_idx.0129, 64
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %add, i64 %count)
  switch i64 %2, label %for.cond17.preheader [
    i64 -1, label %for.cond7.preheader
    i64 0, label %cleanup
  ]

for.cond7.preheader:                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread
  %cond.i140 = phi i64 [ %cond.i139, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %cmp8122 = icmp ult i64 %base_idx.0129, %cond.i140
  br i1 %cmp8122, label %for.body9.lr.ph, label %cleanup

for.body9.lr.ph:                                  ; preds = %for.cond7.preheader
  %rentry.sroa.0.0.copyload = load i64, ptr %rdata, align 8, !tbaa.struct !48
  %conv.i4.i.i = and i64 %rentry.sroa.0.0.copyload, 4294967295
  br label %for.body9

for.cond17.preheader:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %cmp18124 = icmp ult i64 %base_idx.0129, %cond.i
  br i1 %cmp18124, label %for.body19, label %cleanup

for.body9:                                        ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, %for.body9.lr.ph
  %base_idx.1123 = phi i64 [ %base_idx.0129, %for.body9.lr.ph ], [ %inc, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit ]
  %arrayidx = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %base_idx.1123
  %lentry.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8, !tbaa.struct !48
  %conv.i.i.i = and i64 %lentry.sroa.0.0.copyload, 4294967295
  %cmp.i.i = icmp ugt i64 %conv.i.i.i, %conv.i4.i.i
  br i1 %cmp.i.i, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body9
  %rentry.sroa.4.0.copyload = load ptr, ptr %rentry.sroa.4.0.arrayidx10.sroa_idx, align 8, !tbaa.struct !52
  %lentry.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %lentry.sroa.4.0.copyload = load ptr, ptr %lentry.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !52
  %call3.i.i = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %lentry.sroa.0.0.copyload, ptr %lentry.sroa.4.0.copyload, i64 %rentry.sroa.0.0.copyload, ptr %rentry.sroa.4.0.copyload)
  %conv.i.i = trunc i64 %call3.i.i to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit: ; preds = %if.end.i.i, %for.body9
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.end.i.i ], [ 0, %for.body9 ]
  %arrayidx13 = getelementptr inbounds i32, ptr %result_data, i64 %base_idx.1123
  store i32 %retval.0.i.i, ptr %arrayidx13, align 4, !tbaa !49
  %inc = add i64 %base_idx.1123, 1
  %exitcond.not = icmp eq i64 %inc, %cond.i140
  br i1 %exitcond.not, label %cleanup, label %for.body9, !llvm.loop !214

for.body19:                                       ; preds = %for.inc31, %for.cond17.preheader
  %base_idx.2125 = phi i64 [ %inc32, %for.inc31 ], [ %base_idx.0129, %for.cond17.preheader ]
  %sub = sub nuw i64 %base_idx.2125, %base_idx.0129
  %shl.i = shl nuw i64 1, %sub
  %and.i = and i64 %shl.i, %2
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc31, label %if.then21

if.then21:                                        ; preds = %for.body19
  %arrayidx23 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %base_idx.2125
  %lentry22.sroa.0.0.copyload = load i64, ptr %arrayidx23, align 8, !tbaa.struct !48
  %rentry24.sroa.0.0.copyload = load i64, ptr %rdata, align 8, !tbaa.struct !48
  %conv.i.i.i102 = and i64 %lentry22.sroa.0.0.copyload, 4294967295
  %conv.i4.i.i103 = and i64 %rentry24.sroa.0.0.copyload, 4294967295
  %cmp.i.i104 = icmp ugt i64 %conv.i.i.i102, %conv.i4.i.i103
  br i1 %cmp.i.i104, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit109, label %if.end.i.i105

if.end.i.i105:                                    ; preds = %if.then21
  %rentry24.sroa.4.0.copyload = load ptr, ptr %rentry.sroa.4.0.arrayidx10.sroa_idx, align 8, !tbaa.struct !52
  %lentry22.sroa.4.0.arrayidx23.sroa_idx = getelementptr inbounds i8, ptr %arrayidx23, i64 8
  %lentry22.sroa.4.0.copyload = load ptr, ptr %lentry22.sroa.4.0.arrayidx23.sroa_idx, align 8, !tbaa.struct !52
  %call3.i.i106 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %lentry22.sroa.0.0.copyload, ptr %lentry22.sroa.4.0.copyload, i64 %rentry24.sroa.0.0.copyload, ptr %rentry24.sroa.4.0.copyload)
  %conv.i.i107 = trunc i64 %call3.i.i106 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit109

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit109: ; preds = %if.end.i.i105, %if.then21
  %retval.0.i.i108 = phi i32 [ %conv.i.i107, %if.end.i.i105 ], [ 0, %if.then21 ]
  %arrayidx30 = getelementptr inbounds i32, ptr %result_data, i64 %base_idx.2125
  store i32 %retval.0.i.i108, ptr %arrayidx30, align 4, !tbaa !49
  br label %for.inc31

for.inc31:                                        ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit109, %for.body19
  %inc32 = add i64 %base_idx.2125, 1
  %exitcond134.not = icmp eq i64 %inc32, %cond.i
  br i1 %exitcond134.not, label %cleanup, label %for.body19, !llvm.loop !215

cleanup:                                          ; preds = %for.inc31, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, %for.cond17.preheader, %for.cond7.preheader, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %base_idx.4 = phi i64 [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %base_idx.0129, %for.cond17.preheader ], [ %base_idx.0129, %for.cond7.preheader ], [ %cond.i140, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit ], [ %cond.i, %for.inc31 ]
  %inc38 = add nuw nsw i64 %entry_idx.0128, 1
  %exitcond135.not = icmp eq i64 %inc38, %div1.i.i
  br i1 %exitcond135.not, label %if.end59, label %for.body, !llvm.loop !216

for.body45:                                       ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit117, %for.body45.lr.ph
  %i.0131 = phi i64 [ 0, %for.body45.lr.ph ], [ %inc56, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit117 ]
  %arrayidx47 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %i.0131
  %lentry46.sroa.0.0.copyload = load i64, ptr %arrayidx47, align 8, !tbaa.struct !48
  %conv.i.i.i110 = and i64 %lentry46.sroa.0.0.copyload, 4294967295
  %cmp.i.i112 = icmp ugt i64 %conv.i.i.i110, %conv.i4.i.i111
  br i1 %cmp.i.i112, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit117, label %if.end.i.i113

if.end.i.i113:                                    ; preds = %for.body45
  %rentry48.sroa.4.0.copyload = load ptr, ptr %rentry48.sroa.4.0.arrayidx49.sroa_idx, align 8, !tbaa.struct !52
  %lentry46.sroa.4.0.arrayidx47.sroa_idx = getelementptr inbounds i8, ptr %arrayidx47, i64 8
  %lentry46.sroa.4.0.copyload = load ptr, ptr %lentry46.sroa.4.0.arrayidx47.sroa_idx, align 8, !tbaa.struct !52
  %call3.i.i114 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %lentry46.sroa.0.0.copyload, ptr %lentry46.sroa.4.0.copyload, i64 %rentry48.sroa.0.0.copyload, ptr %rentry48.sroa.4.0.copyload)
  %conv.i.i115 = trunc i64 %call3.i.i114 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit117

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit117: ; preds = %if.end.i.i113, %for.body45
  %retval.0.i.i116 = phi i32 [ %conv.i.i115, %if.end.i.i113 ], [ 0, %for.body45 ]
  %arrayidx54 = getelementptr inbounds i32, ptr %result_data, i64 %i.0131
  store i32 %retval.0.i.i116, ptr %arrayidx54, align 4, !tbaa !49
  %inc56 = add nuw i64 %i.0131, 1
  %exitcond136.not = icmp eq i64 %inc56, %count
  br i1 %exitcond136.not, label %if.end59, label %for.body45, !llvm.loop !217

if.end59:                                         ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit117, %cleanup, %if.then, %for.cond42.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noalias noundef %ldata, ptr noalias noundef %rdata, ptr noalias noundef %result_data, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %mask, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %mask, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.cond42.preheader, label %if.then

for.cond42.preheader:                             ; preds = %entry
  %cmp43130.not = icmp eq i64 %count, 0
  br i1 %cmp43130.not, label %if.end59, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %for.cond42.preheader
  %lentry46.sroa.0.0.copyload = load i64, ptr %ldata, align 8, !tbaa.struct !48
  %conv.i.i.i110 = and i64 %lentry46.sroa.0.0.copyload, 4294967295
  %lentry46.sroa.4.0.arrayidx47.sroa_idx = getelementptr inbounds i8, ptr %ldata, i64 8
  br label %for.body45

if.then:                                          ; preds = %entry
  %add.i.i = add i64 %count, 63
  %cmp127.not = icmp ult i64 %add.i.i, 64
  br i1 %cmp127.not, label %if.end59, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %div1.i.i = lshr i64 %add.i.i, 6
  %lentry.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %ldata, i64 8
  br label %for.body

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %base_idx.0129 = phi i64 [ 0, %for.body.lr.ph ], [ %base_idx.4, %cleanup ]
  %entry_idx.0128 = phi i64 [ 0, %for.body.lr.ph ], [ %inc38, %cleanup ]
  %1 = load ptr, ptr %mask, align 8, !tbaa !46
  %tobool.not.i100 = icmp eq ptr %1, null
  br i1 %tobool.not.i100, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %for.body
  %add138 = add i64 %base_idx.0129, 64
  %cond.i139 = tail call noundef i64 @llvm.umin.i64(i64 %add138, i64 %count)
  br label %for.cond7.preheader

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i64, ptr %1, i64 %entry_idx.0128
  %2 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !47
  %add = add i64 %base_idx.0129, 64
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %add, i64 %count)
  switch i64 %2, label %for.cond17.preheader [
    i64 -1, label %for.cond7.preheader
    i64 0, label %cleanup
  ]

for.cond7.preheader:                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread
  %cond.i140 = phi i64 [ %cond.i139, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %cmp8122 = icmp ult i64 %base_idx.0129, %cond.i140
  br i1 %cmp8122, label %for.body9.lr.ph, label %cleanup

for.body9.lr.ph:                                  ; preds = %for.cond7.preheader
  %lentry.sroa.0.0.copyload = load i64, ptr %ldata, align 8, !tbaa.struct !48
  %conv.i.i.i = and i64 %lentry.sroa.0.0.copyload, 4294967295
  br label %for.body9

for.cond17.preheader:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %cmp18124 = icmp ult i64 %base_idx.0129, %cond.i
  br i1 %cmp18124, label %for.body19, label %cleanup

for.body9:                                        ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, %for.body9.lr.ph
  %base_idx.1123 = phi i64 [ %base_idx.0129, %for.body9.lr.ph ], [ %inc, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit ]
  %arrayidx10 = getelementptr inbounds %"struct.duckdb::string_t", ptr %rdata, i64 %base_idx.1123
  %rentry.sroa.0.0.copyload = load i64, ptr %arrayidx10, align 8, !tbaa.struct !48
  %conv.i4.i.i = and i64 %rentry.sroa.0.0.copyload, 4294967295
  %cmp.i.i = icmp ugt i64 %conv.i.i.i, %conv.i4.i.i
  br i1 %cmp.i.i, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body9
  %rentry.sroa.4.0.arrayidx10.sroa_idx = getelementptr inbounds i8, ptr %arrayidx10, i64 8
  %rentry.sroa.4.0.copyload = load ptr, ptr %rentry.sroa.4.0.arrayidx10.sroa_idx, align 8, !tbaa.struct !52
  %lentry.sroa.4.0.copyload = load ptr, ptr %lentry.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !52
  %call3.i.i = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %lentry.sroa.0.0.copyload, ptr %lentry.sroa.4.0.copyload, i64 %rentry.sroa.0.0.copyload, ptr %rentry.sroa.4.0.copyload)
  %conv.i.i = trunc i64 %call3.i.i to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit: ; preds = %if.end.i.i, %for.body9
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.end.i.i ], [ 0, %for.body9 ]
  %arrayidx13 = getelementptr inbounds i32, ptr %result_data, i64 %base_idx.1123
  store i32 %retval.0.i.i, ptr %arrayidx13, align 4, !tbaa !49
  %inc = add i64 %base_idx.1123, 1
  %exitcond.not = icmp eq i64 %inc, %cond.i140
  br i1 %exitcond.not, label %cleanup, label %for.body9, !llvm.loop !218

for.body19:                                       ; preds = %for.inc31, %for.cond17.preheader
  %base_idx.2125 = phi i64 [ %inc32, %for.inc31 ], [ %base_idx.0129, %for.cond17.preheader ]
  %sub = sub nuw i64 %base_idx.2125, %base_idx.0129
  %shl.i = shl nuw i64 1, %sub
  %and.i = and i64 %shl.i, %2
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc31, label %if.then21

if.then21:                                        ; preds = %for.body19
  %lentry22.sroa.0.0.copyload = load i64, ptr %ldata, align 8, !tbaa.struct !48
  %arrayidx25 = getelementptr inbounds %"struct.duckdb::string_t", ptr %rdata, i64 %base_idx.2125
  %rentry24.sroa.0.0.copyload = load i64, ptr %arrayidx25, align 8, !tbaa.struct !48
  %conv.i.i.i102 = and i64 %lentry22.sroa.0.0.copyload, 4294967295
  %conv.i4.i.i103 = and i64 %rentry24.sroa.0.0.copyload, 4294967295
  %cmp.i.i104 = icmp ugt i64 %conv.i.i.i102, %conv.i4.i.i103
  br i1 %cmp.i.i104, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit109, label %if.end.i.i105

if.end.i.i105:                                    ; preds = %if.then21
  %rentry24.sroa.4.0.arrayidx25.sroa_idx = getelementptr inbounds i8, ptr %arrayidx25, i64 8
  %rentry24.sroa.4.0.copyload = load ptr, ptr %rentry24.sroa.4.0.arrayidx25.sroa_idx, align 8, !tbaa.struct !52
  %lentry22.sroa.4.0.copyload = load ptr, ptr %lentry.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !52
  %call3.i.i106 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %lentry22.sroa.0.0.copyload, ptr %lentry22.sroa.4.0.copyload, i64 %rentry24.sroa.0.0.copyload, ptr %rentry24.sroa.4.0.copyload)
  %conv.i.i107 = trunc i64 %call3.i.i106 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit109

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit109: ; preds = %if.end.i.i105, %if.then21
  %retval.0.i.i108 = phi i32 [ %conv.i.i107, %if.end.i.i105 ], [ 0, %if.then21 ]
  %arrayidx30 = getelementptr inbounds i32, ptr %result_data, i64 %base_idx.2125
  store i32 %retval.0.i.i108, ptr %arrayidx30, align 4, !tbaa !49
  br label %for.inc31

for.inc31:                                        ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit109, %for.body19
  %inc32 = add i64 %base_idx.2125, 1
  %exitcond134.not = icmp eq i64 %inc32, %cond.i
  br i1 %exitcond134.not, label %cleanup, label %for.body19, !llvm.loop !219

cleanup:                                          ; preds = %for.inc31, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, %for.cond17.preheader, %for.cond7.preheader, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %base_idx.4 = phi i64 [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %base_idx.0129, %for.cond17.preheader ], [ %base_idx.0129, %for.cond7.preheader ], [ %cond.i140, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit ], [ %cond.i, %for.inc31 ]
  %inc38 = add nuw nsw i64 %entry_idx.0128, 1
  %exitcond135.not = icmp eq i64 %inc38, %div1.i.i
  br i1 %exitcond135.not, label %if.end59, label %for.body, !llvm.loop !220

for.body45:                                       ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit117, %for.body45.lr.ph
  %i.0131 = phi i64 [ 0, %for.body45.lr.ph ], [ %inc56, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit117 ]
  %arrayidx49 = getelementptr inbounds %"struct.duckdb::string_t", ptr %rdata, i64 %i.0131
  %rentry48.sroa.0.0.copyload = load i64, ptr %arrayidx49, align 8, !tbaa.struct !48
  %conv.i4.i.i111 = and i64 %rentry48.sroa.0.0.copyload, 4294967295
  %cmp.i.i112 = icmp ugt i64 %conv.i.i.i110, %conv.i4.i.i111
  br i1 %cmp.i.i112, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit117, label %if.end.i.i113

if.end.i.i113:                                    ; preds = %for.body45
  %rentry48.sroa.4.0.arrayidx49.sroa_idx = getelementptr inbounds i8, ptr %arrayidx49, i64 8
  %rentry48.sroa.4.0.copyload = load ptr, ptr %rentry48.sroa.4.0.arrayidx49.sroa_idx, align 8, !tbaa.struct !52
  %lentry46.sroa.4.0.copyload = load ptr, ptr %lentry46.sroa.4.0.arrayidx47.sroa_idx, align 8, !tbaa.struct !52
  %call3.i.i114 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %lentry46.sroa.0.0.copyload, ptr %lentry46.sroa.4.0.copyload, i64 %rentry48.sroa.0.0.copyload, ptr %rentry48.sroa.4.0.copyload)
  %conv.i.i115 = trunc i64 %call3.i.i114 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit117

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit117: ; preds = %if.end.i.i113, %for.body45
  %retval.0.i.i116 = phi i32 [ %conv.i.i115, %if.end.i.i113 ], [ 0, %for.body45 ]
  %arrayidx54 = getelementptr inbounds i32, ptr %result_data, i64 %i.0131
  store i32 %retval.0.i.i116, ptr %arrayidx54, align 4, !tbaa !49
  %inc56 = add nuw i64 %i.0131, 1
  %exitcond136.not = icmp eq i64 %inc56, %count
  br i1 %exitcond136.not, label %if.end59, label %for.body45, !llvm.loop !221

if.end59:                                         ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit117, %cleanup, %if.then, %for.cond42.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noalias noundef %ldata, ptr noalias noundef %rdata, ptr noalias noundef %result_data, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %mask, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %mask, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.cond44.preheader, label %if.then

for.cond44.preheader:                             ; preds = %entry
  %cmp45141.not = icmp eq i64 %count, 0
  br i1 %cmp45141.not, label %if.end61, label %for.body47

if.then:                                          ; preds = %entry
  %add.i.i = add i64 %count, 63
  %cmp138.not = icmp ult i64 %add.i.i, 64
  br i1 %cmp138.not, label %if.end61, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %div1.i.i = lshr i64 %add.i.i, 6
  br label %for.body

for.body:                                         ; preds = %cleanup, %for.body.preheader
  %base_idx.0140 = phi i64 [ %base_idx.4, %cleanup ], [ 0, %for.body.preheader ]
  %entry_idx.0139 = phi i64 [ %inc40, %cleanup ], [ 0, %for.body.preheader ]
  %1 = load ptr, ptr %mask, align 8, !tbaa !46
  %tobool.not.i111 = icmp eq ptr %1, null
  br i1 %tobool.not.i111, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %for.body
  %add149 = add i64 %base_idx.0140, 64
  %cond.i150 = tail call noundef i64 @llvm.umin.i64(i64 %add149, i64 %count)
  br label %for.cond9.preheader

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i64, ptr %1, i64 %entry_idx.0139
  %2 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !47
  %add = add i64 %base_idx.0140, 64
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %add, i64 %count)
  switch i64 %2, label %for.cond19.preheader [
    i64 -1, label %for.cond9.preheader
    i64 0, label %cleanup
  ]

for.cond9.preheader:                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread
  %cond.i151 = phi i64 [ %cond.i150, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %cmp10133 = icmp ult i64 %base_idx.0140, %cond.i151
  br i1 %cmp10133, label %for.body11, label %cleanup

for.cond19.preheader:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %cmp20135 = icmp ult i64 %base_idx.0140, %cond.i
  br i1 %cmp20135, label %for.body21, label %cleanup

for.body11:                                       ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, %for.cond9.preheader
  %base_idx.1134 = phi i64 [ %inc, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit ], [ %base_idx.0140, %for.cond9.preheader ]
  %arrayidx = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %base_idx.1134
  %lentry.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8, !tbaa.struct !48
  %arrayidx12 = getelementptr inbounds %"struct.duckdb::string_t", ptr %rdata, i64 %base_idx.1134
  %rentry.sroa.0.0.copyload = load i64, ptr %arrayidx12, align 8, !tbaa.struct !48
  %conv.i.i.i = and i64 %lentry.sroa.0.0.copyload, 4294967295
  %conv.i4.i.i = and i64 %rentry.sroa.0.0.copyload, 4294967295
  %cmp.i.i = icmp ugt i64 %conv.i.i.i, %conv.i4.i.i
  br i1 %cmp.i.i, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body11
  %rentry.sroa.4.0.arrayidx12.sroa_idx = getelementptr inbounds i8, ptr %arrayidx12, i64 8
  %rentry.sroa.4.0.copyload = load ptr, ptr %rentry.sroa.4.0.arrayidx12.sroa_idx, align 8, !tbaa.struct !52
  %lentry.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %lentry.sroa.4.0.copyload = load ptr, ptr %lentry.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !52
  %call3.i.i = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %lentry.sroa.0.0.copyload, ptr %lentry.sroa.4.0.copyload, i64 %rentry.sroa.0.0.copyload, ptr %rentry.sroa.4.0.copyload)
  %conv.i.i = trunc i64 %call3.i.i to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit: ; preds = %if.end.i.i, %for.body11
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.end.i.i ], [ 0, %for.body11 ]
  %arrayidx15 = getelementptr inbounds i32, ptr %result_data, i64 %base_idx.1134
  store i32 %retval.0.i.i, ptr %arrayidx15, align 4, !tbaa !49
  %inc = add i64 %base_idx.1134, 1
  %exitcond.not = icmp eq i64 %inc, %cond.i151
  br i1 %exitcond.not, label %cleanup, label %for.body11, !llvm.loop !222

for.body21:                                       ; preds = %for.inc33, %for.cond19.preheader
  %base_idx.2136 = phi i64 [ %inc34, %for.inc33 ], [ %base_idx.0140, %for.cond19.preheader ]
  %sub = sub nuw i64 %base_idx.2136, %base_idx.0140
  %shl.i = shl nuw i64 1, %sub
  %and.i = and i64 %shl.i, %2
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc33, label %if.then23

if.then23:                                        ; preds = %for.body21
  %arrayidx25 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %base_idx.2136
  %lentry24.sroa.0.0.copyload = load i64, ptr %arrayidx25, align 8, !tbaa.struct !48
  %arrayidx27 = getelementptr inbounds %"struct.duckdb::string_t", ptr %rdata, i64 %base_idx.2136
  %rentry26.sroa.0.0.copyload = load i64, ptr %arrayidx27, align 8, !tbaa.struct !48
  %conv.i.i.i113 = and i64 %lentry24.sroa.0.0.copyload, 4294967295
  %conv.i4.i.i114 = and i64 %rentry26.sroa.0.0.copyload, 4294967295
  %cmp.i.i115 = icmp ugt i64 %conv.i.i.i113, %conv.i4.i.i114
  br i1 %cmp.i.i115, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit120, label %if.end.i.i116

if.end.i.i116:                                    ; preds = %if.then23
  %rentry26.sroa.4.0.arrayidx27.sroa_idx = getelementptr inbounds i8, ptr %arrayidx27, i64 8
  %rentry26.sroa.4.0.copyload = load ptr, ptr %rentry26.sroa.4.0.arrayidx27.sroa_idx, align 8, !tbaa.struct !52
  %lentry24.sroa.4.0.arrayidx25.sroa_idx = getelementptr inbounds i8, ptr %arrayidx25, i64 8
  %lentry24.sroa.4.0.copyload = load ptr, ptr %lentry24.sroa.4.0.arrayidx25.sroa_idx, align 8, !tbaa.struct !52
  %call3.i.i117 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %lentry24.sroa.0.0.copyload, ptr %lentry24.sroa.4.0.copyload, i64 %rentry26.sroa.0.0.copyload, ptr %rentry26.sroa.4.0.copyload)
  %conv.i.i118 = trunc i64 %call3.i.i117 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit120

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit120: ; preds = %if.end.i.i116, %if.then23
  %retval.0.i.i119 = phi i32 [ %conv.i.i118, %if.end.i.i116 ], [ 0, %if.then23 ]
  %arrayidx32 = getelementptr inbounds i32, ptr %result_data, i64 %base_idx.2136
  store i32 %retval.0.i.i119, ptr %arrayidx32, align 4, !tbaa !49
  br label %for.inc33

for.inc33:                                        ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit120, %for.body21
  %inc34 = add i64 %base_idx.2136, 1
  %exitcond145.not = icmp eq i64 %inc34, %cond.i
  br i1 %exitcond145.not, label %cleanup, label %for.body21, !llvm.loop !223

cleanup:                                          ; preds = %for.inc33, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, %for.cond19.preheader, %for.cond9.preheader, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %base_idx.4 = phi i64 [ %cond.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %base_idx.0140, %for.cond19.preheader ], [ %base_idx.0140, %for.cond9.preheader ], [ %cond.i151, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit ], [ %cond.i, %for.inc33 ]
  %inc40 = add nuw nsw i64 %entry_idx.0139, 1
  %exitcond146.not = icmp eq i64 %inc40, %div1.i.i
  br i1 %exitcond146.not, label %if.end61, label %for.body, !llvm.loop !224

for.body47:                                       ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit128, %for.cond44.preheader
  %i.0142 = phi i64 [ %inc58, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit128 ], [ 0, %for.cond44.preheader ]
  %arrayidx49 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %i.0142
  %lentry48.sroa.0.0.copyload = load i64, ptr %arrayidx49, align 8, !tbaa.struct !48
  %arrayidx51 = getelementptr inbounds %"struct.duckdb::string_t", ptr %rdata, i64 %i.0142
  %rentry50.sroa.0.0.copyload = load i64, ptr %arrayidx51, align 8, !tbaa.struct !48
  %conv.i.i.i121 = and i64 %lentry48.sroa.0.0.copyload, 4294967295
  %conv.i4.i.i122 = and i64 %rentry50.sroa.0.0.copyload, 4294967295
  %cmp.i.i123 = icmp ugt i64 %conv.i.i.i121, %conv.i4.i.i122
  br i1 %cmp.i.i123, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit128, label %if.end.i.i124

if.end.i.i124:                                    ; preds = %for.body47
  %rentry50.sroa.4.0.arrayidx51.sroa_idx = getelementptr inbounds i8, ptr %arrayidx51, i64 8
  %rentry50.sroa.4.0.copyload = load ptr, ptr %rentry50.sroa.4.0.arrayidx51.sroa_idx, align 8, !tbaa.struct !52
  %lentry48.sroa.4.0.arrayidx49.sroa_idx = getelementptr inbounds i8, ptr %arrayidx49, i64 8
  %lentry48.sroa.4.0.copyload = load ptr, ptr %lentry48.sroa.4.0.arrayidx49.sroa_idx, align 8, !tbaa.struct !52
  %call3.i.i125 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %lentry48.sroa.0.0.copyload, ptr %lentry48.sroa.4.0.copyload, i64 %rentry50.sroa.0.0.copyload, ptr %rentry50.sroa.4.0.copyload)
  %conv.i.i126 = trunc i64 %call3.i.i125 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit128

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit128: ; preds = %if.end.i.i124, %for.body47
  %retval.0.i.i127 = phi i32 [ %conv.i.i126, %if.end.i.i124 ], [ 0, %for.body47 ]
  %arrayidx56 = getelementptr inbounds i32, ptr %result_data, i64 %i.0142
  store i32 %retval.0.i.i127, ptr %arrayidx56, align 4, !tbaa !49
  %inc58 = add nuw i64 %i.0142, 1
  %exitcond147.not = icmp eq i64 %inc58, %count
  br i1 %exitcond147.not, label %if.end61, label %for.body47, !llvm.loop !225

if.end61:                                         ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit128, %cleanup, %if.then, %for.cond44.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvPKT_PKT0_PT1_PKNS_15SelectionVectorESF_mRNS_12ValidityMaskESH_SH_T4_(ptr noalias noundef %ldata, ptr noalias noundef %rdata, ptr noalias noundef %result_data, ptr noalias noundef %lsel, ptr noalias noundef %rsel, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %lvalidity, ptr noundef nonnull align 8 dereferenceable(32) %rvalidity, ptr noundef nonnull align 8 dereferenceable(32) %result_validity, i1 noundef zeroext %fun) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %lvalidity, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %rvalidity, align 8
  %tobool.not.i56 = icmp eq ptr %1, null
  %or.cond = select i1 %tobool.not.i, i1 %tobool.not.i56, i1 false
  %cmp14105.not = icmp eq i64 %count, 0
  br i1 %or.cond, label %for.cond13.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp14105.not, label %if.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %lsel, align 8, !tbaa !125
  %tobool.not.i57 = icmp eq ptr %2, null
  %3 = load ptr, ptr %rsel, align 8, !tbaa !125
  %tobool.not.i58 = icmp eq ptr %3, null
  %target_count.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %result_validity, i64 0, i32 2
  br label %for.body

for.cond13.preheader:                             ; preds = %entry
  br i1 %cmp14105.not, label %if.end31, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.cond13.preheader
  %4 = load ptr, ptr %lsel, align 8, !tbaa !125
  %tobool.not.i80 = icmp eq ptr %4, null
  %5 = load ptr, ptr %rsel, align 8, !tbaa !125
  %tobool.not.i86 = icmp eq ptr %5, null
  br i1 %tobool.not.i80, label %for.body16.lr.ph.split.us, label %for.body16.lr.ph.split

for.body16.lr.ph.split.us:                        ; preds = %for.body16.lr.ph
  br i1 %tobool.not.i86, label %for.body16.us.us, label %for.body16.us

for.body16.us.us:                                 ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us.us, %for.body16.lr.ph.split.us
  %i12.0106.us.us = phi i64 [ %inc29.us.us, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us.us ], [ 0, %for.body16.lr.ph.split.us ]
  %arrayidx19.us.us = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %i12.0106.us.us
  %lentry17.sroa.0.0.copyload.us.us = load i64, ptr %arrayidx19.us.us, align 8, !tbaa.struct !48
  %arrayidx22.us.us = getelementptr inbounds %"struct.duckdb::string_t", ptr %rdata, i64 %i12.0106.us.us
  %rentry20.sroa.0.0.copyload.us.us = load i64, ptr %arrayidx22.us.us, align 8, !tbaa.struct !48
  %conv.i.i.i92.us.us = and i64 %lentry17.sroa.0.0.copyload.us.us, 4294967295
  %conv.i4.i.i93.us.us = and i64 %rentry20.sroa.0.0.copyload.us.us, 4294967295
  %cmp.i.i94.us.us = icmp ugt i64 %conv.i.i.i92.us.us, %conv.i4.i.i93.us.us
  br i1 %cmp.i.i94.us.us, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us.us, label %if.end.i.i95.us.us

if.end.i.i95.us.us:                               ; preds = %for.body16.us.us
  %lentry17.sroa.4.0.arrayidx19.sroa_idx.us.us = getelementptr inbounds i8, ptr %arrayidx19.us.us, i64 8
  %lentry17.sroa.4.0.copyload.us.us = load ptr, ptr %lentry17.sroa.4.0.arrayidx19.sroa_idx.us.us, align 8, !tbaa.struct !52
  %rentry20.sroa.4.0.arrayidx22.sroa_idx.us.us = getelementptr inbounds i8, ptr %arrayidx22.us.us, i64 8
  %rentry20.sroa.4.0.copyload.us.us = load ptr, ptr %rentry20.sroa.4.0.arrayidx22.sroa_idx.us.us, align 8, !tbaa.struct !52
  %call3.i.i96.us.us = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %lentry17.sroa.0.0.copyload.us.us, ptr %lentry17.sroa.4.0.copyload.us.us, i64 %rentry20.sroa.0.0.copyload.us.us, ptr %rentry20.sroa.4.0.copyload.us.us)
  %conv.i.i97.us.us = trunc i64 %call3.i.i96.us.us to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us.us

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us.us: ; preds = %if.end.i.i95.us.us, %for.body16.us.us
  %retval.0.i.i98.us.us = phi i32 [ %conv.i.i97.us.us, %if.end.i.i95.us.us ], [ 0, %for.body16.us.us ]
  %arrayidx27.us.us = getelementptr inbounds i32, ptr %result_data, i64 %i12.0106.us.us
  store i32 %retval.0.i.i98.us.us, ptr %arrayidx27.us.us, align 4, !tbaa !49
  %inc29.us.us = add nuw i64 %i12.0106.us.us, 1
  %exitcond137.not = icmp eq i64 %inc29.us.us, %count
  br i1 %exitcond137.not, label %if.end31, label %for.body16.us.us, !llvm.loop !226

for.body16.us:                                    ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us, %for.body16.lr.ph.split.us
  %i12.0106.us = phi i64 [ %inc29.us, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us ], [ 0, %for.body16.lr.ph.split.us ]
  %arrayidx19.us = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %i12.0106.us
  %lentry17.sroa.0.0.copyload.us = load i64, ptr %arrayidx19.us, align 8, !tbaa.struct !48
  %arrayidx.i88.us = getelementptr inbounds i32, ptr %5, i64 %i12.0106.us
  %6 = load i32, ptr %arrayidx.i88.us, align 4, !tbaa !49
  %conv.i89.us = zext i32 %6 to i64
  %arrayidx22.us = getelementptr inbounds %"struct.duckdb::string_t", ptr %rdata, i64 %conv.i89.us
  %rentry20.sroa.0.0.copyload.us = load i64, ptr %arrayidx22.us, align 8, !tbaa.struct !48
  %conv.i.i.i92.us = and i64 %lentry17.sroa.0.0.copyload.us, 4294967295
  %conv.i4.i.i93.us = and i64 %rentry20.sroa.0.0.copyload.us, 4294967295
  %cmp.i.i94.us = icmp ugt i64 %conv.i.i.i92.us, %conv.i4.i.i93.us
  br i1 %cmp.i.i94.us, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us, label %if.end.i.i95.us

if.end.i.i95.us:                                  ; preds = %for.body16.us
  %lentry17.sroa.4.0.arrayidx19.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx19.us, i64 8
  %lentry17.sroa.4.0.copyload.us = load ptr, ptr %lentry17.sroa.4.0.arrayidx19.sroa_idx.us, align 8, !tbaa.struct !52
  %rentry20.sroa.4.0.arrayidx22.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx22.us, i64 8
  %rentry20.sroa.4.0.copyload.us = load ptr, ptr %rentry20.sroa.4.0.arrayidx22.sroa_idx.us, align 8, !tbaa.struct !52
  %call3.i.i96.us = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %lentry17.sroa.0.0.copyload.us, ptr %lentry17.sroa.4.0.copyload.us, i64 %rentry20.sroa.0.0.copyload.us, ptr %rentry20.sroa.4.0.copyload.us)
  %conv.i.i97.us = trunc i64 %call3.i.i96.us to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us: ; preds = %if.end.i.i95.us, %for.body16.us
  %retval.0.i.i98.us = phi i32 [ %conv.i.i97.us, %if.end.i.i95.us ], [ 0, %for.body16.us ]
  %arrayidx27.us = getelementptr inbounds i32, ptr %result_data, i64 %i12.0106.us
  store i32 %retval.0.i.i98.us, ptr %arrayidx27.us, align 4, !tbaa !49
  %inc29.us = add nuw i64 %i12.0106.us, 1
  %exitcond136.not = icmp eq i64 %inc29.us, %count
  br i1 %exitcond136.not, label %if.end31, label %for.body16.us, !llvm.loop !226

for.body16.lr.ph.split:                           ; preds = %for.body16.lr.ph
  br i1 %tobool.not.i86, label %for.body16.us107, label %for.body16

for.body16.us107:                                 ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us125, %for.body16.lr.ph.split
  %i12.0106.us108 = phi i64 [ %inc29.us128, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us125 ], [ 0, %for.body16.lr.ph.split ]
  %arrayidx.i82.us = getelementptr inbounds i32, ptr %4, i64 %i12.0106.us108
  %7 = load i32, ptr %arrayidx.i82.us, align 4, !tbaa !49
  %conv.i83.us = zext i32 %7 to i64
  %arrayidx19.us109 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %conv.i83.us
  %lentry17.sroa.0.0.copyload.us110 = load i64, ptr %arrayidx19.us109, align 8, !tbaa.struct !48
  %arrayidx22.us115 = getelementptr inbounds %"struct.duckdb::string_t", ptr %rdata, i64 %i12.0106.us108
  %rentry20.sroa.0.0.copyload.us116 = load i64, ptr %arrayidx22.us115, align 8, !tbaa.struct !48
  %conv.i.i.i92.us117 = and i64 %lentry17.sroa.0.0.copyload.us110, 4294967295
  %conv.i4.i.i93.us118 = and i64 %rentry20.sroa.0.0.copyload.us116, 4294967295
  %cmp.i.i94.us119 = icmp ugt i64 %conv.i.i.i92.us117, %conv.i4.i.i93.us118
  br i1 %cmp.i.i94.us119, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us125, label %if.end.i.i95.us120

if.end.i.i95.us120:                               ; preds = %for.body16.us107
  %lentry17.sroa.4.0.arrayidx19.sroa_idx.us111 = getelementptr inbounds i8, ptr %arrayidx19.us109, i64 8
  %lentry17.sroa.4.0.copyload.us112 = load ptr, ptr %lentry17.sroa.4.0.arrayidx19.sroa_idx.us111, align 8, !tbaa.struct !52
  %rentry20.sroa.4.0.arrayidx22.sroa_idx.us121 = getelementptr inbounds i8, ptr %arrayidx22.us115, i64 8
  %rentry20.sroa.4.0.copyload.us122 = load ptr, ptr %rentry20.sroa.4.0.arrayidx22.sroa_idx.us121, align 8, !tbaa.struct !52
  %call3.i.i96.us123 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %lentry17.sroa.0.0.copyload.us110, ptr %lentry17.sroa.4.0.copyload.us112, i64 %rentry20.sroa.0.0.copyload.us116, ptr %rentry20.sroa.4.0.copyload.us122)
  %conv.i.i97.us124 = trunc i64 %call3.i.i96.us123 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us125

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us125: ; preds = %if.end.i.i95.us120, %for.body16.us107
  %retval.0.i.i98.us126 = phi i32 [ %conv.i.i97.us124, %if.end.i.i95.us120 ], [ 0, %for.body16.us107 ]
  %arrayidx27.us127 = getelementptr inbounds i32, ptr %result_data, i64 %i12.0106.us108
  store i32 %retval.0.i.i98.us126, ptr %arrayidx27.us127, align 4, !tbaa !49
  %inc29.us128 = add nuw i64 %i12.0106.us108, 1
  %exitcond135.not = icmp eq i64 %inc29.us128, %count
  br i1 %exitcond135.not, label %if.end31, label %for.body16.us107, !llvm.loop !226

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %i.0104 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  br i1 %tobool.not.i57, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %i.0104
  %8 = load i32, ptr %arrayidx.i, align 4, !tbaa !49
  %conv.i = zext i32 %8 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %for.body
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %i.0104, %for.body ]
  br i1 %tobool.not.i58, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit63, label %cond.true.i59

cond.true.i59:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %arrayidx.i60 = getelementptr inbounds i32, ptr %3, i64 %i.0104
  %9 = load i32, ptr %arrayidx.i60, align 4, !tbaa !49
  %conv.i61 = zext i32 %9 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit63

_ZNK6duckdb15SelectionVector9get_indexEm.exit63:  ; preds = %cond.true.i59, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %cond.i62 = phi i64 [ %conv.i61, %cond.true.i59 ], [ %i.0104, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %10 = load ptr, ptr %lvalidity, align 8, !tbaa !46
  %tobool.not.i64 = icmp eq ptr %10, null
  br i1 %tobool.not.i64, label %land.lhs.true, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit63
  %div2.i.i.i = lshr i64 %cond.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %10, i64 %div2.i.i.i
  %11 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !47
  %rem.i.i.i = and i64 %cond.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %11, %shl.i.i.i
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit, %_ZNK6duckdb15SelectionVector9get_indexEm.exit63
  %12 = load ptr, ptr %rvalidity, align 8, !tbaa !46
  %tobool.not.i65 = icmp eq ptr %12, null
  br i1 %tobool.not.i65, label %if.then6, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit74

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit74: ; preds = %land.lhs.true
  %div2.i.i.i67 = lshr i64 %cond.i62, 6
  %arrayidx.i.i.i.i68 = getelementptr inbounds i64, ptr %12, i64 %div2.i.i.i67
  %13 = load i64, ptr %arrayidx.i.i.i.i68, align 8, !tbaa !47
  %rem.i.i.i69 = and i64 %cond.i62, 63
  %shl.i.i.i70 = shl nuw i64 1, %rem.i.i.i69
  %and.i.i.i71 = and i64 %13, %shl.i.i.i70
  %tobool.i.i.i72.not = icmp eq i64 %and.i.i.i71, 0
  br i1 %tobool.i.i.i72.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit74, %land.lhs.true
  %arrayidx = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %cond.i
  %lentry.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8, !tbaa.struct !48
  %arrayidx7 = getelementptr inbounds %"struct.duckdb::string_t", ptr %rdata, i64 %cond.i62
  %rentry.sroa.0.0.copyload = load i64, ptr %arrayidx7, align 8, !tbaa.struct !48
  %conv.i.i.i = and i64 %lentry.sroa.0.0.copyload, 4294967295
  %conv.i4.i.i = and i64 %rentry.sroa.0.0.copyload, 4294967295
  %cmp.i.i = icmp ugt i64 %conv.i.i.i, %conv.i4.i.i
  br i1 %cmp.i.i, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6
  %rentry.sroa.4.0.arrayidx7.sroa_idx = getelementptr inbounds i8, ptr %arrayidx7, i64 8
  %rentry.sroa.4.0.copyload = load ptr, ptr %rentry.sroa.4.0.arrayidx7.sroa_idx, align 8, !tbaa.struct !52
  %lentry.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %lentry.sroa.4.0.copyload = load ptr, ptr %lentry.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !52
  %call3.i.i = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %lentry.sroa.0.0.copyload, ptr %lentry.sroa.4.0.copyload, i64 %rentry.sroa.0.0.copyload, ptr %rentry.sroa.4.0.copyload)
  %conv.i.i = trunc i64 %call3.i.i to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit: ; preds = %if.end.i.i, %if.then6
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.end.i.i ], [ 0, %if.then6 ]
  %arrayidx10 = getelementptr inbounds i32, ptr %result_data, i64 %i.0104
  store i32 %retval.0.i.i, ptr %arrayidx10, align 4, !tbaa !49
  br label %if.end

if.else:                                          ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit74, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %14 = load ptr, ptr %result_validity, align 8, !tbaa !46
  %tobool.not.i75 = icmp eq ptr %14, null
  br i1 %tobool.not.i75, label %if.then.i, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

if.then.i:                                        ; preds = %if.else
  %15 = load i64, ptr %target_count.i, align 8, !tbaa !66
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %result_validity, i64 noundef %15)
  %.pre.i = load ptr, ptr %result_validity, align 8, !tbaa !46
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %if.then.i, %if.else
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %14, %if.else ]
  %div2.i.i.i76 = lshr i64 %i.0104, 6
  %rem.i.i.i77 = and i64 %i.0104, 63
  %shl.i.i.i78 = shl nuw i64 1, %rem.i.i.i77
  %not.i.i.i = xor i64 %shl.i.i.i78, -1
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %16, i64 %div2.i.i.i76
  %17 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !47
  %and.i.i.i79 = and i64 %17, %not.i.i.i
  store i64 %and.i.i.i79, ptr %arrayidx.i.i.i, align 8, !tbaa !47
  br label %if.end

if.end:                                           ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit
  %inc = add nuw i64 %i.0104, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %if.end31, label %for.body, !llvm.loop !227

for.body16:                                       ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99, %for.body16.lr.ph.split
  %i12.0106 = phi i64 [ %inc29, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99 ], [ 0, %for.body16.lr.ph.split ]
  %arrayidx.i82 = getelementptr inbounds i32, ptr %4, i64 %i12.0106
  %18 = load i32, ptr %arrayidx.i82, align 4, !tbaa !49
  %conv.i83 = zext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds %"struct.duckdb::string_t", ptr %ldata, i64 %conv.i83
  %lentry17.sroa.0.0.copyload = load i64, ptr %arrayidx19, align 8, !tbaa.struct !48
  %arrayidx.i88 = getelementptr inbounds i32, ptr %5, i64 %i12.0106
  %19 = load i32, ptr %arrayidx.i88, align 4, !tbaa !49
  %conv.i89 = zext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds %"struct.duckdb::string_t", ptr %rdata, i64 %conv.i89
  %rentry20.sroa.0.0.copyload = load i64, ptr %arrayidx22, align 8, !tbaa.struct !48
  %conv.i.i.i92 = and i64 %lentry17.sroa.0.0.copyload, 4294967295
  %conv.i4.i.i93 = and i64 %rentry20.sroa.0.0.copyload, 4294967295
  %cmp.i.i94 = icmp ugt i64 %conv.i.i.i92, %conv.i4.i.i93
  br i1 %cmp.i.i94, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99, label %if.end.i.i95

if.end.i.i95:                                     ; preds = %for.body16
  %lentry17.sroa.4.0.arrayidx19.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19, i64 8
  %lentry17.sroa.4.0.copyload = load ptr, ptr %lentry17.sroa.4.0.arrayidx19.sroa_idx, align 8, !tbaa.struct !52
  %rentry20.sroa.4.0.arrayidx22.sroa_idx = getelementptr inbounds i8, ptr %arrayidx22, i64 8
  %rentry20.sroa.4.0.copyload = load ptr, ptr %rentry20.sroa.4.0.arrayidx22.sroa_idx, align 8, !tbaa.struct !52
  %call3.i.i96 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %lentry17.sroa.0.0.copyload, ptr %lentry17.sroa.4.0.copyload, i64 %rentry20.sroa.0.0.copyload, ptr %rentry20.sroa.4.0.copyload)
  %conv.i.i97 = trunc i64 %call3.i.i96 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99: ; preds = %if.end.i.i95, %for.body16
  %retval.0.i.i98 = phi i32 [ %conv.i.i97, %if.end.i.i95 ], [ 0, %for.body16 ]
  %arrayidx27 = getelementptr inbounds i32, ptr %result_data, i64 %i12.0106
  store i32 %retval.0.i.i98, ptr %arrayidx27, align 4, !tbaa !49
  %inc29 = add nuw i64 %i12.0106, 1
  %exitcond134.not = icmp eq i64 %inc29, %count
  br i1 %exitcond134.not, label %if.end31, label %for.body16, !llvm.loop !226

if.end31:                                         ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99, %if.end, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us125, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit99.us.us, %for.cond13.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

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
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN6duckdb6VectorE", !32, i64 0, !33, i64 8, !5, i64 32, !39, i64 40, !43, i64 72, !43, i64 88}
!32 = !{!"_ZTSN6duckdb10VectorTypeE", !6, i64 0}
!33 = !{!"_ZTSN6duckdb11LogicalTypeE", !34, i64 0, !35, i64 1, !36, i64 8}
!34 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!35 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!36 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !38, i64 8}
!38 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!39 = !{!"_ZTSN6duckdb12ValidityMaskE", !40, i64 0}
!40 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !5, i64 0, !41, i64 8, !24, i64 24}
!41 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !42, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !38, i64 8}
!43 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !44, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !38, i64 8}
!45 = !{!31, !5, i64 32}
!46 = !{!40, !5, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i64 0, i64 4, !49, i64 4, i64 4, !51, i64 8, i64 8, !10, i64 0, i64 4, !49, i64 4, i64 12, !51}
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !6, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{i64 0, i64 8, !10, i64 0, i64 8, !51}
!53 = !{!42, !5, i64 0}
!54 = !{!38, !5, i64 0}
!55 = !{!56, !50, i64 8}
!56 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 8, !50, i64 12}
!57 = !{!56, !50, i64 12}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !7, i64 0}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!62, !64, !65}
!62 = distinct !{!62, !63, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0Lb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: %ldata"}
!63 = distinct !{!63, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0Lb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_"}
!64 = distinct !{!64, !63, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0Lb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: %rdata"}
!65 = distinct !{!65, !63, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0Lb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: %result_data"}
!66 = !{!40, !24, i64 24}
!67 = !{!62}
!68 = !{!64}
!69 = !{!65}
!70 = !{!62, !65}
!71 = !{!64, !65}
!72 = !{!62, !64}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = !{!78, !80, !81}
!78 = distinct !{!78, !79, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0Lb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: %ldata"}
!79 = distinct !{!79, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0Lb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_"}
!80 = distinct !{!80, !79, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0Lb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: %rdata"}
!81 = distinct !{!81, !79, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0Lb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: %result_data"}
!82 = !{!78}
!83 = !{!80}
!84 = !{!81}
!85 = !{!80, !81}
!86 = !{!78, !81}
!87 = !{!78, !80}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0Lb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: %ldata"}
!94 = distinct !{!94, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0Lb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0Lb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: %rdata"}
!97 = !{!98}
!98 = distinct !{!98, !94, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0Lb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: %result_data"}
!99 = !{!93, !96, !98}
!100 = !{!96, !98}
!101 = !{!93, !98}
!102 = !{!93, !96}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = !{!108, !5, i64 8}
!108 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !5, i64 0, !5, i64 8, !39, i64 16, !109, i64 48}
!109 = !{!"_ZTSN6duckdb15SelectionVectorE", !5, i64 0, !110, i64 8}
!110 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !111, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !38, i64 8}
!112 = !{!108, !5, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESL_mRNS_12ValidityMaskESN_SN_T4_: %ldata"}
!115 = distinct !{!115, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESL_mRNS_12ValidityMaskESN_SN_T4_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESL_mRNS_12ValidityMaskESN_SN_T4_: %rdata"}
!118 = !{!119}
!119 = distinct !{!119, !115, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESL_mRNS_12ValidityMaskESN_SN_T4_: %result_data"}
!120 = !{!121}
!121 = distinct !{!121, !115, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESL_mRNS_12ValidityMaskESN_SN_T4_: %lsel"}
!122 = !{!123}
!123 = distinct !{!123, !115, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESL_mRNS_12ValidityMaskESN_SN_T4_: %rsel"}
!124 = !{!114, !117, !119, !121, !123}
!125 = !{!109, !5, i64 0}
!126 = !{!114, !117, !119, !123}
!127 = !{!114, !117, !119, !121}
!128 = !{!117, !119, !121, !123}
!129 = !{!114, !119, !121, !123}
!130 = !{!114, !117, !121, !123}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_: %adata"}
!135 = distinct !{!135, !"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_: %bdata"}
!138 = !{!139}
!139 = distinct !{!139, !135, !"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_: %cdata"}
!140 = !{!141}
!141 = distinct !{!141, !135, !"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_: %result_data"}
!142 = !{!134, !137, !139, !141}
!143 = !{!137, !139, !141}
!144 = !{!134, !139, !141}
!145 = !{!134, !137, !141}
!146 = !{!134, !137, !139}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = !{!23, !5, i64 8}
!150 = !{!23, !5, i64 0}
!151 = !{!"branch_weights", i32 2000, i32 1}
!152 = !{!153, !5, i64 0}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !24, i64 8, !6, i64 16}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!155 = !{!153, !24, i64 8}
!156 = !{!157, !5, i64 8}
!157 = !{!"_ZTSSt9type_info", !5, i64 8}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!160 = distinct !{!160, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!161 = distinct !{!161, !162, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_: %agg.result"}
!162 = distinct !{!162, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_"}
!163 = !{!164, !5, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !5, i64 0}
!165 = !{!166, !159, !161}
!166 = distinct !{!166, !167, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: %agg.result"}
!167 = distinct !{!167, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!170 = distinct !{!170, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!171 = !{!172, !5, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!173 = !{!172, !5, i64 8}
!174 = distinct !{!174, !16}
!175 = !{!172, !5, i64 16}
!176 = !{!154, !5, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!182 = !{!178, !181}
!183 = distinct !{!183, !16}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!189 = !{!185, !188}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!192 = distinct !{!192, !"_ZNSt7__cxx119to_stringEi"}
!193 = distinct !{!193, !16}
!194 = distinct !{!194, !16}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNSt7__cxx119to_stringEm: %agg.result"}
!197 = distinct !{!197, !"_ZNSt7__cxx119to_stringEm"}
!198 = distinct !{!198, !16}
!199 = distinct !{!199, !16}
!200 = distinct !{!200, !16}
!201 = distinct !{!201, !16}
!202 = distinct !{!202, !16}
!203 = distinct !{!203, !16}
!204 = distinct !{!204, !16}
!205 = distinct !{!205, !16}
!206 = distinct !{!206, !16}
!207 = distinct !{!207, !16}
!208 = distinct !{!208, !16}
!209 = distinct !{!209, !16}
!210 = distinct !{!210, !16}
!211 = distinct !{!211, !16}
!212 = distinct !{!212, !16}
!213 = distinct !{!213, !16}
!214 = distinct !{!214, !16}
!215 = distinct !{!215, !16}
!216 = distinct !{!216, !16}
!217 = distinct !{!217, !16}
!218 = distinct !{!218, !16}
!219 = distinct !{!219, !16}
!220 = distinct !{!220, !16}
!221 = distinct !{!221, !16}
!222 = distinct !{!222, !16}
!223 = distinct !{!223, !16}
!224 = distinct !{!224, !16}
!225 = distinct !{!225, !16}
!226 = distinct !{!226, !16}
!227 = distinct !{!227, !16}
